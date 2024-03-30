package androidx.recyclerview.widget;

import android.animation.LayoutTransition;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.database.Observable;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.FocusFinder;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.animation.Interpolator;
import android.widget.EdgeEffect;
import android.widget.OverScroller;
import androidx.annotation.CallSuper;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.Px;
import androidx.annotation.RestrictTo;
import androidx.annotation.VisibleForTesting;
import androidx.core.app.NotificationCompat;
import androidx.core.view.ViewCompat;
import androidx.core.view.accessibility.AccessibilityEventCompat;
import androidx.core.view.accessibility.o;
import androidx.core.view.k2;
import androidx.core.view.p0;
import androidx.core.view.q0;
import androidx.core.view.r0;
import androidx.core.view.z0;
import androidx.customview.view.AbsSavedState;
import androidx.preference.Preference;
import androidx.recyclerview.widget.ViewBoundsCheck;
import androidx.recyclerview.widget.a;
import androidx.recyclerview.widget.b;
import androidx.recyclerview.widget.e;
import androidx.recyclerview.widget.l;
import androidx.recyclerview.widget.r;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.ref.WeakReference;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
/* loaded from: classes.dex */
public class RecyclerView extends ViewGroup implements z0, q0 {
    static final boolean DEBUG = false;
    static final int DEFAULT_ORIENTATION = 1;
    static final boolean DISPATCH_TEMP_DETACH = false;
    static final long FOREVER_NS = Long.MAX_VALUE;
    public static final int HORIZONTAL = 0;
    private static final int INVALID_POINTER = -1;
    public static final int INVALID_TYPE = -1;
    private static final Class<?>[] LAYOUT_MANAGER_CONSTRUCTOR_SIGNATURE;
    static final int MAX_SCROLL_DURATION = 2000;
    public static final long NO_ID = -1;
    public static final int NO_POSITION = -1;
    public static final int SCROLL_STATE_DRAGGING = 1;
    public static final int SCROLL_STATE_IDLE = 0;
    public static final int SCROLL_STATE_SETTLING = 2;
    static final String TAG = "RecyclerView";
    public static final int TOUCH_SLOP_DEFAULT = 0;
    public static final int TOUCH_SLOP_PAGING = 1;
    static final String TRACE_BIND_VIEW_TAG = "RV OnBindView";
    static final String TRACE_CREATE_VIEW_TAG = "RV CreateView";
    private static final String TRACE_HANDLE_ADAPTER_UPDATES_TAG = "RV PartialInvalidate";
    static final String TRACE_NESTED_PREFETCH_TAG = "RV Nested Prefetch";
    private static final String TRACE_ON_DATA_SET_CHANGE_LAYOUT_TAG = "RV FullInvalidate";
    private static final String TRACE_ON_LAYOUT_TAG = "RV OnLayout";
    static final String TRACE_PREFETCH_TAG = "RV Prefetch";
    static final String TRACE_SCROLL_TAG = "RV Scroll";
    public static final int UNDEFINED_DURATION = Integer.MIN_VALUE;
    static final boolean VERBOSE_TRACING = false;
    public static final int VERTICAL = 1;
    static final Interpolator sQuinticInterpolator;
    androidx.recyclerview.widget.l mAccessibilityDelegate;
    private final AccessibilityManager mAccessibilityManager;
    h mAdapter;
    androidx.recyclerview.widget.a mAdapterHelper;
    boolean mAdapterUpdateDuringMeasure;
    private EdgeEffect mBottomGlow;
    private k mChildDrawingOrderCallback;
    androidx.recyclerview.widget.b mChildHelper;
    boolean mClipToPadding;
    boolean mDataSetHasChangedAfterLayout;
    boolean mDispatchItemsChangedEvent;
    private int mDispatchScrollCounter;
    private int mEatenAccessibilityChangeFlags;
    @NonNull
    private EdgeEffectFactory mEdgeEffectFactory;
    boolean mEnableFastScroller;
    @VisibleForTesting
    boolean mFirstLayoutComplete;
    androidx.recyclerview.widget.e mGapWorker;
    boolean mHasFixedSize;
    private boolean mIgnoreMotionEventTillDown;
    private int mInitialTouchX;
    private int mInitialTouchY;
    private int mInterceptRequestLayoutDepth;
    private q mInterceptingOnItemTouchListener;
    boolean mIsAttached;
    ItemAnimator mItemAnimator;
    private ItemAnimator.b mItemAnimatorListener;
    private Runnable mItemAnimatorRunner;
    final ArrayList<m> mItemDecorations;
    boolean mItemsAddedOrRemoved;
    boolean mItemsChanged;
    private int mLastAutoMeasureNonExactMeasuredHeight;
    private int mLastAutoMeasureNonExactMeasuredWidth;
    private boolean mLastAutoMeasureSkippedDueToExact;
    private int mLastTouchX;
    private int mLastTouchY;
    @VisibleForTesting
    n mLayout;
    private int mLayoutOrScrollCounter;
    boolean mLayoutSuppressed;
    boolean mLayoutWasDefered;
    private EdgeEffect mLeftGlow;
    private final int mMaxFlingVelocity;
    private final int mMinFlingVelocity;
    private final int[] mMinMaxLayoutPositions;
    private final int[] mNestedOffsets;
    private final v mObserver;
    private List<o> mOnChildAttachStateListeners;
    private p mOnFlingListener;
    private final ArrayList<q> mOnItemTouchListeners;
    @VisibleForTesting
    final List<a0> mPendingAccessibilityImportanceChange;
    SavedState mPendingSavedState;
    boolean mPostedAnimatorRunner;
    e.b mPrefetchRegistry;
    private boolean mPreserveFocusAfterLayout;
    final t mRecycler;
    u mRecyclerListener;
    final List<u> mRecyclerListeners;
    final int[] mReusableIntPair;
    private EdgeEffect mRightGlow;
    private float mScaledHorizontalScrollFactor;
    private float mScaledVerticalScrollFactor;
    private r mScrollListener;
    private List<r> mScrollListeners;
    private final int[] mScrollOffset;
    private int mScrollPointerId;
    private int mScrollState;
    private r0 mScrollingChildHelper;
    final x mState;
    final Rect mTempRect;
    private final Rect mTempRect2;
    final RectF mTempRectF;
    private EdgeEffect mTopGlow;
    private int mTouchSlop;
    final Runnable mUpdateChildViewsRunnable;
    private VelocityTracker mVelocityTracker;
    final z mViewFlinger;
    private final r.b mViewInfoProcessCallback;
    final androidx.recyclerview.widget.r mViewInfoStore;
    private static final int[] NESTED_SCROLLING_ATTRS = {16843830};
    static final boolean FORCE_INVALIDATE_DISPLAY_LIST = false;
    static final boolean ALLOW_SIZE_IN_UNSPECIFIED_SPEC = true;
    static final boolean POST_UPDATES_ON_ANIMATION = true;
    static final boolean ALLOW_THREAD_GAP_WORK = true;
    private static final boolean FORCE_ABS_FOCUS_SEARCH_DIRECTION = false;
    private static final boolean IGNORE_DETACHED_FOCUSED_CHILD = false;

    /* loaded from: classes.dex */
    public static class EdgeEffectFactory {

        @Retention(RetentionPolicy.SOURCE)
        /* loaded from: classes.dex */
        public @interface EdgeDirection {
        }

        @NonNull
        protected EdgeEffect a(@NonNull RecyclerView recyclerView, int i10) {
            return new EdgeEffect(recyclerView.getContext());
        }
    }

    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
    /* loaded from: classes.dex */
    public @interface Orientation {
    }

