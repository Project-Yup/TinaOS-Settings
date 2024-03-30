package miuix.animation;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.ContextWrapper;
import android.os.Build;
import android.os.Bundle;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.lifecycle.OnLifecycleEvent;
import androidx.lifecycle.h;
import androidx.lifecycle.m;
import androidx.lifecycle.n;
import java.lang.ref.WeakReference;
import miuix.animation.property.FloatProperty;
import miuix.animation.property.ViewProperty;
import miuix.animation.utils.CommonUtils;
/* loaded from: classes.dex */
public class ViewTarget extends IAnimTarget<View> {
    public static final ITargetCreator<View> sCreator = new ITargetCreator<View>() { // from class: miuix.animation.ViewTarget.1
        @Override // miuix.animation.ITargetCreator
        public IAnimTarget createTarget(View view) {
            return new ViewTarget(view);
        }
    };
    private WeakReference<Context> mContextRef;
    private LifecycleCallbacks mLifecycleCallbacks;
    private ViewLifecyclerObserver mViewLifecyclerObserver;
    private WeakReference<View> mViewRef;

    /* JADX INFO: Access modifiers changed from: protected */
    /* loaded from: classes.dex */
    public class ViewLifecyclerObserver implements m {
        protected ViewLifecyclerObserver() {
        }

