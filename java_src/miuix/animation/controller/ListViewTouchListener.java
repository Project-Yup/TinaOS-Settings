package miuix.animation.controller;

import android.graphics.Rect;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.AbsListView;
import java.util.Map;
import java.util.WeakHashMap;
/* loaded from: classes.dex */
public class ListViewTouchListener implements View.OnTouchListener {
    private int mTouchSlop;
    private WeakHashMap<View, View.OnTouchListener> mListeners = new WeakHashMap<>();
    private Rect mRect = new Rect();
    private float mDownX = Float.MAX_VALUE;
    private float mDownY = Float.MAX_VALUE;

    /* JADX INFO: Access modifiers changed from: package-private */
    public ListViewTouchListener(AbsListView absListView) {
        this.mTouchSlop = ViewConfiguration.get(absListView.getContext()).getScaledTouchSlop();
    }

    private View getTouchedItemView(AbsListView absListView, MotionEvent motionEvent) {
        int x10 = (int) motionEvent.getX();
        int y10 = (int) motionEvent.getY();
        int childCount = absListView.getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = absListView.getChildAt(i10);
            childAt.getLocalVisibleRect(this.mRect);
            this.mRect.offset(childAt.getLeft(), childAt.getTop());
            if (this.mRect.contains(x10, y10)) {
                return childAt;
            }
        }
        return null;
    }

    private void notifyItemListeners(AbsListView absListView, MotionEvent motionEvent, boolean z10) {
        boolean z11;
        MotionEvent motionEvent2;
        View touchedItemView = getTouchedItemView(absListView, motionEvent);
        for (Map.Entry<View, View.OnTouchListener> entry : this.mListeners.entrySet()) {
            View key = entry.getKey();
            if (!z10 && key == touchedItemView) {
                z11 = true;
            } else {
                z11 = false;
            }
            View.OnTouchListener value = entry.getValue();
            if (z11) {
                motionEvent2 = motionEvent;
            } else {
                motionEvent2 = null;
            }
            value.onTouch(key, motionEvent2);
        }
    }

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View view, MotionEvent motionEvent) {
        boolean z10;
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 0) {
            if (actionMasked != 2) {
                this.mDownY = Float.MAX_VALUE;
                this.mDownX = Float.MAX_VALUE;
            } else if (motionEvent.getRawY() - this.mDownY > this.mTouchSlop || motionEvent.getRawX() - this.mDownX > this.mTouchSlop) {
                z10 = true;
                notifyItemListeners((AbsListView) view, motionEvent, z10);
                return false;
            }
        } else {
            this.mDownX = motionEvent.getRawX();
            this.mDownY = motionEvent.getRawY();
        }
        z10 = false;
        notifyItemListeners((AbsListView) view, motionEvent, z10);
        return false;
    }

    public void putListener(View view, View.OnTouchListener onTouchListener) {
        this.mListeners.put(view, onTouchListener);
    }
}
