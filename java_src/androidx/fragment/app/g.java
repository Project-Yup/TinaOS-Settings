package androidx.fragment.app;

import android.animation.Animator;
import android.animation.AnimatorInflater;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.AnimationSet;
import android.view.animation.AnimationUtils;
import android.view.animation.Transformation;
import androidx.annotation.AnimRes;
import androidx.annotation.NonNull;
import androidx.core.view.y0;
/* compiled from: FragmentAnim.java */
/* loaded from: classes.dex */
class g {
    @AnimRes
    private static int a(Fragment fragment, boolean z10, boolean z11) {
        if (z11) {
            if (z10) {
                return fragment.getPopEnterAnim();
            }
            return fragment.getPopExitAnim();
        } else if (z10) {
            return fragment.getEnterAnim();
        } else {
            return fragment.getExitAnim();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static a b(@NonNull Context context, @NonNull Fragment fragment, boolean z10, boolean z11) {
        int nextTransition = fragment.getNextTransition();
        int a10 = a(fragment, z10, z11);
        boolean z12 = false;
        fragment.setAnimations(0, 0, 0, 0);
        ViewGroup viewGroup = fragment.mContainer;
        if (viewGroup != null) {
            int i10 = a0.b.visible_removing_fragment_view_tag;
            if (viewGroup.getTag(i10) != null) {
                fragment.mContainer.setTag(i10, null);
            }
        }
        ViewGroup viewGroup2 = fragment.mContainer;
        if (viewGroup2 != null && viewGroup2.getLayoutTransition() != null) {
            return null;
        }
        Animation onCreateAnimation = fragment.onCreateAnimation(nextTransition, z10, a10);
        if (onCreateAnimation != null) {
            return new a(onCreateAnimation);
        }
        Animator onCreateAnimator = fragment.onCreateAnimator(nextTransition, z10, a10);
        if (onCreateAnimator != null) {
            return new a(onCreateAnimator);
        }
        if (a10 == 0 && nextTransition != 0) {
            a10 = d(context, nextTransition, z10);
        }
        if (a10 != 0) {
            boolean equals = "anim".equals(context.getResources().getResourceTypeName(a10));
            if (equals) {
                try {
                    Animation loadAnimation = AnimationUtils.loadAnimation(context, a10);
                    if (loadAnimation != null) {
                        return new a(loadAnimation);
                    }
                    z12 = true;
                } catch (Resources.NotFoundException e10) {
                    throw e10;
                } catch (RuntimeException unused) {
                }
            }
            if (!z12) {
                try {
                    Animator loadAnimator = AnimatorInflater.loadAnimator(context, a10);
                    if (loadAnimator != null) {
                        return new a(loadAnimator);
                    }
                } catch (RuntimeException e11) {
                    if (!equals) {
                        Animation loadAnimation2 = AnimationUtils.loadAnimation(context, a10);
                        if (loadAnimation2 != null) {
                            return new a(loadAnimation2);
                        }
                    } else {
                        throw e11;
                    }
                }
            }
        }
        return null;
    }

    @AnimRes
    private static int c(@NonNull Context context, int i10) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(16973825, new int[]{i10});
        int resourceId = obtainStyledAttributes.getResourceId(0, -1);
        obtainStyledAttributes.recycle();
        return resourceId;
    }

    @AnimRes
    private static int d(@NonNull Context context, int i10, boolean z10) {
        if (i10 != 4097) {
            if (i10 != 8194) {
                if (i10 != 8197) {
                    if (i10 != 4099) {
                        if (i10 != 4100) {
                            return -1;
                        }
                        if (z10) {
                            return c(context, 16842936);
                        }
                        return c(context, 16842937);
                    } else if (z10) {
                        return a0.a.fragment_fade_enter;
                    } else {
                        return a0.a.fragment_fade_exit;
                    }
                } else if (z10) {
                    return c(context, 16842938);
                } else {
                    return c(context, 16842939);
                }
            } else if (z10) {
                return a0.a.fragment_close_enter;
            } else {
                return a0.a.fragment_close_exit;
            }
        } else if (z10) {
            return a0.a.fragment_open_enter;
        } else {
            return a0.a.fragment_open_exit;
        }
    }

    /* compiled from: FragmentAnim.java */
    /* loaded from: classes.dex */
    static class a {

        /* renamed from: a  reason: collision with root package name */
        public final Animation f3379a;

        /* renamed from: b  reason: collision with root package name */
        public final Animator f3380b;

        a(Animation animation) {
            this.f3379a = animation;
            this.f3380b = null;
            if (animation == null) {
                throw new IllegalStateException("Animation cannot be null");
            }
        }

        a(Animator animator) {
            this.f3379a = null;
            this.f3380b = animator;
            if (animator == null) {
                throw new IllegalStateException("Animator cannot be null");
            }
        }
    }

    /* compiled from: FragmentAnim.java */
    /* loaded from: classes.dex */
    static class b extends AnimationSet implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        private final ViewGroup f3381a;

        /* renamed from: b  reason: collision with root package name */
        private final View f3382b;

        /* renamed from: g  reason: collision with root package name */
        private boolean f3383g;

        /* renamed from: h  reason: collision with root package name */
        private boolean f3384h;

        /* renamed from: i  reason: collision with root package name */
        private boolean f3385i;

        /* JADX INFO: Access modifiers changed from: package-private */
        public b(@NonNull Animation animation, @NonNull ViewGroup viewGroup, @NonNull View view) {
            super(false);
            this.f3385i = true;
            this.f3381a = viewGroup;
            this.f3382b = view;
            addAnimation(animation);
            viewGroup.post(this);
        }

        @Override // android.view.animation.AnimationSet, android.view.animation.Animation
        public boolean getTransformation(long j10, @NonNull Transformation transformation) {
            this.f3385i = true;
            if (this.f3383g) {
                return !this.f3384h;
            }
            if (!super.getTransformation(j10, transformation)) {
                this.f3383g = true;
                y0.a(this.f3381a, this);
            }
            return true;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (!this.f3383g && this.f3385i) {
                this.f3385i = false;
                this.f3381a.post(this);
                return;
            }
            this.f3381a.endViewTransition(this.f3382b);
            this.f3384h = true;
        }

        @Override // android.view.animation.Animation
        public boolean getTransformation(long j10, @NonNull Transformation transformation, float f10) {
            this.f3385i = true;
            if (this.f3383g) {
                return !this.f3384h;
            }
            if (!super.getTransformation(j10, transformation, f10)) {
                this.f3383g = true;
                y0.a(this.f3381a, this);
            }
            return true;
        }
    }
}