        @OnLifecycleEvent(h.b.ON_DESTROY)
        void onDestroy() {
            ViewTarget.this.cleanViewTarget();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void cleanViewTarget() {
        WeakReference<Context> weakReference = this.mContextRef;
        if (weakReference != null) {
            unRegisterLifecycle(weakReference.get());
        }
        setCorner(0.0f);
        Folme.clean(this);
    }

    private void executeTask(Runnable runnable) {
        try {
            runnable.run();
        } catch (Exception e10) {
            Log.w(CommonUtils.TAG, "ViewTarget.executeTask failed, " + getTargetObject(), e10);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void initLayout(View view, Runnable runnable) {
        ViewParent parent = view.getParent();
        if (parent instanceof ViewGroup) {
            int i10 = R.id.miuix_animation_tag_init_layout;
            view.setTag(i10, Boolean.TRUE);
            ViewGroup viewGroup = (ViewGroup) parent;
            int left = viewGroup.getLeft();
            int top = viewGroup.getTop();
            int visibility = view.getVisibility();
            if (visibility == 8) {
                view.setVisibility(4);
            }
            viewGroup.measure(viewGroup.getWidth(), viewGroup.getHeight());
            viewGroup.layout(left, top, viewGroup.getWidth() + left, viewGroup.getHeight() + top);
            view.setVisibility(visibility);
            runnable.run();
            view.setTag(i10, null);
        }
    }

    private boolean registerLifecycle(Context context) {
        while (context != null) {
            if (context instanceof n) {
                this.mContextRef = new WeakReference<>(context);
                if (this.mViewLifecyclerObserver == null) {
                    this.mViewLifecyclerObserver = new ViewLifecyclerObserver();
                }
                ((n) context).getLifecycle().a(this.mViewLifecyclerObserver);
                return true;
            } else if (context instanceof Activity) {
                if (Build.VERSION.SDK_INT >= 29) {
                    this.mContextRef = new WeakReference<>(context);
                    if (this.mLifecycleCallbacks == null) {
                        this.mLifecycleCallbacks = new LifecycleCallbacks();
                    }
                    ((Activity) context).registerActivityLifecycleCallbacks(this.mLifecycleCallbacks);
                    return true;
                }
                return false;
            } else if (context instanceof ContextWrapper) {
                context = ((ContextWrapper) context).getBaseContext();
            } else {
                context = null;
            }
        }
        return false;
    }

    private void setCorner(float f10) {
        View view = this.mViewRef.get();
        if (view != null) {
            view.setTag(R.id.miuix_animation_tag_view_hover_corners, Float.valueOf(f10));
        }
    }

    private boolean unRegisterLifecycle(Context context) {
        LifecycleCallbacks lifecycleCallbacks;
        if (context == null) {
            return false;
        }
        if (context instanceof n) {
            if (this.mViewLifecyclerObserver != null) {
                ((n) context).getLifecycle().c(this.mViewLifecyclerObserver);
            }
            this.mViewLifecyclerObserver = null;
            return true;
        } else if (Build.VERSION.SDK_INT < 29 || !(context instanceof Activity) || (lifecycleCallbacks = this.mLifecycleCallbacks) == null) {
            return false;
        } else {
            ((Activity) context).unregisterActivityLifecycleCallbacks(lifecycleCallbacks);
            this.mLifecycleCallbacks = null;
            return true;
        }
    }

    @Override // miuix.animation.IAnimTarget
    public boolean allowAnimRun() {
        View targetObject = getTargetObject();
        if (targetObject != null && !Folme.isInDraggingState(targetObject)) {
            return true;
        }
        return false;
    }

    @Override // miuix.animation.IAnimTarget
    public void clean() {
        WeakReference<Context> weakReference = this.mContextRef;
        if (weakReference != null) {
            unRegisterLifecycle(weakReference.get());
        }
    }

    @Override // miuix.animation.IAnimTarget
    public void executeOnInitialized(final Runnable runnable) {
        final View view = this.mViewRef.get();
        if (view != null) {
            if (view.getVisibility() == 8 && !view.isLaidOut() && (view.getWidth() == 0 || view.getHeight() == 0)) {
                post(new Runnable() { // from class: miuix.animation.ViewTarget.2
                    @Override // java.lang.Runnable
                    public void run() {
                        ViewTarget.this.initLayout(view, runnable);
                    }
                });
            } else {
                post(runnable);
            }
        }
    }

    @Override // miuix.animation.IAnimTarget
    public void getLocationOnScreen(int[] iArr) {
        View view = this.mViewRef.get();
        if (view == null) {
            iArr[1] = Integer.MAX_VALUE;
            iArr[0] = Integer.MAX_VALUE;
            return;
        }
        view.getLocationOnScreen(iArr);
    }

    @Override // miuix.animation.IAnimTarget
    public boolean isValid() {
        if (this.mViewRef.get() != null) {
            return true;
        }
        return false;
    }

    @Override // miuix.animation.IAnimTarget
    public void onFrameEnd(boolean z10) {
        View view = this.mViewRef.get();
        if (z10 && view != null) {
            view.setTag(R.id.miuix_animation_tag_set_height, null);
            view.setTag(R.id.miuix_animation_tag_set_width, null);
            view.setTag(R.id.miuix_animation_tag_view_hover_corners, Float.valueOf(0.0f));
        }
    }

    @Override // miuix.animation.IAnimTarget
    public void post(Runnable runnable) {
        View targetObject = getTargetObject();
        if (targetObject == null) {
            return;
        }
        if (!this.handler.isInTargetThread() && targetObject.isAttachedToWindow()) {
            targetObject.post(runnable);
        } else {
            executeTask(runnable);
        }
    }

    @Override // miuix.animation.IAnimTarget
    public boolean shouldUseIntValue(FloatProperty floatProperty) {
        if (floatProperty != ViewProperty.WIDTH && floatProperty != ViewProperty.HEIGHT && floatProperty != ViewProperty.SCROLL_X && floatProperty != ViewProperty.SCROLL_Y) {
            return super.shouldUseIntValue(floatProperty);
        }
        return true;
    }

    private ViewTarget(View view) {
        this.mViewRef = new WeakReference<>(view);
        registerLifecycle(view.getContext());
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // miuix.animation.IAnimTarget
    public View getTargetObject() {
        return this.mViewRef.get();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* loaded from: classes.dex */
    public class LifecycleCallbacks implements Application.ActivityLifecycleCallbacks {
        protected LifecycleCallbacks() {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityDestroyed(@NonNull Activity activity) {
            ViewTarget.this.cleanViewTarget();
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPaused(@NonNull Activity activity) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityResumed(@NonNull Activity activity) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStarted(@NonNull Activity activity) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStopped(@NonNull Activity activity) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityCreated(@NonNull Activity activity, @Nullable Bundle bundle) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivitySaveInstanceState(@NonNull Activity activity, @NonNull Bundle bundle) {
        }
    }
}