    /* loaded from: classes.dex */
    class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            RecyclerView recyclerView = RecyclerView.this;
            if (recyclerView.mFirstLayoutComplete && !recyclerView.isLayoutRequested()) {
                RecyclerView recyclerView2 = RecyclerView.this;
                if (!recyclerView2.mIsAttached) {
                    recyclerView2.requestLayout();
                } else if (recyclerView2.mLayoutSuppressed) {
                    recyclerView2.mLayoutWasDefered = true;
                } else {
                    recyclerView2.consumePendingUpdateOperations();
                }
            }
        }
    }

    /* loaded from: classes.dex */
    public static abstract class a0 {
        static final int FLAG_ADAPTER_FULLUPDATE = 1024;
        static final int FLAG_ADAPTER_POSITION_UNKNOWN = 512;
        static final int FLAG_APPEARED_IN_PRE_LAYOUT = 4096;
        static final int FLAG_BOUNCED_FROM_HIDDEN_LIST = 8192;
        static final int FLAG_BOUND = 1;
        static final int FLAG_IGNORE = 128;
        static final int FLAG_INVALID = 4;
        static final int FLAG_MOVED = 2048;
        static final int FLAG_NOT_RECYCLABLE = 16;
        static final int FLAG_REMOVED = 8;
        static final int FLAG_RETURNED_FROM_SCRAP = 32;
        static final int FLAG_TMP_DETACHED = 256;
        static final int FLAG_UPDATE = 2;
        private static final List<Object> FULLUPDATE_PAYLOADS = Collections.emptyList();
        static final int PENDING_ACCESSIBILITY_STATE_NOT_SET = -1;
        @NonNull
        public final View itemView;
        h<? extends a0> mBindingAdapter;
        int mFlags;
        WeakReference<RecyclerView> mNestedRecyclerView;
        RecyclerView mOwnerRecyclerView;
        int mPosition = -1;
        int mOldPosition = -1;
        long mItemId = -1;
        int mItemViewType = -1;
        int mPreLayoutPosition = -1;
        a0 mShadowedHolder = null;
        a0 mShadowingHolder = null;
        List<Object> mPayloads = null;
        List<Object> mUnmodifiedPayloads = null;
        private int mIsRecyclableCount = 0;
        t mScrapContainer = null;
        boolean mInChangeScrap = false;
        private int mWasImportantForAccessibilityBeforeHidden = 0;
        @VisibleForTesting
        int mPendingAccessibilityState = -1;

        public a0(@NonNull View view) {
            if (view != null) {
                this.itemView = view;
                return;
            }
            throw new IllegalArgumentException("itemView may not be null");
        }

        private void createPayloadsIfNeeded() {
            if (this.mPayloads == null) {
                ArrayList arrayList = new ArrayList();
                this.mPayloads = arrayList;
                this.mUnmodifiedPayloads = Collections.unmodifiableList(arrayList);
            }
        }

        void addChangePayload(Object obj) {
            if (obj == null) {
                addFlags(FLAG_ADAPTER_FULLUPDATE);
            } else if ((FLAG_ADAPTER_FULLUPDATE & this.mFlags) == 0) {
                createPayloadsIfNeeded();
                this.mPayloads.add(obj);
            }
        }

        void addFlags(int i10) {
            this.mFlags = i10 | this.mFlags;
        }

        void clearOldPosition() {
            this.mOldPosition = -1;
            this.mPreLayoutPosition = -1;
        }

        void clearPayload() {
            List<Object> list = this.mPayloads;
            if (list != null) {
                list.clear();
            }
            this.mFlags &= -1025;
        }

        void clearReturnedFromScrapFlag() {
            this.mFlags &= -33;
        }

        void clearTmpDetachFlag() {
            this.mFlags &= -257;
        }

        boolean doesTransientStatePreventRecycling() {
            if ((this.mFlags & 16) == 0 && ViewCompat.L(this.itemView)) {
                return true;
            }
            return false;
        }

        void flagRemovedAndOffsetPosition(int i10, int i11, boolean z10) {
            addFlags(8);
            offsetPosition(i11, z10);
            this.mPosition = i10;
        }

        public final int getAbsoluteAdapterPosition() {
            RecyclerView recyclerView = this.mOwnerRecyclerView;
            if (recyclerView == null) {
                return -1;
            }
            return recyclerView.getAdapterPositionInRecyclerView(this);
        }

        @Deprecated
        public final int getAdapterPosition() {
            return getBindingAdapterPosition();
        }

        @Nullable
        public final h<? extends a0> getBindingAdapter() {
            return this.mBindingAdapter;
        }

        public final int getBindingAdapterPosition() {
            RecyclerView recyclerView;
            h adapter;
            int adapterPositionInRecyclerView;
            if (this.mBindingAdapter == null || (recyclerView = this.mOwnerRecyclerView) == null || (adapter = recyclerView.getAdapter()) == null || (adapterPositionInRecyclerView = this.mOwnerRecyclerView.getAdapterPositionInRecyclerView(this)) == -1) {
                return -1;
            }
            return adapter.findRelativeAdapterPositionIn(this.mBindingAdapter, this, adapterPositionInRecyclerView);
        }

        public final long getItemId() {
            return this.mItemId;
        }

        public final int getItemViewType() {
            return this.mItemViewType;
        }

        public final int getLayoutPosition() {
            int i10 = this.mPreLayoutPosition;
            if (i10 == -1) {
                return this.mPosition;
            }
            return i10;
        }

        public final int getOldPosition() {
            return this.mOldPosition;
        }

        @Deprecated
        public final int getPosition() {
            int i10 = this.mPreLayoutPosition;
            if (i10 == -1) {
                return this.mPosition;
            }
            return i10;
        }

        List<Object> getUnmodifiedPayloads() {
            if ((this.mFlags & FLAG_ADAPTER_FULLUPDATE) == 0) {
                List<Object> list = this.mPayloads;
                if (list != null && list.size() != 0) {
                    return this.mUnmodifiedPayloads;
                }
                return FULLUPDATE_PAYLOADS;
            }
            return FULLUPDATE_PAYLOADS;
        }

        boolean hasAnyOfTheFlags(int i10) {
            if ((i10 & this.mFlags) != 0) {
                return true;
            }
            return false;
        }

        boolean isAdapterPositionUnknown() {
            if ((this.mFlags & 512) == 0 && !isInvalid()) {
                return false;
            }
            return true;
        }

        boolean isAttachedToTransitionOverlay() {
            if (this.itemView.getParent() != null && this.itemView.getParent() != this.mOwnerRecyclerView) {
                return true;
            }
            return false;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public boolean isBound() {
            if ((this.mFlags & 1) != 0) {
                return true;
            }
            return false;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public boolean isInvalid() {
            if ((this.mFlags & 4) != 0) {
                return true;
            }
            return false;
        }

        public final boolean isRecyclable() {
            if ((this.mFlags & 16) == 0 && !ViewCompat.L(this.itemView)) {
                return true;
            }
            return false;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public boolean isRemoved() {
            if ((this.mFlags & 8) != 0) {
                return true;
            }
            return false;
        }

        boolean isScrap() {
            if (this.mScrapContainer != null) {
                return true;
            }
            return false;
        }

        boolean isTmpDetached() {
            if ((this.mFlags & 256) != 0) {
                return true;
            }
            return false;
        }

        boolean isUpdated() {
            if ((this.mFlags & 2) != 0) {
                return true;
            }
            return false;
        }

        boolean needsUpdate() {
            if ((this.mFlags & 2) != 0) {
                return true;
            }
            return false;
        }

        void offsetPosition(int i10, boolean z10) {
            if (this.mOldPosition == -1) {
                this.mOldPosition = this.mPosition;
            }
            if (this.mPreLayoutPosition == -1) {
                this.mPreLayoutPosition = this.mPosition;
            }
            if (z10) {
                this.mPreLayoutPosition += i10;
            }
            this.mPosition += i10;
            if (this.itemView.getLayoutParams() != null) {
                ((LayoutParams) this.itemView.getLayoutParams()).f3960c = true;
            }
        }

        void onEnteredHiddenState(RecyclerView recyclerView) {
            int i10 = this.mPendingAccessibilityState;
            if (i10 != -1) {
                this.mWasImportantForAccessibilityBeforeHidden = i10;
            } else {
                this.mWasImportantForAccessibilityBeforeHidden = ViewCompat.u(this.itemView);
            }
            recyclerView.setChildImportantForAccessibilityInternal(this, 4);
        }

        void onLeftHiddenState(RecyclerView recyclerView) {
            recyclerView.setChildImportantForAccessibilityInternal(this, this.mWasImportantForAccessibilityBeforeHidden);
            this.mWasImportantForAccessibilityBeforeHidden = 0;
        }

        void resetInternal() {
            this.mFlags = 0;
            this.mPosition = -1;
            this.mOldPosition = -1;
            this.mItemId = -1L;
            this.mPreLayoutPosition = -1;
            this.mIsRecyclableCount = 0;
            this.mShadowedHolder = null;
            this.mShadowingHolder = null;
            clearPayload();
            this.mWasImportantForAccessibilityBeforeHidden = 0;
            this.mPendingAccessibilityState = -1;
            RecyclerView.clearNestedRecyclerViewIfNotNested(this);
        }

        void saveOldPosition() {
            if (this.mOldPosition == -1) {
                this.mOldPosition = this.mPosition;
            }
        }

        void setFlags(int i10, int i11) {
            this.mFlags = (i10 & i11) | (this.mFlags & (~i11));
        }

        public final void setIsRecyclable(boolean z10) {
            int i10;
            int i11 = this.mIsRecyclableCount;
            if (z10) {
                i10 = i11 - 1;
            } else {
                i10 = i11 + 1;
            }
            this.mIsRecyclableCount = i10;
            if (i10 < 0) {
                this.mIsRecyclableCount = 0;
                Log.e("View", "isRecyclable decremented below 0: unmatched pair of setIsRecyable() calls for " + this);
            } else if (!z10 && i10 == 1) {
                this.mFlags |= 16;
            } else if (z10 && i10 == 0) {
                this.mFlags &= -17;
            }
        }

        void setScrapContainer(t tVar, boolean z10) {
            this.mScrapContainer = tVar;
            this.mInChangeScrap = z10;
        }

        boolean shouldBeKeptAsChild() {
            if ((this.mFlags & 16) != 0) {
                return true;
            }
            return false;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public boolean shouldIgnore() {
            if ((this.mFlags & 128) != 0) {
                return true;
            }
            return false;
        }

        void stopIgnoring() {
            this.mFlags &= -129;
        }

        public String toString() {
            String simpleName;
            String str;
            if (getClass().isAnonymousClass()) {
                simpleName = "ViewHolder";
            } else {
                simpleName = getClass().getSimpleName();
            }
            StringBuilder sb2 = new StringBuilder(simpleName + "{" + Integer.toHexString(hashCode()) + " position=" + this.mPosition + " id=" + this.mItemId + ", oldPos=" + this.mOldPosition + ", pLpos:" + this.mPreLayoutPosition);
            if (isScrap()) {
                sb2.append(" scrap ");
                if (this.mInChangeScrap) {
                    str = "[changeScrap]";
                } else {
                    str = "[attachedScrap]";
                }
                sb2.append(str);
            }
            if (isInvalid()) {
                sb2.append(" invalid");
            }
            if (!isBound()) {
                sb2.append(" unbound");
            }
            if (needsUpdate()) {
                sb2.append(" update");
            }
            if (isRemoved()) {
                sb2.append(" removed");
            }
            if (shouldIgnore()) {
                sb2.append(" ignored");
            }
            if (isTmpDetached()) {
                sb2.append(" tmpDetached");
            }
            if (!isRecyclable()) {
                sb2.append(" not recyclable(" + this.mIsRecyclableCount + ")");
            }
            if (isAdapterPositionUnknown()) {
                sb2.append(" undefined adapter position");
            }
            if (this.itemView.getParent() == null) {
                sb2.append(" no parent");
            }
            sb2.append("}");
            return sb2.toString();
        }

        void unScrap() {
            this.mScrapContainer.J(this);
        }

        boolean wasReturnedFromScrap() {
            if ((this.mFlags & 32) != 0) {
                return true;
            }
            return false;
        }
    }

    /* loaded from: classes.dex */
    class b implements Runnable {
        b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            ItemAnimator itemAnimator = RecyclerView.this.mItemAnimator;
            if (itemAnimator != null) {
                itemAnimator.v();
            }
            RecyclerView.this.mPostedAnimatorRunner = false;
        }
    }

    /* loaded from: classes.dex */
    class c implements Interpolator {
        c() {
        }

        @Override // android.animation.TimeInterpolator
        public float getInterpolation(float f10) {
            float f11 = f10 - 1.0f;
            return (f11 * f11 * f11 * f11 * f11) + 1.0f;
        }
    }

    /* loaded from: classes.dex */
    class d implements r.b {
        d() {
        }

        @Override // androidx.recyclerview.widget.r.b
        public void a(a0 a0Var) {
            RecyclerView recyclerView = RecyclerView.this;
            recyclerView.mLayout.m1(a0Var.itemView, recyclerView.mRecycler);
        }

        @Override // androidx.recyclerview.widget.r.b
        public void b(a0 a0Var, ItemAnimator.c cVar, ItemAnimator.c cVar2) {
            RecyclerView.this.animateAppearance(a0Var, cVar, cVar2);
        }

        @Override // androidx.recyclerview.widget.r.b
        public void c(a0 a0Var, @NonNull ItemAnimator.c cVar, @Nullable ItemAnimator.c cVar2) {
            RecyclerView.this.mRecycler.J(a0Var);
            RecyclerView.this.animateDisappearance(a0Var, cVar, cVar2);
        }

        @Override // androidx.recyclerview.widget.r.b
        public void d(a0 a0Var, @NonNull ItemAnimator.c cVar, @NonNull ItemAnimator.c cVar2) {
            a0Var.setIsRecyclable(false);
            RecyclerView recyclerView = RecyclerView.this;
            if (recyclerView.mDataSetHasChangedAfterLayout) {
                if (recyclerView.mItemAnimator.b(a0Var, a0Var, cVar, cVar2)) {
                    RecyclerView.this.postAnimationRunner();
                }
            } else if (recyclerView.mItemAnimator.d(a0Var, cVar, cVar2)) {
                RecyclerView.this.postAnimationRunner();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class e implements b.InterfaceC0036b {
        e() {
        }

        @Override // androidx.recyclerview.widget.b.InterfaceC0036b
        public View a(int i10) {
            return RecyclerView.this.getChildAt(i10);
        }

        @Override // androidx.recyclerview.widget.b.InterfaceC0036b
        public void b(View view) {
            a0 childViewHolderInt = RecyclerView.getChildViewHolderInt(view);
            if (childViewHolderInt != null) {
                childViewHolderInt.onEnteredHiddenState(RecyclerView.this);
            }
        }

        @Override // androidx.recyclerview.widget.b.InterfaceC0036b
        public int c() {
            return RecyclerView.this.getChildCount();
        }

        @Override // androidx.recyclerview.widget.b.InterfaceC0036b
        public void d() {
            int c10 = c();
            for (int i10 = 0; i10 < c10; i10++) {
                View a10 = a(i10);
                RecyclerView.this.dispatchChildDetached(a10);
                a10.clearAnimation();
            }
            RecyclerView.this.removeAllViews();
        }

        @Override // androidx.recyclerview.widget.b.InterfaceC0036b
        public int e(View view) {
            return RecyclerView.this.indexOfChild(view);
        }

        @Override // androidx.recyclerview.widget.b.InterfaceC0036b
        public a0 f(View view) {
            return RecyclerView.getChildViewHolderInt(view);
        }

        @Override // androidx.recyclerview.widget.b.InterfaceC0036b
        public void g(int i10) {
            a0 childViewHolderInt;
            View a10 = a(i10);
            if (a10 != null && (childViewHolderInt = RecyclerView.getChildViewHolderInt(a10)) != null) {
                if (childViewHolderInt.isTmpDetached() && !childViewHolderInt.shouldIgnore()) {
                    throw new IllegalArgumentException("called detach on an already detached child " + childViewHolderInt + RecyclerView.this.exceptionLabel());
                }
                childViewHolderInt.addFlags(256);
            }
            RecyclerView.this.detachViewFromParent(i10);
        }

        @Override // androidx.recyclerview.widget.b.InterfaceC0036b
        public void h(View view) {
            a0 childViewHolderInt = RecyclerView.getChildViewHolderInt(view);
            if (childViewHolderInt != null) {
                childViewHolderInt.onLeftHiddenState(RecyclerView.this);
            }
        }

        @Override // androidx.recyclerview.widget.b.InterfaceC0036b
        public void i(View view, int i10) {
            RecyclerView.this.addView(view, i10);
            RecyclerView.this.dispatchChildAttached(view);
        }

        @Override // androidx.recyclerview.widget.b.InterfaceC0036b
        public void j(int i10) {
            View childAt = RecyclerView.this.getChildAt(i10);
            if (childAt != null) {
                RecyclerView.this.dispatchChildDetached(childAt);
                childAt.clearAnimation();
            }
            RecyclerView.this.removeViewAt(i10);
        }

        @Override // androidx.recyclerview.widget.b.InterfaceC0036b
        public void k(View view, int i10, ViewGroup.LayoutParams layoutParams) {
            a0 childViewHolderInt = RecyclerView.getChildViewHolderInt(view);
            if (childViewHolderInt != null) {
                if (!childViewHolderInt.isTmpDetached() && !childViewHolderInt.shouldIgnore()) {
                    throw new IllegalArgumentException("Called attach on a child which is not detached: " + childViewHolderInt + RecyclerView.this.exceptionLabel());
                }
                childViewHolderInt.clearTmpDetachFlag();
            }
            RecyclerView.this.attachViewToParent(view, i10, layoutParams);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class f implements a.InterfaceC0035a {
        f() {
        }

        @Override // androidx.recyclerview.widget.a.InterfaceC0035a
        public void a(int i10, int i11) {
            RecyclerView.this.offsetPositionRecordsForMove(i10, i11);
            RecyclerView.this.mItemsAddedOrRemoved = true;
        }

        @Override // androidx.recyclerview.widget.a.InterfaceC0035a
        public void b(a.b bVar) {
            i(bVar);
        }

        @Override // androidx.recyclerview.widget.a.InterfaceC0035a
        public void c(int i10, int i11, Object obj) {
            RecyclerView.this.viewRangeUpdate(i10, i11, obj);
            RecyclerView.this.mItemsChanged = true;
        }

        @Override // androidx.recyclerview.widget.a.InterfaceC0035a
        public void d(a.b bVar) {
            i(bVar);
        }

        @Override // androidx.recyclerview.widget.a.InterfaceC0035a
        public a0 e(int i10) {
            a0 findViewHolderForPosition = RecyclerView.this.findViewHolderForPosition(i10, true);
            if (findViewHolderForPosition == null || RecyclerView.this.mChildHelper.n(findViewHolderForPosition.itemView)) {
                return null;
            }
            return findViewHolderForPosition;
        }

        @Override // androidx.recyclerview.widget.a.InterfaceC0035a
        public void f(int i10, int i11) {
            RecyclerView.this.offsetPositionRecordsForRemove(i10, i11, false);
            RecyclerView.this.mItemsAddedOrRemoved = true;
        }

        @Override // androidx.recyclerview.widget.a.InterfaceC0035a
        public void g(int i10, int i11) {
            RecyclerView.this.offsetPositionRecordsForInsert(i10, i11);
            RecyclerView.this.mItemsAddedOrRemoved = true;
        }

        @Override // androidx.recyclerview.widget.a.InterfaceC0035a
        public void h(int i10, int i11) {
            RecyclerView.this.offsetPositionRecordsForRemove(i10, i11, true);
            RecyclerView recyclerView = RecyclerView.this;
            recyclerView.mItemsAddedOrRemoved = true;
            recyclerView.mState.f4031d += i11;
        }

        void i(a.b bVar) {
            int i10 = bVar.f4123a;
            if (i10 != 1) {
                if (i10 != 2) {
                    if (i10 != 4) {
                        if (i10 == 8) {
                            RecyclerView recyclerView = RecyclerView.this;
                            recyclerView.mLayout.T0(recyclerView, bVar.f4124b, bVar.f4126d, 1);
                            return;
                        }
                        return;
                    }
                    RecyclerView recyclerView2 = RecyclerView.this;
                    recyclerView2.mLayout.W0(recyclerView2, bVar.f4124b, bVar.f4126d, bVar.f4125c);
                    return;
                }
                RecyclerView recyclerView3 = RecyclerView.this;
                recyclerView3.mLayout.U0(recyclerView3, bVar.f4124b, bVar.f4126d);
                return;
            }
            RecyclerView recyclerView4 = RecyclerView.this;
            recyclerView4.mLayout.R0(recyclerView4, bVar.f4124b, bVar.f4126d);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static /* synthetic */ class g {

        /* renamed from: a  reason: collision with root package name */
        static final /* synthetic */ int[] f3968a;

        static {
            int[] iArr = new int[h.a.values().length];
            f3968a = iArr;
            try {
                iArr[h.a.PREVENT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f3968a[h.a.PREVENT_WHEN_EMPTY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    /* loaded from: classes.dex */
    public static abstract class h<VH extends a0> {
        private final i mObservable = new i();
        private boolean mHasStableIds = false;
        private a mStateRestorationPolicy = a.ALLOW;

        /* loaded from: classes.dex */
        public enum a {
            ALLOW,
            PREVENT_WHEN_EMPTY,
            PREVENT
        }

        public final void bindViewHolder(@NonNull VH vh, int i10) {
            boolean z10;
            if (vh.mBindingAdapter == null) {
                z10 = true;
            } else {
                z10 = false;
            }
            if (z10) {
                vh.mPosition = i10;
                if (hasStableIds()) {
                    vh.mItemId = getItemId(i10);
                }
                vh.setFlags(1, 519);
                androidx.core.os.j.a(RecyclerView.TRACE_BIND_VIEW_TAG);
            }
            vh.mBindingAdapter = this;
            onBindViewHolder(vh, i10, vh.getUnmodifiedPayloads());
            if (z10) {
                vh.clearPayload();
                ViewGroup.LayoutParams layoutParams = vh.itemView.getLayoutParams();
                if (layoutParams instanceof LayoutParams) {
                    ((LayoutParams) layoutParams).f3960c = true;
                }
                androidx.core.os.j.b();
            }
        }

        boolean canRestoreState() {
            int i10 = g.f3968a[this.mStateRestorationPolicy.ordinal()];
            if (i10 == 1) {
                return false;
            }
            if (i10 == 2 && getItemCount() <= 0) {
                return false;
            }
            return true;
        }

        @NonNull
        public final VH createViewHolder(@NonNull ViewGroup viewGroup, int i10) {
            try {
                androidx.core.os.j.a(RecyclerView.TRACE_CREATE_VIEW_TAG);
                VH onCreateViewHolder = onCreateViewHolder(viewGroup, i10);
                if (onCreateViewHolder.itemView.getParent() == null) {
                    onCreateViewHolder.mItemViewType = i10;
                    return onCreateViewHolder;
                }
                throw new IllegalStateException("ViewHolder views must not be attached when created. Ensure that you are not passing 'true' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)");
            } finally {
                androidx.core.os.j.b();
            }
        }

        public int findRelativeAdapterPositionIn(@NonNull h<? extends a0> hVar, @NonNull a0 a0Var, int i10) {
            if (hVar == this) {
                return i10;
            }
            return -1;
        }

        public abstract int getItemCount();

        public long getItemId(int i10) {
            return -1L;
        }

        public int getItemViewType(int i10) {
            return 0;
        }

        @NonNull
        public final a getStateRestorationPolicy() {
            return this.mStateRestorationPolicy;
        }

        public final boolean hasObservers() {
            return this.mObservable.a();
        }

        public final boolean hasStableIds() {
            return this.mHasStableIds;
        }

        public final void notifyDataSetChanged() {
            this.mObservable.b();
        }

        public final void notifyItemChanged(int i10) {
            this.mObservable.d(i10, 1);
        }

        public final void notifyItemInserted(int i10) {
            this.mObservable.f(i10, 1);
        }

        public final void notifyItemMoved(int i10, int i11) {
            this.mObservable.c(i10, i11);
        }

        public final void notifyItemRangeChanged(int i10, int i11) {
            this.mObservable.d(i10, i11);
        }

        public final void notifyItemRangeInserted(int i10, int i11) {
            this.mObservable.f(i10, i11);
        }

        public final void notifyItemRangeRemoved(int i10, int i11) {
            this.mObservable.g(i10, i11);
        }

        public final void notifyItemRemoved(int i10) {
            this.mObservable.g(i10, 1);
        }

        public abstract void onBindViewHolder(@NonNull VH vh, int i10);

        public void onBindViewHolder(@NonNull VH vh, int i10, @NonNull List<Object> list) {
            onBindViewHolder(vh, i10);
        }

        @NonNull
        public abstract VH onCreateViewHolder(@NonNull ViewGroup viewGroup, int i10);

        public boolean onFailedToRecycleView(@NonNull VH vh) {
            return false;
        }

        public void registerAdapterDataObserver(@NonNull j jVar) {
            this.mObservable.registerObserver(jVar);
        }

        public void setHasStableIds(boolean z10) {
            if (!hasObservers()) {
                this.mHasStableIds = z10;
                return;
            }
            throw new IllegalStateException("Cannot change whether this adapter has stable IDs while the adapter has registered observers.");
        }

        public void setStateRestorationPolicy(@NonNull a aVar) {
            this.mStateRestorationPolicy = aVar;
            this.mObservable.h();
        }

        public void unregisterAdapterDataObserver(@NonNull j jVar) {
            this.mObservable.unregisterObserver(jVar);
        }

        public final void notifyItemChanged(int i10, @Nullable Object obj) {
            this.mObservable.e(i10, 1, obj);
        }

        public final void notifyItemRangeChanged(int i10, int i11, @Nullable Object obj) {
            this.mObservable.e(i10, i11, obj);
        }

        public void onAttachedToRecyclerView(@NonNull RecyclerView recyclerView) {
        }

        public void onDetachedFromRecyclerView(@NonNull RecyclerView recyclerView) {
        }

        public void onViewAttachedToWindow(@NonNull VH vh) {
        }

        public void onViewDetachedFromWindow(@NonNull VH vh) {
        }

        public void onViewRecycled(@NonNull VH vh) {
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class i extends Observable<j> {
        i() {
        }

        public boolean a() {
            return !((Observable) this).mObservers.isEmpty();
        }

        public void b() {
            for (int size = ((Observable) this).mObservers.size() - 1; size >= 0; size--) {
                ((j) ((Observable) this).mObservers.get(size)).a();
            }
        }

        public void c(int i10, int i11) {
            for (int size = ((Observable) this).mObservers.size() - 1; size >= 0; size--) {
                ((j) ((Observable) this).mObservers.get(size)).e(i10, i11, 1);
            }
        }

        public void d(int i10, int i11) {
            e(i10, i11, null);
        }

        public void e(int i10, int i11, @Nullable Object obj) {
            for (int size = ((Observable) this).mObservers.size() - 1; size >= 0; size--) {
                ((j) ((Observable) this).mObservers.get(size)).c(i10, i11, obj);
            }
        }

        public void f(int i10, int i11) {
            for (int size = ((Observable) this).mObservers.size() - 1; size >= 0; size--) {
                ((j) ((Observable) this).mObservers.get(size)).d(i10, i11);
            }
        }

        public void g(int i10, int i11) {
            for (int size = ((Observable) this).mObservers.size() - 1; size >= 0; size--) {
                ((j) ((Observable) this).mObservers.get(size)).f(i10, i11);
            }
        }

        public void h() {
            for (int size = ((Observable) this).mObservers.size() - 1; size >= 0; size--) {
                ((j) ((Observable) this).mObservers.get(size)).g();
            }
        }
    }

    /* loaded from: classes.dex */
    public interface k {
        int a(int i10, int i11);
    }

    /* loaded from: classes.dex */
    private class l implements ItemAnimator.b {
        l() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.ItemAnimator.b
        public void a(a0 a0Var) {
            a0Var.setIsRecyclable(true);
            if (a0Var.mShadowedHolder != null && a0Var.mShadowingHolder == null) {
                a0Var.mShadowedHolder = null;
            }
            a0Var.mShadowingHolder = null;
            if (!a0Var.shouldBeKeptAsChild() && !RecyclerView.this.removeAnimatingView(a0Var.itemView) && a0Var.isTmpDetached()) {
                RecyclerView.this.removeDetachedView(a0Var.itemView, false);
            }
        }
    }

    /* loaded from: classes.dex */
    public static abstract class m {
        @Deprecated
        public void getItemOffsets(@NonNull Rect rect, int i10, @NonNull RecyclerView recyclerView) {
            rect.set(0, 0, 0, 0);
        }

        @Deprecated
        public void onDraw(@NonNull Canvas canvas, @NonNull RecyclerView recyclerView) {
        }

        @Deprecated
        public void onDrawOver(@NonNull Canvas canvas, @NonNull RecyclerView recyclerView) {
        }

        public void getItemOffsets(@NonNull Rect rect, @NonNull View view, @NonNull RecyclerView recyclerView, @NonNull x xVar) {
            getItemOffsets(rect, ((LayoutParams) view.getLayoutParams()).a(), recyclerView);
        }

        public void onDraw(@NonNull Canvas canvas, @NonNull RecyclerView recyclerView, @NonNull x xVar) {
            onDraw(canvas, recyclerView);
        }

        public void onDrawOver(@NonNull Canvas canvas, @NonNull RecyclerView recyclerView, @NonNull x xVar) {
            onDrawOver(canvas, recyclerView);
        }
    }

    /* loaded from: classes.dex */
    public interface o {
        void b(@NonNull View view);

        void d(@NonNull View view);
    }

    /* loaded from: classes.dex */
    public static abstract class p {
        public abstract boolean a(int i10, int i11);
    }

    /* loaded from: classes.dex */
    public interface q {
        void a(@NonNull RecyclerView recyclerView, @NonNull MotionEvent motionEvent);

        boolean c(@NonNull RecyclerView recyclerView, @NonNull MotionEvent motionEvent);

        void e(boolean z10);
    }

    /* loaded from: classes.dex */
    public static class s {

        /* renamed from: a  reason: collision with root package name */
        SparseArray<a> f3998a = new SparseArray<>();

        /* renamed from: b  reason: collision with root package name */
        private int f3999b = 0;

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes.dex */
        public static class a {

            /* renamed from: a  reason: collision with root package name */
            final ArrayList<a0> f4000a = new ArrayList<>();

            /* renamed from: b  reason: collision with root package name */
            int f4001b = 5;

            /* renamed from: c  reason: collision with root package name */
            long f4002c = 0;

            /* renamed from: d  reason: collision with root package name */
            long f4003d = 0;

            a() {
            }
        }

        private a g(int i10) {
            a aVar = this.f3998a.get(i10);
            if (aVar == null) {
                a aVar2 = new a();
                this.f3998a.put(i10, aVar2);
                return aVar2;
            }
            return aVar;
        }

        void a() {
            this.f3999b++;
        }

        public void b() {
            for (int i10 = 0; i10 < this.f3998a.size(); i10++) {
                this.f3998a.valueAt(i10).f4000a.clear();
            }
        }

        void c() {
            this.f3999b--;
        }

        void d(int i10, long j10) {
            a g10 = g(i10);
            g10.f4003d = j(g10.f4003d, j10);
        }

        void e(int i10, long j10) {
            a g10 = g(i10);
            g10.f4002c = j(g10.f4002c, j10);
        }

        @Nullable
        public a0 f(int i10) {
            a aVar = this.f3998a.get(i10);
            if (aVar != null && !aVar.f4000a.isEmpty()) {
                ArrayList<a0> arrayList = aVar.f4000a;
                for (int size = arrayList.size() - 1; size >= 0; size--) {
                    if (!arrayList.get(size).isAttachedToTransitionOverlay()) {
                        return arrayList.remove(size);
                    }
                }
                return null;
            }
            return null;
        }

        void h(h hVar, h hVar2, boolean z10) {
            if (hVar != null) {
                c();
            }
            if (!z10 && this.f3999b == 0) {
                b();
            }
            if (hVar2 != null) {
                a();
            }
        }

        public void i(a0 a0Var) {
            int itemViewType = a0Var.getItemViewType();
            ArrayList<a0> arrayList = g(itemViewType).f4000a;
            if (this.f3998a.get(itemViewType).f4001b <= arrayList.size()) {
                return;
            }
            a0Var.resetInternal();
            arrayList.add(a0Var);
        }

        long j(long j10, long j11) {
            if (j10 == 0) {
                return j11;
            }
            return ((j10 / 4) * 3) + (j11 / 4);
        }

        public void k(int i10, int i11) {
            a g10 = g(i10);
            g10.f4001b = i11;
            ArrayList<a0> arrayList = g10.f4000a;
            while (arrayList.size() > i11) {
                arrayList.remove(arrayList.size() - 1);
            }
        }

        boolean l(int i10, long j10, long j11) {
            long j12 = g(i10).f4003d;
            if (j12 != 0 && j10 + j12 >= j11) {
                return false;
            }
            return true;
        }

        boolean m(int i10, long j10, long j11) {
            long j12 = g(i10).f4002c;
            if (j12 != 0 && j10 + j12 >= j11) {
                return false;
            }
            return true;
        }
    }

    /* loaded from: classes.dex */
    public interface u {
        void a(@NonNull a0 a0Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public class v extends j {
        v() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.j
        public void a() {
            RecyclerView.this.assertNotInLayoutOrScroll(null);
            RecyclerView recyclerView = RecyclerView.this;
            recyclerView.mState.f4034g = true;
            recyclerView.processDataSetCompletelyChanged(true);
            if (!RecyclerView.this.mAdapterHelper.p()) {
                RecyclerView.this.requestLayout();
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.j
        public void c(int i10, int i11, Object obj) {
            RecyclerView.this.assertNotInLayoutOrScroll(null);
            if (RecyclerView.this.mAdapterHelper.r(i10, i11, obj)) {
                h();
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.j
        public void d(int i10, int i11) {
            RecyclerView.this.assertNotInLayoutOrScroll(null);
            if (RecyclerView.this.mAdapterHelper.s(i10, i11)) {
                h();
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.j
        public void e(int i10, int i11, int i12) {
            RecyclerView.this.assertNotInLayoutOrScroll(null);
            if (RecyclerView.this.mAdapterHelper.t(i10, i11, i12)) {
                h();
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.j
        public void f(int i10, int i11) {
            RecyclerView.this.assertNotInLayoutOrScroll(null);
            if (RecyclerView.this.mAdapterHelper.u(i10, i11)) {
                h();
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.j
        public void g() {
            h hVar;
            RecyclerView recyclerView = RecyclerView.this;
            if (recyclerView.mPendingSavedState != null && (hVar = recyclerView.mAdapter) != null && hVar.canRestoreState()) {
                RecyclerView.this.requestLayout();
            }
        }

        void h() {
            if (RecyclerView.POST_UPDATES_ON_ANIMATION) {
                RecyclerView recyclerView = RecyclerView.this;
                if (recyclerView.mHasFixedSize && recyclerView.mIsAttached) {
                    ViewCompat.b0(recyclerView, recyclerView.mUpdateChildViewsRunnable);
                    return;
                }
            }
            RecyclerView recyclerView2 = RecyclerView.this;
            recyclerView2.mAdapterUpdateDuringMeasure = true;
            recyclerView2.requestLayout();
        }
    }

    /* loaded from: classes.dex */
    public static abstract class w {

        /* renamed from: b  reason: collision with root package name */
        private RecyclerView f4014b;

        /* renamed from: c  reason: collision with root package name */
        private n f4015c;

        /* renamed from: d  reason: collision with root package name */
        private boolean f4016d;

        /* renamed from: e  reason: collision with root package name */
        private boolean f4017e;

        /* renamed from: f  reason: collision with root package name */
        private View f4018f;

        /* renamed from: h  reason: collision with root package name */
        private boolean f4020h;

        /* renamed from: a  reason: collision with root package name */
        private int f4013a = -1;

        /* renamed from: g  reason: collision with root package name */
        private final a f4019g = new a(0, 0);

        /* loaded from: classes.dex */
        public static class a {

            /* renamed from: a  reason: collision with root package name */
            private int f4021a;

            /* renamed from: b  reason: collision with root package name */
            private int f4022b;

            /* renamed from: c  reason: collision with root package name */
            private int f4023c;

            /* renamed from: d  reason: collision with root package name */
            private int f4024d;

            /* renamed from: e  reason: collision with root package name */
            private Interpolator f4025e;

            /* renamed from: f  reason: collision with root package name */
            private boolean f4026f;

            /* renamed from: g  reason: collision with root package name */
            private int f4027g;

            public a(@Px int i10, @Px int i11) {
                this(i10, i11, RecyclerView.UNDEFINED_DURATION, null);
            }

            private void e() {
                if (this.f4025e != null && this.f4023c < 1) {
                    throw new IllegalStateException("If you provide an interpolator, you must set a positive duration");
                }
                if (this.f4023c >= 1) {
                    return;
                }
                throw new IllegalStateException("Scroll duration must be a positive number");
            }

            boolean a() {
                if (this.f4024d >= 0) {
                    return true;
                }
                return false;
            }

            public void b(int i10) {
                this.f4024d = i10;
            }

            void c(RecyclerView recyclerView) {
                int i10 = this.f4024d;
                if (i10 >= 0) {
                    this.f4024d = -1;
                    recyclerView.jumpToPositionForSmoothScroller(i10);
                    this.f4026f = false;
                } else if (this.f4026f) {
                    e();
                    recyclerView.mViewFlinger.e(this.f4021a, this.f4022b, this.f4023c, this.f4025e);
                    int i11 = this.f4027g + 1;
                    this.f4027g = i11;
                    if (i11 > 10) {
                        Log.e(RecyclerView.TAG, "Smooth Scroll action is being updated too frequently. Make sure you are not changing it unless necessary");
                    }
                    this.f4026f = false;
                } else {
                    this.f4027g = 0;
                }
            }

            public void d(@Px int i10, @Px int i11, int i12, @Nullable Interpolator interpolator) {
                this.f4021a = i10;
                this.f4022b = i11;
                this.f4023c = i12;
                this.f4025e = interpolator;
                this.f4026f = true;
            }

            public a(@Px int i10, @Px int i11, int i12, @Nullable Interpolator interpolator) {
                this.f4024d = -1;
                this.f4026f = false;
                this.f4027g = 0;
                this.f4021a = i10;
                this.f4022b = i11;
                this.f4023c = i12;
                this.f4025e = interpolator;
            }
        }

        /* loaded from: classes.dex */
        public interface b {
            @Nullable
            PointF a(int i10);
        }

        @Nullable
        public PointF a(int i10) {
            n e10 = e();
            if (e10 instanceof b) {
                return ((b) e10).a(i10);
            }
            Log.w(RecyclerView.TAG, "You should override computeScrollVectorForPosition when the LayoutManager does not implement " + b.class.getCanonicalName());
            return null;
        }

        public View b(int i10) {
            return this.f4014b.mLayout.C(i10);
        }

        public int c() {
            return this.f4014b.mLayout.J();
        }

        public int d(View view) {
            return this.f4014b.getChildLayoutPosition(view);
        }

        @Nullable
        public n e() {
            return this.f4015c;
        }

        public int f() {
            return this.f4013a;
        }

        public boolean g() {
            return this.f4016d;
        }

        public boolean h() {
            return this.f4017e;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        public void i(@NonNull PointF pointF) {
            float f10 = pointF.x;
            float f11 = pointF.y;
            float sqrt = (float) Math.sqrt((f10 * f10) + (f11 * f11));
            pointF.x /= sqrt;
            pointF.y /= sqrt;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public void j(int i10, int i11) {
            PointF a10;
            RecyclerView recyclerView = this.f4014b;
            if (this.f4013a == -1 || recyclerView == null) {
                r();
            }
            if (this.f4016d && this.f4018f == null && this.f4015c != null && (a10 = a(this.f4013a)) != null) {
                float f10 = a10.x;
                if (f10 != 0.0f || a10.y != 0.0f) {
                    recyclerView.scrollStep((int) Math.signum(f10), (int) Math.signum(a10.y), null);
                }
            }
            this.f4016d = false;
            View view = this.f4018f;
            if (view != null) {
                if (d(view) == this.f4013a) {
                    o(this.f4018f, recyclerView.mState, this.f4019g);
                    this.f4019g.c(recyclerView);
                    r();
                } else {
                    Log.e(RecyclerView.TAG, "Passed over target position while smooth scrolling.");
                    this.f4018f = null;
                }
            }
            if (this.f4017e) {
                l(i10, i11, recyclerView.mState, this.f4019g);
                boolean a11 = this.f4019g.a();
                this.f4019g.c(recyclerView);
                if (a11 && this.f4017e) {
                    this.f4016d = true;
                    recyclerView.mViewFlinger.d();
                }
            }
        }

        protected void k(View view) {
            if (d(view) == f()) {
                this.f4018f = view;
            }
        }

        protected abstract void l(@Px int i10, @Px int i11, @NonNull x xVar, @NonNull a aVar);

        protected abstract void m();

        protected abstract void n();

        protected abstract void o(@NonNull View view, @NonNull x xVar, @NonNull a aVar);

        public void p(int i10) {
            this.f4013a = i10;
        }

        void q(RecyclerView recyclerView, n nVar) {
            recyclerView.mViewFlinger.f();
            if (this.f4020h) {
                Log.w(RecyclerView.TAG, "An instance of " + getClass().getSimpleName() + " was started more than once. Each instance of" + getClass().getSimpleName() + " is intended to only be used once. You should create a new instance for each use.");
            }
            this.f4014b = recyclerView;
            this.f4015c = nVar;
            int i10 = this.f4013a;
            if (i10 != -1) {
                recyclerView.mState.f4028a = i10;
                this.f4017e = true;
                this.f4016d = true;
                this.f4018f = b(f());
                m();
                this.f4014b.mViewFlinger.d();
                this.f4020h = true;
                return;
            }
            throw new IllegalArgumentException("Invalid target position");
        }

        /* JADX INFO: Access modifiers changed from: protected */
        public final void r() {
            if (!this.f4017e) {
                return;
            }
            this.f4017e = false;
            n();
            this.f4014b.mState.f4028a = -1;
            this.f4018f = null;
            this.f4013a = -1;
            this.f4016d = false;
            this.f4015c.f1(this);
            this.f4015c = null;
            this.f4014b = null;
        }
    }

    /* loaded from: classes.dex */
    public static class x {

        /* renamed from: b  reason: collision with root package name */
        private SparseArray<Object> f4029b;

        /* renamed from: m  reason: collision with root package name */
        int f4040m;

        /* renamed from: n  reason: collision with root package name */
        long f4041n;

        /* renamed from: o  reason: collision with root package name */
        int f4042o;

        /* renamed from: p  reason: collision with root package name */
        int f4043p;

        /* renamed from: q  reason: collision with root package name */
        int f4044q;

        /* renamed from: a  reason: collision with root package name */
        int f4028a = -1;

        /* renamed from: c  reason: collision with root package name */
        int f4030c = 0;

        /* renamed from: d  reason: collision with root package name */
        int f4031d = 0;

        /* renamed from: e  reason: collision with root package name */
        int f4032e = 1;

        /* renamed from: f  reason: collision with root package name */
        int f4033f = 0;

        /* renamed from: g  reason: collision with root package name */
        boolean f4034g = false;

        /* renamed from: h  reason: collision with root package name */
        boolean f4035h = false;

        /* renamed from: i  reason: collision with root package name */
        boolean f4036i = false;

        /* renamed from: j  reason: collision with root package name */
        boolean f4037j = false;

        /* renamed from: k  reason: collision with root package name */
        boolean f4038k = false;

        /* renamed from: l  reason: collision with root package name */
        boolean f4039l = false;

        void a(int i10) {
            if ((this.f4032e & i10) != 0) {
                return;
            }
            throw new IllegalStateException("Layout state should be one of " + Integer.toBinaryString(i10) + " but it is " + Integer.toBinaryString(this.f4032e));
        }

        public int b() {
            if (this.f4035h) {
                return this.f4030c - this.f4031d;
            }
            return this.f4033f;
        }

        public int c() {
            return this.f4028a;
        }

        public boolean d() {
            if (this.f4028a != -1) {
                return true;
            }
            return false;
        }

        public boolean e() {
            return this.f4035h;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public void f(h hVar) {
            this.f4032e = 1;
            this.f4033f = hVar.getItemCount();
            this.f4035h = false;
            this.f4036i = false;
            this.f4037j = false;
        }

        public boolean g() {
            return this.f4039l;
        }

        public String toString() {
            return "State{mTargetPosition=" + this.f4028a + ", mData=" + this.f4029b + ", mItemCount=" + this.f4033f + ", mIsMeasuring=" + this.f4037j + ", mPreviousLayoutItemCount=" + this.f4030c + ", mDeletedInvisibleItemCountSincePreviousLayout=" + this.f4031d + ", mStructureChanged=" + this.f4034g + ", mInPreLayout=" + this.f4035h + ", mRunSimpleAnimations=" + this.f4038k + ", mRunPredictiveAnimations=" + this.f4039l + '}';
        }
    }

    /* loaded from: classes.dex */
    public static abstract class y {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class z implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        private int f4045a;

        /* renamed from: b  reason: collision with root package name */
        private int f4046b;

        /* renamed from: g  reason: collision with root package name */
        OverScroller f4047g;

        /* renamed from: h  reason: collision with root package name */
        Interpolator f4048h;

        /* renamed from: i  reason: collision with root package name */
        private boolean f4049i;

        /* renamed from: j  reason: collision with root package name */
        private boolean f4050j;

        /* JADX INFO: Access modifiers changed from: package-private */
        public z() {
            Interpolator interpolator = RecyclerView.sQuinticInterpolator;
            this.f4048h = interpolator;
            this.f4049i = false;
            this.f4050j = false;
            this.f4047g = new OverScroller(RecyclerView.this.getContext(), interpolator);
        }

        private int a(int i10, int i11) {
            boolean z10;
            int height;
            int abs = Math.abs(i10);
            int abs2 = Math.abs(i11);
            if (abs > abs2) {
                z10 = true;
            } else {
                z10 = false;
            }
            RecyclerView recyclerView = RecyclerView.this;
            if (z10) {
                height = recyclerView.getWidth();
            } else {
                height = recyclerView.getHeight();
            }
            if (!z10) {
                abs = abs2;
            }
            return Math.min((int) (((abs / height) + 1.0f) * 300.0f), (int) RecyclerView.MAX_SCROLL_DURATION);
        }

        private void c() {
            RecyclerView.this.removeCallbacks(this);
            ViewCompat.b0(RecyclerView.this, this);
        }

        public void b(int i10, int i11) {
            RecyclerView.this.setScrollState(2);
            this.f4046b = 0;
            this.f4045a = 0;
            Interpolator interpolator = this.f4048h;
            Interpolator interpolator2 = RecyclerView.sQuinticInterpolator;
            if (interpolator != interpolator2) {
                this.f4048h = interpolator2;
                this.f4047g = new OverScroller(RecyclerView.this.getContext(), interpolator2);
            }
            this.f4047g.fling(0, 0, i10, i11, RecyclerView.UNDEFINED_DURATION, Preference.DEFAULT_ORDER, RecyclerView.UNDEFINED_DURATION, Preference.DEFAULT_ORDER);
            d();
        }

        void d() {
            if (this.f4049i) {
                this.f4050j = true;
            } else {
                c();
            }
        }

        public void e(int i10, int i11, int i12, @Nullable Interpolator interpolator) {
            if (i12 == Integer.MIN_VALUE) {
                i12 = a(i10, i11);
            }
            int i13 = i12;
            if (interpolator == null) {
                interpolator = RecyclerView.sQuinticInterpolator;
            }
            if (this.f4048h != interpolator) {
                this.f4048h = interpolator;
                this.f4047g = new OverScroller(RecyclerView.this.getContext(), interpolator);
            }
            this.f4046b = 0;
            this.f4045a = 0;
            RecyclerView.this.setScrollState(2);
            this.f4047g.startScroll(0, 0, i10, i11, i13);
            d();
        }

        public void f() {
            RecyclerView.this.removeCallbacks(this);
            this.f4047g.abortAnimation();
        }

        @Override // java.lang.Runnable
        public void run() {
            int i10;
            int i11;
            boolean z10;
            boolean z11;
            boolean z12;
            boolean z13;
            int i12;
            RecyclerView recyclerView = RecyclerView.this;
            if (recyclerView.mLayout == null) {
                f();
                return;
            }
            this.f4050j = false;
            this.f4049i = true;
            recyclerView.consumePendingUpdateOperations();
            OverScroller overScroller = this.f4047g;
            if (overScroller.computeScrollOffset()) {
                int currX = overScroller.getCurrX();
                int currY = overScroller.getCurrY();
                int i13 = currX - this.f4045a;
                int i14 = currY - this.f4046b;
                this.f4045a = currX;
                this.f4046b = currY;
                RecyclerView recyclerView2 = RecyclerView.this;
                int[] iArr = recyclerView2.mReusableIntPair;
                iArr[0] = 0;
                iArr[1] = 0;
                if (recyclerView2.dispatchNestedPreScroll(i13, i14, iArr, null, 1)) {
                    int[] iArr2 = RecyclerView.this.mReusableIntPair;
                    i13 -= iArr2[0];
                    i14 -= iArr2[1];
                }
                if (RecyclerView.this.getOverScrollMode() != 2) {
                    RecyclerView.this.considerReleasingGlowsOnScroll(i13, i14);
                }
                RecyclerView recyclerView3 = RecyclerView.this;
                if (recyclerView3.mAdapter != null) {
                    int[] iArr3 = recyclerView3.mReusableIntPair;
                    iArr3[0] = 0;
                    iArr3[1] = 0;
                    recyclerView3.scrollStep(i13, i14, iArr3);
                    RecyclerView recyclerView4 = RecyclerView.this;
                    int[] iArr4 = recyclerView4.mReusableIntPair;
                    i11 = iArr4[0];
                    i10 = iArr4[1];
                    i13 -= i11;
                    i14 -= i10;
                    w wVar = recyclerView4.mLayout.f3980g;
                    if (wVar != null && !wVar.g() && wVar.h()) {
                        int b10 = RecyclerView.this.mState.b();
                        if (b10 == 0) {
                            wVar.r();
                        } else if (wVar.f() >= b10) {
                            wVar.p(b10 - 1);
                            wVar.j(i11, i10);
                        } else {
                            wVar.j(i11, i10);
                        }
                    }
                } else {
                    i10 = 0;
                    i11 = 0;
                }
                if (!RecyclerView.this.mItemDecorations.isEmpty()) {
                    RecyclerView.this.invalidate();
                }
                RecyclerView recyclerView5 = RecyclerView.this;
                int[] iArr5 = recyclerView5.mReusableIntPair;
                iArr5[0] = 0;
                iArr5[1] = 0;
                recyclerView5.dispatchNestedScroll(i11, i10, i13, i14, null, 1, iArr5);
                RecyclerView recyclerView6 = RecyclerView.this;
                int[] iArr6 = recyclerView6.mReusableIntPair;
                int i15 = i13 - iArr6[0];
                int i16 = i14 - iArr6[1];
                if (i11 != 0 || i10 != 0) {
                    recyclerView6.dispatchOnScrolled(i11, i10);
                }
                if (!RecyclerView.this.awakenScrollBars()) {
                    RecyclerView.this.invalidate();
                }
                if (overScroller.getCurrX() == overScroller.getFinalX()) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                if (overScroller.getCurrY() == overScroller.getFinalY()) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                if (!overScroller.isFinished() && ((!z10 && i15 == 0) || (!z11 && i16 == 0))) {
                    z12 = false;
                } else {
                    z12 = true;
                }
                w wVar2 = RecyclerView.this.mLayout.f3980g;
                if (wVar2 != null && wVar2.g()) {
                    z13 = true;
                } else {
                    z13 = false;
                }
                if (!z13 && z12) {
                    if (RecyclerView.this.getOverScrollMode() != 2) {
                        int currVelocity = (int) overScroller.getCurrVelocity();
                        if (i15 < 0) {
                            i12 = -currVelocity;
                        } else if (i15 > 0) {
                            i12 = currVelocity;
                        } else {
                            i12 = 0;
                        }
                        if (i16 < 0) {
                            currVelocity = -currVelocity;
                        } else if (i16 <= 0) {
                            currVelocity = 0;
                        }
                        RecyclerView.this.absorbGlows(i12, currVelocity);
                    }
                    if (RecyclerView.ALLOW_THREAD_GAP_WORK) {
                        RecyclerView.this.mPrefetchRegistry.b();
                    }
                } else {
                    d();
                    RecyclerView recyclerView7 = RecyclerView.this;
                    androidx.recyclerview.widget.e eVar = recyclerView7.mGapWorker;
                    if (eVar != null) {
                        eVar.f(recyclerView7, i11, i10);
                    }
                }
            }
            w wVar3 = RecyclerView.this.mLayout.f3980g;
            if (wVar3 != null && wVar3.g()) {
                wVar3.j(0, 0);
            }
            this.f4049i = false;
            if (this.f4050j) {
                c();
                return;
            }
            RecyclerView.this.setScrollState(0);
            RecyclerView.this.stopNestedScroll(1);
        }
    }

    static {
        Class<?> cls = Integer.TYPE;
        LAYOUT_MANAGER_CONSTRUCTOR_SIGNATURE = new Class[]{Context.class, AttributeSet.class, cls, cls};
        sQuinticInterpolator = new c();
    }

    public RecyclerView(@NonNull Context context) {
        this(context, null);
    }

    private void addAnimatingView(a0 a0Var) {
        boolean z10;
        View view = a0Var.itemView;
        if (view.getParent() == this) {
            z10 = true;
        } else {
            z10 = false;
        }
        this.mRecycler.J(getChildViewHolder(view));
        if (a0Var.isTmpDetached()) {
            this.mChildHelper.c(view, -1, view.getLayoutParams(), true);
        } else if (!z10) {
            this.mChildHelper.b(view, true);
        } else {
            this.mChildHelper.k(view);
        }
    }

    private void animateChange(@NonNull a0 a0Var, @NonNull a0 a0Var2, @NonNull ItemAnimator.c cVar, @NonNull ItemAnimator.c cVar2, boolean z10, boolean z11) {
        a0Var.setIsRecyclable(false);
        if (z10) {
            addAnimatingView(a0Var);
        }
        if (a0Var != a0Var2) {
            if (z11) {
                addAnimatingView(a0Var2);
            }
            a0Var.mShadowedHolder = a0Var2;
            addAnimatingView(a0Var);
            this.mRecycler.J(a0Var);
            a0Var2.setIsRecyclable(false);
            a0Var2.mShadowingHolder = a0Var;
        }
        if (this.mItemAnimator.b(a0Var, a0Var2, cVar, cVar2)) {
            postAnimationRunner();
        }
    }

    private void cancelScroll() {
        resetScroll();
        setScrollState(0);
    }

    static void clearNestedRecyclerViewIfNotNested(@NonNull a0 a0Var) {
        WeakReference<RecyclerView> weakReference = a0Var.mNestedRecyclerView;
        if (weakReference != null) {
            RecyclerView recyclerView = weakReference.get();
            while (recyclerView != null) {
                if (recyclerView == a0Var.itemView) {
                    return;
                }
                ViewParent parent = recyclerView.getParent();
                if (parent instanceof View) {
                    recyclerView = (View) parent;
                } else {
                    recyclerView = null;
                }
            }
            a0Var.mNestedRecyclerView = null;
        }
    }

    private void createLayoutManager(Context context, String str, AttributeSet attributeSet, int i10, int i11) {
        ClassLoader classLoader;
        Constructor constructor;
        Object[] objArr;
        if (str != null) {
            String trim = str.trim();
            if (!trim.isEmpty()) {
                String fullClassName = getFullClassName(context, trim);
                try {
                    if (isInEditMode()) {
                        classLoader = getClass().getClassLoader();
                    } else {
                        classLoader = context.getClassLoader();
                    }
                    Class<? extends U> asSubclass = Class.forName(fullClassName, false, classLoader).asSubclass(n.class);
                    try {
                        constructor = asSubclass.getConstructor(LAYOUT_MANAGER_CONSTRUCTOR_SIGNATURE);
                        objArr = new Object[]{context, attributeSet, Integer.valueOf(i10), Integer.valueOf(i11)};
                    } catch (NoSuchMethodException e10) {
                        try {
                            constructor = asSubclass.getConstructor(new Class[0]);
                            objArr = null;
                        } catch (NoSuchMethodException e11) {
                            e11.initCause(e10);
                            throw new IllegalStateException(attributeSet.getPositionDescription() + ": Error creating LayoutManager " + fullClassName, e11);
                        }
                    }
                    constructor.setAccessible(true);
                    setLayoutManager((n) constructor.newInstance(objArr));
                } catch (ClassCastException e12) {
                    throw new IllegalStateException(attributeSet.getPositionDescription() + ": Class is not a LayoutManager " + fullClassName, e12);
                } catch (ClassNotFoundException e13) {
                    throw new IllegalStateException(attributeSet.getPositionDescription() + ": Unable to find LayoutManager " + fullClassName, e13);
                } catch (IllegalAccessException e14) {
                    throw new IllegalStateException(attributeSet.getPositionDescription() + ": Cannot access non-public constructor " + fullClassName, e14);
                } catch (InstantiationException e15) {
                    throw new IllegalStateException(attributeSet.getPositionDescription() + ": Could not instantiate the LayoutManager: " + fullClassName, e15);
                } catch (InvocationTargetException e16) {
                    throw new IllegalStateException(attributeSet.getPositionDescription() + ": Could not instantiate the LayoutManager: " + fullClassName, e16);
                }
            }
        }
    }

    private boolean didChildRangeChange(int i10, int i11) {
        findMinMaxChildLayoutPositions(this.mMinMaxLayoutPositions);
        int[] iArr = this.mMinMaxLayoutPositions;
        if (iArr[0] == i10 && iArr[1] == i11) {
            return false;
        }
        return true;
    }

    private void dispatchContentChangedIfNecessary() {
        int i10 = this.mEatenAccessibilityChangeFlags;
        this.mEatenAccessibilityChangeFlags = 0;
        if (i10 != 0 && isAccessibilityEnabled()) {
            AccessibilityEvent obtain = AccessibilityEvent.obtain();
            obtain.setEventType(2048);
            AccessibilityEventCompat.b(obtain, i10);
            sendAccessibilityEventUnchecked(obtain);
        }
    }

    private void dispatchLayoutStep1() {
        boolean z10 = true;
        this.mState.a(1);
        fillRemainingScrollValues(this.mState);
        this.mState.f4037j = false;
        startInterceptRequestLayout();
        this.mViewInfoStore.f();
        onEnterLayoutOrScroll();
        processAdapterUpdatesAndSetAnimationFlags();
        saveFocusInfo();
        x xVar = this.mState;
        xVar.f4036i = (xVar.f4038k && this.mItemsChanged) ? false : false;
        this.mItemsChanged = false;
        this.mItemsAddedOrRemoved = false;
        xVar.f4035h = xVar.f4039l;
        xVar.f4033f = this.mAdapter.getItemCount();
        findMinMaxChildLayoutPositions(this.mMinMaxLayoutPositions);
        if (this.mState.f4038k) {
            int g10 = this.mChildHelper.g();
            for (int i10 = 0; i10 < g10; i10++) {
                a0 childViewHolderInt = getChildViewHolderInt(this.mChildHelper.f(i10));
                if (!childViewHolderInt.shouldIgnore() && (!childViewHolderInt.isInvalid() || this.mAdapter.hasStableIds())) {
                    this.mViewInfoStore.e(childViewHolderInt, this.mItemAnimator.u(this.mState, childViewHolderInt, ItemAnimator.e(childViewHolderInt), childViewHolderInt.getUnmodifiedPayloads()));
                    if (this.mState.f4036i && childViewHolderInt.isUpdated() && !childViewHolderInt.isRemoved() && !childViewHolderInt.shouldIgnore() && !childViewHolderInt.isInvalid()) {
                        this.mViewInfoStore.c(getChangedHolderKey(childViewHolderInt), childViewHolderInt);
                    }
                }
            }
        }
        if (this.mState.f4039l) {
            saveOldPositions();
            x xVar2 = this.mState;
            boolean z11 = xVar2.f4034g;
            xVar2.f4034g = false;
            this.mLayout.X0(this.mRecycler, xVar2);
            this.mState.f4034g = z11;
            for (int i11 = 0; i11 < this.mChildHelper.g(); i11++) {
                a0 childViewHolderInt2 = getChildViewHolderInt(this.mChildHelper.f(i11));
                if (!childViewHolderInt2.shouldIgnore() && !this.mViewInfoStore.i(childViewHolderInt2)) {
                    int e10 = ItemAnimator.e(childViewHolderInt2);
                    boolean hasAnyOfTheFlags = childViewHolderInt2.hasAnyOfTheFlags(8192);
                    if (!hasAnyOfTheFlags) {
                        e10 |= NotificationCompat.FLAG_BUBBLE;
                    }
                    ItemAnimator.c u10 = this.mItemAnimator.u(this.mState, childViewHolderInt2, e10, childViewHolderInt2.getUnmodifiedPayloads());
                    if (hasAnyOfTheFlags) {
                        recordAnimationInfoIfBouncedHiddenView(childViewHolderInt2, u10);
                    } else {
                        this.mViewInfoStore.a(childViewHolderInt2, u10);
                    }
                }
            }
            clearOldPositions();
        } else {
            clearOldPositions();
        }
        onExitLayoutOrScroll();
        stopInterceptRequestLayout(false);
        this.mState.f4032e = 2;
    }

    private void dispatchLayoutStep2() {
        boolean z10;
        startInterceptRequestLayout();
        onEnterLayoutOrScroll();
        this.mState.a(6);
        this.mAdapterHelper.j();
        this.mState.f4033f = this.mAdapter.getItemCount();
        this.mState.f4031d = 0;
        if (this.mPendingSavedState != null && this.mAdapter.canRestoreState()) {
            Parcelable parcelable = this.mPendingSavedState.f3962g;
            if (parcelable != null) {
                this.mLayout.c1(parcelable);
            }
            this.mPendingSavedState = null;
        }
        x xVar = this.mState;
        xVar.f4035h = false;
        this.mLayout.X0(this.mRecycler, xVar);
        x xVar2 = this.mState;
        xVar2.f4034g = false;
        if (xVar2.f4038k && this.mItemAnimator != null) {
            z10 = true;
        } else {
            z10 = false;
        }
        xVar2.f4038k = z10;
        xVar2.f4032e = 4;
        onExitLayoutOrScroll();
        stopInterceptRequestLayout(false);
    }

    private void dispatchLayoutStep3() {
        this.mState.a(4);
        startInterceptRequestLayout();
        onEnterLayoutOrScroll();
        x xVar = this.mState;
        xVar.f4032e = 1;
        if (xVar.f4038k) {
            for (int g10 = this.mChildHelper.g() - 1; g10 >= 0; g10--) {
                a0 childViewHolderInt = getChildViewHolderInt(this.mChildHelper.f(g10));
                if (!childViewHolderInt.shouldIgnore()) {
                    long changedHolderKey = getChangedHolderKey(childViewHolderInt);
                    ItemAnimator.c t10 = this.mItemAnimator.t(this.mState, childViewHolderInt);
                    a0 g11 = this.mViewInfoStore.g(changedHolderKey);
                    if (g11 != null && !g11.shouldIgnore()) {
                        boolean h10 = this.mViewInfoStore.h(g11);
                        boolean h11 = this.mViewInfoStore.h(childViewHolderInt);
                        if (h10 && g11 == childViewHolderInt) {
                            this.mViewInfoStore.d(childViewHolderInt, t10);
                        } else {
                            ItemAnimator.c n10 = this.mViewInfoStore.n(g11);
                            this.mViewInfoStore.d(childViewHolderInt, t10);
                            ItemAnimator.c m10 = this.mViewInfoStore.m(childViewHolderInt);
                            if (n10 == null) {
                                handleMissingPreInfoForChangeError(changedHolderKey, childViewHolderInt, g11);
                            } else {
                                animateChange(g11, childViewHolderInt, n10, m10, h10, h11);
                            }
                        }
                    } else {
                        this.mViewInfoStore.d(childViewHolderInt, t10);
                    }
                }
            }
            this.mViewInfoStore.o(this.mViewInfoProcessCallback);
        }
        this.mLayout.l1(this.mRecycler);
        x xVar2 = this.mState;
        xVar2.f4030c = xVar2.f4033f;
        this.mDataSetHasChangedAfterLayout = false;
        this.mDispatchItemsChangedEvent = false;
        xVar2.f4038k = false;
        xVar2.f4039l = false;
        this.mLayout.f3981h = false;
        ArrayList<a0> arrayList = this.mRecycler.f4005b;
        if (arrayList != null) {
            arrayList.clear();
        }
        n nVar = this.mLayout;
        if (nVar.f3987n) {
            nVar.f3986m = 0;
            nVar.f3987n = false;
            this.mRecycler.K();
        }
        this.mLayout.Y0(this.mState);
        onExitLayoutOrScroll();
        stopInterceptRequestLayout(false);
        this.mViewInfoStore.f();
        int[] iArr = this.mMinMaxLayoutPositions;
        if (didChildRangeChange(iArr[0], iArr[1])) {
            dispatchOnScrolled(0, 0);
        }
        recoverFocusFromState();
        resetFocusInfo();
    }

    private boolean dispatchToOnItemTouchListeners(MotionEvent motionEvent) {
        q qVar = this.mInterceptingOnItemTouchListener;
        if (qVar == null) {
            if (motionEvent.getAction() == 0) {
                return false;
            }
            return findInterceptingOnItemTouchListener(motionEvent);
        }
        qVar.a(this, motionEvent);
        int action = motionEvent.getAction();
        if (action == 3 || action == 1) {
            this.mInterceptingOnItemTouchListener = null;
        }
        return true;
    }

    private boolean findInterceptingOnItemTouchListener(MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        int size = this.mOnItemTouchListeners.size();
        for (int i10 = 0; i10 < size; i10++) {
            q qVar = this.mOnItemTouchListeners.get(i10);
            if (qVar.c(this, motionEvent) && action != 3) {
                this.mInterceptingOnItemTouchListener = qVar;
                return true;
            }
        }
        return false;
    }

    private void findMinMaxChildLayoutPositions(int[] iArr) {
        int g10 = this.mChildHelper.g();
        if (g10 == 0) {
            iArr[0] = -1;
            iArr[1] = -1;
            return;
        }
        int i10 = Preference.DEFAULT_ORDER;
        int i11 = UNDEFINED_DURATION;
        for (int i12 = 0; i12 < g10; i12++) {
            a0 childViewHolderInt = getChildViewHolderInt(this.mChildHelper.f(i12));
            if (!childViewHolderInt.shouldIgnore()) {
                int layoutPosition = childViewHolderInt.getLayoutPosition();
                if (layoutPosition < i10) {
                    i10 = layoutPosition;
                }
                if (layoutPosition > i11) {
                    i11 = layoutPosition;
                }
            }
        }
        iArr[0] = i10;
        iArr[1] = i11;
    }

    @Nullable
    static RecyclerView findNestedRecyclerView(@NonNull View view) {
        if (!(view instanceof ViewGroup)) {
            return null;
        }
        if (view instanceof RecyclerView) {
            return (RecyclerView) view;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int childCount = viewGroup.getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            RecyclerView findNestedRecyclerView = findNestedRecyclerView(viewGroup.getChildAt(i10));
            if (findNestedRecyclerView != null) {
                return findNestedRecyclerView;
            }
        }
        return null;
    }

    @Nullable
    private View findNextViewToFocus() {
        a0 findViewHolderForAdapterPosition;
        x xVar = this.mState;
        int i10 = xVar.f4040m;
        if (i10 == -1) {
            i10 = 0;
        }
        int b10 = xVar.b();
        for (int i11 = i10; i11 < b10; i11++) {
            a0 findViewHolderForAdapterPosition2 = findViewHolderForAdapterPosition(i11);
            if (findViewHolderForAdapterPosition2 == null) {
                break;
            } else if (findViewHolderForAdapterPosition2.itemView.hasFocusable()) {
                return findViewHolderForAdapterPosition2.itemView;
            }
        }
        int min = Math.min(b10, i10);
        while (true) {
            min--;
            if (min < 0 || (findViewHolderForAdapterPosition = findViewHolderForAdapterPosition(min)) == null) {
                return null;
            }
            if (findViewHolderForAdapterPosition.itemView.hasFocusable()) {
                return findViewHolderForAdapterPosition.itemView;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static a0 getChildViewHolderInt(View view) {
        if (view == null) {
            return null;
        }
        return ((LayoutParams) view.getLayoutParams()).f3958a;
    }

    static void getDecoratedBoundsWithMarginsInt(View view, Rect rect) {
        LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
        Rect rect2 = layoutParams.f3959b;
        rect.set((view.getLeft() - rect2.left) - ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin, (view.getTop() - rect2.top) - ((ViewGroup.MarginLayoutParams) layoutParams).topMargin, view.getRight() + rect2.right + ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin, view.getBottom() + rect2.bottom + ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin);
    }

    private int getDeepestFocusedViewWithId(View view) {
        int id = view.getId();
        while (!view.isFocused() && (view instanceof ViewGroup) && view.hasFocus()) {
            view = ((ViewGroup) view).getFocusedChild();
            if (view.getId() != -1) {
                id = view.getId();
            }
        }
        return id;
    }

    private String getFullClassName(Context context, String str) {
        if (str.charAt(0) == '.') {
            return context.getPackageName() + str;
        } else if (str.contains(".")) {
            return str;
        } else {
            return RecyclerView.class.getPackage().getName() + '.' + str;
        }
    }

    private r0 getScrollingChildHelper() {
        if (this.mScrollingChildHelper == null) {
            this.mScrollingChildHelper = new r0(this);
        }
        return this.mScrollingChildHelper;
    }

    private void handleMissingPreInfoForChangeError(long j10, a0 a0Var, a0 a0Var2) {
        int g10 = this.mChildHelper.g();
        for (int i10 = 0; i10 < g10; i10++) {
            a0 childViewHolderInt = getChildViewHolderInt(this.mChildHelper.f(i10));
            if (childViewHolderInt != a0Var && getChangedHolderKey(childViewHolderInt) == j10) {
                h hVar = this.mAdapter;
                if (hVar != null && hVar.hasStableIds()) {
                    throw new IllegalStateException("Two different ViewHolders have the same stable ID. Stable IDs in your adapter MUST BE unique and SHOULD NOT change.\n ViewHolder 1:" + childViewHolderInt + " \n View Holder 2:" + a0Var + exceptionLabel());
                }
                throw new IllegalStateException("Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:" + childViewHolderInt + " \n View Holder 2:" + a0Var + exceptionLabel());
            }
        }
        Log.e(TAG, "Problem while matching changed view holders with the newones. The pre-layout information for the change holder " + a0Var2 + " cannot be found but it is necessary for " + a0Var + exceptionLabel());
    }

    private boolean hasUpdatedView() {
        int g10 = this.mChildHelper.g();
        for (int i10 = 0; i10 < g10; i10++) {
            a0 childViewHolderInt = getChildViewHolderInt(this.mChildHelper.f(i10));
            if (childViewHolderInt != null && !childViewHolderInt.shouldIgnore() && childViewHolderInt.isUpdated()) {
                return true;
            }
        }
        return false;
    }

    @SuppressLint({"InlinedApi"})
    private void initAutofill() {
        if (ViewCompat.v(this) == 0) {
            ViewCompat.q0(this, 8);
        }
    }

    private void initChildrenHelper() {
        this.mChildHelper = new androidx.recyclerview.widget.b(new e());
    }

    private boolean isPreferredNextFocus(View view, View view2, int i10) {
        int i11;
        int i12;
        if (view2 == null || view2 == this || view2 == view || findContainingItemView(view2) == null) {
            return false;
        }
        if (view == null || findContainingItemView(view) == null) {
            return true;
        }
        this.mTempRect.set(0, 0, view.getWidth(), view.getHeight());
        this.mTempRect2.set(0, 0, view2.getWidth(), view2.getHeight());
        offsetDescendantRectToMyCoords(view, this.mTempRect);
        offsetDescendantRectToMyCoords(view2, this.mTempRect2);
        char c10 = 65535;
        if (this.mLayout.Z() == 1) {
            i11 = -1;
        } else {
            i11 = 1;
        }
        Rect rect = this.mTempRect;
        int i13 = rect.left;
        Rect rect2 = this.mTempRect2;
        int i14 = rect2.left;
        if ((i13 < i14 || rect.right <= i14) && rect.right < rect2.right) {
            i12 = 1;
        } else {
            int i15 = rect.right;
            int i16 = rect2.right;
            if ((i15 > i16 || i13 >= i16) && i13 > i14) {
                i12 = -1;
            } else {
                i12 = 0;
            }
        }
        int i17 = rect.top;
        int i18 = rect2.top;
        if ((i17 < i18 || rect.bottom <= i18) && rect.bottom < rect2.bottom) {
            c10 = 1;
        } else {
            int i19 = rect.bottom;
            int i20 = rect2.bottom;
            if ((i19 <= i20 && i17 < i20) || i17 <= i18) {
                c10 = 0;
            }
        }
        if (i10 != 1) {
            if (i10 != 2) {
                if (i10 != 17) {
                    if (i10 != 33) {
                        if (i10 != 66) {
                            if (i10 == 130) {
                                if (c10 <= 0) {
                                    return false;
                                }
                                return true;
                            }
                            throw new IllegalArgumentException("Invalid direction: " + i10 + exceptionLabel());
                        } else if (i12 <= 0) {
                            return false;
                        } else {
                            return true;
                        }
                    } else if (c10 >= 0) {
                        return false;
                    } else {
                        return true;
                    }
                } else if (i12 >= 0) {
                    return false;
                } else {
                    return true;
                }
            } else if (c10 <= 0 && (c10 != 0 || i12 * i11 <= 0)) {
                return false;
            } else {
                return true;
            }
        } else if (c10 >= 0 && (c10 != 0 || i12 * i11 >= 0)) {
            return false;
        } else {
            return true;
        }
    }

    private void nestedScrollByInternal(int i10, int i11, @Nullable MotionEvent motionEvent, int i12) {
        int i13;
        int i14;
        int i15;
        int i16;
        n nVar = this.mLayout;
        if (nVar == null) {
            Log.e(TAG, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
        } else if (this.mLayoutSuppressed) {
        } else {
            int[] iArr = this.mReusableIntPair;
            int i17 = 0;
            iArr[0] = 0;
            iArr[1] = 0;
            boolean k10 = nVar.k();
            boolean l10 = this.mLayout.l();
            if (l10) {
                i13 = k10 | 2;
            } else {
                i13 = k10;
            }
            startNestedScroll(i13, i12);
            if (k10 != 0) {
                i14 = i10;
            } else {
                i14 = 0;
            }
            if (l10) {
                i15 = i11;
            } else {
                i15 = 0;
            }
            if (dispatchNestedPreScroll(i14, i15, this.mReusableIntPair, this.mScrollOffset, i12)) {
                int[] iArr2 = this.mReusableIntPair;
                i10 -= iArr2[0];
                i11 -= iArr2[1];
            }
            if (k10 != 0) {
                i16 = i10;
            } else {
                i16 = 0;
            }
            if (l10) {
                i17 = i11;
            }
            scrollByInternal(i16, i17, motionEvent, i12);
            androidx.recyclerview.widget.e eVar = this.mGapWorker;
            if (eVar != null && (i10 != 0 || i11 != 0)) {
                eVar.f(this, i10, i11);
            }
            stopNestedScroll(i12);
        }
    }

    private void onPointerUp(MotionEvent motionEvent) {
        int i10;
        int actionIndex = motionEvent.getActionIndex();
        if (motionEvent.getPointerId(actionIndex) == this.mScrollPointerId) {
            if (actionIndex == 0) {
                i10 = 1;
            } else {
                i10 = 0;
            }
            this.mScrollPointerId = motionEvent.getPointerId(i10);
            int x10 = (int) (motionEvent.getX(i10) + 0.5f);
            this.mLastTouchX = x10;
            this.mInitialTouchX = x10;
            int y10 = (int) (motionEvent.getY(i10) + 0.5f);
            this.mLastTouchY = y10;
            this.mInitialTouchY = y10;
        }
    }

    private boolean predictiveItemAnimationsEnabled() {
        if (this.mItemAnimator != null && this.mLayout.L1()) {
            return true;
        }
        return false;
    }

    private void processAdapterUpdatesAndSetAnimationFlags() {
        boolean z10;
        boolean z11;
        boolean z12;
        if (this.mDataSetHasChangedAfterLayout) {
            this.mAdapterHelper.y();
            if (this.mDispatchItemsChangedEvent) {
                this.mLayout.S0(this);
            }
        }
        if (predictiveItemAnimationsEnabled()) {
            this.mAdapterHelper.w();
        } else {
            this.mAdapterHelper.j();
        }
        boolean z13 = false;
        if (!this.mItemsAddedOrRemoved && !this.mItemsChanged) {
            z10 = false;
        } else {
            z10 = true;
        }
        x xVar = this.mState;
        if (this.mFirstLayoutComplete && this.mItemAnimator != null && (((z12 = this.mDataSetHasChangedAfterLayout) || z10 || this.mLayout.f3981h) && (!z12 || this.mAdapter.hasStableIds()))) {
            z11 = true;
        } else {
            z11 = false;
        }
        xVar.f4038k = z11;
        x xVar2 = this.mState;
        if (xVar2.f4038k && z10 && !this.mDataSetHasChangedAfterLayout && predictiveItemAnimationsEnabled()) {
            z13 = true;
        }
        xVar2.f4039l = z13;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0056  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void pullGlows(float r7, float r8, float r9, float r10) {
        /*
            r6 = this;
            r0 = 0
            int r1 = (r8 > r0 ? 1 : (r8 == r0 ? 0 : -1))
            r2 = 1065353216(0x3f800000, float:1.0)
            r3 = 1
            if (r1 >= 0) goto L21
            r6.ensureLeftGlow()
            android.widget.EdgeEffect r1 = r6.mLeftGlow
            float r4 = -r8
            int r5 = r6.getWidth()
            float r5 = (float) r5
            float r4 = r4 / r5
            int r5 = r6.getHeight()
            float r5 = (float) r5
            float r9 = r9 / r5
            float r9 = r2 - r9
            androidx.core.widget.f.c(r1, r4, r9)
        L1f:
            r9 = r3
            goto L3c
        L21:
            int r1 = (r8 > r0 ? 1 : (r8 == r0 ? 0 : -1))
            if (r1 <= 0) goto L3b
            r6.ensureRightGlow()
            android.widget.EdgeEffect r1 = r6.mRightGlow
            int r4 = r6.getWidth()
            float r4 = (float) r4
            float r4 = r8 / r4
            int r5 = r6.getHeight()
            float r5 = (float) r5
            float r9 = r9 / r5
            androidx.core.widget.f.c(r1, r4, r9)
            goto L1f
        L3b:
            r9 = 0
        L3c:
            int r1 = (r10 > r0 ? 1 : (r10 == r0 ? 0 : -1))
            if (r1 >= 0) goto L56
            r6.ensureTopGlow()
            android.widget.EdgeEffect r9 = r6.mTopGlow
            float r1 = -r10
            int r2 = r6.getHeight()
            float r2 = (float) r2
            float r1 = r1 / r2
            int r2 = r6.getWidth()
            float r2 = (float) r2
            float r7 = r7 / r2
            androidx.core.widget.f.c(r9, r1, r7)
            goto L72
        L56:
            int r1 = (r10 > r0 ? 1 : (r10 == r0 ? 0 : -1))
            if (r1 <= 0) goto L71
            r6.ensureBottomGlow()
            android.widget.EdgeEffect r9 = r6.mBottomGlow
            int r1 = r6.getHeight()
            float r1 = (float) r1
            float r1 = r10 / r1
            int r4 = r6.getWidth()
            float r4 = (float) r4
            float r7 = r7 / r4
            float r2 = r2 - r7
            androidx.core.widget.f.c(r9, r1, r2)
            goto L72
        L71:
            r3 = r9
        L72:
            if (r3 != 0) goto L7c
            int r7 = (r8 > r0 ? 1 : (r8 == r0 ? 0 : -1))
            if (r7 != 0) goto L7c
            int r7 = (r10 > r0 ? 1 : (r10 == r0 ? 0 : -1))
            if (r7 == 0) goto L7f
        L7c:
            androidx.core.view.ViewCompat.a0(r6)
        L7f:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.pullGlows(float, float, float, float):void");
    }

    private void recoverFocusFromState() {
        a0 a0Var;
        View findViewById;
        if (this.mPreserveFocusAfterLayout && this.mAdapter != null && hasFocus() && getDescendantFocusability() != 393216) {
            if (getDescendantFocusability() != 131072 || !isFocused()) {
                if (!isFocused()) {
                    View focusedChild = getFocusedChild();
                    if (IGNORE_DETACHED_FOCUSED_CHILD && (focusedChild.getParent() == null || !focusedChild.hasFocus())) {
                        if (this.mChildHelper.g() == 0) {
                            requestFocus();
                            return;
                        }
                    } else if (!this.mChildHelper.n(focusedChild)) {
                        return;
                    }
                }
                View view = null;
                if (this.mState.f4041n != -1 && this.mAdapter.hasStableIds()) {
                    a0Var = findViewHolderForItemId(this.mState.f4041n);
                } else {
                    a0Var = null;
                }
                if (a0Var != null && !this.mChildHelper.n(a0Var.itemView) && a0Var.itemView.hasFocusable()) {
                    view = a0Var.itemView;
                } else if (this.mChildHelper.g() > 0) {
                    view = findNextViewToFocus();
                }
                if (view != null) {
                    int i10 = this.mState.f4042o;
                    if (i10 != -1 && (findViewById = view.findViewById(i10)) != null && findViewById.isFocusable()) {
                        view = findViewById;
                    }
                    view.requestFocus();
                }
            }
        }
    }

    private void releaseGlows() {
        boolean z10;
        EdgeEffect edgeEffect = this.mLeftGlow;
        if (edgeEffect != null) {
            edgeEffect.onRelease();
            z10 = this.mLeftGlow.isFinished();
        } else {
            z10 = false;
        }
        EdgeEffect edgeEffect2 = this.mTopGlow;
        if (edgeEffect2 != null) {
            edgeEffect2.onRelease();
            z10 |= this.mTopGlow.isFinished();
        }
        EdgeEffect edgeEffect3 = this.mRightGlow;
        if (edgeEffect3 != null) {
            edgeEffect3.onRelease();
            z10 |= this.mRightGlow.isFinished();
        }
        EdgeEffect edgeEffect4 = this.mBottomGlow;
        if (edgeEffect4 != null) {
            edgeEffect4.onRelease();
            z10 |= this.mBottomGlow.isFinished();
        }
        if (z10) {
            ViewCompat.a0(this);
        }
    }

    private void requestChildOnScreen(@NonNull View view, @Nullable View view2) {
        View view3;
        boolean z10;
        if (view2 != null) {
            view3 = view2;
        } else {
            view3 = view;
        }
        this.mTempRect.set(0, 0, view3.getWidth(), view3.getHeight());
        ViewGroup.LayoutParams layoutParams = view3.getLayoutParams();
        if (layoutParams instanceof LayoutParams) {
            LayoutParams layoutParams2 = (LayoutParams) layoutParams;
            if (!layoutParams2.f3960c) {
                Rect rect = layoutParams2.f3959b;
                Rect rect2 = this.mTempRect;
                rect2.left -= rect.left;
                rect2.right += rect.right;
                rect2.top -= rect.top;
                rect2.bottom += rect.bottom;
            }
        }
        if (view2 != null) {
            offsetDescendantRectToMyCoords(view2, this.mTempRect);
            offsetRectIntoDescendantCoords(view, this.mTempRect);
        }
        n nVar = this.mLayout;
        Rect rect3 = this.mTempRect;
        boolean z11 = !this.mFirstLayoutComplete;
        if (view2 == null) {
            z10 = true;
        } else {
            z10 = false;
        }
        nVar.s1(this, view, rect3, z11, z10);
    }

    private void resetFocusInfo() {
        x xVar = this.mState;
        xVar.f4041n = -1L;
        xVar.f4040m = -1;
        xVar.f4042o = -1;
    }

    private void resetScroll() {
        VelocityTracker velocityTracker = this.mVelocityTracker;
        if (velocityTracker != null) {
            velocityTracker.clear();
        }
        stopNestedScroll(0);
        releaseGlows();
    }

    private void saveFocusInfo() {
        View view;
        long j10;
        int absoluteAdapterPosition;
        a0 a0Var = null;
        if (this.mPreserveFocusAfterLayout && hasFocus() && this.mAdapter != null) {
            view = getFocusedChild();
        } else {
            view = null;
        }
        if (view != null) {
            a0Var = findContainingViewHolder(view);
        }
        if (a0Var == null) {
            resetFocusInfo();
            return;
        }
        x xVar = this.mState;
        if (this.mAdapter.hasStableIds()) {
            j10 = a0Var.getItemId();
        } else {
            j10 = -1;
        }
        xVar.f4041n = j10;
        x xVar2 = this.mState;
        if (this.mDataSetHasChangedAfterLayout) {
            absoluteAdapterPosition = -1;
        } else if (a0Var.isRemoved()) {
            absoluteAdapterPosition = a0Var.mOldPosition;
        } else {
            absoluteAdapterPosition = a0Var.getAbsoluteAdapterPosition();
        }
        xVar2.f4040m = absoluteAdapterPosition;
        this.mState.f4042o = getDeepestFocusedViewWithId(a0Var.itemView);
    }

    private void setAdapterInternal(@Nullable h hVar, boolean z10, boolean z11) {
        h hVar2 = this.mAdapter;
        if (hVar2 != null) {
            hVar2.unregisterAdapterDataObserver(this.mObserver);
            this.mAdapter.onDetachedFromRecyclerView(this);
        }
        if (!z10 || z11) {
            removeAndRecycleViews();
        }
        this.mAdapterHelper.y();
        h hVar3 = this.mAdapter;
        this.mAdapter = hVar;
        if (hVar != null) {
            hVar.registerAdapterDataObserver(this.mObserver);
            hVar.onAttachedToRecyclerView(this);
        }
        n nVar = this.mLayout;
        if (nVar != null) {
            nVar.E0(hVar3, this.mAdapter);
        }
        this.mRecycler.x(hVar3, this.mAdapter, z10);
        this.mState.f4034g = true;
    }

    private void stopScrollersInternal() {
        this.mViewFlinger.f();
        n nVar = this.mLayout;
        if (nVar != null) {
            nVar.K1();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void absorbGlows(int i10, int i11) {
        if (i10 < 0) {
            ensureLeftGlow();
            if (this.mLeftGlow.isFinished()) {
                this.mLeftGlow.onAbsorb(-i10);
            }
        } else if (i10 > 0) {
            ensureRightGlow();
            if (this.mRightGlow.isFinished()) {
                this.mRightGlow.onAbsorb(i10);
            }
        }
        if (i11 < 0) {
            ensureTopGlow();
            if (this.mTopGlow.isFinished()) {
                this.mTopGlow.onAbsorb(-i11);
            }
        } else if (i11 > 0) {
            ensureBottomGlow();
            if (this.mBottomGlow.isFinished()) {
                this.mBottomGlow.onAbsorb(i11);
            }
        }
        if (i10 != 0 || i11 != 0) {
            ViewCompat.a0(this);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void addFocusables(ArrayList<View> arrayList, int i10, int i11) {
        n nVar = this.mLayout;
        if (nVar == null || !nVar.F0(this, arrayList, i10, i11)) {
            super.addFocusables(arrayList, i10, i11);
        }
    }

    public void addItemDecoration(@NonNull m mVar, int i10) {
        n nVar = this.mLayout;
        if (nVar != null) {
            nVar.g("Cannot add item decoration during a scroll  or layout");
        }
        if (this.mItemDecorations.isEmpty()) {
            setWillNotDraw(false);
        }
        if (i10 < 0) {
            this.mItemDecorations.add(mVar);
        } else {
            this.mItemDecorations.add(i10, mVar);
        }
        markItemDecorInsetsDirty();
        requestLayout();
    }

    public void addOnChildAttachStateChangeListener(@NonNull o oVar) {
        if (this.mOnChildAttachStateListeners == null) {
            this.mOnChildAttachStateListeners = new ArrayList();
        }
        this.mOnChildAttachStateListeners.add(oVar);
    }

    public void addOnItemTouchListener(@NonNull q qVar) {
        this.mOnItemTouchListeners.add(qVar);
    }

    public void addOnScrollListener(@NonNull r rVar) {
        if (this.mScrollListeners == null) {
            this.mScrollListeners = new ArrayList();
        }
        this.mScrollListeners.add(rVar);
    }

    public void addRecyclerListener(@NonNull u uVar) {
        boolean z10;
        if (uVar != null) {
            z10 = true;
        } else {
            z10 = false;
        }
        androidx.core.util.h.a(z10, "'listener' arg cannot be null.");
        this.mRecyclerListeners.add(uVar);
    }

    void animateAppearance(@NonNull a0 a0Var, @Nullable ItemAnimator.c cVar, @NonNull ItemAnimator.c cVar2) {
        a0Var.setIsRecyclable(false);
        if (this.mItemAnimator.a(a0Var, cVar, cVar2)) {
            postAnimationRunner();
        }
    }

    void animateDisappearance(@NonNull a0 a0Var, @NonNull ItemAnimator.c cVar, @Nullable ItemAnimator.c cVar2) {
        addAnimatingView(a0Var);
        a0Var.setIsRecyclable(false);
        if (this.mItemAnimator.c(a0Var, cVar, cVar2)) {
            postAnimationRunner();
        }
    }

    void assertInLayoutOrScroll(String str) {
        if (!isComputingLayout()) {
            if (str == null) {
                throw new IllegalStateException("Cannot call this method unless RecyclerView is computing a layout or scrolling" + exceptionLabel());
            }
            throw new IllegalStateException(str + exceptionLabel());
        }
    }

    void assertNotInLayoutOrScroll(String str) {
        if (isComputingLayout()) {
            if (str == null) {
                throw new IllegalStateException("Cannot call this method while RecyclerView is computing a layout or scrolling" + exceptionLabel());
            }
            throw new IllegalStateException(str);
        } else if (this.mDispatchScrollCounter > 0) {
            Log.w(TAG, "Cannot call this method in a scroll callback. Scroll callbacks mightbe run during a measure & layout pass where you cannot change theRecyclerView data. Any method call that might change the structureof the RecyclerView or the adapter contents should be postponed tothe next frame.", new IllegalStateException("" + exceptionLabel()));
        }
    }

    boolean canReuseUpdatedViewHolder(a0 a0Var) {
        ItemAnimator itemAnimator = this.mItemAnimator;
        if (itemAnimator != null && !itemAnimator.g(a0Var, a0Var.getUnmodifiedPayloads())) {
            return false;
        }
        return true;
    }

    @Override // android.view.ViewGroup
    protected boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if ((layoutParams instanceof LayoutParams) && this.mLayout.m((LayoutParams) layoutParams)) {
            return true;
        }
        return false;
    }

    void clearOldPositions() {
        int j10 = this.mChildHelper.j();
        for (int i10 = 0; i10 < j10; i10++) {
            a0 childViewHolderInt = getChildViewHolderInt(this.mChildHelper.i(i10));
            if (!childViewHolderInt.shouldIgnore()) {
                childViewHolderInt.clearOldPosition();
            }
        }
        this.mRecycler.d();
    }

    public void clearOnChildAttachStateChangeListeners() {
        List<o> list = this.mOnChildAttachStateListeners;
        if (list != null) {
            list.clear();
        }
    }

    public void clearOnScrollListeners() {
        List<r> list = this.mScrollListeners;
        if (list != null) {
            list.clear();
        }
    }

    @Override // android.view.View
    public int computeHorizontalScrollExtent() {
        n nVar = this.mLayout;
        if (nVar == null || !nVar.k()) {
            return 0;
        }
        return this.mLayout.q(this.mState);
    }

    @Override // android.view.View
    public int computeHorizontalScrollOffset() {
        n nVar = this.mLayout;
        if (nVar == null || !nVar.k()) {
            return 0;
        }
        return this.mLayout.r(this.mState);
    }

    @Override // android.view.View
    public int computeHorizontalScrollRange() {
        n nVar = this.mLayout;
        if (nVar == null || !nVar.k()) {
            return 0;
        }
        return this.mLayout.s(this.mState);
    }

    @Override // android.view.View
    public int computeVerticalScrollExtent() {
        n nVar = this.mLayout;
        if (nVar == null || !nVar.l()) {
            return 0;
        }
        return this.mLayout.t(this.mState);
    }

    @Override // android.view.View
    public int computeVerticalScrollOffset() {
        n nVar = this.mLayout;
        if (nVar == null || !nVar.l()) {
            return 0;
        }
        return this.mLayout.u(this.mState);
    }

    @Override // android.view.View
    public int computeVerticalScrollRange() {
        n nVar = this.mLayout;
        if (nVar == null || !nVar.l()) {
            return 0;
        }
        return this.mLayout.v(this.mState);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void considerReleasingGlowsOnScroll(int i10, int i11) {
        boolean z10;
        EdgeEffect edgeEffect = this.mLeftGlow;
        if (edgeEffect != null && !edgeEffect.isFinished() && i10 > 0) {
            this.mLeftGlow.onRelease();
            z10 = this.mLeftGlow.isFinished();
        } else {
            z10 = false;
        }
        EdgeEffect edgeEffect2 = this.mRightGlow;
        if (edgeEffect2 != null && !edgeEffect2.isFinished() && i10 < 0) {
            this.mRightGlow.onRelease();
            z10 |= this.mRightGlow.isFinished();
        }
        EdgeEffect edgeEffect3 = this.mTopGlow;
        if (edgeEffect3 != null && !edgeEffect3.isFinished() && i11 > 0) {
            this.mTopGlow.onRelease();
            z10 |= this.mTopGlow.isFinished();
        }
        EdgeEffect edgeEffect4 = this.mBottomGlow;
        if (edgeEffect4 != null && !edgeEffect4.isFinished() && i11 < 0) {
            this.mBottomGlow.onRelease();
            z10 |= this.mBottomGlow.isFinished();
        }
        if (z10) {
            ViewCompat.a0(this);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void consumePendingUpdateOperations() {
        if (this.mFirstLayoutComplete && !this.mDataSetHasChangedAfterLayout) {
            if (!this.mAdapterHelper.p()) {
                return;
            }
            if (this.mAdapterHelper.o(4) && !this.mAdapterHelper.o(11)) {
                androidx.core.os.j.a(TRACE_HANDLE_ADAPTER_UPDATES_TAG);
                startInterceptRequestLayout();
                onEnterLayoutOrScroll();
                this.mAdapterHelper.w();
                if (!this.mLayoutWasDefered) {
                    if (hasUpdatedView()) {
                        dispatchLayout();
                    } else {
                        this.mAdapterHelper.i();
                    }
                }
                stopInterceptRequestLayout(true);
                onExitLayoutOrScroll();
                androidx.core.os.j.b();
                return;
            } else if (this.mAdapterHelper.p()) {
                androidx.core.os.j.a(TRACE_ON_DATA_SET_CHANGE_LAYOUT_TAG);
                dispatchLayout();
                androidx.core.os.j.b();
                return;
            } else {
                return;
            }
        }
        androidx.core.os.j.a(TRACE_ON_DATA_SET_CHANGE_LAYOUT_TAG);
        dispatchLayout();
        androidx.core.os.j.b();
    }

    void defaultOnMeasure(int i10, int i11) {
        setMeasuredDimension(n.n(i10, getPaddingLeft() + getPaddingRight(), ViewCompat.y(this)), n.n(i11, getPaddingTop() + getPaddingBottom(), ViewCompat.x(this)));
    }

    void dispatchChildAttached(View view) {
        a0 childViewHolderInt = getChildViewHolderInt(view);
        onChildAttachedToWindow(view);
        h hVar = this.mAdapter;
        if (hVar != null && childViewHolderInt != null) {
            hVar.onViewAttachedToWindow(childViewHolderInt);
        }
        List<o> list = this.mOnChildAttachStateListeners;
        if (list != null) {
            for (int size = list.size() - 1; size >= 0; size--) {
                this.mOnChildAttachStateListeners.get(size).d(view);
            }
        }
    }

    void dispatchChildDetached(View view) {
        a0 childViewHolderInt = getChildViewHolderInt(view);
        onChildDetachedFromWindow(view);
        h hVar = this.mAdapter;
        if (hVar != null && childViewHolderInt != null) {
            hVar.onViewDetachedFromWindow(childViewHolderInt);
        }
        List<o> list = this.mOnChildAttachStateListeners;
        if (list != null) {
            for (int size = list.size() - 1; size >= 0; size--) {
                this.mOnChildAttachStateListeners.get(size).b(view);
            }
        }
    }

    void dispatchLayout() {
        boolean z10;
        if (this.mAdapter == null) {
            Log.w(TAG, "No adapter attached; skipping layout");
        } else if (this.mLayout == null) {
            Log.e(TAG, "No layout manager attached; skipping layout");
        } else {
            this.mState.f4037j = false;
            if (this.mLastAutoMeasureSkippedDueToExact && (this.mLastAutoMeasureNonExactMeasuredWidth != getWidth() || this.mLastAutoMeasureNonExactMeasuredHeight != getHeight())) {
                z10 = true;
            } else {
                z10 = false;
            }
            this.mLastAutoMeasureNonExactMeasuredWidth = 0;
            this.mLastAutoMeasureNonExactMeasuredHeight = 0;
            this.mLastAutoMeasureSkippedDueToExact = false;
            if (this.mState.f4032e == 1) {
                dispatchLayoutStep1();
                this.mLayout.z1(this);
                dispatchLayoutStep2();
            } else if (!this.mAdapterHelper.q() && !z10 && this.mLayout.o0() == getWidth() && this.mLayout.W() == getHeight()) {
                this.mLayout.z1(this);
            } else {
                this.mLayout.z1(this);
                dispatchLayoutStep2();
            }
            dispatchLayoutStep3();
        }
    }

    @Override // android.view.View
    public boolean dispatchNestedFling(float f10, float f11, boolean z10) {
        return getScrollingChildHelper().a(f10, f11, z10);
    }

    @Override // android.view.View
    public boolean dispatchNestedPreFling(float f10, float f11) {
        return getScrollingChildHelper().b(f10, f11);
    }

    @Override // android.view.View
    public boolean dispatchNestedPreScroll(int i10, int i11, int[] iArr, int[] iArr2) {
        return getScrollingChildHelper().c(i10, i11, iArr, iArr2);
    }

    @Override // android.view.View
    public boolean dispatchNestedScroll(int i10, int i11, int i12, int i13, int[] iArr) {
        return getScrollingChildHelper().f(i10, i11, i12, i13, iArr);
    }

    void dispatchOnScrollStateChanged(int i10) {
        n nVar = this.mLayout;
        if (nVar != null) {
            nVar.e1(i10);
        }
        onScrollStateChanged(i10);
        r rVar = this.mScrollListener;
        if (rVar != null) {
            rVar.onScrollStateChanged(this, i10);
        }
        List<r> list = this.mScrollListeners;
        if (list != null) {
            for (int size = list.size() - 1; size >= 0; size--) {
                this.mScrollListeners.get(size).onScrollStateChanged(this, i10);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void dispatchOnScrolled(int i10, int i11) {
        this.mDispatchScrollCounter++;
        int scrollX = getScrollX();
        int scrollY = getScrollY();
        onScrollChanged(scrollX, scrollY, scrollX - i10, scrollY - i11);
        onScrolled(i10, i11);
        r rVar = this.mScrollListener;
        if (rVar != null) {
            rVar.onScrolled(this, i10, i11);
        }
        List<r> list = this.mScrollListeners;
        if (list != null) {
            for (int size = list.size() - 1; size >= 0; size--) {
                this.mScrollListeners.get(size).onScrolled(this, i10, i11);
            }
        }
        this.mDispatchScrollCounter--;
    }

    void dispatchPendingImportantForAccessibilityChanges() {
        int i10;
        for (int size = this.mPendingAccessibilityImportanceChange.size() - 1; size >= 0; size--) {
            a0 a0Var = this.mPendingAccessibilityImportanceChange.get(size);
            if (a0Var.itemView.getParent() == this && !a0Var.shouldIgnore() && (i10 = a0Var.mPendingAccessibilityState) != -1) {
                ViewCompat.p0(a0Var.itemView, i10);
                a0Var.mPendingAccessibilityState = -1;
            }
        }
        this.mPendingAccessibilityImportanceChange.clear();
    }

    @Override // android.view.View
    public boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        onPopulateAccessibilityEvent(accessibilityEvent);
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void dispatchRestoreInstanceState(SparseArray<Parcelable> sparseArray) {
        dispatchThawSelfOnly(sparseArray);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void dispatchSaveInstanceState(SparseArray<Parcelable> sparseArray) {
        dispatchFreezeSelfOnly(sparseArray);
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        boolean z10;
        int i10;
        boolean z11;
        boolean z12;
        int i11;
        super.draw(canvas);
        int size = this.mItemDecorations.size();
        boolean z13 = false;
        for (int i12 = 0; i12 < size; i12++) {
            this.mItemDecorations.get(i12).onDrawOver(canvas, this, this.mState);
        }
        EdgeEffect edgeEffect = this.mLeftGlow;
        boolean z14 = true;
        if (edgeEffect != null && !edgeEffect.isFinished()) {
            int save = canvas.save();
            if (this.mClipToPadding) {
                i11 = getPaddingBottom();
            } else {
                i11 = 0;
            }
            canvas.rotate(270.0f);
            canvas.translate((-getHeight()) + i11, 0.0f);
            EdgeEffect edgeEffect2 = this.mLeftGlow;
            if (edgeEffect2 != null && edgeEffect2.draw(canvas)) {
                z10 = true;
            } else {
                z10 = false;
            }
            canvas.restoreToCount(save);
        } else {
            z10 = false;
        }
        EdgeEffect edgeEffect3 = this.mTopGlow;
        if (edgeEffect3 != null && !edgeEffect3.isFinished()) {
            int save2 = canvas.save();
            if (this.mClipToPadding) {
                canvas.translate(getPaddingLeft(), getPaddingTop());
            }
            EdgeEffect edgeEffect4 = this.mTopGlow;
            if (edgeEffect4 != null && edgeEffect4.draw(canvas)) {
                z12 = true;
            } else {
                z12 = false;
            }
            z10 |= z12;
            canvas.restoreToCount(save2);
        }
        EdgeEffect edgeEffect5 = this.mRightGlow;
        if (edgeEffect5 != null && !edgeEffect5.isFinished()) {
            int save3 = canvas.save();
            int width = getWidth();
            if (this.mClipToPadding) {
                i10 = getPaddingTop();
            } else {
                i10 = 0;
            }
            canvas.rotate(90.0f);
            canvas.translate(i10, -width);
            EdgeEffect edgeEffect6 = this.mRightGlow;
            if (edgeEffect6 != null && edgeEffect6.draw(canvas)) {
                z11 = true;
            } else {
                z11 = false;
            }
            z10 |= z11;
            canvas.restoreToCount(save3);
        }
        EdgeEffect edgeEffect7 = this.mBottomGlow;
        if (edgeEffect7 != null && !edgeEffect7.isFinished()) {
            int save4 = canvas.save();
            canvas.rotate(180.0f);
            if (this.mClipToPadding) {
                canvas.translate((-getWidth()) + getPaddingRight(), (-getHeight()) + getPaddingBottom());
            } else {
                canvas.translate(-getWidth(), -getHeight());
            }
            EdgeEffect edgeEffect8 = this.mBottomGlow;
            if (edgeEffect8 != null && edgeEffect8.draw(canvas)) {
                z13 = true;
            }
            z10 |= z13;
            canvas.restoreToCount(save4);
        }
        if (z10 || this.mItemAnimator == null || this.mItemDecorations.size() <= 0 || !this.mItemAnimator.p()) {
            z14 = z10;
        }
        if (z14) {
            ViewCompat.a0(this);
        }
    }

    @Override // android.view.ViewGroup
    public boolean drawChild(Canvas canvas, View view, long j10) {
        return super.drawChild(canvas, view, j10);
    }

    void ensureBottomGlow() {
        if (this.mBottomGlow != null) {
            return;
        }
        EdgeEffect a10 = this.mEdgeEffectFactory.a(this, 3);
        this.mBottomGlow = a10;
        if (this.mClipToPadding) {
            a10.setSize((getMeasuredWidth() - getPaddingLeft()) - getPaddingRight(), (getMeasuredHeight() - getPaddingTop()) - getPaddingBottom());
        } else {
            a10.setSize(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    void ensureLeftGlow() {
        if (this.mLeftGlow != null) {
            return;
        }
        EdgeEffect a10 = this.mEdgeEffectFactory.a(this, 0);
        this.mLeftGlow = a10;
        if (this.mClipToPadding) {
            a10.setSize((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom(), (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight());
        } else {
            a10.setSize(getMeasuredHeight(), getMeasuredWidth());
        }
    }

    void ensureRightGlow() {
        if (this.mRightGlow != null) {
            return;
        }
        EdgeEffect a10 = this.mEdgeEffectFactory.a(this, 2);
        this.mRightGlow = a10;
        if (this.mClipToPadding) {
            a10.setSize((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom(), (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight());
        } else {
            a10.setSize(getMeasuredHeight(), getMeasuredWidth());
        }
    }

    void ensureTopGlow() {
        if (this.mTopGlow != null) {
            return;
        }
        EdgeEffect a10 = this.mEdgeEffectFactory.a(this, 1);
        this.mTopGlow = a10;
        if (this.mClipToPadding) {
            a10.setSize((getMeasuredWidth() - getPaddingLeft()) - getPaddingRight(), (getMeasuredHeight() - getPaddingTop()) - getPaddingBottom());
        } else {
            a10.setSize(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    String exceptionLabel() {
        return " " + super.toString() + ", adapter:" + this.mAdapter + ", layout:" + this.mLayout + ", context:" + getContext();
    }

    final void fillRemainingScrollValues(x xVar) {
        if (getScrollState() == 2) {
            OverScroller overScroller = this.mViewFlinger.f4047g;
            xVar.f4043p = overScroller.getFinalX() - overScroller.getCurrX();
            xVar.f4044q = overScroller.getFinalY() - overScroller.getCurrY();
            return;
        }
        xVar.f4043p = 0;
        xVar.f4044q = 0;
    }

    @Nullable
    public View findChildViewUnder(float f10, float f11) {
        for (int g10 = this.mChildHelper.g() - 1; g10 >= 0; g10--) {
            View f12 = this.mChildHelper.f(g10);
            float translationX = f12.getTranslationX();
            float translationY = f12.getTranslationY();
            if (f10 >= f12.getLeft() + translationX && f10 <= f12.getRight() + translationX && f11 >= f12.getTop() + translationY && f11 <= f12.getBottom() + translationY) {
                return f12;
            }
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:?, code lost:
        return r3;
     */
    @androidx.annotation.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public android.view.View findContainingItemView(@androidx.annotation.NonNull android.view.View r3) {
        /*
            r2 = this;
            android.view.ViewParent r0 = r3.getParent()
        L4:
            if (r0 == 0) goto L14
            if (r0 == r2) goto L14
            boolean r1 = r0 instanceof android.view.View
            if (r1 == 0) goto L14
            r3 = r0
            android.view.View r3 = (android.view.View) r3
            android.view.ViewParent r0 = r3.getParent()
            goto L4
        L14:
            if (r0 != r2) goto L17
            goto L18
        L17:
            r3 = 0
        L18:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.findContainingItemView(android.view.View):android.view.View");
    }

    @Nullable
    public a0 findContainingViewHolder(@NonNull View view) {
        View findContainingItemView = findContainingItemView(view);
        if (findContainingItemView == null) {
            return null;
        }
        return getChildViewHolder(findContainingItemView);
    }

    @Nullable
    public a0 findViewHolderForAdapterPosition(int i10) {
        a0 a0Var = null;
        if (this.mDataSetHasChangedAfterLayout) {
            return null;
        }
        int j10 = this.mChildHelper.j();
        for (int i11 = 0; i11 < j10; i11++) {
            a0 childViewHolderInt = getChildViewHolderInt(this.mChildHelper.i(i11));
            if (childViewHolderInt != null && !childViewHolderInt.isRemoved() && getAdapterPositionInRecyclerView(childViewHolderInt) == i10) {
                if (this.mChildHelper.n(childViewHolderInt.itemView)) {
                    a0Var = childViewHolderInt;
                } else {
                    return childViewHolderInt;
                }
            }
        }
        return a0Var;
    }

    public a0 findViewHolderForItemId(long j10) {
        h hVar = this.mAdapter;
        a0 a0Var = null;
        if (hVar != null && hVar.hasStableIds()) {
            int j11 = this.mChildHelper.j();
            for (int i10 = 0; i10 < j11; i10++) {
                a0 childViewHolderInt = getChildViewHolderInt(this.mChildHelper.i(i10));
                if (childViewHolderInt != null && !childViewHolderInt.isRemoved() && childViewHolderInt.getItemId() == j10) {
                    if (this.mChildHelper.n(childViewHolderInt.itemView)) {
                        a0Var = childViewHolderInt;
                    } else {
                        return childViewHolderInt;
                    }
                }
            }
        }
        return a0Var;
    }

    @Nullable
    public a0 findViewHolderForLayoutPosition(int i10) {
        return findViewHolderForPosition(i10, false);
    }

    @Nullable
    @Deprecated
    public a0 findViewHolderForPosition(int i10) {
        return findViewHolderForPosition(i10, false);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v6 */
    public boolean fling(int i10, int i11) {
        boolean z10;
        n nVar = this.mLayout;
        if (nVar == null) {
            Log.e(TAG, "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument.");
            return false;
        } else if (this.mLayoutSuppressed) {
            return false;
        } else {
            int k10 = nVar.k();
            boolean l10 = this.mLayout.l();
            if (k10 == 0 || Math.abs(i10) < this.mMinFlingVelocity) {
                i10 = 0;
            }
            if (!l10 || Math.abs(i11) < this.mMinFlingVelocity) {
                i11 = 0;
            }
            if (i10 == 0 && i11 == 0) {
                return false;
            }
            float f10 = i10;
            float f11 = i11;
            if (!dispatchNestedPreFling(f10, f11)) {
                if (k10 == 0 && !l10) {
                    z10 = false;
                } else {
                    z10 = true;
                }
                dispatchNestedFling(f10, f11, z10);
                p pVar = this.mOnFlingListener;
                if (pVar != null && pVar.a(i10, i11)) {
                    return true;
                }
                if (z10) {
                    if (l10) {
                        k10 = (k10 == true ? 1 : 0) | 2;
                    }
                    startNestedScroll(k10, 1);
                    int i12 = this.mMaxFlingVelocity;
                    int max = Math.max(-i12, Math.min(i10, i12));
                    int i13 = this.mMaxFlingVelocity;
                    this.mViewFlinger.b(max, Math.max(-i13, Math.min(i11, i13)));
                    return true;
                }
            }
            return false;
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public View focusSearch(View view, int i10) {
        boolean z10;
        View view2;
        boolean z11;
        boolean z12;
        boolean z13;
        int i11;
        int i12;
        View Q0 = this.mLayout.Q0(view, i10);
        if (Q0 != null) {
            return Q0;
        }
        boolean z14 = true;
        if (this.mAdapter != null && this.mLayout != null && !isComputingLayout() && !this.mLayoutSuppressed) {
            z10 = true;
        } else {
            z10 = false;
        }
        FocusFinder focusFinder = FocusFinder.getInstance();
        if (z10 && (i10 == 2 || i10 == 1)) {
            if (this.mLayout.l()) {
                if (i10 == 2) {
                    i12 = 130;
                } else {
                    i12 = 33;
                }
                if (focusFinder.findNextFocus(this, view, i12) == null) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                if (FORCE_ABS_FOCUS_SEARCH_DIRECTION) {
                    i10 = i12;
                }
            } else {
                z11 = false;
            }
            if (!z11 && this.mLayout.k()) {
                if (this.mLayout.Z() == 1) {
                    z12 = true;
                } else {
                    z12 = false;
                }
                if (i10 == 2) {
                    z13 = true;
                } else {
                    z13 = false;
                }
                if (z12 ^ z13) {
                    i11 = 66;
                } else {
                    i11 = 17;
                }
                if (focusFinder.findNextFocus(this, view, i11) != null) {
                    z14 = false;
                }
                if (FORCE_ABS_FOCUS_SEARCH_DIRECTION) {
                    i10 = i11;
                }
                z11 = z14;
            }
            if (z11) {
                consumePendingUpdateOperations();
                if (findContainingItemView(view) == null) {
                    return null;
                }
                startInterceptRequestLayout();
                this.mLayout.J0(view, i10, this.mRecycler, this.mState);
                stopInterceptRequestLayout(false);
            }
            view2 = focusFinder.findNextFocus(this, view, i10);
        } else {
            View findNextFocus = focusFinder.findNextFocus(this, view, i10);
            if (findNextFocus == null && z10) {
                consumePendingUpdateOperations();
                if (findContainingItemView(view) == null) {
                    return null;
                }
                startInterceptRequestLayout();
                view2 = this.mLayout.J0(view, i10, this.mRecycler, this.mState);
                stopInterceptRequestLayout(false);
            } else {
                view2 = findNextFocus;
            }
        }
        if (view2 != null && !view2.hasFocusable()) {
            if (getFocusedChild() == null) {
                return super.focusSearch(view, i10);
            }
            requestChildOnScreen(view2, null);
            return view;
        } else if (!isPreferredNextFocus(view, view2, i10)) {
            return super.focusSearch(view, i10);
        } else {
            return view2;
        }
    }

    @Override // android.view.ViewGroup
    protected ViewGroup.LayoutParams generateDefaultLayoutParams() {
        n nVar = this.mLayout;
        if (nVar != null) {
            return nVar.D();
        }
        throw new IllegalStateException("RecyclerView has no LayoutManager" + exceptionLabel());
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        n nVar = this.mLayout;
        if (nVar != null) {
            return nVar.E(getContext(), attributeSet);
        }
        throw new IllegalStateException("RecyclerView has no LayoutManager" + exceptionLabel());
    }

    @Override // android.view.ViewGroup, android.view.View
    public CharSequence getAccessibilityClassName() {
        return "androidx.recyclerview.widget.RecyclerView";
    }

    @Nullable
    public h getAdapter() {
        return this.mAdapter;
    }

    int getAdapterPositionInRecyclerView(a0 a0Var) {
        if (!a0Var.hasAnyOfTheFlags(524) && a0Var.isBound()) {
            return this.mAdapterHelper.e(a0Var.mPosition);
        }
        return -1;
    }

    @Override // android.view.View
    public int getBaseline() {
        n nVar = this.mLayout;
        if (nVar != null) {
            return nVar.G();
        }
        return super.getBaseline();
    }

    long getChangedHolderKey(a0 a0Var) {
        if (this.mAdapter.hasStableIds()) {
            return a0Var.getItemId();
        }
        return a0Var.mPosition;
    }

    public int getChildAdapterPosition(@NonNull View view) {
        a0 childViewHolderInt = getChildViewHolderInt(view);
        if (childViewHolderInt != null) {
            return childViewHolderInt.getAbsoluteAdapterPosition();
        }
        return -1;
    }

    @Override // android.view.ViewGroup
    protected int getChildDrawingOrder(int i10, int i11) {
        k kVar = this.mChildDrawingOrderCallback;
        if (kVar == null) {
            return super.getChildDrawingOrder(i10, i11);
        }
        return kVar.a(i10, i11);
    }

    public long getChildItemId(@NonNull View view) {
        a0 childViewHolderInt;
        h hVar = this.mAdapter;
        if (hVar == null || !hVar.hasStableIds() || (childViewHolderInt = getChildViewHolderInt(view)) == null) {
            return -1L;
        }
        return childViewHolderInt.getItemId();
    }

    public int getChildLayoutPosition(@NonNull View view) {
        a0 childViewHolderInt = getChildViewHolderInt(view);
        if (childViewHolderInt != null) {
            return childViewHolderInt.getLayoutPosition();
        }
        return -1;
    }

    @Deprecated
    public int getChildPosition(@NonNull View view) {
        return getChildAdapterPosition(view);
    }

    public a0 getChildViewHolder(@NonNull View view) {
        ViewParent parent = view.getParent();
        if (parent != null && parent != this) {
            throw new IllegalArgumentException("View " + view + " is not a direct child of " + this);
        }
        return getChildViewHolderInt(view);
    }

    @Override // android.view.ViewGroup
    public boolean getClipToPadding() {
        return this.mClipToPadding;
    }

    @Nullable
    public androidx.recyclerview.widget.l getCompatAccessibilityDelegate() {
        return this.mAccessibilityDelegate;
    }

    public void getDecoratedBoundsWithMargins(@NonNull View view, @NonNull Rect rect) {
        getDecoratedBoundsWithMarginsInt(view, rect);
    }

    @NonNull
    public EdgeEffectFactory getEdgeEffectFactory() {
        return this.mEdgeEffectFactory;
    }

    @Nullable
    public ItemAnimator getItemAnimator() {
        return this.mItemAnimator;
    }

    Rect getItemDecorInsetsForChild(View view) {
        LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
        if (!layoutParams.f3960c) {
            return layoutParams.f3959b;
        }
        if (this.mState.e() && (layoutParams.b() || layoutParams.d())) {
            return layoutParams.f3959b;
        }
        Rect rect = layoutParams.f3959b;
        rect.set(0, 0, 0, 0);
        int size = this.mItemDecorations.size();
        for (int i10 = 0; i10 < size; i10++) {
            this.mTempRect.set(0, 0, 0, 0);
            this.mItemDecorations.get(i10).getItemOffsets(this.mTempRect, view, this, this.mState);
            int i11 = rect.left;
            Rect rect2 = this.mTempRect;
            rect.left = i11 + rect2.left;
            rect.top += rect2.top;
            rect.right += rect2.right;
            rect.bottom += rect2.bottom;
        }
        layoutParams.f3960c = false;
        return rect;
    }

    @NonNull
    public m getItemDecorationAt(int i10) {
        int itemDecorationCount = getItemDecorationCount();
        if (i10 >= 0 && i10 < itemDecorationCount) {
            return this.mItemDecorations.get(i10);
        }
        throw new IndexOutOfBoundsException(i10 + " is an invalid index for size " + itemDecorationCount);
    }

    public int getItemDecorationCount() {
        return this.mItemDecorations.size();
    }

    @Nullable
    public n getLayoutManager() {
        return this.mLayout;
    }

    public int getMaxFlingVelocity() {
        return this.mMaxFlingVelocity;
    }

    public int getMinFlingVelocity() {
        return this.mMinFlingVelocity;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public long getNanoTime() {
        if (ALLOW_THREAD_GAP_WORK) {
            return System.nanoTime();
        }
        return 0L;
    }

    @Nullable
    public p getOnFlingListener() {
        return this.mOnFlingListener;
    }

    public boolean getPreserveFocusAfterLayout() {
        return this.mPreserveFocusAfterLayout;
    }

    @NonNull
    public s getRecycledViewPool() {
        return this.mRecycler.i();
    }

    public int getScrollState() {
        return this.mScrollState;
    }

    public boolean hasFixedSize() {
        return this.mHasFixedSize;
    }

    @Override // android.view.View
    public boolean hasNestedScrollingParent() {
        return getScrollingChildHelper().k();
    }

    public boolean hasPendingAdapterUpdates() {
        if (this.mFirstLayoutComplete && !this.mDataSetHasChangedAfterLayout && !this.mAdapterHelper.p()) {
            return false;
        }
        return true;
    }

    void initAdapterManager() {
        this.mAdapterHelper = new androidx.recyclerview.widget.a(new f());
    }

    @VisibleForTesting
    void initFastScroller(StateListDrawable stateListDrawable, Drawable drawable, StateListDrawable stateListDrawable2, Drawable drawable2) {
        if (stateListDrawable != null && drawable != null && stateListDrawable2 != null && drawable2 != null) {
            Resources resources = getContext().getResources();
            new androidx.recyclerview.widget.d(this, stateListDrawable, drawable, stateListDrawable2, drawable2, resources.getDimensionPixelSize(h0.b.fastscroll_default_thickness), resources.getDimensionPixelSize(h0.b.fastscroll_minimum_range), resources.getDimensionPixelOffset(h0.b.fastscroll_margin));
            return;
        }
        throw new IllegalArgumentException("Trying to set fast scroller without both required drawables." + exceptionLabel());
    }

    void invalidateGlows() {
        this.mBottomGlow = null;
        this.mTopGlow = null;
        this.mRightGlow = null;
        this.mLeftGlow = null;
    }

    public void invalidateItemDecorations() {
        if (this.mItemDecorations.size() == 0) {
            return;
        }
        n nVar = this.mLayout;
        if (nVar != null) {
            nVar.g("Cannot invalidate item decorations during a scroll or layout");
        }
        markItemDecorInsetsDirty();
        requestLayout();
    }

    boolean isAccessibilityEnabled() {
        AccessibilityManager accessibilityManager = this.mAccessibilityManager;
        if (accessibilityManager != null && accessibilityManager.isEnabled()) {
            return true;
        }
        return false;
    }

    public boolean isAnimating() {
        ItemAnimator itemAnimator = this.mItemAnimator;
        if (itemAnimator != null && itemAnimator.p()) {
            return true;
        }
        return false;
    }

    @Override // android.view.View
    public boolean isAttachedToWindow() {
        return this.mIsAttached;
    }

    public boolean isComputingLayout() {
        if (this.mLayoutOrScrollCounter > 0) {
            return true;
        }
        return false;
    }

    @Deprecated
    public boolean isLayoutFrozen() {
        return isLayoutSuppressed();
    }

    @Override // android.view.ViewGroup
    public final boolean isLayoutSuppressed() {
        return this.mLayoutSuppressed;
    }

    @Override // android.view.View
    public boolean isNestedScrollingEnabled() {
        return getScrollingChildHelper().m();
    }

    void jumpToPositionForSmoothScroller(int i10) {
        if (this.mLayout == null) {
            return;
        }
        setScrollState(2);
        this.mLayout.x1(i10);
        awakenScrollBars();
    }

    void markItemDecorInsetsDirty() {
        int j10 = this.mChildHelper.j();
        for (int i10 = 0; i10 < j10; i10++) {
            ((LayoutParams) this.mChildHelper.i(i10).getLayoutParams()).f3960c = true;
        }
        this.mRecycler.s();
    }

    void markKnownViewsInvalid() {
        int j10 = this.mChildHelper.j();
        for (int i10 = 0; i10 < j10; i10++) {
            a0 childViewHolderInt = getChildViewHolderInt(this.mChildHelper.i(i10));
            if (childViewHolderInt != null && !childViewHolderInt.shouldIgnore()) {
                childViewHolderInt.addFlags(6);
            }
        }
        markItemDecorInsetsDirty();
        this.mRecycler.t();
    }

    public void nestedScrollBy(int i10, int i11) {
        nestedScrollByInternal(i10, i11, null, 1);
    }

    public void offsetChildrenHorizontal(@Px int i10) {
        int g10 = this.mChildHelper.g();
        for (int i11 = 0; i11 < g10; i11++) {
            this.mChildHelper.f(i11).offsetLeftAndRight(i10);
        }
    }

    public void offsetChildrenVertical(@Px int i10) {
        int g10 = this.mChildHelper.g();
        for (int i11 = 0; i11 < g10; i11++) {
            this.mChildHelper.f(i11).offsetTopAndBottom(i10);
        }
    }

    void offsetPositionRecordsForInsert(int i10, int i11) {
        int j10 = this.mChildHelper.j();
        for (int i12 = 0; i12 < j10; i12++) {
            a0 childViewHolderInt = getChildViewHolderInt(this.mChildHelper.i(i12));
            if (childViewHolderInt != null && !childViewHolderInt.shouldIgnore() && childViewHolderInt.mPosition >= i10) {
                childViewHolderInt.offsetPosition(i11, false);
                this.mState.f4034g = true;
            }
        }
        this.mRecycler.u(i10, i11);
        requestLayout();
    }

    void offsetPositionRecordsForMove(int i10, int i11) {
        int i12;
        int i13;
        int i14;
        int i15;
        int j10 = this.mChildHelper.j();
        if (i10 < i11) {
            i14 = -1;
            i13 = i10;
            i12 = i11;
        } else {
            i12 = i10;
            i13 = i11;
            i14 = 1;
        }
        for (int i16 = 0; i16 < j10; i16++) {
            a0 childViewHolderInt = getChildViewHolderInt(this.mChildHelper.i(i16));
            if (childViewHolderInt != null && (i15 = childViewHolderInt.mPosition) >= i13 && i15 <= i12) {
                if (i15 == i10) {
                    childViewHolderInt.offsetPosition(i11 - i10, false);
                } else {
                    childViewHolderInt.offsetPosition(i14, false);
                }
                this.mState.f4034g = true;
            }
        }
        this.mRecycler.v(i10, i11);
        requestLayout();
    }

    void offsetPositionRecordsForRemove(int i10, int i11, boolean z10) {
        int i12 = i10 + i11;
        int j10 = this.mChildHelper.j();
        for (int i13 = 0; i13 < j10; i13++) {
            a0 childViewHolderInt = getChildViewHolderInt(this.mChildHelper.i(i13));
            if (childViewHolderInt != null && !childViewHolderInt.shouldIgnore()) {
                int i14 = childViewHolderInt.mPosition;
                if (i14 >= i12) {
                    childViewHolderInt.offsetPosition(-i11, z10);
                    this.mState.f4034g = true;
                } else if (i14 >= i10) {
                    childViewHolderInt.flagRemovedAndOffsetPosition(i10 - 1, -i11, z10);
                    this.mState.f4034g = true;
                }
            }
        }
        this.mRecycler.w(i10, i11, z10);
        requestLayout();
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x004b, code lost:
        if (r1 >= 30.0f) goto L17;
     */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void onAttachedToWindow() {
        /*
            r5 = this;
            super.onAttachedToWindow()
            r0 = 0
            r5.mLayoutOrScrollCounter = r0
            r1 = 1
            r5.mIsAttached = r1
            boolean r2 = r5.mFirstLayoutComplete
            if (r2 == 0) goto L14
            boolean r2 = r5.isLayoutRequested()
            if (r2 != 0) goto L14
            goto L15
        L14:
            r1 = r0
        L15:
            r5.mFirstLayoutComplete = r1
            androidx.recyclerview.widget.RecyclerView$n r1 = r5.mLayout
            if (r1 == 0) goto L1e
            r1.z(r5)
        L1e:
            r5.mPostedAnimatorRunner = r0
            boolean r0 = androidx.recyclerview.widget.RecyclerView.ALLOW_THREAD_GAP_WORK
            if (r0 == 0) goto L61
            java.lang.ThreadLocal<androidx.recyclerview.widget.e> r0 = androidx.recyclerview.widget.e.f4214i
            java.lang.Object r1 = r0.get()
            androidx.recyclerview.widget.e r1 = (androidx.recyclerview.widget.e) r1
            r5.mGapWorker = r1
            if (r1 != 0) goto L5c
            androidx.recyclerview.widget.e r1 = new androidx.recyclerview.widget.e
            r1.<init>()
            r5.mGapWorker = r1
            android.view.Display r1 = androidx.core.view.ViewCompat.q(r5)
            boolean r2 = r5.isInEditMode()
            if (r2 != 0) goto L4e
            if (r1 == 0) goto L4e
            float r1 = r1.getRefreshRate()
            r2 = 1106247680(0x41f00000, float:30.0)
            int r2 = (r1 > r2 ? 1 : (r1 == r2 ? 0 : -1))
            if (r2 < 0) goto L4e
            goto L50
        L4e:
            r1 = 1114636288(0x42700000, float:60.0)
        L50:
            androidx.recyclerview.widget.e r2 = r5.mGapWorker
            r3 = 1315859240(0x4e6e6b28, float:1.0E9)
            float r3 = r3 / r1
            long r3 = (long) r3
            r2.f4218g = r3
            r0.set(r2)
        L5c:
            androidx.recyclerview.widget.e r0 = r5.mGapWorker
            r0.a(r5)
        L61:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.onAttachedToWindow():void");
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        androidx.recyclerview.widget.e eVar;
        super.onDetachedFromWindow();
        ItemAnimator itemAnimator = this.mItemAnimator;
        if (itemAnimator != null) {
            itemAnimator.k();
        }
        stopScroll();
        this.mIsAttached = false;
        n nVar = this.mLayout;
        if (nVar != null) {
            nVar.A(this, this.mRecycler);
        }
        this.mPendingAccessibilityImportanceChange.clear();
        removeCallbacks(this.mItemAnimatorRunner);
        this.mViewInfoStore.j();
        if (ALLOW_THREAD_GAP_WORK && (eVar = this.mGapWorker) != null) {
            eVar.j(this);
            this.mGapWorker = null;
        }
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        int size = this.mItemDecorations.size();
        for (int i10 = 0; i10 < size; i10++) {
            this.mItemDecorations.get(i10).onDraw(canvas, this, this.mState);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void onEnterLayoutOrScroll() {
        this.mLayoutOrScrollCounter++;
    }

    void onExitLayoutOrScroll() {
        onExitLayoutOrScroll(true);
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x0068  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean onGenericMotionEvent(android.view.MotionEvent r6) {
        /*
            r5 = this;
            androidx.recyclerview.widget.RecyclerView$n r0 = r5.mLayout
            r1 = 0
            if (r0 != 0) goto L6
            return r1
        L6:
            boolean r0 = r5.mLayoutSuppressed
            if (r0 == 0) goto Lb
            return r1
        Lb:
            int r0 = r6.getAction()
            r2 = 8
            if (r0 != r2) goto L78
            int r0 = r6.getSource()
            r0 = r0 & 2
            r2 = 0
            if (r0 == 0) goto L3e
            androidx.recyclerview.widget.RecyclerView$n r0 = r5.mLayout
            boolean r0 = r0.l()
            if (r0 == 0) goto L2c
            r0 = 9
            float r0 = r6.getAxisValue(r0)
            float r0 = -r0
            goto L2d
        L2c:
            r0 = r2
        L2d:
            androidx.recyclerview.widget.RecyclerView$n r3 = r5.mLayout
            boolean r3 = r3.k()
            if (r3 == 0) goto L3c
            r3 = 10
            float r3 = r6.getAxisValue(r3)
            goto L64
        L3c:
            r3 = r2
            goto L64
        L3e:
            int r0 = r6.getSource()
            r3 = 4194304(0x400000, float:5.877472E-39)
            r0 = r0 & r3
            if (r0 == 0) goto L62
            r0 = 26
            float r0 = r6.getAxisValue(r0)
            androidx.recyclerview.widget.RecyclerView$n r3 = r5.mLayout
            boolean r3 = r3.l()
            if (r3 == 0) goto L57
            float r0 = -r0
            goto L3c
        L57:
            androidx.recyclerview.widget.RecyclerView$n r3 = r5.mLayout
            boolean r3 = r3.k()
            if (r3 == 0) goto L62
            r3 = r0
            r0 = r2
            goto L64
        L62:
            r0 = r2
            r3 = r0
        L64:
            int r4 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r4 != 0) goto L6c
            int r2 = (r3 > r2 ? 1 : (r3 == r2 ? 0 : -1))
            if (r2 == 0) goto L78
        L6c:
            float r2 = r5.mScaledHorizontalScrollFactor
            float r3 = r3 * r2
            int r2 = (int) r3
            float r3 = r5.mScaledVerticalScrollFactor
            float r0 = r0 * r3
            int r0 = (int) r0
            r3 = 1
            r5.nestedScrollByInternal(r2, r0, r6, r3)
        L78:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.onGenericMotionEvent(android.view.MotionEvent):boolean");
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        boolean z10;
        if (this.mLayoutSuppressed) {
            return false;
        }
        this.mInterceptingOnItemTouchListener = null;
        if (findInterceptingOnItemTouchListener(motionEvent)) {
            cancelScroll();
            return true;
        }
        n nVar = this.mLayout;
        if (nVar == null) {
            return false;
        }
        boolean k10 = nVar.k();
        boolean l10 = this.mLayout.l();
        if (this.mVelocityTracker == null) {
            this.mVelocityTracker = VelocityTracker.obtain();
        }
        this.mVelocityTracker.addMovement(motionEvent);
        int actionMasked = motionEvent.getActionMasked();
        int actionIndex = motionEvent.getActionIndex();
        if (actionMasked != 0) {
            if (actionMasked != 1) {
                if (actionMasked != 2) {
                    if (actionMasked != 3) {
                        if (actionMasked != 5) {
                            if (actionMasked == 6) {
                                onPointerUp(motionEvent);
                            }
                        } else {
                            this.mScrollPointerId = motionEvent.getPointerId(actionIndex);
                            int x10 = (int) (motionEvent.getX(actionIndex) + 0.5f);
                            this.mLastTouchX = x10;
                            this.mInitialTouchX = x10;
                            int y10 = (int) (motionEvent.getY(actionIndex) + 0.5f);
                            this.mLastTouchY = y10;
                            this.mInitialTouchY = y10;
                        }
                    } else {
                        cancelScroll();
                    }
                } else {
                    int findPointerIndex = motionEvent.findPointerIndex(this.mScrollPointerId);
                    if (findPointerIndex < 0) {
                        Log.e(TAG, "Error processing scroll; pointer index for id " + this.mScrollPointerId + " not found. Did any MotionEvents get skipped?");
                        return false;
                    }
                    int x11 = (int) (motionEvent.getX(findPointerIndex) + 0.5f);
                    int y11 = (int) (motionEvent.getY(findPointerIndex) + 0.5f);
                    if (this.mScrollState != 1) {
                        int i10 = x11 - this.mInitialTouchX;
                        int i11 = y11 - this.mInitialTouchY;
                        if (k10 && Math.abs(i10) > this.mTouchSlop) {
                            this.mLastTouchX = x11;
                            z10 = true;
                        } else {
                            z10 = false;
                        }
                        if (l10 && Math.abs(i11) > this.mTouchSlop) {
                            this.mLastTouchY = y11;
                            z10 = true;
                        }
                        if (z10) {
                            setScrollState(1);
                        }
                    }
                }
            } else {
                this.mVelocityTracker.clear();
                stopNestedScroll(0);
            }
        } else {
            if (this.mIgnoreMotionEventTillDown) {
                this.mIgnoreMotionEventTillDown = false;
            }
            this.mScrollPointerId = motionEvent.getPointerId(0);
            int x12 = (int) (motionEvent.getX() + 0.5f);
            this.mLastTouchX = x12;
            this.mInitialTouchX = x12;
            int y12 = (int) (motionEvent.getY() + 0.5f);
            this.mLastTouchY = y12;
            this.mInitialTouchY = y12;
            if (this.mScrollState == 2) {
                getParent().requestDisallowInterceptTouchEvent(true);
                setScrollState(1);
                stopNestedScroll(1);
            }
            int[] iArr = this.mNestedOffsets;
            iArr[1] = 0;
            iArr[0] = 0;
            int i12 = k10;
            if (l10) {
                i12 = (k10 ? 1 : 0) | 2;
            }
            startNestedScroll(i12, 0);
        }
        if (this.mScrollState != 1) {
            return false;
        }
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        androidx.core.os.j.a(TRACE_ON_LAYOUT_TAG);
        dispatchLayout();
        androidx.core.os.j.b();
        this.mFirstLayoutComplete = true;
    }

    @Override // android.view.View
    protected void onMeasure(int i10, int i11) {
        n nVar = this.mLayout;
        if (nVar == null) {
            defaultOnMeasure(i10, i11);
            return;
        }
        boolean z10 = false;
        if (nVar.s0()) {
            int mode = View.MeasureSpec.getMode(i10);
            int mode2 = View.MeasureSpec.getMode(i11);
            this.mLayout.Z0(this.mRecycler, this.mState, i10, i11);
            if (mode == 1073741824 && mode2 == 1073741824) {
                z10 = true;
            }
            this.mLastAutoMeasureSkippedDueToExact = z10;
            if (!z10 && this.mAdapter != null) {
                if (this.mState.f4032e == 1) {
                    dispatchLayoutStep1();
                }
                this.mLayout.A1(i10, i11);
                this.mState.f4037j = true;
                dispatchLayoutStep2();
                this.mLayout.D1(i10, i11);
                if (this.mLayout.G1()) {
                    this.mLayout.A1(View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 1073741824));
                    this.mState.f4037j = true;
                    dispatchLayoutStep2();
                    this.mLayout.D1(i10, i11);
                }
                this.mLastAutoMeasureNonExactMeasuredWidth = getMeasuredWidth();
                this.mLastAutoMeasureNonExactMeasuredHeight = getMeasuredHeight();
            }
        } else if (this.mHasFixedSize) {
            this.mLayout.Z0(this.mRecycler, this.mState, i10, i11);
        } else {
            if (this.mAdapterUpdateDuringMeasure) {
                startInterceptRequestLayout();
                onEnterLayoutOrScroll();
                processAdapterUpdatesAndSetAnimationFlags();
                onExitLayoutOrScroll();
                x xVar = this.mState;
                if (xVar.f4039l) {
                    xVar.f4035h = true;
                } else {
                    this.mAdapterHelper.j();
                    this.mState.f4035h = false;
                }
                this.mAdapterUpdateDuringMeasure = false;
                stopInterceptRequestLayout(false);
            } else if (this.mState.f4039l) {
                setMeasuredDimension(getMeasuredWidth(), getMeasuredHeight());
                return;
            }
            h hVar = this.mAdapter;
            if (hVar != null) {
                this.mState.f4033f = hVar.getItemCount();
            } else {
                this.mState.f4033f = 0;
            }
            startInterceptRequestLayout();
            this.mLayout.Z0(this.mRecycler, this.mState, i10, i11);
            stopInterceptRequestLayout(false);
            this.mState.f4035h = false;
        }
    }

    @Override // android.view.ViewGroup
    protected boolean onRequestFocusInDescendants(int i10, Rect rect) {
        if (isComputingLayout()) {
            return false;
        }
        return super.onRequestFocusInDescendants(i10, rect);
    }

    @Override // android.view.View
    protected void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        this.mPendingSavedState = savedState;
        super.onRestoreInstanceState(savedState.c());
        requestLayout();
    }

    @Override // android.view.View
    protected Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        SavedState savedState2 = this.mPendingSavedState;
        if (savedState2 != null) {
            savedState.d(savedState2);
        } else {
            n nVar = this.mLayout;
            if (nVar != null) {
                savedState.f3962g = nVar.d1();
            } else {
                savedState.f3962g = null;
            }
        }
        return savedState;
    }

    @Override // android.view.View
    protected void onSizeChanged(int i10, int i11, int i12, int i13) {
        super.onSizeChanged(i10, i11, i12, i13);
        if (i10 != i12 || i11 != i13) {
            invalidateGlows();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:49:0x00e2  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00f8  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean onTouchEvent(android.view.MotionEvent r18) {
        /*
            Method dump skipped, instructions count: 480
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.onTouchEvent(android.view.MotionEvent):boolean");
    }

    void postAnimationRunner() {
        if (!this.mPostedAnimatorRunner && this.mIsAttached) {
            ViewCompat.b0(this, this.mItemAnimatorRunner);
            this.mPostedAnimatorRunner = true;
        }
    }

    void processDataSetCompletelyChanged(boolean z10) {
        this.mDispatchItemsChangedEvent = z10 | this.mDispatchItemsChangedEvent;
        this.mDataSetHasChangedAfterLayout = true;
        markKnownViewsInvalid();
    }

    void recordAnimationInfoIfBouncedHiddenView(a0 a0Var, ItemAnimator.c cVar) {
        a0Var.setFlags(0, 8192);
        if (this.mState.f4036i && a0Var.isUpdated() && !a0Var.isRemoved() && !a0Var.shouldIgnore()) {
            this.mViewInfoStore.c(getChangedHolderKey(a0Var), a0Var);
        }
        this.mViewInfoStore.e(a0Var, cVar);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void removeAndRecycleViews() {
        ItemAnimator itemAnimator = this.mItemAnimator;
        if (itemAnimator != null) {
            itemAnimator.k();
        }
        n nVar = this.mLayout;
        if (nVar != null) {
            nVar.k1(this.mRecycler);
            this.mLayout.l1(this.mRecycler);
        }
        this.mRecycler.c();
    }

    boolean removeAnimatingView(View view) {
        startInterceptRequestLayout();
        boolean r10 = this.mChildHelper.r(view);
        if (r10) {
            a0 childViewHolderInt = getChildViewHolderInt(view);
            this.mRecycler.J(childViewHolderInt);
            this.mRecycler.C(childViewHolderInt);
        }
        stopInterceptRequestLayout(!r10);
        return r10;
    }

    @Override // android.view.ViewGroup
    protected void removeDetachedView(View view, boolean z10) {
        a0 childViewHolderInt = getChildViewHolderInt(view);
        if (childViewHolderInt != null) {
            if (childViewHolderInt.isTmpDetached()) {
                childViewHolderInt.clearTmpDetachFlag();
            } else if (!childViewHolderInt.shouldIgnore()) {
                throw new IllegalArgumentException("Called removeDetachedView with a view which is not flagged as tmp detached." + childViewHolderInt + exceptionLabel());
            }
        }
        view.clearAnimation();
        dispatchChildDetached(view);
        super.removeDetachedView(view, z10);
    }

    public void removeItemDecoration(@NonNull m mVar) {
        boolean z10;
        n nVar = this.mLayout;
        if (nVar != null) {
            nVar.g("Cannot remove item decoration during a scroll  or layout");
        }
        this.mItemDecorations.remove(mVar);
        if (this.mItemDecorations.isEmpty()) {
            if (getOverScrollMode() == 2) {
                z10 = true;
            } else {
                z10 = false;
            }
            setWillNotDraw(z10);
        }
        markItemDecorInsetsDirty();
        requestLayout();
    }

    public void removeItemDecorationAt(int i10) {
        int itemDecorationCount = getItemDecorationCount();
        if (i10 >= 0 && i10 < itemDecorationCount) {
            removeItemDecoration(getItemDecorationAt(i10));
            return;
        }
        throw new IndexOutOfBoundsException(i10 + " is an invalid index for size " + itemDecorationCount);
    }

    public void removeOnChildAttachStateChangeListener(@NonNull o oVar) {
        List<o> list = this.mOnChildAttachStateListeners;
        if (list == null) {
            return;
        }
        list.remove(oVar);
    }

    public void removeOnItemTouchListener(@NonNull q qVar) {
        this.mOnItemTouchListeners.remove(qVar);
        if (this.mInterceptingOnItemTouchListener == qVar) {
            this.mInterceptingOnItemTouchListener = null;
        }
    }

    public void removeOnScrollListener(@NonNull r rVar) {
        List<r> list = this.mScrollListeners;
        if (list != null) {
            list.remove(rVar);
        }
    }

    public void removeRecyclerListener(@NonNull u uVar) {
        this.mRecyclerListeners.remove(uVar);
    }

    void repositionShadowingViews() {
        a0 a0Var;
        int g10 = this.mChildHelper.g();
        for (int i10 = 0; i10 < g10; i10++) {
            View f10 = this.mChildHelper.f(i10);
            a0 childViewHolder = getChildViewHolder(f10);
            if (childViewHolder != null && (a0Var = childViewHolder.mShadowingHolder) != null) {
                View view = a0Var.itemView;
                int left = f10.getLeft();
                int top = f10.getTop();
                if (left != view.getLeft() || top != view.getTop()) {
                    view.layout(left, top, view.getWidth() + left, view.getHeight() + top);
                }
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void requestChildFocus(View view, View view2) {
        if (!this.mLayout.b1(this, this.mState, view, view2) && view2 != null) {
            requestChildOnScreen(view, view2);
        }
        super.requestChildFocus(view, view2);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z10) {
        return this.mLayout.r1(this, view, rect, z10);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void requestDisallowInterceptTouchEvent(boolean z10) {
        int size = this.mOnItemTouchListeners.size();
        for (int i10 = 0; i10 < size; i10++) {
            this.mOnItemTouchListeners.get(i10).e(z10);
        }
        super.requestDisallowInterceptTouchEvent(z10);
    }

    @Override // android.view.View, android.view.ViewParent
    public void requestLayout() {
        if (this.mInterceptRequestLayoutDepth == 0 && !this.mLayoutSuppressed) {
            super.requestLayout();
        } else {
            this.mLayoutWasDefered = true;
        }
    }

    void saveOldPositions() {
        int j10 = this.mChildHelper.j();
        for (int i10 = 0; i10 < j10; i10++) {
            a0 childViewHolderInt = getChildViewHolderInt(this.mChildHelper.i(i10));
            if (!childViewHolderInt.shouldIgnore()) {
                childViewHolderInt.saveOldPosition();
            }
        }
    }

    @Override // android.view.View
    public void scrollBy(int i10, int i11) {
        n nVar = this.mLayout;
        if (nVar == null) {
            Log.e(TAG, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
        } else if (this.mLayoutSuppressed) {
        } else {
            boolean k10 = nVar.k();
            boolean l10 = this.mLayout.l();
            if (k10 || l10) {
                if (!k10) {
                    i10 = 0;
                }
                if (!l10) {
                    i11 = 0;
                }
                scrollByInternal(i10, i11, null, 0);
            }
        }
    }

    boolean scrollByInternal(int i10, int i11, MotionEvent motionEvent, int i12) {
        int i13;
        int i14;
        int i15;
        int i16;
        boolean z10;
        consumePendingUpdateOperations();
        if (this.mAdapter != null) {
            int[] iArr = this.mReusableIntPair;
            iArr[0] = 0;
            iArr[1] = 0;
            scrollStep(i10, i11, iArr);
            int[] iArr2 = this.mReusableIntPair;
            int i17 = iArr2[0];
            int i18 = iArr2[1];
            i13 = i18;
            i14 = i17;
            i15 = i10 - i17;
            i16 = i11 - i18;
        } else {
            i13 = 0;
            i14 = 0;
            i15 = 0;
            i16 = 0;
        }
        if (!this.mItemDecorations.isEmpty()) {
            invalidate();
        }
        int[] iArr3 = this.mReusableIntPair;
        iArr3[0] = 0;
        iArr3[1] = 0;
        dispatchNestedScroll(i14, i13, i15, i16, this.mScrollOffset, i12, iArr3);
        int[] iArr4 = this.mReusableIntPair;
        int i19 = iArr4[0];
        int i20 = i15 - i19;
        int i21 = iArr4[1];
        int i22 = i16 - i21;
        if (i19 == 0 && i21 == 0) {
            z10 = false;
        } else {
            z10 = true;
        }
        int i23 = this.mLastTouchX;
        int[] iArr5 = this.mScrollOffset;
        int i24 = iArr5[0];
        this.mLastTouchX = i23 - i24;
        int i25 = this.mLastTouchY;
        int i26 = iArr5[1];
        this.mLastTouchY = i25 - i26;
        int[] iArr6 = this.mNestedOffsets;
        iArr6[0] = iArr6[0] + i24;
        iArr6[1] = iArr6[1] + i26;
        if (getOverScrollMode() != 2) {
            if (motionEvent != null && !p0.a(motionEvent, 8194)) {
                pullGlows(motionEvent.getX(), i20, motionEvent.getY(), i22);
            }
            considerReleasingGlowsOnScroll(i10, i11);
        }
        if (i14 != 0 || i13 != 0) {
            dispatchOnScrolled(i14, i13);
        }
        if (!awakenScrollBars()) {
            invalidate();
        }
        if (z10 || i14 != 0 || i13 != 0) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void scrollStep(int i10, int i11, @Nullable int[] iArr) {
        int i12;
        int i13;
        startInterceptRequestLayout();
        onEnterLayoutOrScroll();
        androidx.core.os.j.a(TRACE_SCROLL_TAG);
        fillRemainingScrollValues(this.mState);
        if (i10 != 0) {
            i12 = this.mLayout.w1(i10, this.mRecycler, this.mState);
        } else {
            i12 = 0;
        }
        if (i11 != 0) {
            i13 = this.mLayout.y1(i11, this.mRecycler, this.mState);
        } else {
            i13 = 0;
        }
        androidx.core.os.j.b();
        repositionShadowingViews();
        onExitLayoutOrScroll();
        stopInterceptRequestLayout(false);
        if (iArr != null) {
            iArr[0] = i12;
            iArr[1] = i13;
        }
    }

    @Override // android.view.View
    public void scrollTo(int i10, int i11) {
        Log.w(TAG, "RecyclerView does not support scrolling to an absolute position. Use scrollToPosition instead");
    }

    public void scrollToPosition(int i10) {
        if (this.mLayoutSuppressed) {
            return;
        }
        stopScroll();
        n nVar = this.mLayout;
        if (nVar == null) {
            Log.e(TAG, "Cannot scroll to position a LayoutManager set. Call setLayoutManager with a non-null argument.");
            return;
        }
        nVar.x1(i10);
        awakenScrollBars();
    }

    @Override // android.view.View, android.view.accessibility.AccessibilityEventSource
    public void sendAccessibilityEventUnchecked(AccessibilityEvent accessibilityEvent) {
        if (shouldDeferAccessibilityEvent(accessibilityEvent)) {
            return;
        }
        super.sendAccessibilityEventUnchecked(accessibilityEvent);
    }

    public void setAccessibilityDelegateCompat(@Nullable androidx.recyclerview.widget.l lVar) {
        this.mAccessibilityDelegate = lVar;
        ViewCompat.g0(this, lVar);
    }

    public void setAdapter(@Nullable h hVar) {
        setLayoutFrozen(false);
        setAdapterInternal(hVar, false, true);
        processDataSetCompletelyChanged(false);
        requestLayout();
    }

    public void setChildDrawingOrderCallback(@Nullable k kVar) {
        boolean z10;
        if (kVar == this.mChildDrawingOrderCallback) {
            return;
        }
        this.mChildDrawingOrderCallback = kVar;
        if (kVar != null) {
            z10 = true;
        } else {
            z10 = false;
        }
        setChildrenDrawingOrderEnabled(z10);
    }

    @VisibleForTesting
    boolean setChildImportantForAccessibilityInternal(a0 a0Var, int i10) {
        if (isComputingLayout()) {
            a0Var.mPendingAccessibilityState = i10;
            this.mPendingAccessibilityImportanceChange.add(a0Var);
            return false;
        }
        ViewCompat.p0(a0Var.itemView, i10);
        return true;
    }

    @Override // android.view.ViewGroup
    public void setClipToPadding(boolean z10) {
        if (z10 != this.mClipToPadding) {
            invalidateGlows();
        }
        this.mClipToPadding = z10;
        super.setClipToPadding(z10);
        if (this.mFirstLayoutComplete) {
            requestLayout();
        }
    }

    public void setEdgeEffectFactory(@NonNull EdgeEffectFactory edgeEffectFactory) {
        androidx.core.util.h.f(edgeEffectFactory);
        this.mEdgeEffectFactory = edgeEffectFactory;
        invalidateGlows();
    }

    public void setHasFixedSize(boolean z10) {
        this.mHasFixedSize = z10;
    }

    public void setItemAnimator(@Nullable ItemAnimator itemAnimator) {
        ItemAnimator itemAnimator2 = this.mItemAnimator;
        if (itemAnimator2 != null) {
            itemAnimator2.k();
            this.mItemAnimator.w(null);
        }
        this.mItemAnimator = itemAnimator;
        if (itemAnimator != null) {
            itemAnimator.w(this.mItemAnimatorListener);
        }
    }

    public void setItemViewCacheSize(int i10) {
        this.mRecycler.G(i10);
    }

    @Deprecated
    public void setLayoutFrozen(boolean z10) {
        suppressLayout(z10);
    }

    public void setLayoutManager(@Nullable n nVar) {
        if (nVar == this.mLayout) {
            return;
        }
        stopScroll();
        if (this.mLayout != null) {
            ItemAnimator itemAnimator = this.mItemAnimator;
            if (itemAnimator != null) {
                itemAnimator.k();
            }
            this.mLayout.k1(this.mRecycler);
            this.mLayout.l1(this.mRecycler);
            this.mRecycler.c();
            if (this.mIsAttached) {
                this.mLayout.A(this, this.mRecycler);
            }
            this.mLayout.E1(null);
            this.mLayout = null;
        } else {
            this.mRecycler.c();
        }
        this.mChildHelper.o();
        this.mLayout = nVar;
        if (nVar != null) {
            if (nVar.f3975b == null) {
                nVar.E1(this);
                if (this.mIsAttached) {
                    this.mLayout.z(this);
                }
            } else {
                throw new IllegalArgumentException("LayoutManager " + nVar + " is already attached to a RecyclerView:" + nVar.f3975b.exceptionLabel());
            }
        }
        this.mRecycler.K();
        requestLayout();
    }

    @Override // android.view.ViewGroup
    @Deprecated
    public void setLayoutTransition(LayoutTransition layoutTransition) {
        if (layoutTransition == null) {
            super.setLayoutTransition(null);
            return;
        }
        throw new IllegalArgumentException("Providing a LayoutTransition into RecyclerView is not supported. Please use setItemAnimator() instead for animating changes to the items in this RecyclerView");
    }

    @Override // android.view.View
    public void setNestedScrollingEnabled(boolean z10) {
        getScrollingChildHelper().n(z10);
    }

    public void setOnFlingListener(@Nullable p pVar) {
        this.mOnFlingListener = pVar;
    }

    @Deprecated
    public void setOnScrollListener(@Nullable r rVar) {
        this.mScrollListener = rVar;
    }

    public void setPreserveFocusAfterLayout(boolean z10) {
        this.mPreserveFocusAfterLayout = z10;
    }

    public void setRecycledViewPool(@Nullable s sVar) {
        this.mRecycler.E(sVar);
    }

    @Deprecated
    public void setRecyclerListener(@Nullable u uVar) {
        this.mRecyclerListener = uVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void setScrollState(int i10) {
        if (i10 == this.mScrollState) {
            return;
        }
        this.mScrollState = i10;
        if (i10 != 2) {
            stopScrollersInternal();
        }
        dispatchOnScrollStateChanged(i10);
    }

    public void setScrollingTouchSlop(int i10) {
        ViewConfiguration viewConfiguration = ViewConfiguration.get(getContext());
        if (i10 != 0) {
            if (i10 != 1) {
                Log.w(TAG, "setScrollingTouchSlop(): bad argument constant " + i10 + "; using default value");
            } else {
                this.mTouchSlop = viewConfiguration.getScaledPagingTouchSlop();
                return;
            }
        }
        this.mTouchSlop = viewConfiguration.getScaledTouchSlop();
    }

    public void setViewCacheExtension(@Nullable y yVar) {
        this.mRecycler.F(yVar);
    }

    boolean shouldDeferAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        int i10;
        int i11 = 0;
        if (!isComputingLayout()) {
            return false;
        }
        if (accessibilityEvent != null) {
            i10 = AccessibilityEventCompat.a(accessibilityEvent);
        } else {
            i10 = 0;
        }
        if (i10 != 0) {
            i11 = i10;
        }
        this.mEatenAccessibilityChangeFlags |= i11;
        return true;
    }

    public void smoothScrollBy(@Px int i10, @Px int i11) {
        smoothScrollBy(i10, i11, null);
    }

    public void smoothScrollToPosition(int i10) {
        if (this.mLayoutSuppressed) {
            return;
        }
        n nVar = this.mLayout;
        if (nVar == null) {
            Log.e(TAG, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
        } else {
            nVar.I1(this, this.mState, i10);
        }
    }

    void startInterceptRequestLayout() {
        int i10 = this.mInterceptRequestLayoutDepth + 1;
        this.mInterceptRequestLayoutDepth = i10;
        if (i10 == 1 && !this.mLayoutSuppressed) {
            this.mLayoutWasDefered = false;
        }
    }

    @Override // android.view.View
    public boolean startNestedScroll(int i10) {
        return getScrollingChildHelper().p(i10);
    }

    void stopInterceptRequestLayout(boolean z10) {
        if (this.mInterceptRequestLayoutDepth < 1) {
            this.mInterceptRequestLayoutDepth = 1;
        }
        if (!z10 && !this.mLayoutSuppressed) {
            this.mLayoutWasDefered = false;
        }
        if (this.mInterceptRequestLayoutDepth == 1) {
            if (z10 && this.mLayoutWasDefered && !this.mLayoutSuppressed && this.mLayout != null && this.mAdapter != null) {
                dispatchLayout();
            }
            if (!this.mLayoutSuppressed) {
                this.mLayoutWasDefered = false;
            }
        }
        this.mInterceptRequestLayoutDepth--;
    }

    @Override // android.view.View
    public void stopNestedScroll() {
        getScrollingChildHelper().r();
    }

    public void stopScroll() {
        setScrollState(0);
        stopScrollersInternal();
    }

    @Override // android.view.ViewGroup
    public final void suppressLayout(boolean z10) {
        if (z10 != this.mLayoutSuppressed) {
            assertNotInLayoutOrScroll("Do not suppressLayout in layout or scroll");
            if (!z10) {
                this.mLayoutSuppressed = false;
                if (this.mLayoutWasDefered && this.mLayout != null && this.mAdapter != null) {
                    requestLayout();
                }
                this.mLayoutWasDefered = false;
                return;
            }
            long uptimeMillis = SystemClock.uptimeMillis();
            onTouchEvent(MotionEvent.obtain(uptimeMillis, uptimeMillis, 3, 0.0f, 0.0f, 0));
            this.mLayoutSuppressed = true;
            this.mIgnoreMotionEventTillDown = true;
            stopScroll();
        }
    }

    public void swapAdapter(@Nullable h hVar, boolean z10) {
        setLayoutFrozen(false);
        setAdapterInternal(hVar, true, z10);
        processDataSetCompletelyChanged(true);
        requestLayout();
    }

    void viewRangeUpdate(int i10, int i11, Object obj) {
        int i12;
        int j10 = this.mChildHelper.j();
        int i13 = i10 + i11;
        for (int i14 = 0; i14 < j10; i14++) {
            View i15 = this.mChildHelper.i(i14);
            a0 childViewHolderInt = getChildViewHolderInt(i15);
            if (childViewHolderInt != null && !childViewHolderInt.shouldIgnore() && (i12 = childViewHolderInt.mPosition) >= i10 && i12 < i13) {
                childViewHolderInt.addFlags(2);
                childViewHolderInt.addChangePayload(obj);
                ((LayoutParams) i15.getLayoutParams()).f3960c = true;
            }
        }
        this.mRecycler.M(i10, i11);
    }

    public RecyclerView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, h0.a.recyclerViewStyle);
    }

    public boolean dispatchNestedPreScroll(int i10, int i11, int[] iArr, int[] iArr2, int i12) {
        return getScrollingChildHelper().d(i10, i11, iArr, iArr2, i12);
    }

    public boolean dispatchNestedScroll(int i10, int i11, int i12, int i13, int[] iArr, int i14) {
        return getScrollingChildHelper().g(i10, i11, i12, i13, iArr, i14);
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0036 A[SYNTHETIC] */
    @androidx.annotation.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    androidx.recyclerview.widget.RecyclerView.a0 findViewHolderForPosition(int r6, boolean r7) {
        /*
            r5 = this;
            androidx.recyclerview.widget.b r0 = r5.mChildHelper
            int r0 = r0.j()
            r1 = 0
            r2 = 0
        L8:
            if (r2 >= r0) goto L3a
            androidx.recyclerview.widget.b r3 = r5.mChildHelper
            android.view.View r3 = r3.i(r2)
            androidx.recyclerview.widget.RecyclerView$a0 r3 = getChildViewHolderInt(r3)
            if (r3 == 0) goto L37
            boolean r4 = r3.isRemoved()
            if (r4 != 0) goto L37
            if (r7 == 0) goto L23
            int r4 = r3.mPosition
            if (r4 == r6) goto L2a
            goto L37
        L23:
            int r4 = r3.getLayoutPosition()
            if (r4 == r6) goto L2a
            goto L37
        L2a:
            androidx.recyclerview.widget.b r1 = r5.mChildHelper
            android.view.View r4 = r3.itemView
            boolean r1 = r1.n(r4)
            if (r1 == 0) goto L36
            r1 = r3
            goto L37
        L36:
            return r3
        L37:
            int r2 = r2 + 1
            goto L8
        L3a:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.findViewHolderForPosition(int, boolean):androidx.recyclerview.widget.RecyclerView$a0");
    }

    public boolean hasNestedScrollingParent(int i10) {
        return getScrollingChildHelper().l(i10);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void onExitLayoutOrScroll(boolean z10) {
        int i10 = this.mLayoutOrScrollCounter - 1;
        this.mLayoutOrScrollCounter = i10;
        if (i10 < 1) {
            this.mLayoutOrScrollCounter = 0;
            if (z10) {
                dispatchContentChangedIfNecessary();
                dispatchPendingImportantForAccessibilityChanges();
            }
        }
    }

    public void smoothScrollBy(@Px int i10, @Px int i11, @Nullable Interpolator interpolator) {
        smoothScrollBy(i10, i11, interpolator, UNDEFINED_DURATION);
    }

    public boolean startNestedScroll(int i10, int i11) {
        return getScrollingChildHelper().q(i10, i11);
    }

    public void stopNestedScroll(int i10) {
        getScrollingChildHelper().s(i10);
    }

    @RestrictTo({RestrictTo.a.LIBRARY})
    /* loaded from: classes.dex */
    public static class SavedState extends AbsSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();

        /* renamed from: g  reason: collision with root package name */
        Parcelable f3962g;

        /* loaded from: classes.dex */
        class a implements Parcelable.ClassLoaderCreator<SavedState> {
            a() {
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: a */
            public SavedState createFromParcel(Parcel parcel) {
                return new SavedState(parcel, null);
            }

            @Override // android.os.Parcelable.ClassLoaderCreator
            /* renamed from: b */
            public SavedState createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new SavedState(parcel, classLoader);
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: c */
            public SavedState[] newArray(int i10) {
                return new SavedState[i10];
            }
        }

        SavedState(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.f3962g = parcel.readParcelable(classLoader == null ? n.class.getClassLoader() : classLoader);
        }

        void d(SavedState savedState) {
            this.f3962g = savedState.f3962g;
        }

        @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            super.writeToParcel(parcel, i10);
            parcel.writeParcelable(this.f3962g, 0);
        }

        SavedState(Parcelable parcelable) {
            super(parcelable);
        }
    }

    public RecyclerView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.mObserver = new v();
        this.mRecycler = new t();
        this.mViewInfoStore = new androidx.recyclerview.widget.r();
        this.mUpdateChildViewsRunnable = new a();
        this.mTempRect = new Rect();
        this.mTempRect2 = new Rect();
        this.mTempRectF = new RectF();
        this.mRecyclerListeners = new ArrayList();
        this.mItemDecorations = new ArrayList<>();
        this.mOnItemTouchListeners = new ArrayList<>();
        this.mInterceptRequestLayoutDepth = 0;
        this.mDataSetHasChangedAfterLayout = false;
        this.mDispatchItemsChangedEvent = false;
        this.mLayoutOrScrollCounter = 0;
        this.mDispatchScrollCounter = 0;
        this.mEdgeEffectFactory = new EdgeEffectFactory();
        this.mItemAnimator = new androidx.recyclerview.widget.c();
        this.mScrollState = 0;
        this.mScrollPointerId = -1;
        this.mScaledHorizontalScrollFactor = Float.MIN_VALUE;
        this.mScaledVerticalScrollFactor = Float.MIN_VALUE;
        this.mPreserveFocusAfterLayout = true;
        this.mViewFlinger = new z();
        this.mPrefetchRegistry = ALLOW_THREAD_GAP_WORK ? new e.b() : null;
        this.mState = new x();
        this.mItemsAddedOrRemoved = false;
        this.mItemsChanged = false;
        this.mItemAnimatorListener = new l();
        this.mPostedAnimatorRunner = false;
        this.mMinMaxLayoutPositions = new int[2];
        this.mScrollOffset = new int[2];
        this.mNestedOffsets = new int[2];
        this.mReusableIntPair = new int[2];
        this.mPendingAccessibilityImportanceChange = new ArrayList();
        this.mItemAnimatorRunner = new b();
        this.mLastAutoMeasureNonExactMeasuredWidth = 0;
        this.mLastAutoMeasureNonExactMeasuredHeight = 0;
        this.mViewInfoProcessCallback = new d();
        setScrollContainer(true);
        setFocusableInTouchMode(true);
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        this.mTouchSlop = viewConfiguration.getScaledTouchSlop();
        this.mScaledHorizontalScrollFactor = k2.b(viewConfiguration, context);
        this.mScaledVerticalScrollFactor = k2.d(viewConfiguration, context);
        this.mMinFlingVelocity = viewConfiguration.getScaledMinimumFlingVelocity();
        this.mMaxFlingVelocity = viewConfiguration.getScaledMaximumFlingVelocity();
        setWillNotDraw(getOverScrollMode() == 2);
        this.mItemAnimator.w(this.mItemAnimatorListener);
        initAdapterManager();
        initChildrenHelper();
        initAutofill();
        if (ViewCompat.u(this) == 0) {
            ViewCompat.p0(this, 1);
        }
        this.mAccessibilityManager = (AccessibilityManager) getContext().getSystemService("accessibility");
        setAccessibilityDelegateCompat(new androidx.recyclerview.widget.l(this));
        int[] iArr = h0.c.RecyclerView;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, i10, 0);
        ViewCompat.e0(this, context, iArr, attributeSet, obtainStyledAttributes, i10, 0);
        String string = obtainStyledAttributes.getString(h0.c.RecyclerView_layoutManager);
        if (obtainStyledAttributes.getInt(h0.c.RecyclerView_android_descendantFocusability, -1) == -1) {
            setDescendantFocusability(262144);
        }
        this.mClipToPadding = obtainStyledAttributes.getBoolean(h0.c.RecyclerView_android_clipToPadding, true);
        boolean z10 = obtainStyledAttributes.getBoolean(h0.c.RecyclerView_fastScrollEnabled, false);
        this.mEnableFastScroller = z10;
        if (z10) {
            initFastScroller((StateListDrawable) obtainStyledAttributes.getDrawable(h0.c.RecyclerView_fastScrollVerticalThumbDrawable), obtainStyledAttributes.getDrawable(h0.c.RecyclerView_fastScrollVerticalTrackDrawable), (StateListDrawable) obtainStyledAttributes.getDrawable(h0.c.RecyclerView_fastScrollHorizontalThumbDrawable), obtainStyledAttributes.getDrawable(h0.c.RecyclerView_fastScrollHorizontalTrackDrawable));
        }
        obtainStyledAttributes.recycle();
        createLayoutManager(context, string, attributeSet, i10, 0);
        int[] iArr2 = NESTED_SCROLLING_ATTRS;
        TypedArray obtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, iArr2, i10, 0);
        ViewCompat.e0(this, context, iArr2, attributeSet, obtainStyledAttributes2, i10, 0);
        boolean z11 = obtainStyledAttributes2.getBoolean(0, true);
        obtainStyledAttributes2.recycle();
        setNestedScrollingEnabled(z11);
    }

    public final void dispatchNestedScroll(int i10, int i11, int i12, int i13, int[] iArr, int i14, @NonNull int[] iArr2) {
        getScrollingChildHelper().e(i10, i11, i12, i13, iArr, i14, iArr2);
    }

    public void smoothScrollBy(@Px int i10, @Px int i11, @Nullable Interpolator interpolator, int i12) {
        smoothScrollBy(i10, i11, interpolator, i12, false);
    }

    /* loaded from: classes.dex */
    public static class LayoutParams extends ViewGroup.MarginLayoutParams {

        /* renamed from: a  reason: collision with root package name */
        a0 f3958a;

        /* renamed from: b  reason: collision with root package name */
        final Rect f3959b;

        /* renamed from: c  reason: collision with root package name */
        boolean f3960c;

        /* renamed from: d  reason: collision with root package name */
        boolean f3961d;

        public LayoutParams(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.f3959b = new Rect();
            this.f3960c = true;
            this.f3961d = false;
        }

        public int a() {
            return this.f3958a.getLayoutPosition();
        }

        public boolean b() {
            return this.f3958a.isUpdated();
        }

        public boolean c() {
            return this.f3958a.isRemoved();
        }

        public boolean d() {
            return this.f3958a.isInvalid();
        }

        public LayoutParams(int i10, int i11) {
            super(i10, i11);
            this.f3959b = new Rect();
            this.f3960c = true;
            this.f3961d = false;
        }

        public LayoutParams(ViewGroup.MarginLayoutParams marginLayoutParams) {
            super(marginLayoutParams);
            this.f3959b = new Rect();
            this.f3960c = true;
            this.f3961d = false;
        }

        public LayoutParams(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
            this.f3959b = new Rect();
            this.f3960c = true;
            this.f3961d = false;
        }

        public LayoutParams(LayoutParams layoutParams) {
            super((ViewGroup.LayoutParams) layoutParams);
            this.f3959b = new Rect();
            this.f3960c = true;
            this.f3961d = false;
        }
    }

    @Override // android.view.ViewGroup
    protected ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        n nVar = this.mLayout;
        if (nVar != null) {
            return nVar.F(layoutParams);
        }
        throw new IllegalStateException("RecyclerView has no LayoutManager" + exceptionLabel());
    }

    void smoothScrollBy(@Px int i10, @Px int i11, @Nullable Interpolator interpolator, int i12, boolean z10) {
        n nVar = this.mLayout;
        if (nVar == null) {
            Log.e(TAG, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
        } else if (this.mLayoutSuppressed) {
        } else {
            if (!nVar.k()) {
                i10 = 0;
            }
            if (!this.mLayout.l()) {
                i11 = 0;
            }
            if (i10 == 0 && i11 == 0) {
                return;
            }
            if (i12 == Integer.MIN_VALUE || i12 > 0) {
                if (z10) {
                    int i13 = i10 != 0 ? 1 : 0;
                    if (i11 != 0) {
                        i13 |= 2;
                    }
                    startNestedScroll(i13, 1);
                }
                this.mViewFlinger.e(i10, i11, i12, interpolator);
                return;
            }
            scrollBy(i10, i11);
        }
    }

    public void addItemDecoration(@NonNull m mVar) {
        addItemDecoration(mVar, -1);
    }

    /* loaded from: classes.dex */
    public static abstract class ItemAnimator {

        /* renamed from: a  reason: collision with root package name */
        private b f3948a = null;

        /* renamed from: b  reason: collision with root package name */
        private ArrayList<a> f3949b = new ArrayList<>();

        /* renamed from: c  reason: collision with root package name */
        private long f3950c = 120;

        /* renamed from: d  reason: collision with root package name */
        private long f3951d = 120;

        /* renamed from: e  reason: collision with root package name */
        private long f3952e = 250;

        /* renamed from: f  reason: collision with root package name */
        private long f3953f = 250;

        @Retention(RetentionPolicy.SOURCE)
        /* loaded from: classes.dex */
        public @interface AdapterChanges {
        }

        /* loaded from: classes.dex */
        public interface a {
            void a();
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes.dex */
        public interface b {
            void a(@NonNull a0 a0Var);
        }

        /* loaded from: classes.dex */
        public static class c {

            /* renamed from: a  reason: collision with root package name */
            public int f3954a;

            /* renamed from: b  reason: collision with root package name */
            public int f3955b;

            /* renamed from: c  reason: collision with root package name */
            public int f3956c;

            /* renamed from: d  reason: collision with root package name */
            public int f3957d;

            @NonNull
            public c a(@NonNull a0 a0Var) {
                return b(a0Var, 0);
            }

            @NonNull
            public c b(@NonNull a0 a0Var, int i10) {
                View view = a0Var.itemView;
                this.f3954a = view.getLeft();
                this.f3955b = view.getTop();
                this.f3956c = view.getRight();
                this.f3957d = view.getBottom();
                return this;
            }
        }

        static int e(a0 a0Var) {
            int i10 = a0Var.mFlags & 14;
            if (a0Var.isInvalid()) {
                return 4;
            }
            if ((i10 & 4) == 0) {
                int oldPosition = a0Var.getOldPosition();
                int absoluteAdapterPosition = a0Var.getAbsoluteAdapterPosition();
                if (oldPosition != -1 && absoluteAdapterPosition != -1 && oldPosition != absoluteAdapterPosition) {
                    return i10 | 2048;
                }
                return i10;
            }
            return i10;
        }

        public abstract boolean a(@NonNull a0 a0Var, @Nullable c cVar, @NonNull c cVar2);

        public abstract boolean b(@NonNull a0 a0Var, @NonNull a0 a0Var2, @NonNull c cVar, @NonNull c cVar2);

        public abstract boolean c(@NonNull a0 a0Var, @NonNull c cVar, @Nullable c cVar2);

        public abstract boolean d(@NonNull a0 a0Var, @NonNull c cVar, @NonNull c cVar2);

        public abstract boolean f(@NonNull a0 a0Var);

        public boolean g(@NonNull a0 a0Var, @NonNull List<Object> list) {
            return f(a0Var);
        }

        public final void h(@NonNull a0 a0Var) {
            s(a0Var);
            b bVar = this.f3948a;
            if (bVar != null) {
                bVar.a(a0Var);
            }
        }

        public final void i() {
            int size = this.f3949b.size();
            for (int i10 = 0; i10 < size; i10++) {
                this.f3949b.get(i10).a();
            }
            this.f3949b.clear();
        }

        public abstract void j(@NonNull a0 a0Var);

        public abstract void k();

        public long l() {
            return this.f3950c;
        }

        public long m() {
            return this.f3953f;
        }

        public long n() {
            return this.f3952e;
        }

        public long o() {
            return this.f3951d;
        }

        public abstract boolean p();

        public final boolean q(@Nullable a aVar) {
            boolean p10 = p();
            if (aVar != null) {
                if (!p10) {
                    aVar.a();
                } else {
                    this.f3949b.add(aVar);
                }
            }
            return p10;
        }

        @NonNull
        public c r() {
            return new c();
        }

        @NonNull
        public c t(@NonNull x xVar, @NonNull a0 a0Var) {
            return r().a(a0Var);
        }

        @NonNull
        public c u(@NonNull x xVar, @NonNull a0 a0Var, int i10, @NonNull List<Object> list) {
            return r().a(a0Var);
        }

        public abstract void v();

        void w(b bVar) {
            this.f3948a = bVar;
        }

        public void s(@NonNull a0 a0Var) {
        }
    }

    /* loaded from: classes.dex */
    public static abstract class n {

        /* renamed from: a  reason: collision with root package name */
        androidx.recyclerview.widget.b f3974a;

        /* renamed from: b  reason: collision with root package name */
        RecyclerView f3975b;

        /* renamed from: c  reason: collision with root package name */
        private final ViewBoundsCheck.b f3976c;

        /* renamed from: d  reason: collision with root package name */
        private final ViewBoundsCheck.b f3977d;

        /* renamed from: e  reason: collision with root package name */
        ViewBoundsCheck f3978e;

        /* renamed from: f  reason: collision with root package name */
        ViewBoundsCheck f3979f;
        @Nullable

        /* renamed from: g  reason: collision with root package name */
        w f3980g;

        /* renamed from: h  reason: collision with root package name */
        boolean f3981h;

        /* renamed from: i  reason: collision with root package name */
        boolean f3982i;

        /* renamed from: j  reason: collision with root package name */
        boolean f3983j;

        /* renamed from: k  reason: collision with root package name */
        private boolean f3984k;

        /* renamed from: l  reason: collision with root package name */
        private boolean f3985l;

        /* renamed from: m  reason: collision with root package name */
        int f3986m;

        /* renamed from: n  reason: collision with root package name */
        boolean f3987n;

        /* renamed from: o  reason: collision with root package name */
        private int f3988o;

        /* renamed from: p  reason: collision with root package name */
        private int f3989p;

        /* renamed from: q  reason: collision with root package name */
        private int f3990q;

        /* renamed from: r  reason: collision with root package name */
        private int f3991r;

        /* loaded from: classes.dex */
        class a implements ViewBoundsCheck.b {
            a() {
            }

            @Override // androidx.recyclerview.widget.ViewBoundsCheck.b
            public View a(int i10) {
                return n.this.I(i10);
            }

            @Override // androidx.recyclerview.widget.ViewBoundsCheck.b
            public int b(View view) {
                return n.this.Q(view) - ((ViewGroup.MarginLayoutParams) ((LayoutParams) view.getLayoutParams())).leftMargin;
            }

            @Override // androidx.recyclerview.widget.ViewBoundsCheck.b
            public int c() {
                return n.this.e0();
            }

            @Override // androidx.recyclerview.widget.ViewBoundsCheck.b
            public int d() {
                return n.this.o0() - n.this.f0();
            }

            @Override // androidx.recyclerview.widget.ViewBoundsCheck.b
            public int e(View view) {
                return n.this.T(view) + ((ViewGroup.MarginLayoutParams) ((LayoutParams) view.getLayoutParams())).rightMargin;
            }
        }

        /* loaded from: classes.dex */
        class b implements ViewBoundsCheck.b {
            b() {
            }

            @Override // androidx.recyclerview.widget.ViewBoundsCheck.b
            public View a(int i10) {
                return n.this.I(i10);
            }

            @Override // androidx.recyclerview.widget.ViewBoundsCheck.b
            public int b(View view) {
                return n.this.U(view) - ((ViewGroup.MarginLayoutParams) ((LayoutParams) view.getLayoutParams())).topMargin;
            }

            @Override // androidx.recyclerview.widget.ViewBoundsCheck.b
            public int c() {
                return n.this.g0();
            }

            @Override // androidx.recyclerview.widget.ViewBoundsCheck.b
            public int d() {
                return n.this.W() - n.this.d0();
            }

            @Override // androidx.recyclerview.widget.ViewBoundsCheck.b
            public int e(View view) {
                return n.this.O(view) + ((ViewGroup.MarginLayoutParams) ((LayoutParams) view.getLayoutParams())).bottomMargin;
            }
        }

        /* loaded from: classes.dex */
        public interface c {
            void a(int i10, int i11);
        }

        /* loaded from: classes.dex */
        public static class d {

            /* renamed from: a  reason: collision with root package name */
            public int f3994a;

            /* renamed from: b  reason: collision with root package name */
            public int f3995b;

            /* renamed from: c  reason: collision with root package name */
            public boolean f3996c;

            /* renamed from: d  reason: collision with root package name */
            public boolean f3997d;
        }

        public n() {
            a aVar = new a();
            this.f3976c = aVar;
            b bVar = new b();
            this.f3977d = bVar;
            this.f3978e = new ViewBoundsCheck(aVar);
            this.f3979f = new ViewBoundsCheck(bVar);
            this.f3981h = false;
            this.f3982i = false;
            this.f3983j = false;
            this.f3984k = true;
            this.f3985l = true;
        }

        /* JADX WARN: Code restructure failed: missing block: B:9:0x0017, code lost:
            if (r5 == 1073741824) goto L8;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public static int K(int r4, int r5, int r6, int r7, boolean r8) {
            /*
                int r4 = r4 - r6
                r6 = 0
                int r4 = java.lang.Math.max(r6, r4)
                r0 = -2
                r1 = -1
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = 1073741824(0x40000000, float:2.0)
                if (r8 == 0) goto L1a
                if (r7 < 0) goto L11
                goto L1c
            L11:
                if (r7 != r1) goto L2f
                if (r5 == r2) goto L20
                if (r5 == 0) goto L2f
                if (r5 == r3) goto L20
                goto L2f
            L1a:
                if (r7 < 0) goto L1e
            L1c:
                r5 = r3
                goto L31
            L1e:
                if (r7 != r1) goto L22
            L20:
                r7 = r4
                goto L31
            L22:
                if (r7 != r0) goto L2f
                if (r5 == r2) goto L2c
                if (r5 != r3) goto L29
                goto L2c
            L29:
                r7 = r4
                r5 = r6
                goto L31
            L2c:
                r7 = r4
                r5 = r2
                goto L31
            L2f:
                r5 = r6
                r7 = r5
            L31:
                int r4 = android.view.View.MeasureSpec.makeMeasureSpec(r7, r5)
                return r4
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.n.K(int, int, int, int, boolean):int");
        }

        private int[] L(View view, Rect rect) {
            int[] iArr = new int[2];
            int e02 = e0();
            int g02 = g0();
            int o02 = o0() - f0();
            int W = W() - d0();
            int left = (view.getLeft() + rect.left) - view.getScrollX();
            int top = (view.getTop() + rect.top) - view.getScrollY();
            int width = rect.width() + left;
            int height = rect.height() + top;
            int i10 = left - e02;
            int min = Math.min(0, i10);
            int i11 = top - g02;
            int min2 = Math.min(0, i11);
            int i12 = width - o02;
            int max = Math.max(0, i12);
            int max2 = Math.max(0, height - W);
            if (Z() == 1) {
                if (max == 0) {
                    max = Math.max(min, i12);
                }
            } else {
                if (min == 0) {
                    min = Math.min(i10, max);
                }
                max = min;
            }
            if (min2 == 0) {
                min2 = Math.min(i11, max2);
            }
            iArr[0] = max;
            iArr[1] = min2;
            return iArr;
        }

        private void f(View view, int i10, boolean z10) {
            a0 childViewHolderInt = RecyclerView.getChildViewHolderInt(view);
            if (!z10 && !childViewHolderInt.isRemoved()) {
                this.f3975b.mViewInfoStore.p(childViewHolderInt);
            } else {
                this.f3975b.mViewInfoStore.b(childViewHolderInt);
            }
            LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
            if (!childViewHolderInt.wasReturnedFromScrap() && !childViewHolderInt.isScrap()) {
                if (view.getParent() == this.f3975b) {
                    int m10 = this.f3974a.m(view);
                    if (i10 == -1) {
                        i10 = this.f3974a.g();
                    }
                    if (m10 != -1) {
                        if (m10 != i10) {
                            this.f3975b.mLayout.B0(m10, i10);
                        }
                    } else {
                        throw new IllegalStateException("Added View has RecyclerView as parent but view is not a real child. Unfiltered index:" + this.f3975b.indexOfChild(view) + this.f3975b.exceptionLabel());
                    }
                } else {
                    this.f3974a.a(view, i10, false);
                    layoutParams.f3960c = true;
                    w wVar = this.f3980g;
                    if (wVar != null && wVar.h()) {
                        this.f3980g.k(view);
                    }
                }
            } else {
                if (childViewHolderInt.isScrap()) {
                    childViewHolderInt.unScrap();
                } else {
                    childViewHolderInt.clearReturnedFromScrapFlag();
                }
                this.f3974a.c(view, i10, view.getLayoutParams(), false);
            }
            if (layoutParams.f3961d) {
                childViewHolderInt.itemView.invalidate();
                layoutParams.f3961d = false;
            }
        }

        public static d i0(@NonNull Context context, @Nullable AttributeSet attributeSet, int i10, int i11) {
            d dVar = new d();
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, h0.c.RecyclerView, i10, i11);
            dVar.f3994a = obtainStyledAttributes.getInt(h0.c.RecyclerView_android_orientation, 1);
            dVar.f3995b = obtainStyledAttributes.getInt(h0.c.RecyclerView_spanCount, 1);
            dVar.f3996c = obtainStyledAttributes.getBoolean(h0.c.RecyclerView_reverseLayout, false);
            dVar.f3997d = obtainStyledAttributes.getBoolean(h0.c.RecyclerView_stackFromEnd, false);
            obtainStyledAttributes.recycle();
            return dVar;
        }

        public static int n(int i10, int i11, int i12) {
            int mode = View.MeasureSpec.getMode(i10);
            int size = View.MeasureSpec.getSize(i10);
            if (mode != Integer.MIN_VALUE) {
                if (mode != 1073741824) {
                    return Math.max(i11, i12);
                }
                return size;
            }
            return Math.min(size, Math.max(i11, i12));
        }

        private boolean t0(RecyclerView recyclerView, int i10, int i11) {
            View focusedChild = recyclerView.getFocusedChild();
            if (focusedChild == null) {
                return false;
            }
            int e02 = e0();
            int g02 = g0();
            int o02 = o0() - f0();
            int W = W() - d0();
            Rect rect = this.f3975b.mTempRect;
            P(focusedChild, rect);
            if (rect.left - i10 >= o02 || rect.right - i10 <= e02 || rect.top - i11 >= W || rect.bottom - i11 <= g02) {
                return false;
            }
            return true;
        }

        private void v1(t tVar, int i10, View view) {
            a0 childViewHolderInt = RecyclerView.getChildViewHolderInt(view);
            if (childViewHolderInt.shouldIgnore()) {
                return;
            }
            if (childViewHolderInt.isInvalid() && !childViewHolderInt.isRemoved() && !this.f3975b.mAdapter.hasStableIds()) {
                q1(i10);
                tVar.C(childViewHolderInt);
                return;
            }
            x(i10);
            tVar.D(view);
            this.f3975b.mViewInfoStore.k(childViewHolderInt);
        }

        private static boolean w0(int i10, int i11, int i12) {
            int mode = View.MeasureSpec.getMode(i11);
            int size = View.MeasureSpec.getSize(i11);
            if (i12 > 0 && i10 != i12) {
                return false;
            }
            if (mode != Integer.MIN_VALUE) {
                if (mode == 0) {
                    return true;
                }
                if (mode != 1073741824 || size != i10) {
                    return false;
                }
                return true;
            } else if (size < i10) {
                return false;
            } else {
                return true;
            }
        }

        private void y(int i10, @NonNull View view) {
            this.f3974a.d(i10);
        }

        void A(RecyclerView recyclerView, t tVar) {
            this.f3982i = false;
            I0(recyclerView, tVar);
        }

        public void A0(@NonNull View view, int i10, int i11) {
            LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
            Rect itemDecorInsetsForChild = this.f3975b.getItemDecorInsetsForChild(view);
            int i12 = i10 + itemDecorInsetsForChild.left + itemDecorInsetsForChild.right;
            int i13 = i11 + itemDecorInsetsForChild.top + itemDecorInsetsForChild.bottom;
            int K = K(o0(), p0(), e0() + f0() + ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin + ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin + i12, ((ViewGroup.MarginLayoutParams) layoutParams).width, k());
            int K2 = K(W(), X(), g0() + d0() + ((ViewGroup.MarginLayoutParams) layoutParams).topMargin + ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin + i13, ((ViewGroup.MarginLayoutParams) layoutParams).height, l());
            if (F1(view, K, K2, layoutParams)) {
                view.measure(K, K2);
            }
        }

        void A1(int i10, int i11) {
            this.f3990q = View.MeasureSpec.getSize(i10);
            int mode = View.MeasureSpec.getMode(i10);
            this.f3988o = mode;
            if (mode == 0 && !RecyclerView.ALLOW_SIZE_IN_UNSPECIFIED_SPEC) {
                this.f3990q = 0;
            }
            this.f3991r = View.MeasureSpec.getSize(i11);
            int mode2 = View.MeasureSpec.getMode(i11);
            this.f3989p = mode2;
            if (mode2 == 0 && !RecyclerView.ALLOW_SIZE_IN_UNSPECIFIED_SPEC) {
                this.f3991r = 0;
            }
        }

        @Nullable
        public View B(@NonNull View view) {
            View findContainingItemView;
            RecyclerView recyclerView = this.f3975b;
            if (recyclerView == null || (findContainingItemView = recyclerView.findContainingItemView(view)) == null || this.f3974a.n(findContainingItemView)) {
                return null;
            }
            return findContainingItemView;
        }

        public void B0(int i10, int i11) {
            View I = I(i10);
            if (I != null) {
                x(i10);
                h(I, i11);
                return;
            }
            throw new IllegalArgumentException("Cannot move a child from non-existing index:" + i10 + this.f3975b.toString());
        }

        public void B1(int i10, int i11) {
            this.f3975b.setMeasuredDimension(i10, i11);
        }

        @Nullable
        public View C(int i10) {
            int J = J();
            for (int i11 = 0; i11 < J; i11++) {
                View I = I(i11);
                a0 childViewHolderInt = RecyclerView.getChildViewHolderInt(I);
                if (childViewHolderInt != null && childViewHolderInt.getLayoutPosition() == i10 && !childViewHolderInt.shouldIgnore() && (this.f3975b.mState.e() || !childViewHolderInt.isRemoved())) {
                    return I;
                }
            }
            return null;
        }

        public void C0(@Px int i10) {
            RecyclerView recyclerView = this.f3975b;
            if (recyclerView != null) {
                recyclerView.offsetChildrenHorizontal(i10);
            }
        }

        public void C1(Rect rect, int i10, int i11) {
            B1(n(i10, rect.width() + e0() + f0(), c0()), n(i11, rect.height() + g0() + d0(), b0()));
        }

        public abstract LayoutParams D();

        public void D0(@Px int i10) {
            RecyclerView recyclerView = this.f3975b;
            if (recyclerView != null) {
                recyclerView.offsetChildrenVertical(i10);
            }
        }

        void D1(int i10, int i11) {
            int J = J();
            if (J == 0) {
                this.f3975b.defaultOnMeasure(i10, i11);
                return;
            }
            int i12 = RecyclerView.UNDEFINED_DURATION;
            int i13 = Integer.MAX_VALUE;
            int i14 = Integer.MIN_VALUE;
            int i15 = Integer.MAX_VALUE;
            for (int i16 = 0; i16 < J; i16++) {
                View I = I(i16);
                Rect rect = this.f3975b.mTempRect;
                P(I, rect);
                int i17 = rect.left;
                if (i17 < i15) {
                    i15 = i17;
                }
                int i18 = rect.right;
                if (i18 > i12) {
                    i12 = i18;
                }
                int i19 = rect.top;
                if (i19 < i13) {
                    i13 = i19;
                }
                int i20 = rect.bottom;
                if (i20 > i14) {
                    i14 = i20;
                }
            }
            this.f3975b.mTempRect.set(i15, i13, i12, i14);
            C1(this.f3975b.mTempRect, i10, i11);
        }

        public LayoutParams E(Context context, AttributeSet attributeSet) {
            return new LayoutParams(context, attributeSet);
        }

        void E1(RecyclerView recyclerView) {
            if (recyclerView == null) {
                this.f3975b = null;
                this.f3974a = null;
                this.f3990q = 0;
                this.f3991r = 0;
            } else {
                this.f3975b = recyclerView;
                this.f3974a = recyclerView.mChildHelper;
                this.f3990q = recyclerView.getWidth();
                this.f3991r = recyclerView.getHeight();
            }
            this.f3988o = 1073741824;
            this.f3989p = 1073741824;
        }

        public LayoutParams F(ViewGroup.LayoutParams layoutParams) {
            if (layoutParams instanceof LayoutParams) {
                return new LayoutParams((LayoutParams) layoutParams);
            }
            if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                return new LayoutParams((ViewGroup.MarginLayoutParams) layoutParams);
            }
            return new LayoutParams(layoutParams);
        }

        public boolean F0(@NonNull RecyclerView recyclerView, @NonNull ArrayList<View> arrayList, int i10, int i11) {
            return false;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public boolean F1(View view, int i10, int i11, LayoutParams layoutParams) {
            if (!view.isLayoutRequested() && this.f3984k && w0(view.getWidth(), i10, ((ViewGroup.MarginLayoutParams) layoutParams).width) && w0(view.getHeight(), i11, ((ViewGroup.MarginLayoutParams) layoutParams).height)) {
                return false;
            }
            return true;
        }

        public int G() {
            return -1;
        }

        boolean G1() {
            return false;
        }

        public int H(@NonNull View view) {
            return ((LayoutParams) view.getLayoutParams()).f3959b.bottom;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public boolean H1(View view, int i10, int i11, LayoutParams layoutParams) {
            if (this.f3984k && w0(view.getMeasuredWidth(), i10, ((ViewGroup.MarginLayoutParams) layoutParams).width) && w0(view.getMeasuredHeight(), i11, ((ViewGroup.MarginLayoutParams) layoutParams).height)) {
                return false;
            }
            return true;
        }

        @Nullable
        public View I(int i10) {
            androidx.recyclerview.widget.b bVar = this.f3974a;
            if (bVar != null) {
                return bVar.f(i10);
            }
            return null;
        }

        @CallSuper
        public void I0(RecyclerView recyclerView, t tVar) {
            H0(recyclerView);
        }

        public void I1(RecyclerView recyclerView, x xVar, int i10) {
            Log.e(RecyclerView.TAG, "You must override smoothScrollToPosition to support smooth scrolling");
        }

        public int J() {
            androidx.recyclerview.widget.b bVar = this.f3974a;
            if (bVar != null) {
                return bVar.g();
            }
            return 0;
        }

        @Nullable
        public View J0(@NonNull View view, int i10, @NonNull t tVar, @NonNull x xVar) {
            return null;
        }

        public void J1(w wVar) {
            w wVar2 = this.f3980g;
            if (wVar2 != null && wVar != wVar2 && wVar2.h()) {
                this.f3980g.r();
            }
            this.f3980g = wVar;
            wVar.q(this.f3975b, this);
        }

        public void K0(@NonNull AccessibilityEvent accessibilityEvent) {
            RecyclerView recyclerView = this.f3975b;
            L0(recyclerView.mRecycler, recyclerView.mState, accessibilityEvent);
        }

        void K1() {
            w wVar = this.f3980g;
            if (wVar != null) {
                wVar.r();
            }
        }

        public void L0(@NonNull t tVar, @NonNull x xVar, @NonNull AccessibilityEvent accessibilityEvent) {
            RecyclerView recyclerView = this.f3975b;
            if (recyclerView != null && accessibilityEvent != null) {
                boolean z10 = true;
                if (!recyclerView.canScrollVertically(1) && !this.f3975b.canScrollVertically(-1) && !this.f3975b.canScrollHorizontally(-1) && !this.f3975b.canScrollHorizontally(1)) {
                    z10 = false;
                }
                accessibilityEvent.setScrollable(z10);
                h hVar = this.f3975b.mAdapter;
                if (hVar != null) {
                    accessibilityEvent.setItemCount(hVar.getItemCount());
                }
            }
        }

        public boolean L1() {
            return false;
        }

        public boolean M() {
            RecyclerView recyclerView = this.f3975b;
            if (recyclerView != null && recyclerView.mClipToPadding) {
                return true;
            }
            return false;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public void M0(androidx.core.view.accessibility.o oVar) {
            RecyclerView recyclerView = this.f3975b;
            N0(recyclerView.mRecycler, recyclerView.mState, oVar);
        }

        public int N(@NonNull t tVar, @NonNull x xVar) {
            return -1;
        }

        public void N0(@NonNull t tVar, @NonNull x xVar, @NonNull androidx.core.view.accessibility.o oVar) {
            if (this.f3975b.canScrollVertically(-1) || this.f3975b.canScrollHorizontally(-1)) {
                oVar.a(8192);
                oVar.p0(true);
            }
            if (this.f3975b.canScrollVertically(1) || this.f3975b.canScrollHorizontally(1)) {
                oVar.a(NotificationCompat.FLAG_BUBBLE);
                oVar.p0(true);
            }
            oVar.b0(o.b.a(k0(tVar, xVar), N(tVar, xVar), v0(tVar, xVar), l0(tVar, xVar)));
        }

        public int O(@NonNull View view) {
            return view.getBottom() + H(view);
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public void O0(View view, androidx.core.view.accessibility.o oVar) {
            a0 childViewHolderInt = RecyclerView.getChildViewHolderInt(view);
            if (childViewHolderInt != null && !childViewHolderInt.isRemoved() && !this.f3974a.n(childViewHolderInt.itemView)) {
                RecyclerView recyclerView = this.f3975b;
                P0(recyclerView.mRecycler, recyclerView.mState, view, oVar);
            }
        }

        public void P(@NonNull View view, @NonNull Rect rect) {
            RecyclerView.getDecoratedBoundsWithMarginsInt(view, rect);
        }

        public int Q(@NonNull View view) {
            return view.getLeft() - a0(view);
        }

        @Nullable
        public View Q0(@NonNull View view, int i10) {
            return null;
        }

        public int R(@NonNull View view) {
            Rect rect = ((LayoutParams) view.getLayoutParams()).f3959b;
            return view.getMeasuredHeight() + rect.top + rect.bottom;
        }

        public int S(@NonNull View view) {
            Rect rect = ((LayoutParams) view.getLayoutParams()).f3959b;
            return view.getMeasuredWidth() + rect.left + rect.right;
        }

        public int T(@NonNull View view) {
            return view.getRight() + j0(view);
        }

        public int U(@NonNull View view) {
            return view.getTop() - m0(view);
        }

        @Nullable
        public View V() {
            View focusedChild;
            RecyclerView recyclerView = this.f3975b;
            if (recyclerView == null || (focusedChild = recyclerView.getFocusedChild()) == null || this.f3974a.n(focusedChild)) {
                return null;
            }
            return focusedChild;
        }

        @Px
        public int W() {
            return this.f3991r;
        }

        public void W0(@NonNull RecyclerView recyclerView, int i10, int i11, @Nullable Object obj) {
            V0(recyclerView, i10, i11);
        }

        public int X() {
            return this.f3989p;
        }

        public void X0(t tVar, x xVar) {
            Log.e(RecyclerView.TAG, "You must override onLayoutChildren(Recycler recycler, State state) ");
        }

        public int Y() {
            h hVar;
            RecyclerView recyclerView = this.f3975b;
            if (recyclerView != null) {
                hVar = recyclerView.getAdapter();
            } else {
                hVar = null;
            }
            if (hVar != null) {
                return hVar.getItemCount();
            }
            return 0;
        }

        public int Z() {
            return ViewCompat.w(this.f3975b);
        }

        public void Z0(@NonNull t tVar, @NonNull x xVar, int i10, int i11) {
            this.f3975b.defaultOnMeasure(i10, i11);
        }

        public int a0(@NonNull View view) {
            return ((LayoutParams) view.getLayoutParams()).f3959b.left;
        }

        @Deprecated
        public boolean a1(@NonNull RecyclerView recyclerView, @NonNull View view, @Nullable View view2) {
            if (!x0() && !recyclerView.isComputingLayout()) {
                return false;
            }
            return true;
        }

        public void b(View view) {
            c(view, -1);
        }

        @Px
        public int b0() {
            return ViewCompat.x(this.f3975b);
        }

        public boolean b1(@NonNull RecyclerView recyclerView, @NonNull x xVar, @NonNull View view, @Nullable View view2) {
            return a1(recyclerView, view, view2);
        }

        public void c(View view, int i10) {
            f(view, i10, true);
        }

        @Px
        public int c0() {
            return ViewCompat.y(this.f3975b);
        }

        public void d(View view) {
            e(view, -1);
        }

        @Px
        public int d0() {
            RecyclerView recyclerView = this.f3975b;
            if (recyclerView != null) {
                return recyclerView.getPaddingBottom();
            }
            return 0;
        }

        @Nullable
        public Parcelable d1() {
            return null;
        }

        public void e(View view, int i10) {
            f(view, i10, false);
        }

        @Px
        public int e0() {
            RecyclerView recyclerView = this.f3975b;
            if (recyclerView != null) {
                return recyclerView.getPaddingLeft();
            }
            return 0;
        }

        @Px
        public int f0() {
            RecyclerView recyclerView = this.f3975b;
            if (recyclerView != null) {
                return recyclerView.getPaddingRight();
            }
            return 0;
        }

        void f1(w wVar) {
            if (this.f3980g == wVar) {
                this.f3980g = null;
            }
        }

        public void g(String str) {
            RecyclerView recyclerView = this.f3975b;
            if (recyclerView != null) {
                recyclerView.assertNotInLayoutOrScroll(str);
            }
        }

        @Px
        public int g0() {
            RecyclerView recyclerView = this.f3975b;
            if (recyclerView != null) {
                return recyclerView.getPaddingTop();
            }
            return 0;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public boolean g1(int i10, @Nullable Bundle bundle) {
            RecyclerView recyclerView = this.f3975b;
            return h1(recyclerView.mRecycler, recyclerView.mState, i10, bundle);
        }

        public void h(@NonNull View view, int i10) {
            i(view, i10, (LayoutParams) view.getLayoutParams());
        }

        public int h0(@NonNull View view) {
            return ((LayoutParams) view.getLayoutParams()).a();
        }

        public boolean h1(@NonNull t tVar, @NonNull x xVar, int i10, @Nullable Bundle bundle) {
            int i11;
            int o02;
            int i12;
            int i13;
            RecyclerView recyclerView = this.f3975b;
            if (recyclerView == null) {
                return false;
            }
            if (i10 != 4096) {
                if (i10 != 8192) {
                    i13 = 0;
                    i12 = 0;
                } else {
                    if (recyclerView.canScrollVertically(-1)) {
                        i11 = -((W() - g0()) - d0());
                    } else {
                        i11 = 0;
                    }
                    if (this.f3975b.canScrollHorizontally(-1)) {
                        o02 = -((o0() - e0()) - f0());
                        i12 = i11;
                        i13 = o02;
                    }
                    i12 = i11;
                    i13 = 0;
                }
            } else {
                if (recyclerView.canScrollVertically(1)) {
                    i11 = (W() - g0()) - d0();
                } else {
                    i11 = 0;
                }
                if (this.f3975b.canScrollHorizontally(1)) {
                    o02 = (o0() - e0()) - f0();
                    i12 = i11;
                    i13 = o02;
                }
                i12 = i11;
                i13 = 0;
            }
            if (i12 == 0 && i13 == 0) {
                return false;
            }
            this.f3975b.smoothScrollBy(i13, i12, null, RecyclerView.UNDEFINED_DURATION, true);
            return true;
        }

        public void i(@NonNull View view, int i10, LayoutParams layoutParams) {
            a0 childViewHolderInt = RecyclerView.getChildViewHolderInt(view);
            if (childViewHolderInt.isRemoved()) {
                this.f3975b.mViewInfoStore.b(childViewHolderInt);
            } else {
                this.f3975b.mViewInfoStore.p(childViewHolderInt);
            }
            this.f3974a.c(view, i10, layoutParams, childViewHolderInt.isRemoved());
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public boolean i1(@NonNull View view, int i10, @Nullable Bundle bundle) {
            RecyclerView recyclerView = this.f3975b;
            return j1(recyclerView.mRecycler, recyclerView.mState, view, i10, bundle);
        }

        public void j(@NonNull View view, @NonNull Rect rect) {
            RecyclerView recyclerView = this.f3975b;
            if (recyclerView == null) {
                rect.set(0, 0, 0, 0);
            } else {
                rect.set(recyclerView.getItemDecorInsetsForChild(view));
            }
        }

        public int j0(@NonNull View view) {
            return ((LayoutParams) view.getLayoutParams()).f3959b.right;
        }

        public boolean j1(@NonNull t tVar, @NonNull x xVar, @NonNull View view, int i10, @Nullable Bundle bundle) {
            return false;
        }

        public boolean k() {
            return false;
        }

        public int k0(@NonNull t tVar, @NonNull x xVar) {
            return -1;
        }

        public void k1(@NonNull t tVar) {
            for (int J = J() - 1; J >= 0; J--) {
                if (!RecyclerView.getChildViewHolderInt(I(J)).shouldIgnore()) {
                    n1(J, tVar);
                }
            }
        }

        public boolean l() {
            return false;
        }

        public int l0(@NonNull t tVar, @NonNull x xVar) {
            return 0;
        }

        void l1(t tVar) {
            int j10 = tVar.j();
            for (int i10 = j10 - 1; i10 >= 0; i10--) {
                View n10 = tVar.n(i10);
                a0 childViewHolderInt = RecyclerView.getChildViewHolderInt(n10);
                if (!childViewHolderInt.shouldIgnore()) {
                    childViewHolderInt.setIsRecyclable(false);
                    if (childViewHolderInt.isTmpDetached()) {
                        this.f3975b.removeDetachedView(n10, false);
                    }
                    ItemAnimator itemAnimator = this.f3975b.mItemAnimator;
                    if (itemAnimator != null) {
                        itemAnimator.j(childViewHolderInt);
                    }
                    childViewHolderInt.setIsRecyclable(true);
                    tVar.y(n10);
                }
            }
            tVar.e();
            if (j10 > 0) {
                this.f3975b.invalidate();
            }
        }

        public boolean m(LayoutParams layoutParams) {
            if (layoutParams != null) {
                return true;
            }
            return false;
        }

        public int m0(@NonNull View view) {
            return ((LayoutParams) view.getLayoutParams()).f3959b.top;
        }

        public void m1(@NonNull View view, @NonNull t tVar) {
            p1(view);
            tVar.B(view);
        }

        public void n0(@NonNull View view, boolean z10, @NonNull Rect rect) {
            Matrix matrix;
            if (z10) {
                Rect rect2 = ((LayoutParams) view.getLayoutParams()).f3959b;
                rect.set(-rect2.left, -rect2.top, view.getWidth() + rect2.right, view.getHeight() + rect2.bottom);
            } else {
                rect.set(0, 0, view.getWidth(), view.getHeight());
            }
            if (this.f3975b != null && (matrix = view.getMatrix()) != null && !matrix.isIdentity()) {
                RectF rectF = this.f3975b.mTempRectF;
                rectF.set(rect);
                matrix.mapRect(rectF);
                rect.set((int) Math.floor(rectF.left), (int) Math.floor(rectF.top), (int) Math.ceil(rectF.right), (int) Math.ceil(rectF.bottom));
            }
            rect.offset(view.getLeft(), view.getTop());
        }

        public void n1(int i10, @NonNull t tVar) {
            View I = I(i10);
            q1(i10);
            tVar.B(I);
        }

        @Px
        public int o0() {
            return this.f3990q;
        }

        public boolean o1(Runnable runnable) {
            RecyclerView recyclerView = this.f3975b;
            if (recyclerView != null) {
                return recyclerView.removeCallbacks(runnable);
            }
            return false;
        }

        public int p0() {
            return this.f3988o;
        }

        public void p1(View view) {
            this.f3974a.p(view);
        }

        public int q(@NonNull x xVar) {
            return 0;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public boolean q0() {
            int J = J();
            for (int i10 = 0; i10 < J; i10++) {
                ViewGroup.LayoutParams layoutParams = I(i10).getLayoutParams();
                if (layoutParams.width < 0 && layoutParams.height < 0) {
                    return true;
                }
            }
            return false;
        }

        public void q1(int i10) {
            if (I(i10) != null) {
                this.f3974a.q(i10);
            }
        }

        public int r(@NonNull x xVar) {
            return 0;
        }

        public boolean r0() {
            return this.f3982i;
        }

        public boolean r1(@NonNull RecyclerView recyclerView, @NonNull View view, @NonNull Rect rect, boolean z10) {
            return s1(recyclerView, view, rect, z10, false);
        }

        public int s(@NonNull x xVar) {
            return 0;
        }

        public boolean s0() {
            return this.f3983j;
        }

        public boolean s1(@NonNull RecyclerView recyclerView, @NonNull View view, @NonNull Rect rect, boolean z10, boolean z11) {
            int[] L = L(view, rect);
            int i10 = L[0];
            int i11 = L[1];
            if ((z11 && !t0(recyclerView, i10, i11)) || (i10 == 0 && i11 == 0)) {
                return false;
            }
            if (z10) {
                recyclerView.scrollBy(i10, i11);
            } else {
                recyclerView.smoothScrollBy(i10, i11);
            }
            return true;
        }

        public int t(@NonNull x xVar) {
            return 0;
        }

        public void t1() {
            RecyclerView recyclerView = this.f3975b;
            if (recyclerView != null) {
                recyclerView.requestLayout();
            }
        }

        public int u(@NonNull x xVar) {
            return 0;
        }

        public final boolean u0() {
            return this.f3985l;
        }

        public void u1() {
            this.f3981h = true;
        }

        public int v(@NonNull x xVar) {
            return 0;
        }

        public boolean v0(@NonNull t tVar, @NonNull x xVar) {
            return false;
        }

        public void w(@NonNull t tVar) {
            for (int J = J() - 1; J >= 0; J--) {
                v1(tVar, J, I(J));
            }
        }

        public int w1(int i10, t tVar, x xVar) {
            return 0;
        }

        public void x(int i10) {
            y(i10, I(i10));
        }

        public boolean x0() {
            w wVar = this.f3980g;
            if (wVar != null && wVar.h()) {
                return true;
            }
            return false;
        }

        public boolean y0(@NonNull View view, boolean z10, boolean z11) {
            boolean z12;
            if (this.f3978e.b(view, 24579) && this.f3979f.b(view, 24579)) {
                z12 = true;
            } else {
                z12 = false;
            }
            if (z10) {
                return z12;
            }
            return !z12;
        }

        public int y1(int i10, t tVar, x xVar) {
            return 0;
        }

        void z(RecyclerView recyclerView) {
            this.f3982i = true;
            G0(recyclerView);
        }

        public void z0(@NonNull View view, int i10, int i11, int i12, int i13) {
            LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
            Rect rect = layoutParams.f3959b;
            view.layout(i10 + rect.left + ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin, i11 + rect.top + ((ViewGroup.MarginLayoutParams) layoutParams).topMargin, (i12 - rect.right) - ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin, (i13 - rect.bottom) - ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin);
        }

        void z1(RecyclerView recyclerView) {
            A1(View.MeasureSpec.makeMeasureSpec(recyclerView.getWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(recyclerView.getHeight(), 1073741824));
        }

        @CallSuper
        public void G0(RecyclerView recyclerView) {
        }

        @Deprecated
        public void H0(RecyclerView recyclerView) {
        }

        public void S0(@NonNull RecyclerView recyclerView) {
        }

        public void Y0(x xVar) {
        }

        public void c1(Parcelable parcelable) {
        }

        public void e1(int i10) {
        }

        public void x1(int i10) {
        }

        public void E0(@Nullable h hVar, @Nullable h hVar2) {
        }

        public void p(int i10, c cVar) {
        }

        public void R0(@NonNull RecyclerView recyclerView, int i10, int i11) {
        }

        public void U0(@NonNull RecyclerView recyclerView, int i10, int i11) {
        }

        public void V0(@NonNull RecyclerView recyclerView, int i10, int i11) {
        }

        public void P0(@NonNull t tVar, @NonNull x xVar, @NonNull View view, @NonNull androidx.core.view.accessibility.o oVar) {
        }

        public void T0(@NonNull RecyclerView recyclerView, int i10, int i11, int i12) {
        }

        public void o(int i10, int i11, x xVar, c cVar) {
        }
    }

    /* loaded from: classes.dex */
    public final class t {

        /* renamed from: a  reason: collision with root package name */
        final ArrayList<a0> f4004a;

        /* renamed from: b  reason: collision with root package name */
        ArrayList<a0> f4005b;

        /* renamed from: c  reason: collision with root package name */
        final ArrayList<a0> f4006c;

        /* renamed from: d  reason: collision with root package name */
        private final List<a0> f4007d;

        /* renamed from: e  reason: collision with root package name */
        private int f4008e;

        /* renamed from: f  reason: collision with root package name */
        int f4009f;

        /* renamed from: g  reason: collision with root package name */
        s f4010g;

        public t() {
            ArrayList<a0> arrayList = new ArrayList<>();
            this.f4004a = arrayList;
            this.f4005b = null;
            this.f4006c = new ArrayList<>();
            this.f4007d = Collections.unmodifiableList(arrayList);
            this.f4008e = 2;
            this.f4009f = 2;
        }

        private boolean H(@NonNull a0 a0Var, int i10, int i11, long j10) {
            a0Var.mBindingAdapter = null;
            a0Var.mOwnerRecyclerView = RecyclerView.this;
            int itemViewType = a0Var.getItemViewType();
            long nanoTime = RecyclerView.this.getNanoTime();
            if (j10 != RecyclerView.FOREVER_NS && !this.f4010g.l(itemViewType, nanoTime, j10)) {
                return false;
            }
            RecyclerView.this.mAdapter.bindViewHolder(a0Var, i10);
            this.f4010g.d(a0Var.getItemViewType(), RecyclerView.this.getNanoTime() - nanoTime);
            b(a0Var);
            if (RecyclerView.this.mState.e()) {
                a0Var.mPreLayoutPosition = i11;
                return true;
            }
            return true;
        }

        private void b(a0 a0Var) {
            if (RecyclerView.this.isAccessibilityEnabled()) {
                View view = a0Var.itemView;
                if (ViewCompat.u(view) == 0) {
                    ViewCompat.p0(view, 1);
                }
                androidx.recyclerview.widget.l lVar = RecyclerView.this.mAccessibilityDelegate;
                if (lVar == null) {
                    return;
                }
                androidx.core.view.a n10 = lVar.n();
                if (n10 instanceof l.a) {
                    ((l.a) n10).o(view);
                }
                ViewCompat.g0(view, n10);
            }
        }

        private void q(ViewGroup viewGroup, boolean z10) {
            for (int childCount = viewGroup.getChildCount() - 1; childCount >= 0; childCount--) {
                View childAt = viewGroup.getChildAt(childCount);
                if (childAt instanceof ViewGroup) {
                    q((ViewGroup) childAt, true);
                }
            }
            if (!z10) {
                return;
            }
            if (viewGroup.getVisibility() == 4) {
                viewGroup.setVisibility(0);
                viewGroup.setVisibility(4);
                return;
            }
            int visibility = viewGroup.getVisibility();
            viewGroup.setVisibility(4);
            viewGroup.setVisibility(visibility);
        }

        private void r(a0 a0Var) {
            View view = a0Var.itemView;
            if (view instanceof ViewGroup) {
                q((ViewGroup) view, false);
            }
        }

        void A(int i10) {
            a(this.f4006c.get(i10), true);
            this.f4006c.remove(i10);
        }

        public void B(@NonNull View view) {
            a0 childViewHolderInt = RecyclerView.getChildViewHolderInt(view);
            if (childViewHolderInt.isTmpDetached()) {
                RecyclerView.this.removeDetachedView(view, false);
            }
            if (childViewHolderInt.isScrap()) {
                childViewHolderInt.unScrap();
            } else if (childViewHolderInt.wasReturnedFromScrap()) {
                childViewHolderInt.clearReturnedFromScrapFlag();
            }
            C(childViewHolderInt);
            if (RecyclerView.this.mItemAnimator != null && !childViewHolderInt.isRecyclable()) {
                RecyclerView.this.mItemAnimator.j(childViewHolderInt);
            }
        }

        void C(a0 a0Var) {
            boolean z10;
            boolean z11;
            boolean z12 = false;
            boolean z13 = true;
            if (!a0Var.isScrap() && a0Var.itemView.getParent() == null) {
                if (!a0Var.isTmpDetached()) {
                    if (!a0Var.shouldIgnore()) {
                        boolean doesTransientStatePreventRecycling = a0Var.doesTransientStatePreventRecycling();
                        h hVar = RecyclerView.this.mAdapter;
                        if (hVar != null && doesTransientStatePreventRecycling && hVar.onFailedToRecycleView(a0Var)) {
                            z10 = true;
                        } else {
                            z10 = false;
                        }
                        if (!z10 && !a0Var.isRecyclable()) {
                            z13 = false;
                        } else {
                            if (this.f4009f > 0 && !a0Var.hasAnyOfTheFlags(526)) {
                                int size = this.f4006c.size();
                                if (size >= this.f4009f && size > 0) {
                                    A(0);
                                    size--;
                                }
                                if (RecyclerView.ALLOW_THREAD_GAP_WORK && size > 0 && !RecyclerView.this.mPrefetchRegistry.d(a0Var.mPosition)) {
                                    int i10 = size - 1;
                                    while (i10 >= 0) {
                                        if (!RecyclerView.this.mPrefetchRegistry.d(this.f4006c.get(i10).mPosition)) {
                                            break;
                                        }
                                        i10--;
                                    }
                                    size = i10 + 1;
                                }
                                this.f4006c.add(size, a0Var);
                                z11 = true;
                            } else {
                                z11 = false;
                            }
                            if (!z11) {
                                a(a0Var, true);
                            } else {
                                z13 = false;
                            }
                            z12 = z11;
                        }
                        RecyclerView.this.mViewInfoStore.q(a0Var);
                        if (!z12 && !z13 && doesTransientStatePreventRecycling) {
                            a0Var.mBindingAdapter = null;
                            a0Var.mOwnerRecyclerView = null;
                            return;
                        }
                        return;
                    }
                    throw new IllegalArgumentException("Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle." + RecyclerView.this.exceptionLabel());
                }
                throw new IllegalArgumentException("Tmp detached view should be removed from RecyclerView before it can be recycled: " + a0Var + RecyclerView.this.exceptionLabel());
            }
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Scrapped or attached views may not be recycled. isScrap:");
            sb2.append(a0Var.isScrap());
            sb2.append(" isAttached:");
            if (a0Var.itemView.getParent() != null) {
                z12 = true;
            }
            sb2.append(z12);
            sb2.append(RecyclerView.this.exceptionLabel());
            throw new IllegalArgumentException(sb2.toString());
        }

        void D(View view) {
            a0 childViewHolderInt = RecyclerView.getChildViewHolderInt(view);
            if (!childViewHolderInt.hasAnyOfTheFlags(12) && childViewHolderInt.isUpdated() && !RecyclerView.this.canReuseUpdatedViewHolder(childViewHolderInt)) {
                if (this.f4005b == null) {
                    this.f4005b = new ArrayList<>();
                }
                childViewHolderInt.setScrapContainer(this, true);
                this.f4005b.add(childViewHolderInt);
            } else if (childViewHolderInt.isInvalid() && !childViewHolderInt.isRemoved() && !RecyclerView.this.mAdapter.hasStableIds()) {
                throw new IllegalArgumentException("Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool." + RecyclerView.this.exceptionLabel());
            } else {
                childViewHolderInt.setScrapContainer(this, false);
                this.f4004a.add(childViewHolderInt);
            }
        }

        void E(s sVar) {
            s sVar2 = this.f4010g;
            if (sVar2 != null) {
                sVar2.c();
            }
            this.f4010g = sVar;
            if (sVar != null && RecyclerView.this.getAdapter() != null) {
                this.f4010g.a();
            }
        }

        public void G(int i10) {
            this.f4008e = i10;
            K();
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        /* JADX WARN: Removed duplicated region for block: B:18:0x0037  */
        /* JADX WARN: Removed duplicated region for block: B:27:0x005c  */
        /* JADX WARN: Removed duplicated region for block: B:29:0x005f  */
        /* JADX WARN: Removed duplicated region for block: B:62:0x0130  */
        /* JADX WARN: Removed duplicated region for block: B:68:0x014d  */
        /* JADX WARN: Removed duplicated region for block: B:71:0x0170  */
        /* JADX WARN: Removed duplicated region for block: B:76:0x017f  */
        /* JADX WARN: Removed duplicated region for block: B:85:0x01a9  */
        /* JADX WARN: Removed duplicated region for block: B:86:0x01b7  */
        /* JADX WARN: Removed duplicated region for block: B:92:0x01d3 A[ADDED_TO_REGION] */
        @androidx.annotation.Nullable
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public androidx.recyclerview.widget.RecyclerView.a0 I(int r17, boolean r18, long r19) {
            /*
                Method dump skipped, instructions count: 530
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.t.I(int, boolean, long):androidx.recyclerview.widget.RecyclerView$a0");
        }

        void J(a0 a0Var) {
            if (a0Var.mInChangeScrap) {
                this.f4005b.remove(a0Var);
            } else {
                this.f4004a.remove(a0Var);
            }
            a0Var.mScrapContainer = null;
            a0Var.mInChangeScrap = false;
            a0Var.clearReturnedFromScrapFlag();
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public void K() {
            int i10;
            n nVar = RecyclerView.this.mLayout;
            if (nVar != null) {
                i10 = nVar.f3986m;
            } else {
                i10 = 0;
            }
            this.f4009f = this.f4008e + i10;
            for (int size = this.f4006c.size() - 1; size >= 0 && this.f4006c.size() > this.f4009f; size--) {
                A(size);
            }
        }

        boolean L(a0 a0Var) {
            if (a0Var.isRemoved()) {
                return RecyclerView.this.mState.e();
            }
            int i10 = a0Var.mPosition;
            if (i10 >= 0 && i10 < RecyclerView.this.mAdapter.getItemCount()) {
                if (!RecyclerView.this.mState.e() && RecyclerView.this.mAdapter.getItemViewType(a0Var.mPosition) != a0Var.getItemViewType()) {
                    return false;
                }
                if (RecyclerView.this.mAdapter.hasStableIds() && a0Var.getItemId() != RecyclerView.this.mAdapter.getItemId(a0Var.mPosition)) {
                    return false;
                }
                return true;
            }
            throw new IndexOutOfBoundsException("Inconsistency detected. Invalid view holder adapter position" + a0Var + RecyclerView.this.exceptionLabel());
        }

        void M(int i10, int i11) {
            int i12;
            int i13 = i11 + i10;
            for (int size = this.f4006c.size() - 1; size >= 0; size--) {
                a0 a0Var = this.f4006c.get(size);
                if (a0Var != null && (i12 = a0Var.mPosition) >= i10 && i12 < i13) {
                    a0Var.addFlags(2);
                    A(size);
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public void a(@NonNull a0 a0Var, boolean z10) {
            androidx.core.view.a aVar;
            RecyclerView.clearNestedRecyclerViewIfNotNested(a0Var);
            View view = a0Var.itemView;
            androidx.recyclerview.widget.l lVar = RecyclerView.this.mAccessibilityDelegate;
            if (lVar != null) {
                androidx.core.view.a n10 = lVar.n();
                if (n10 instanceof l.a) {
                    aVar = ((l.a) n10).n(view);
                } else {
                    aVar = null;
                }
                ViewCompat.g0(view, aVar);
            }
            if (z10) {
                g(a0Var);
            }
            a0Var.mBindingAdapter = null;
            a0Var.mOwnerRecyclerView = null;
            i().i(a0Var);
        }

        public void c() {
            this.f4004a.clear();
            z();
        }

        void d() {
            int size = this.f4006c.size();
            for (int i10 = 0; i10 < size; i10++) {
                this.f4006c.get(i10).clearOldPosition();
            }
            int size2 = this.f4004a.size();
            for (int i11 = 0; i11 < size2; i11++) {
                this.f4004a.get(i11).clearOldPosition();
            }
            ArrayList<a0> arrayList = this.f4005b;
            if (arrayList != null) {
                int size3 = arrayList.size();
                for (int i12 = 0; i12 < size3; i12++) {
                    this.f4005b.get(i12).clearOldPosition();
                }
            }
        }

        void e() {
            this.f4004a.clear();
            ArrayList<a0> arrayList = this.f4005b;
            if (arrayList != null) {
                arrayList.clear();
            }
        }

        public int f(int i10) {
            if (i10 >= 0 && i10 < RecyclerView.this.mState.b()) {
                if (!RecyclerView.this.mState.e()) {
                    return i10;
                }
                return RecyclerView.this.mAdapterHelper.m(i10);
            }
            throw new IndexOutOfBoundsException("invalid position " + i10 + ". State item count is " + RecyclerView.this.mState.b() + RecyclerView.this.exceptionLabel());
        }

        void g(@NonNull a0 a0Var) {
            u uVar = RecyclerView.this.mRecyclerListener;
            if (uVar != null) {
                uVar.a(a0Var);
            }
            int size = RecyclerView.this.mRecyclerListeners.size();
            for (int i10 = 0; i10 < size; i10++) {
                RecyclerView.this.mRecyclerListeners.get(i10).a(a0Var);
            }
            h hVar = RecyclerView.this.mAdapter;
            if (hVar != null) {
                hVar.onViewRecycled(a0Var);
            }
            RecyclerView recyclerView = RecyclerView.this;
            if (recyclerView.mState != null) {
                recyclerView.mViewInfoStore.q(a0Var);
            }
        }

        a0 h(int i10) {
            int size;
            int m10;
            ArrayList<a0> arrayList = this.f4005b;
            if (arrayList != null && (size = arrayList.size()) != 0) {
                for (int i11 = 0; i11 < size; i11++) {
                    a0 a0Var = this.f4005b.get(i11);
                    if (!a0Var.wasReturnedFromScrap() && a0Var.getLayoutPosition() == i10) {
                        a0Var.addFlags(32);
                        return a0Var;
                    }
                }
                if (RecyclerView.this.mAdapter.hasStableIds() && (m10 = RecyclerView.this.mAdapterHelper.m(i10)) > 0 && m10 < RecyclerView.this.mAdapter.getItemCount()) {
                    long itemId = RecyclerView.this.mAdapter.getItemId(m10);
                    for (int i12 = 0; i12 < size; i12++) {
                        a0 a0Var2 = this.f4005b.get(i12);
                        if (!a0Var2.wasReturnedFromScrap() && a0Var2.getItemId() == itemId) {
                            a0Var2.addFlags(32);
                            return a0Var2;
                        }
                    }
                }
            }
            return null;
        }

        s i() {
            if (this.f4010g == null) {
                this.f4010g = new s();
            }
            return this.f4010g;
        }

        int j() {
            return this.f4004a.size();
        }

        @NonNull
        public List<a0> k() {
            return this.f4007d;
        }

        a0 l(long j10, int i10, boolean z10) {
            for (int size = this.f4004a.size() - 1; size >= 0; size--) {
                a0 a0Var = this.f4004a.get(size);
                if (a0Var.getItemId() == j10 && !a0Var.wasReturnedFromScrap()) {
                    if (i10 == a0Var.getItemViewType()) {
                        a0Var.addFlags(32);
                        if (a0Var.isRemoved() && !RecyclerView.this.mState.e()) {
                            a0Var.setFlags(2, 14);
                        }
                        return a0Var;
                    } else if (!z10) {
                        this.f4004a.remove(size);
                        RecyclerView.this.removeDetachedView(a0Var.itemView, false);
                        y(a0Var.itemView);
                    }
                }
            }
            int size2 = this.f4006c.size();
            while (true) {
                size2--;
                if (size2 < 0) {
                    return null;
                }
                a0 a0Var2 = this.f4006c.get(size2);
                if (a0Var2.getItemId() == j10 && !a0Var2.isAttachedToTransitionOverlay()) {
                    if (i10 == a0Var2.getItemViewType()) {
                        if (!z10) {
                            this.f4006c.remove(size2);
                        }
                        return a0Var2;
                    } else if (!z10) {
                        A(size2);
                        return null;
                    }
                }
            }
        }

        a0 m(int i10, boolean z10) {
            View e10;
            int size = this.f4004a.size();
            for (int i11 = 0; i11 < size; i11++) {
                a0 a0Var = this.f4004a.get(i11);
                if (!a0Var.wasReturnedFromScrap() && a0Var.getLayoutPosition() == i10 && !a0Var.isInvalid() && (RecyclerView.this.mState.f4035h || !a0Var.isRemoved())) {
                    a0Var.addFlags(32);
                    return a0Var;
                }
            }
            if (!z10 && (e10 = RecyclerView.this.mChildHelper.e(i10)) != null) {
                a0 childViewHolderInt = RecyclerView.getChildViewHolderInt(e10);
                RecyclerView.this.mChildHelper.s(e10);
                int m10 = RecyclerView.this.mChildHelper.m(e10);
                if (m10 != -1) {
                    RecyclerView.this.mChildHelper.d(m10);
                    D(e10);
                    childViewHolderInt.addFlags(8224);
                    return childViewHolderInt;
                }
                throw new IllegalStateException("layout index should not be -1 after unhiding a view:" + childViewHolderInt + RecyclerView.this.exceptionLabel());
            }
            int size2 = this.f4006c.size();
            for (int i12 = 0; i12 < size2; i12++) {
                a0 a0Var2 = this.f4006c.get(i12);
                if (!a0Var2.isInvalid() && a0Var2.getLayoutPosition() == i10 && !a0Var2.isAttachedToTransitionOverlay()) {
                    if (!z10) {
                        this.f4006c.remove(i12);
                    }
                    return a0Var2;
                }
            }
            return null;
        }

        View n(int i10) {
            return this.f4004a.get(i10).itemView;
        }

        @NonNull
        public View o(int i10) {
            return p(i10, false);
        }

        View p(int i10, boolean z10) {
            return I(i10, z10, RecyclerView.FOREVER_NS).itemView;
        }

        void s() {
            int size = this.f4006c.size();
            for (int i10 = 0; i10 < size; i10++) {
                LayoutParams layoutParams = (LayoutParams) this.f4006c.get(i10).itemView.getLayoutParams();
                if (layoutParams != null) {
                    layoutParams.f3960c = true;
                }
            }
        }

        void t() {
            int size = this.f4006c.size();
            for (int i10 = 0; i10 < size; i10++) {
                a0 a0Var = this.f4006c.get(i10);
                if (a0Var != null) {
                    a0Var.addFlags(6);
                    a0Var.addChangePayload(null);
                }
            }
            h hVar = RecyclerView.this.mAdapter;
            if (hVar == null || !hVar.hasStableIds()) {
                z();
            }
        }

        void u(int i10, int i11) {
            int size = this.f4006c.size();
            for (int i12 = 0; i12 < size; i12++) {
                a0 a0Var = this.f4006c.get(i12);
                if (a0Var != null && a0Var.mPosition >= i10) {
                    a0Var.offsetPosition(i11, false);
                }
            }
        }

        void v(int i10, int i11) {
            int i12;
            int i13;
            int i14;
            int i15;
            if (i10 < i11) {
                i12 = -1;
                i14 = i10;
                i13 = i11;
            } else {
                i12 = 1;
                i13 = i10;
                i14 = i11;
            }
            int size = this.f4006c.size();
            for (int i16 = 0; i16 < size; i16++) {
                a0 a0Var = this.f4006c.get(i16);
                if (a0Var != null && (i15 = a0Var.mPosition) >= i14 && i15 <= i13) {
                    if (i15 == i10) {
                        a0Var.offsetPosition(i11 - i10, false);
                    } else {
                        a0Var.offsetPosition(i12, false);
                    }
                }
            }
        }

        void w(int i10, int i11, boolean z10) {
            int i12 = i10 + i11;
            for (int size = this.f4006c.size() - 1; size >= 0; size--) {
                a0 a0Var = this.f4006c.get(size);
                if (a0Var != null) {
                    int i13 = a0Var.mPosition;
                    if (i13 >= i12) {
                        a0Var.offsetPosition(-i11, z10);
                    } else if (i13 >= i10) {
                        a0Var.addFlags(8);
                        A(size);
                    }
                }
            }
        }

        void x(h hVar, h hVar2, boolean z10) {
            c();
            i().h(hVar, hVar2, z10);
        }

        void y(View view) {
            a0 childViewHolderInt = RecyclerView.getChildViewHolderInt(view);
            childViewHolderInt.mScrapContainer = null;
            childViewHolderInt.mInChangeScrap = false;
            childViewHolderInt.clearReturnedFromScrapFlag();
            C(childViewHolderInt);
        }

        void z() {
            for (int size = this.f4006c.size() - 1; size >= 0; size--) {
                A(size);
            }
            this.f4006c.clear();
            if (RecyclerView.ALLOW_THREAD_GAP_WORK) {
                RecyclerView.this.mPrefetchRegistry.b();
            }
        }

        void F(y yVar) {
        }
    }

    public void onChildAttachedToWindow(@NonNull View view) {
    }

    public void onChildDetachedFromWindow(@NonNull View view) {
    }

    public void onScrollStateChanged(int i10) {
    }

    /* loaded from: classes.dex */
    public static abstract class j {
        public void c(int i10, int i11, @Nullable Object obj) {
            b(i10, i11);
        }

        public void a() {
        }

        public void g() {
        }

        public void b(int i10, int i11) {
        }

        public void d(int i10, int i11) {
        }

        public void f(int i10, int i11) {
        }

        public void e(int i10, int i11, int i12) {
        }
    }

    /* loaded from: classes.dex */
    public static abstract class r {
        public void onScrollStateChanged(@NonNull RecyclerView recyclerView, int i10) {
        }

        public void onScrolled(@NonNull RecyclerView recyclerView, int i10, int i11) {
        }
    }

    public void onScrolled(@Px int i10, @Px int i11) {
    }
}
