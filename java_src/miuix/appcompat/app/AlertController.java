package miuix.appcompat.app;

import android.animation.LayoutTransition;
import android.app.Activity;
import android.content.Context;
import android.content.DialogInterface;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.database.Cursor;
import android.graphics.Insets;
import android.graphics.Point;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.provider.Settings;
import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.util.DisplayMetrics;
import android.util.Log;
import android.util.TypedValue;
import android.view.DisplayCutout;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.view.Window;
import android.view.WindowInsets;
import android.view.WindowInsetsAnimation;
import android.view.WindowManager;
import android.view.inputmethod.InputMethodManager;
import android.widget.AdapterView;
import android.widget.ArrayAdapter;
import android.widget.Button;
import android.widget.CheckBox;
import android.widget.CheckedTextView;
import android.widget.CursorAdapter;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.SimpleCursorAdapter;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.core.view.ViewCompat;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import miuix.animation.Folme;
import miuix.appcompat.app.AlertController;
import miuix.appcompat.app.s;
import miuix.appcompat.internal.widget.DialogButtonPanel;
import miuix.appcompat.internal.widget.DialogParentPanel2;
import miuix.appcompat.internal.widget.DialogRootView;
import miuix.appcompat.internal.widget.NestedScrollViewExpander;
import miuix.appcompat.widget.b;
import miuix.core.util.SystemProperties;
import miuix.internal.widget.GroupButton;
import miuix.view.HapticCompat;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public class AlertController {
    Button A;
    private CharSequence A0;
    private CharSequence B;
    private s.c B0;
    Message C;
    Button D;
    private CharSequence E;
    private int E0;
    Message F;
    private final Thread F0;
    private List<ButtonInfo> G;
    private boolean G0;
    private Drawable I;
    private int I0;
    private boolean J;
    private int K;
    private boolean K0;
    private int L;
    private TextView M;
    private TextView N;
    private TextView O;
    private View P;
    ListAdapter R;
    private final int T;
    int U;
    int V;
    int W;
    int X;
    private final boolean Y;
    Handler Z;

    /* renamed from: a0  reason: collision with root package name */
    private DialogRootView f13764a0;

    /* renamed from: b  reason: collision with root package name */
    private final Context f13765b;

    /* renamed from: b0  reason: collision with root package name */
    private View f13766b0;

    /* renamed from: c  reason: collision with root package name */
    final androidx.appcompat.app.i f13767c;

    /* renamed from: c0  reason: collision with root package name */
    private DialogParentPanel2 f13768c0;

    /* renamed from: d  reason: collision with root package name */
    private final Window f13769d;

    /* renamed from: d0  reason: collision with root package name */
    private boolean f13770d0;

    /* renamed from: e  reason: collision with root package name */
    private boolean f13771e;

    /* renamed from: g  reason: collision with root package name */
    private CharSequence f13775g;

    /* renamed from: h  reason: collision with root package name */
    private CharSequence f13777h;

    /* renamed from: h0  reason: collision with root package name */
    boolean f13778h0;

    /* renamed from: i  reason: collision with root package name */
    private CharSequence f13779i;

    /* renamed from: j  reason: collision with root package name */
    ListView f13781j;

    /* renamed from: j0  reason: collision with root package name */
    private boolean f13782j0;

    /* renamed from: k  reason: collision with root package name */
    private View f13783k;

    /* renamed from: k0  reason: collision with root package name */
    private boolean f13784k0;

    /* renamed from: l  reason: collision with root package name */
    private int f13785l;

    /* renamed from: l0  reason: collision with root package name */
    private boolean f13786l0;

    /* renamed from: m  reason: collision with root package name */
    private View f13787m;

    /* renamed from: m0  reason: collision with root package name */
    private int f13788m0;

    /* renamed from: n  reason: collision with root package name */
    private int f13789n;

    /* renamed from: n0  reason: collision with root package name */
    private int f13790n0;

    /* renamed from: o  reason: collision with root package name */
    private int f13791o;

    /* renamed from: o0  reason: collision with root package name */
    private WindowManager f13792o0;

    /* renamed from: p  reason: collision with root package name */
    private int f13793p;

    /* renamed from: p0  reason: collision with root package name */
    private int f13794p0;

    /* renamed from: q  reason: collision with root package name */
    private int f13795q;

    /* renamed from: r  reason: collision with root package name */
    private int f13797r;

    /* renamed from: x  reason: collision with root package name */
    Button f13809x;

    /* renamed from: y  reason: collision with root package name */
    private CharSequence f13811y;

    /* renamed from: y0  reason: collision with root package name */
    private Configuration f13812y0;

    /* renamed from: z  reason: collision with root package name */
    Message f13813z;

    /* renamed from: z0  reason: collision with root package name */
    private boolean f13814z0;

    /* renamed from: a  reason: collision with root package name */
    private boolean f13763a = false;

    /* renamed from: s  reason: collision with root package name */
    private int f13799s = -1;

    /* renamed from: t  reason: collision with root package name */
    private boolean f13801t = false;

    /* renamed from: u  reason: collision with root package name */
    private boolean f13803u = false;

    /* renamed from: v  reason: collision with root package name */
    private int f13805v = -2;

    /* renamed from: w  reason: collision with root package name */
    private TextWatcher f13807w = new TextWatcher() { // from class: miuix.appcompat.app.AlertController.1
        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            if (AlertController.this.f13768c0 != null) {
                DialogParentPanel2 dialogParentPanel2 = AlertController.this.f13768c0;
                int i10 = p9.h.buttonPanel;
                if (dialogParentPanel2.findViewById(i10) != null) {
                    AlertController.this.f13768c0.findViewById(i10).requestLayout();
                }
            }
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        }
    };
    private int H = 0;
    private TextView Q = null;
    int S = -1;

    /* renamed from: f0  reason: collision with root package name */
    private boolean f13774f0 = true;

    /* renamed from: g0  reason: collision with root package name */
    private boolean f13776g0 = true;

    /* renamed from: i0  reason: collision with root package name */
    private int f13780i0 = 0;

    /* renamed from: q0  reason: collision with root package name */
    private float f13796q0 = 18.0f;

    /* renamed from: r0  reason: collision with root package name */
    private float f13798r0 = 17.0f;

    /* renamed from: s0  reason: collision with root package name */
    private float f13800s0 = 14.0f;

    /* renamed from: t0  reason: collision with root package name */
    private float f13802t0 = 18.0f;

    /* renamed from: u0  reason: collision with root package name */
    private Point f13804u0 = new Point();

    /* renamed from: v0  reason: collision with root package name */
    private Point f13806v0 = new Point();

    /* renamed from: w0  reason: collision with root package name */
    private Point f13808w0 = new Point();

    /* renamed from: x0  reason: collision with root package name */
    private Rect f13810x0 = new Rect();
    private s.c C0 = new s.c() { // from class: miuix.appcompat.app.AlertController.2
        @Override // miuix.appcompat.app.s.c
        public void onShowAnimComplete() {
            AlertController.this.f13786l0 = false;
            if (AlertController.this.B0 != null) {
                AlertController.this.B0.onShowAnimComplete();
            }
        }

        @Override // miuix.appcompat.app.s.c
        public void onShowAnimStart() {
            AlertController.this.f13786l0 = true;
            if (AlertController.this.B0 != null) {
                AlertController.this.B0.onShowAnimStart();
            }
        }
    };
    private final View.OnClickListener H0 = new View.OnClickListener() { // from class: miuix.appcompat.app.AlertController.3
        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            int i10 = miuix.view.h.f15673g;
            AlertController alertController = AlertController.this;
            Message message = null;
            if (view == alertController.f13809x) {
                Message message2 = alertController.f13813z;
                if (message2 != null) {
                    message = Message.obtain(message2);
                }
                i10 = miuix.view.h.f15672f;
            } else if (view == alertController.A) {
                Message message3 = alertController.C;
                if (message3 != null) {
                    message = Message.obtain(message3);
                }
            } else if (view == alertController.D) {
                Message message4 = alertController.F;
                if (message4 != null) {
                    message = Message.obtain(message4);
                }
            } else {
                if (alertController.G != null && !AlertController.this.G.isEmpty()) {
                    Iterator it = AlertController.this.G.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        }
                        ButtonInfo buttonInfo = (ButtonInfo) it.next();
                        if (view == buttonInfo.mButton) {
                            Message message5 = buttonInfo.mMsg;
                            if (message5 != null) {
                                message5 = Message.obtain(message5);
                            }
                            message = message5;
                        }
                    }
                }
                if ((view instanceof GroupButton) && ((GroupButton) view).b()) {
                    i10 = miuix.view.h.f15672f;
                }
            }
            HapticCompat.performHapticFeedbackAsync(view, miuix.view.h.f15692z, i10);
            if (message != null) {
                message.sendToTarget();
            }
            AlertController.this.Z.sendEmptyMessage(-1651327837);
        }
    };
    private boolean J0 = false;

    /* renamed from: f  reason: collision with root package name */
    boolean f13773f = true;

    /* renamed from: e0  reason: collision with root package name */
    private final LayoutChangeListener f13772e0 = new LayoutChangeListener(this);
    private boolean D0 = !oa.f.a();

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: miuix.appcompat.app.AlertController$8  reason: invalid class name */
    /* loaded from: classes.dex */
    public class AnonymousClass8 implements View.OnApplyWindowInsetsListener {
        AnonymousClass8() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$onApplyWindowInsets$0(WindowInsets windowInsets) {
            AlertController.this.n1(windowInsets);
        }

        @Override // android.view.View.OnApplyWindowInsetsListener
        @RequiresApi(api = 30)
        public WindowInsets onApplyWindowInsets(View view, final WindowInsets windowInsets) {
            WindowInsets windowInsets2;
            AlertController alertController = AlertController.this;
            alertController.I0 = (int) (alertController.O() + AlertController.this.f13768c0.getTranslationY());
            if (view != null && windowInsets != null) {
                view.post(new Runnable() { // from class: miuix.appcompat.app.o
                    @Override // java.lang.Runnable
                    public final void run() {
                        AlertController.AnonymousClass8.this.lambda$onApplyWindowInsets$0(windowInsets);
                    }
                });
            }
            windowInsets2 = WindowInsets.CONSUMED;
            return windowInsets2;
        }
    }

    /* loaded from: classes.dex */
    static class AlertParams {
        int iconHeight;
        int iconWidth;
        ListAdapter mAdapter;
        CharSequence mCheckBoxMessage;
        boolean[] mCheckedItems;
        CharSequence mComment;
        final Context mContext;
        Cursor mCursor;
        View mCustomTitleView;
        boolean mEnableEnterAnim;
        List<ButtonInfo> mExtraButtonList;
        boolean mHapticFeedbackEnabled;
        Drawable mIcon;
        final LayoutInflater mInflater;
        boolean mIsChecked;
        String mIsCheckedColumn;
        boolean mIsMultiChoice;
        boolean mIsSingleChoice;
        CharSequence[] mItems;
        String mLabelColumn;
        int mLiteVersion;
        CharSequence mMessage;
        DialogInterface.OnClickListener mNegativeButtonListener;
        CharSequence mNegativeButtonText;
        DialogInterface.OnClickListener mNeutralButtonListener;
        CharSequence mNeutralButtonText;
        DialogInterface.OnCancelListener mOnCancelListener;
        DialogInterface.OnMultiChoiceClickListener mOnCheckboxClickListener;
        DialogInterface.OnClickListener mOnClickListener;
        s.c mOnDialogShowAnimListener;
        DialogInterface.OnDismissListener mOnDismissListener;
        AdapterView.OnItemSelectedListener mOnItemSelectedListener;
        DialogInterface.OnKeyListener mOnKeyListener;
        OnPrepareListViewListener mOnPrepareListViewListener;
        DialogInterface.OnShowListener mOnShowListener;
        s.d mPanelSizeChangedListener;
        DialogInterface.OnClickListener mPositiveButtonListener;
        CharSequence mPositiveButtonText;
        boolean mPreferLandscape;
        boolean mSmallIcon;
        CharSequence mTitle;
        View mView;
        int mViewLayoutResId;
        int mIconId = 0;
        int mIconAttrId = 0;
        int mCheckedItem = -1;
        boolean mCancelable = true;
        boolean mEnableDialogImmersive = !oa.f.a();
        int mNonImmersiveDialogHeight = -2;

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes.dex */
        public interface OnPrepareListViewListener {
            void onPrepareListView(ListView listView);
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public AlertParams(Context context) {
            this.mContext = context;
            int s10 = ia.a.s();
            this.mLiteVersion = s10;
            if (s10 < 0) {
                this.mLiteVersion = 0;
            }
            this.mEnableEnterAnim = true;
            this.mExtraButtonList = new ArrayList();
            this.mInflater = (LayoutInflater) context.getSystemService("layout_inflater");
        }

        private void createListView(final AlertController alertController) {
            int i10;
            ListAdapter listAdapter;
            final ListView listView = (ListView) this.mInflater.inflate(alertController.U, (ViewGroup) null);
            if (this.mIsMultiChoice) {
                if (this.mCursor == null) {
                    listAdapter = new ArrayAdapter<CharSequence>(this.mContext, alertController.V, 16908308, this.mItems) { // from class: miuix.appcompat.app.AlertController.AlertParams.1
                        @Override // android.widget.ArrayAdapter, android.widget.Adapter
                        public View getView(int i11, View view, ViewGroup viewGroup) {
                            View view2 = super.getView(i11, view, viewGroup);
                            boolean[] zArr = AlertParams.this.mCheckedItems;
                            if (zArr != null && zArr[i11]) {
                                listView.setItemChecked(i11, true);
                            }
                            miuix.view.e.b(view2, false);
                            return view2;
                        }
                    };
                } else {
                    listAdapter = new CursorAdapter(this.mContext, this.mCursor, false) { // from class: miuix.appcompat.app.AlertController.AlertParams.2
                        private final int mIsCheckedIndex;
                        private final int mLabelIndex;

                        {
                            Cursor cursor = getCursor();
                            this.mLabelIndex = cursor.getColumnIndexOrThrow(AlertParams.this.mLabelColumn);
                            this.mIsCheckedIndex = cursor.getColumnIndexOrThrow(AlertParams.this.mIsCheckedColumn);
                        }

                        @Override // android.widget.CursorAdapter
                        public void bindView(View view, Context context, Cursor cursor) {
                            ((CheckedTextView) view.findViewById(16908308)).setText(cursor.getString(this.mLabelIndex));
                            ListView listView2 = listView;
                            int position = cursor.getPosition();
                            boolean z10 = true;
                            if (cursor.getInt(this.mIsCheckedIndex) != 1) {
                                z10 = false;
                            }
                            listView2.setItemChecked(position, z10);
                        }

                        @Override // android.widget.CursorAdapter
                        public View newView(Context context, Cursor cursor, ViewGroup viewGroup) {
                            View inflate = AlertParams.this.mInflater.inflate(alertController.V, viewGroup, false);
                            miuix.view.e.b(inflate, false);
                            return inflate;
                        }
                    };
                }
            } else {
                if (this.mIsSingleChoice) {
                    i10 = alertController.W;
                } else {
                    i10 = alertController.X;
                }
                int i11 = i10;
                if (this.mCursor != null) {
                    listAdapter = new SimpleCursorAdapter(this.mContext, i11, this.mCursor, new String[]{this.mLabelColumn}, new int[]{16908308}) { // from class: miuix.appcompat.app.AlertController.AlertParams.3
                        @Override // android.widget.CursorAdapter, android.widget.Adapter
                        public View getView(int i12, View view, ViewGroup viewGroup) {
                            View view2 = super.getView(i12, view, viewGroup);
                            if (view == null) {
                                oa.b.a(view2);
                            }
                            return view2;
                        }
                    };
                } else {
                    listAdapter = this.mAdapter;
                    if (listAdapter == null) {
                        listAdapter = new CheckedItemAdapter(this.mContext, i11, 16908308, this.mItems);
                    }
                }
            }
            OnPrepareListViewListener onPrepareListViewListener = this.mOnPrepareListViewListener;
            if (onPrepareListViewListener != null) {
                onPrepareListViewListener.onPrepareListView(listView);
            }
            alertController.R = listAdapter;
            alertController.S = this.mCheckedItem;
            if (this.mOnClickListener != null) {
                listView.setOnItemClickListener(new AdapterView.OnItemClickListener() { // from class: miuix.appcompat.app.AlertController.AlertParams.4
                    @Override // android.widget.AdapterView.OnItemClickListener
                    public void onItemClick(AdapterView<?> adapterView, View view, int i12, long j10) {
                        AlertParams.this.mOnClickListener.onClick(alertController.f13767c, i12);
                        if (!AlertParams.this.mIsSingleChoice) {
                            alertController.f13767c.dismiss();
                        }
                    }
                });
            } else if (this.mOnCheckboxClickListener != null) {
                listView.setOnItemClickListener(new AdapterView.OnItemClickListener() { // from class: miuix.appcompat.app.AlertController.AlertParams.5
                    @Override // android.widget.AdapterView.OnItemClickListener
                    public void onItemClick(AdapterView<?> adapterView, View view, int i12, long j10) {
                        boolean[] zArr = AlertParams.this.mCheckedItems;
                        if (zArr != null) {
                            zArr[i12] = listView.isItemChecked(i12);
                        }
                        AlertParams.this.mOnCheckboxClickListener.onClick(alertController.f13767c, i12, listView.isItemChecked(i12));
                    }
                });
            }
            AdapterView.OnItemSelectedListener onItemSelectedListener = this.mOnItemSelectedListener;
            if (onItemSelectedListener != null) {
                listView.setOnItemSelectedListener(onItemSelectedListener);
            }
            if (this.mIsSingleChoice) {
                listView.setChoiceMode(1);
            } else if (this.mIsMultiChoice) {
                listView.setChoiceMode(2);
            }
            alertController.f13781j = listView;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public void apply(AlertController alertController) {
            int i10;
            View view = this.mCustomTitleView;
            if (view != null) {
                alertController.E0(view);
            } else {
                CharSequence charSequence = this.mTitle;
                if (charSequence != null) {
                    alertController.Q0(charSequence);
                }
                Drawable drawable = this.mIcon;
                if (drawable != null) {
                    alertController.I0(drawable);
                }
                int i11 = this.mIconId;
                if (i11 != 0) {
                    alertController.H0(i11);
                }
                int i12 = this.mIconAttrId;
                if (i12 != 0) {
                    alertController.H0(alertController.R(i12));
                }
                if (this.mSmallIcon) {
                    alertController.R0(true);
                }
                int i13 = this.iconWidth;
                if (i13 != 0 && (i10 = this.iconHeight) != 0) {
                    alertController.J0(i13, i10);
                }
            }
            CharSequence charSequence2 = this.mMessage;
            if (charSequence2 != null) {
                alertController.L0(charSequence2);
            }
            CharSequence charSequence3 = this.mComment;
            if (charSequence3 != null) {
                alertController.D0(charSequence3);
            }
            CharSequence charSequence4 = this.mPositiveButtonText;
            if (charSequence4 != null) {
                alertController.z0(-1, charSequence4, this.mPositiveButtonListener, null);
            }
            CharSequence charSequence5 = this.mNegativeButtonText;
            if (charSequence5 != null) {
                alertController.z0(-2, charSequence5, this.mNegativeButtonListener, null);
            }
            CharSequence charSequence6 = this.mNeutralButtonText;
            if (charSequence6 != null) {
                alertController.z0(-3, charSequence6, this.mNeutralButtonListener, null);
            }
            if (this.mExtraButtonList != null) {
                alertController.G = new ArrayList(this.mExtraButtonList);
            }
            if (this.mItems != null || this.mCursor != null || this.mAdapter != null) {
                createListView(alertController);
            }
            View view2 = this.mView;
            if (view2 != null) {
                alertController.T0(view2);
            } else {
                int i14 = this.mViewLayoutResId;
                if (i14 != 0) {
                    alertController.S0(i14);
                }
            }
            CharSequence charSequence7 = this.mCheckBoxMessage;
            if (charSequence7 != null) {
                alertController.C0(this.mIsChecked, charSequence7);
            }
            alertController.f13778h0 = this.mHapticFeedbackEnabled;
            alertController.G0(this.mEnableDialogImmersive);
            alertController.M0(this.mNonImmersiveDialogHeight);
            alertController.K0(this.mLiteVersion);
            alertController.O0(this.mPreferLandscape);
            alertController.N0(null);
            alertController.F0(this.mEnableEnterAnim);
        }
    }

    /* loaded from: classes.dex */
    private static final class ButtonHandler extends Handler {
        private static final int MSG_DISMISS_DIALOG = -1651327837;
        private final WeakReference<DialogInterface> mDialog;

        ButtonHandler(DialogInterface dialogInterface) {
            this.mDialog = new WeakReference<>(dialogInterface);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            DialogInterface dialogInterface = this.mDialog.get();
            int i10 = message.what;
            if (i10 == MSG_DISMISS_DIALOG) {
                if (dialogInterface != null) {
                    dialogInterface.dismiss();
                    return;
                }
                return;
            }
            ((DialogInterface.OnClickListener) message.obj).onClick(dialogInterface, i10);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class CheckedItemAdapter extends ArrayAdapter<CharSequence> {
        public CheckedItemAdapter(Context context, int i10, int i11, CharSequence[] charSequenceArr) {
            super(context, i10, i11, charSequenceArr);
        }

        @Override // android.widget.ArrayAdapter, android.widget.Adapter
        public long getItemId(int i10) {
            return i10;
        }

        @Override // android.widget.ArrayAdapter, android.widget.Adapter
        @NonNull
        public View getView(int i10, @Nullable View view, @NonNull ViewGroup viewGroup) {
            View view2 = super.getView(i10, view, viewGroup);
            if (view == null) {
                oa.b.a(view2);
            }
            return view2;
        }

        @Override // android.widget.BaseAdapter, android.widget.Adapter
        public boolean hasStableIds() {
            return true;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class LayoutChangeListener implements View.OnLayoutChangeListener {
        private final WeakReference<AlertController> mHost;
        private final Rect mWindowVisibleFrame = new Rect();

        LayoutChangeListener(AlertController alertController) {
            this.mHost = new WeakReference<>(alertController);
        }

        private void changeViewPadding(View view, int i10, int i11) {
            view.setPadding(i10, 0, i11, 0);
        }

        private void handleImeChange(View view, Rect rect, AlertController alertController) {
            int systemBars;
            Insets insets;
            int height = (view.getHeight() - alertController.N()) - rect.bottom;
            int i10 = 0;
            if (height > 0) {
                int i11 = -height;
                int i12 = Build.VERSION.SDK_INT;
                WindowInsets rootWindowInsets = view.getRootWindowInsets();
                if (rootWindowInsets != null) {
                    if (i12 >= 30) {
                        systemBars = WindowInsets.Type.systemBars();
                        insets = rootWindowInsets.getInsets(systemBars);
                        i10 = insets.bottom;
                    } else {
                        i10 = rootWindowInsets.getSystemWindowInsetBottom();
                    }
                }
                i10 += i11;
                miuix.appcompat.widget.b.a();
            }
            alertController.j1(i10);
        }

        private void handleMultiWindowLandscapeChange(AlertController alertController, int i10) {
            if (!da.h.k(alertController.f13765b)) {
                DialogRootView dialogRootView = alertController.f13764a0;
                if (dialogRootView.getPaddingLeft() > 0 || dialogRootView.getPaddingRight() > 0) {
                    changeViewPadding(dialogRootView, 0, 0);
                    return;
                }
                return;
            }
            Rect rect = this.mWindowVisibleFrame;
            if (rect.left > 0) {
                int width = i10 - rect.width();
                if (this.mWindowVisibleFrame.right == i10) {
                    changeViewPadding(alertController.f13764a0, width, 0);
                    return;
                } else {
                    changeViewPadding(alertController.f13764a0, 0, width);
                    return;
                }
            }
            changeViewPadding(alertController.f13764a0, 0, 0);
        }

        public boolean hasNavigationBarHeightInMultiWindowMode() {
            da.q.b(this.mHost.get().f13765b, this.mHost.get().f13808w0);
            Rect rect = this.mWindowVisibleFrame;
            if (rect.left != 0 || rect.right != this.mHost.get().f13808w0.x || this.mWindowVisibleFrame.top > da.c.f(this.mHost.get().f13765b, false)) {
                return true;
            }
            return false;
        }

        public boolean isInMultiScreenTop() {
            AlertController alertController = this.mHost.get();
            if (alertController == null) {
                return false;
            }
            da.q.b(alertController.f13765b, alertController.f13808w0);
            Rect rect = this.mWindowVisibleFrame;
            if (rect.left != 0 || rect.right != alertController.f13808w0.x) {
                return false;
            }
            int i10 = (int) (alertController.f13808w0.y * 0.75f);
            Rect rect2 = this.mWindowVisibleFrame;
            if (rect2.top < 0 || rect2.bottom > i10) {
                return false;
            }
            return true;
        }

        @Override // android.view.View.OnLayoutChangeListener
        public void onLayoutChange(View view, int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17) {
            AlertController alertController = this.mHost.get();
            if (alertController != null) {
                view.getWindowVisibleDisplayFrame(this.mWindowVisibleFrame);
                handleMultiWindowLandscapeChange(alertController, i12);
                if (Build.VERSION.SDK_INT < 30) {
                    if (view.findFocus() != null) {
                        if (!alertController.e0()) {
                            handleImeChange(view, this.mWindowVisibleFrame, alertController);
                        }
                    } else if (alertController.f13768c0.getTranslationY() < 0.0f) {
                        alertController.j1(0);
                    }
                }
            }
        }
    }

    public AlertController(Context context, androidx.appcompat.app.i iVar, Window window) {
        this.f13765b = context;
        this.f13794p0 = context.getResources().getConfiguration().densityDpi;
        this.f13767c = iVar;
        this.f13769d = window;
        this.Z = new ButtonHandler(iVar);
        X(context);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(null, p9.m.AlertDialog, 16842845, 0);
        this.T = obtainStyledAttributes.getResourceId(p9.m.AlertDialog_layout, 0);
        this.U = obtainStyledAttributes.getResourceId(p9.m.AlertDialog_listLayout, 0);
        this.V = obtainStyledAttributes.getResourceId(p9.m.AlertDialog_multiChoiceItemLayout, 0);
        this.W = obtainStyledAttributes.getResourceId(p9.m.AlertDialog_singleChoiceItemLayout, 0);
        this.X = obtainStyledAttributes.getResourceId(p9.m.AlertDialog_listItemLayout, 0);
        this.Y = obtainStyledAttributes.getBoolean(p9.m.AlertDialog_showTitle, true);
        obtainStyledAttributes.recycle();
        iVar.k(1);
        if (Build.VERSION.SDK_INT < 28 && i0()) {
            oa.g.a(window, "addExtraFlags", new Class[]{Integer.TYPE}, 768);
        }
        this.f13782j0 = context.getResources().getBoolean(p9.d.treat_as_land);
        this.f13791o = context.getResources().getDimensionPixelSize(p9.f.miuix_appcompat_dialog_max_width);
        this.f13793p = context.getResources().getDimensionPixelSize(p9.f.miuix_appcompat_dialog_max_width_land);
        this.F0 = Thread.currentThread();
        c0();
        if (this.f13763a) {
            Log.d("AlertController", "create Dialog mCurrentDensityDpi " + this.f13794p0);
        }
    }

    private void C() {
        ViewGroup.LayoutParams layoutParams = this.f13781j.getLayoutParams();
        layoutParams.height = -2;
        this.f13781j.setLayoutParams(layoutParams);
    }

    static boolean D(View view) {
        if (view.onCheckIsTextEditor()) {
            return true;
        }
        if (!(view instanceof ViewGroup)) {
            return false;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int childCount = viewGroup.getChildCount();
        while (childCount > 0) {
            childCount--;
            if (D(viewGroup.getChildAt(childCount))) {
                return true;
            }
        }
        return false;
    }

    private void E(TextView textView) {
        textView.setPadding(textView.getPaddingLeft(), textView.getPaddingTop(), textView.getPaddingRight(), 0);
    }

    private void F() {
        View currentFocus = this.f13769d.getCurrentFocus();
        if (currentFocus != null) {
            currentFocus.clearFocus();
            W();
        }
    }

    private boolean G() {
        if (this.F0 == Thread.currentThread()) {
            return true;
        }
        return false;
    }

    @RequiresApi(api = 30)
    private void H() {
        if (this.K0) {
            this.f13769d.getDecorView().setWindowInsetsAnimationCallback(null);
            this.f13769d.getDecorView().setOnApplyWindowInsetsListener(null);
            this.K0 = false;
        }
    }

    private void I(View view) {
        if (!(view instanceof DialogParentPanel2) && view != null) {
            int i10 = 0;
            view.setFitsSystemWindows(false);
            if (!(view instanceof ViewGroup)) {
                return;
            }
            while (true) {
                ViewGroup viewGroup = (ViewGroup) view;
                if (i10 < viewGroup.getChildCount()) {
                    I(viewGroup.getChildAt(i10));
                    i10++;
                } else {
                    return;
                }
            }
        }
    }

    private void J(View view) {
        miuix.view.e.b(view, false);
    }

    private int M(int i10, int i11) {
        if (i11 == 0) {
            if (i10 == 2) {
                return 2;
            }
            return 1;
        }
        return i11;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int N() {
        return 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int O() {
        int[] iArr = new int[2];
        this.f13768c0.getLocationInWindow(iArr);
        if (this.f13799s == -1) {
            this.f13799s = this.f13765b.getResources().getDimensionPixelSize(p9.f.miuix_appcompat_dialog_ime_margin);
        }
        return (this.f13769d.getDecorView().getHeight() - (iArr[1] + this.f13768c0.getHeight())) - this.f13799s;
    }

    private int P() {
        if (this.f13806v0.x < 360) {
            return this.f13765b.getResources().getDimensionPixelSize(p9.f.miuix_appcompat_dialog_width_small_margin);
        }
        return this.f13765b.getResources().getDimensionPixelSize(p9.f.miuix_appcompat_dialog_width_margin);
    }

    private int Q() {
        if (l0()) {
            return 17;
        }
        return 81;
    }

    private int T(boolean z10, boolean z11) {
        int i10;
        int i11 = p9.j.miuix_appcompat_alert_dialog_content;
        this.f13770d0 = false;
        if (this.G0 && h1()) {
            i11 = p9.j.miuix_appcompat_alert_dialog_content_land;
            this.f13770d0 = true;
            i10 = this.f13793p;
        } else if (z11) {
            i10 = this.f13791o;
        } else if (z10) {
            if (this.f13782j0) {
                i10 = this.f13790n0;
            } else {
                i10 = this.f13788m0;
            }
        } else {
            i10 = -1;
        }
        if (this.f13789n != i11) {
            this.f13789n = i11;
            DialogParentPanel2 dialogParentPanel2 = this.f13768c0;
            if (dialogParentPanel2 != null) {
                this.f13764a0.removeView(dialogParentPanel2);
            }
            DialogParentPanel2 dialogParentPanel22 = (DialogParentPanel2) LayoutInflater.from(this.f13765b).inflate(this.f13789n, (ViewGroup) this.f13764a0, false);
            this.f13768c0 = dialogParentPanel22;
            this.f13764a0.addView(dialogParentPanel22);
        }
        return i10;
    }

    private int U() {
        WindowManager windowManager = this.f13792o0;
        if (windowManager == null) {
            return 0;
        }
        int rotation = windowManager.getDefaultDisplay().getRotation();
        if (rotation != 1 && rotation != 3) {
            return 1;
        }
        return 2;
    }

    private void U0(ViewGroup viewGroup) {
        int i10;
        Button button = (Button) viewGroup.findViewById(16908313);
        this.f13809x = button;
        button.setOnClickListener(this.H0);
        this.f13809x.removeTextChangedListener(this.f13807w);
        this.f13809x.addTextChangedListener(this.f13807w);
        boolean z10 = true;
        if (TextUtils.isEmpty(this.f13811y)) {
            this.f13809x.setVisibility(8);
            i10 = 0;
        } else {
            this.f13809x.setText(this.f13811y);
            this.f13809x.setVisibility(0);
            J(this.f13809x);
            i10 = 1;
        }
        Button button2 = (Button) viewGroup.findViewById(16908314);
        this.A = button2;
        button2.setOnClickListener(this.H0);
        this.A.removeTextChangedListener(this.f13807w);
        this.A.addTextChangedListener(this.f13807w);
        if (TextUtils.isEmpty(this.B)) {
            this.A.setVisibility(8);
        } else {
            this.A.setText(this.B);
            this.A.setVisibility(0);
            i10++;
            J(this.A);
        }
        Button button3 = (Button) viewGroup.findViewById(16908315);
        this.D = button3;
        button3.setOnClickListener(this.H0);
        this.D.removeTextChangedListener(this.f13807w);
        this.D.addTextChangedListener(this.f13807w);
        if (TextUtils.isEmpty(this.E)) {
            this.D.setVisibility(8);
        } else {
            this.D.setText(this.E);
            this.D.setVisibility(0);
            i10++;
            J(this.D);
        }
        List<ButtonInfo> list = this.G;
        if (list != null && !list.isEmpty()) {
            for (ButtonInfo buttonInfo : this.G) {
                if (buttonInfo.mButton != null) {
                    y0(buttonInfo.mButton);
                }
            }
            for (ButtonInfo buttonInfo2 : this.G) {
                if (buttonInfo2.mButton == null) {
                    LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(0, -2, 1.0f);
                    buttonInfo2.mButton = new GroupButton(this.f13765b, null, buttonInfo2.mStyle);
                    buttonInfo2.mButton.setText(buttonInfo2.mText);
                    buttonInfo2.mButton.setOnClickListener(this.H0);
                    buttonInfo2.mButton.setLayoutParams(layoutParams);
                    buttonInfo2.mButton.setMaxLines(2);
                    buttonInfo2.mButton.setGravity(17);
                }
                if (buttonInfo2.mMsg == null) {
                    buttonInfo2.mMsg = this.Z.obtainMessage(buttonInfo2.mWhich, buttonInfo2.mOnClickListener);
                }
                if (buttonInfo2.mButton.getVisibility() != 8) {
                    i10++;
                    J(buttonInfo2.mButton);
                }
                viewGroup.addView(buttonInfo2.mButton);
            }
        }
        if (i10 == 0) {
            viewGroup.setVisibility(8);
        } else {
            ((DialogButtonPanel) viewGroup).setForceVertical(this.f13770d0);
            viewGroup.invalidate();
        }
        Point point = new Point();
        da.q.b(this.f13765b, point);
        int max = Math.max(point.x, point.y);
        ViewGroup viewGroup2 = (ViewGroup) this.f13768c0.findViewById(p9.h.contentPanel);
        if (this.f13804u0.y > max * 0.3f) {
            z10 = false;
        }
        if (!this.f13770d0) {
            if (!z10) {
                x0(viewGroup, this.f13768c0);
                return;
            }
            x0(viewGroup, viewGroup2);
            ((NestedScrollViewExpander) viewGroup2).setExpandView(null);
        }
    }

    private void V0(ViewGroup viewGroup, @NonNull ViewStub viewStub) {
        if (this.A0 != null) {
            viewStub.inflate();
            CheckBox checkBox = (CheckBox) viewGroup.findViewById(16908289);
            checkBox.setVisibility(0);
            checkBox.setChecked(this.f13784k0);
            checkBox.setText(this.A0);
            TextView textView = this.N;
            if (textView != null) {
                textView.setTextAlignment(2);
            }
            TextView textView2 = this.O;
            if (textView2 != null) {
                textView2.setTextAlignment(2);
            }
        }
    }

    private void W() {
        InputMethodManager inputMethodManager = (InputMethodManager) this.f13765b.getSystemService(InputMethodManager.class);
        if (inputMethodManager != null) {
            inputMethodManager.hideSoftInputFromWindow(this.f13768c0.getWindowToken(), 0);
        }
    }

    private void W0(ViewGroup viewGroup, boolean z10) {
        View childAt;
        boolean z11;
        ViewGroup viewGroup2 = (FrameLayout) viewGroup.findViewById(16908331);
        LinearLayout linearLayout = null;
        boolean z12 = false;
        if (viewGroup2 != null) {
            if (z10) {
                LayoutTransition layoutTransition = new LayoutTransition();
                layoutTransition.setDuration(0, 200L);
                layoutTransition.setInterpolator(0, new tb.e());
                viewGroup2.setLayoutTransition(layoutTransition);
            } else {
                viewGroup2.setLayoutTransition(null);
            }
        }
        if (this.f13781j != null) {
            if (viewGroup2 != null) {
                z11 = Y0(viewGroup2);
            } else {
                z11 = false;
            }
            if (z11) {
                int i10 = p9.h.contentView;
                viewGroup.removeView(viewGroup.findViewById(i10));
                y0(viewGroup2);
                LinearLayout linearLayout2 = new LinearLayout(viewGroup.getContext());
                linearLayout2.setOrientation(1);
                y0(this.f13781j);
                ViewCompat.s0(this.f13781j, true);
                linearLayout2.addView(this.f13781j, 0, new ViewGroup.MarginLayoutParams(-1, -2));
                boolean o02 = o0();
                if (!o02) {
                    C();
                    linearLayout2.addView(viewGroup2, new LinearLayout.LayoutParams(-1, 0, 1.0f));
                } else {
                    w0();
                    linearLayout2.addView(viewGroup2, new LinearLayout.LayoutParams(-1, -2, 0.0f));
                }
                viewGroup.addView(linearLayout2, 0, new ViewGroup.MarginLayoutParams(-1, -2));
                ViewGroup viewGroup3 = (ViewGroup) viewGroup.findViewById(i10);
                if (viewGroup3 != null) {
                    X0(viewGroup3);
                }
                NestedScrollViewExpander nestedScrollViewExpander = (NestedScrollViewExpander) viewGroup;
                if (!o02) {
                    linearLayout = linearLayout2;
                }
                nestedScrollViewExpander.setExpandView(linearLayout);
                return;
            }
            viewGroup.removeView(viewGroup.findViewById(p9.h.contentView));
            y0(viewGroup2);
            y0(this.f13781j);
            this.f13781j.setMinimumHeight(V());
            ViewCompat.s0(this.f13781j, true);
            viewGroup.addView(this.f13781j, 0, new ViewGroup.MarginLayoutParams(-1, -2));
            ((NestedScrollViewExpander) viewGroup).setExpandView(this.f13781j);
            return;
        }
        ViewGroup viewGroup4 = (ViewGroup) viewGroup.findViewById(p9.h.contentView);
        if (viewGroup4 != null) {
            X0(viewGroup4);
        }
        if (viewGroup2 != null) {
            boolean Y0 = Y0(viewGroup2);
            if (Y0 && (childAt = viewGroup2.getChildAt(0)) != null) {
                ViewCompat.s0(childAt, true);
            }
            z12 = Y0;
        }
        NestedScrollViewExpander nestedScrollViewExpander2 = (NestedScrollViewExpander) viewGroup;
        if (!z12) {
            viewGroup2 = null;
        }
        nestedScrollViewExpander2.setExpandView(viewGroup2);
    }

    private void X(Context context) {
        this.f13792o0 = (WindowManager) context.getSystemService("window");
        q1();
        this.f13790n0 = context.getResources().getDimensionPixelSize(p9.f.fake_landscape_screen_minor_size);
    }

    private void X0(ViewGroup viewGroup) {
        CharSequence charSequence;
        this.N = (TextView) viewGroup.findViewById(p9.h.message);
        this.O = (TextView) viewGroup.findViewById(p9.h.comment);
        TextView textView = this.N;
        if (textView != null && (charSequence = this.f13777h) != null) {
            textView.setText(charSequence);
            TextView textView2 = this.O;
            if (textView2 != null) {
                CharSequence charSequence2 = this.f13779i;
                if (charSequence2 != null) {
                    textView2.setText(charSequence2);
                    return;
                } else {
                    textView2.setVisibility(8);
                    return;
                }
            }
            return;
        }
        y0(viewGroup);
    }

    private boolean Y0(ViewGroup viewGroup) {
        View view = this.f13787m;
        View view2 = null;
        if (view != null && view.getParent() != null) {
            y0(this.f13787m);
            this.f13787m = null;
        }
        View view3 = this.f13783k;
        boolean z10 = false;
        if (view3 != null) {
            view2 = view3;
        } else if (this.f13785l != 0) {
            view2 = LayoutInflater.from(this.f13765b).inflate(this.f13785l, viewGroup, false);
            this.f13787m = view2;
        }
        if (view2 != null) {
            z10 = true;
        }
        if (!z10 || !D(view2)) {
            this.f13769d.setFlags(131072, 131072);
        }
        if (z10) {
            x0(view2, viewGroup);
        } else {
            y0(viewGroup);
        }
        return z10;
    }

    private boolean Z() {
        return this.f13774f0;
    }

    private void Z0() {
        int i10;
        this.f13769d.setLayout(-1, -1);
        this.f13769d.setBackgroundDrawableResource(p9.e.miuix_appcompat_transparent);
        this.f13769d.setDimAmount(0.0f);
        this.f13769d.setWindowAnimations(p9.l.Animation_Dialog_NoAnimation);
        this.f13769d.addFlags(-2147481344);
        int i11 = Build.VERSION.SDK_INT;
        if (i11 > 28) {
            Activity r10 = ((s) this.f13767c).r();
            if (r10 != null) {
                WindowManager.LayoutParams attributes = this.f13769d.getAttributes();
                int U = U();
                i10 = r10.getWindow().getAttributes().layoutInDisplayCutoutMode;
                attributes.layoutInDisplayCutoutMode = M(U, i10);
            } else {
                int i12 = 2;
                if (U() != 2) {
                    i12 = 1;
                }
                this.f13769d.getAttributes().layoutInDisplayCutoutMode = i12;
            }
        }
        I(this.f13769d.getDecorView());
        if (i11 >= 30) {
            this.f13769d.getAttributes().setFitInsetsSides(0);
            Activity r11 = ((s) this.f13767c).r();
            if (r11 != null && (r11.getWindow().getAttributes().flags & 1024) == 0) {
                this.f13769d.clearFlags(1024);
            }
        }
    }

    private boolean a0() {
        return this.f13776g0;
    }

    private void a1() {
        boolean g02 = g0();
        boolean g12 = g1();
        int T = T(g02, g12);
        int i10 = -1;
        if (!g12 && T == -1) {
            T = this.f13804u0.x - (P() * 2);
        }
        int i11 = this.f13805v;
        if (i11 <= 0 || i11 < this.f13804u0.y) {
            i10 = i11;
        }
        int Q = Q();
        this.f13769d.setGravity(Q);
        if ((Q & 80) > 0) {
            int dimensionPixelSize = this.f13765b.getResources().getDimensionPixelSize(p9.f.miuix_appcompat_dialog_ime_margin);
            if ((this.f13769d.getAttributes().flags & 134217728) != 0) {
                this.f13769d.clearFlags(134217728);
            }
            this.f13769d.getAttributes().verticalMargin = (dimensionPixelSize * 1.0f) / this.f13804u0.y;
        }
        this.f13769d.addFlags(2);
        this.f13769d.addFlags(262144);
        this.f13769d.setDimAmount(0.3f);
        this.f13769d.setLayout(T, i10);
        this.f13769d.setBackgroundDrawableResource(p9.e.miuix_appcompat_transparent);
        DialogParentPanel2 dialogParentPanel2 = this.f13768c0;
        if (dialogParentPanel2 != null) {
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) dialogParentPanel2.getLayoutParams();
            layoutParams.width = T;
            layoutParams.height = -2;
            this.f13768c0.setLayoutParams(layoutParams);
            this.f13768c0.setTag(null);
        }
        if (this.f13773f) {
            if (l0()) {
                this.f13769d.setWindowAnimations(p9.l.Animation_Dialog_Center);
                return;
            }
            return;
        }
        this.f13769d.setWindowAnimations(0);
    }

    private boolean b0(Configuration configuration) {
        boolean z10;
        boolean z11;
        boolean z12;
        boolean z13;
        boolean z14;
        boolean z15;
        boolean z16;
        boolean z17;
        Configuration configuration2 = this.f13812y0;
        if (configuration2.uiMode != configuration.uiMode) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (configuration2.screenLayout != configuration.screenLayout) {
            z11 = true;
        } else {
            z11 = false;
        }
        if (configuration2.orientation != configuration.orientation) {
            z12 = true;
        } else {
            z12 = false;
        }
        if (configuration2.screenWidthDp != configuration.screenWidthDp) {
            z13 = true;
        } else {
            z13 = false;
        }
        if (configuration2.screenHeightDp != configuration.screenHeightDp) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (configuration2.smallestScreenWidthDp != configuration.smallestScreenWidthDp) {
            z15 = true;
        } else {
            z15 = false;
        }
        if (configuration2.fontScale != configuration.fontScale) {
            z16 = true;
        } else {
            z16 = false;
        }
        if (configuration2.keyboard != configuration.keyboard) {
            z17 = true;
        } else {
            z17 = false;
        }
        if (z10 || z11 || z12 || z13 || z14 || z16 || z15 || z17) {
            return true;
        }
        return false;
    }

    private void b1(ViewGroup viewGroup) {
        ImageView imageView = (ImageView) this.f13769d.findViewById(16908294);
        View view = this.P;
        if (view != null) {
            y0(view);
            viewGroup.addView(this.P, 0, new ViewGroup.LayoutParams(-1, -2));
            this.f13769d.findViewById(p9.h.alertTitle).setVisibility(8);
            imageView.setVisibility(8);
        } else if ((!TextUtils.isEmpty(this.f13775g)) && this.Y) {
            TextView textView = (TextView) this.f13769d.findViewById(p9.h.alertTitle);
            this.M = textView;
            textView.setText(this.f13775g);
            int i10 = this.H;
            if (i10 != 0) {
                imageView.setImageResource(i10);
            } else {
                Drawable drawable = this.I;
                if (drawable != null) {
                    imageView.setImageDrawable(drawable);
                } else {
                    this.M.setPadding(imageView.getPaddingLeft(), imageView.getPaddingTop(), imageView.getPaddingRight(), imageView.getPaddingBottom());
                    imageView.setVisibility(8);
                }
            }
            if (this.J) {
                ViewGroup.LayoutParams layoutParams = imageView.getLayoutParams();
                layoutParams.width = this.f13765b.getResources().getDimensionPixelSize(p9.f.miuix_appcompat_dialog_icon_drawable_width_small);
                layoutParams.height = this.f13765b.getResources().getDimensionPixelSize(p9.f.miuix_appcompat_dialog_icon_drawable_height_small);
            }
            if (this.K != 0 && this.L != 0) {
                ViewGroup.LayoutParams layoutParams2 = imageView.getLayoutParams();
                layoutParams2.width = this.K;
                layoutParams2.height = this.L;
            }
            if (this.f13777h != null && viewGroup.getVisibility() != 8) {
                E(this.M);
            }
        } else {
            this.f13769d.findViewById(p9.h.alertTitle).setVisibility(8);
            imageView.setVisibility(8);
            viewGroup.setVisibility(8);
        }
    }

    private boolean c0() {
        String str = "";
        try {
            String str2 = SystemProperties.get("log.tag.alertdialog.ime.debug.enable");
            if (str2 != null) {
                str = str2;
            }
        } catch (Exception e10) {
            Log.i("AlertController", "can not access property log.tag.alertdialog.ime.enable, undebugable", e10);
        }
        Log.d("AlertController", "Alert dialog ime debugEnable = " + str);
        boolean equals = TextUtils.equals("true", str);
        this.f13763a = equals;
        return equals;
    }

    private void c1() {
        d1(true, false, false, 1.0f);
        i1();
    }

    private void d1(boolean z10, boolean z11, boolean z12, final float f10) {
        boolean z13;
        ListAdapter listAdapter;
        View findViewById;
        if (!d0() && !k0()) {
            this.f13766b0.setVisibility(8);
        } else {
            this.f13766b0.setOnClickListener(new View.OnClickListener() { // from class: miuix.appcompat.app.l
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    AlertController.this.m0(view);
                }
            });
            m1();
        }
        if (!z10 && !z11 && !this.G0) {
            this.f13768c0.post(new Runnable() { // from class: miuix.appcompat.app.AlertController.6
                @Override // java.lang.Runnable
                public void run() {
                    ViewGroup viewGroup = (ViewGroup) AlertController.this.f13768c0.findViewById(p9.h.contentPanel);
                    ViewGroup viewGroup2 = (ViewGroup) AlertController.this.f13768c0.findViewById(p9.h.buttonPanel);
                    if (viewGroup != null) {
                        AlertController.this.l1(viewGroup);
                        if (viewGroup2 != null && !AlertController.this.G0) {
                            AlertController.this.k1(viewGroup2, viewGroup);
                        }
                    }
                    float f11 = f10;
                    if (f11 != 1.0f) {
                        AlertController.this.u1(f11);
                    }
                }
            });
        } else {
            ViewGroup viewGroup = (ViewGroup) this.f13768c0.findViewById(p9.h.topPanel);
            ViewGroup viewGroup2 = (ViewGroup) this.f13768c0.findViewById(p9.h.contentPanel);
            ViewGroup viewGroup3 = (ViewGroup) this.f13768c0.findViewById(p9.h.buttonPanel);
            if (viewGroup2 != null) {
                W0(viewGroup2, z12);
            }
            if (viewGroup3 != null) {
                U0(viewGroup3);
            }
            if (viewGroup != null) {
                b1(viewGroup);
            }
            if (viewGroup != null && viewGroup.getVisibility() != 8) {
                z13 = true;
            } else {
                z13 = false;
            }
            if (z13) {
                if (this.f13777h == null && this.f13781j == null) {
                    findViewById = null;
                } else {
                    findViewById = viewGroup.findViewById(p9.h.titleDividerNoCustom);
                }
                if (findViewById != null) {
                    findViewById.setVisibility(0);
                }
            }
            ListView listView = this.f13781j;
            if (listView != null && (listAdapter = this.R) != null) {
                listView.setAdapter(listAdapter);
                int i10 = this.S;
                if (i10 > -1) {
                    listView.setItemChecked(i10, true);
                    listView.setSelection(i10);
                }
            }
            ViewStub viewStub = (ViewStub) this.f13768c0.findViewById(p9.h.checkbox_stub);
            if (viewStub != null) {
                V0(this.f13768c0, viewStub);
            }
            if (!z10) {
                s0();
            }
        }
        this.f13768c0.post(new Runnable() { // from class: miuix.appcompat.app.m
            @Override // java.lang.Runnable
            public final void run() {
                AlertController.this.n0();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean e0() {
        return da.c.l(this.f13765b);
    }

    private void e1() {
        if (d0()) {
            Z0();
        } else {
            a1();
        }
    }

    private boolean f0() {
        if (Settings.Secure.getInt(this.f13765b.getContentResolver(), "synergy_mode", 0) != 1) {
            return false;
        }
        return true;
    }

    @RequiresApi(api = 30)
    private void f1() {
        if (!d0()) {
            return;
        }
        this.f13769d.setSoftInputMode((this.f13769d.getAttributes().softInputMode & 15) | 48);
        this.f13769d.getDecorView().setWindowInsetsAnimationCallback(new WindowInsetsAnimation.Callback(1) { // from class: miuix.appcompat.app.AlertController.7
            boolean isTablet = false;

            @Override // android.view.WindowInsetsAnimation.Callback
            public void onEnd(@NonNull WindowInsetsAnimation windowInsetsAnimation) {
                int ime;
                Insets insets;
                int i10;
                int i11;
                super.onEnd(windowInsetsAnimation);
                AlertController.this.J0 = true;
                WindowInsets rootWindowInsets = AlertController.this.f13769d.getDecorView().getRootWindowInsets();
                if (rootWindowInsets != null) {
                    ime = WindowInsets.Type.ime();
                    insets = rootWindowInsets.getInsets(ime);
                    i10 = insets.bottom;
                    if (i10 <= 0 && AlertController.this.f13768c0.getTranslationY() < 0.0f) {
                        AlertController.this.j1(0);
                    }
                    AlertController.this.r1(rootWindowInsets);
                    if (!this.isTablet) {
                        AlertController alertController = AlertController.this;
                        i11 = insets.bottom;
                        alertController.p1(i11);
                    }
                }
            }

            @Override // android.view.WindowInsetsAnimation.Callback
            public void onPrepare(@NonNull WindowInsetsAnimation windowInsetsAnimation) {
                super.onPrepare(windowInsetsAnimation);
                miuix.appcompat.widget.b.a();
                AlertController.this.J0 = false;
                this.isTablet = AlertController.this.l0();
            }

            @Override // android.view.WindowInsetsAnimation.Callback
            @NonNull
            @RequiresApi(api = 30)
            public WindowInsets onProgress(@NonNull WindowInsets windowInsets, @NonNull List<WindowInsetsAnimation> list) {
                int ime;
                Insets insets;
                int navigationBars;
                Insets insets2;
                int i10;
                int i11;
                int ime2;
                boolean isVisible;
                int i12;
                int i13;
                int i14;
                ime = WindowInsets.Type.ime();
                insets = windowInsets.getInsets(ime);
                navigationBars = WindowInsets.Type.navigationBars();
                insets2 = windowInsets.getInsets(navigationBars);
                i10 = insets.bottom;
                int i15 = AlertController.this.I0;
                i11 = insets2.bottom;
                int max = i10 - Math.max(i15, i11);
                ime2 = WindowInsets.Type.ime();
                isVisible = windowInsets.isVisible(ime2);
                if (isVisible) {
                    if (AlertController.this.f13763a) {
                        Log.d("AlertController", "WindowInsetsAnimation onProgress mPanelAndImeMargin : " + AlertController.this.I0);
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("WindowInsetsAnimation onProgress ime : ");
                        i13 = insets.bottom;
                        sb2.append(i13);
                        Log.d("AlertController", sb2.toString());
                        StringBuilder sb3 = new StringBuilder();
                        sb3.append("WindowInsetsAnimation onProgress navigationBar : ");
                        i14 = insets2.bottom;
                        sb3.append(i14);
                        Log.d("AlertController", sb3.toString());
                    }
                    if (max < 0) {
                        i12 = 0;
                    } else {
                        i12 = max;
                    }
                    AlertController.this.j1(-i12);
                }
                if (!this.isTablet) {
                    AlertController.this.p1(max);
                }
                return windowInsets;
            }

            @Override // android.view.WindowInsetsAnimation.Callback
            @NonNull
            public WindowInsetsAnimation.Bounds onStart(@NonNull WindowInsetsAnimation windowInsetsAnimation, @NonNull WindowInsetsAnimation.Bounds bounds) {
                AlertController alertController = AlertController.this;
                alertController.I0 = (int) (alertController.O() + AlertController.this.f13768c0.getTranslationY());
                if (AlertController.this.f13763a) {
                    Log.d("AlertController", "WindowInsetsAnimation onStart mPanelAndImeMargin : " + AlertController.this.I0);
                }
                if (AlertController.this.I0 <= 0) {
                    AlertController.this.I0 = 0;
                }
                return super.onStart(windowInsetsAnimation, bounds);
            }
        });
        this.f13769d.getDecorView().setOnApplyWindowInsetsListener(new AnonymousClass8());
        this.K0 = true;
    }

    private boolean g0() {
        return h0(U());
    }

    private boolean g1() {
        if (this.f13806v0.x >= 394) {
            return true;
        }
        return false;
    }

    private boolean h0(int i10) {
        if (this.f13782j0) {
            return true;
        }
        if (i10 != 2) {
            return false;
        }
        if (!f0()) {
            return true;
        }
        da.q.b(this.f13765b, this.f13808w0);
        Point point = this.f13808w0;
        if (point.x > point.y) {
            return true;
        }
        return false;
    }

    private boolean h1() {
        int i10 = !TextUtils.isEmpty(this.B) ? 1 : 0;
        if (!TextUtils.isEmpty(this.E)) {
            i10++;
        }
        if (!TextUtils.isEmpty(this.f13811y)) {
            i10++;
        }
        List<ButtonInfo> list = this.G;
        if (list != null) {
            i10 += list.size();
        }
        if (i10 == 0) {
            return false;
        }
        Point point = this.f13804u0;
        int i11 = point.x;
        int i12 = point.y;
        if (i11 >= this.f13793p && i11 * 2 > i12 && this.G0) {
            return true;
        }
        return false;
    }

    @Deprecated
    private boolean i0() {
        Class<?> c10 = oa.g.c("android.os.SystemProperties");
        Class cls = Integer.TYPE;
        if (((Integer) oa.g.b(c10, cls, "getInt", new Class[]{String.class, cls}, "ro.miui.notch", 0)).intValue() != 1) {
            return false;
        }
        return true;
    }

    private void i1() {
        int i10;
        DisplayMetrics displayMetrics = this.f13765b.getResources().getDisplayMetrics();
        float f10 = displayMetrics.scaledDensity;
        float f11 = displayMetrics.density;
        View view = this.P;
        if (view != null) {
            this.Q = (TextView) view.findViewById(16908310);
        }
        TextView textView = this.Q;
        if (textView != null) {
            this.f13802t0 = textView.getTextSize();
            if (Build.VERSION.SDK_INT >= 30) {
                i10 = this.Q.getTextSizeUnit();
            } else {
                i10 = 2;
            }
            if (i10 == 1) {
                this.f13802t0 /= f11;
            } else if (i10 == 2) {
                this.f13802t0 /= f10;
            }
        }
    }

    private boolean j0() {
        boolean z10;
        char c10;
        boolean k10 = da.h.k(this.f13765b);
        int i10 = this.f13765b.getResources().getConfiguration().keyboard;
        if (i10 != 2 && i10 != 3) {
            z10 = false;
        } else {
            z10 = true;
        }
        boolean z11 = sa.a.f17116b;
        if (k10 && !e0()) {
            if (sa.b.b(this.f13765b)) {
                c10 = 0;
            } else {
                c10 = 1;
            }
        } else {
            c10 = 65535;
        }
        if (this.f13786l0) {
            if ((z11 && z10) || c10 != 0) {
                return false;
            }
        } else if ((z11 && z10) || !this.K0) {
            return false;
        } else {
            if (!this.J0 && !k10) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void j1(int i10) {
        if (this.f13763a) {
            Log.d("AlertController", "The DialogPanel transitionY for : " + i10);
        }
        this.f13768c0.animate().cancel();
        this.f13768c0.setTranslationY(i10);
    }

    private boolean k0() {
        if (!d0() && this.f13805v != -2) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void k1(@NonNull ViewGroup viewGroup, @NonNull ViewGroup viewGroup2) {
        boolean z10;
        Point point = new Point();
        da.q.b(this.f13765b, point);
        if (this.f13804u0.y <= Math.max(point.x, point.y) * 0.3f) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (!z10) {
            x0(viewGroup, this.f13768c0);
            return;
        }
        x0(viewGroup, viewGroup2);
        ((NestedScrollViewExpander) viewGroup2).setExpandView(null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean l0() {
        return sa.a.f17116b;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void l1(@NonNull ViewGroup viewGroup) {
        boolean z10;
        FrameLayout frameLayout = (FrameLayout) viewGroup.findViewById(16908331);
        if (frameLayout != null && frameLayout.getChildCount() > 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        ListView listView = this.f13781j;
        if (listView != null) {
            if (z10) {
                if (!o0()) {
                    C();
                    LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) frameLayout.getLayoutParams();
                    layoutParams.height = 0;
                    layoutParams.weight = 1.0f;
                    frameLayout.setLayoutParams(layoutParams);
                    ((NestedScrollViewExpander) viewGroup).setExpandView((View) frameLayout.getParent());
                    viewGroup.requestLayout();
                    return;
                }
                w0();
                LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) frameLayout.getLayoutParams();
                layoutParams2.height = -2;
                layoutParams2.weight = 0.0f;
                frameLayout.setLayoutParams(layoutParams2);
                ((NestedScrollViewExpander) viewGroup).setExpandView(null);
                viewGroup.requestLayout();
                return;
            }
            ((NestedScrollViewExpander) viewGroup).setExpandView(listView);
            return;
        }
        if (z10) {
            ViewCompat.s0(frameLayout.getChildAt(0), true);
        }
        NestedScrollViewExpander nestedScrollViewExpander = (NestedScrollViewExpander) viewGroup;
        if (!z10) {
            frameLayout = null;
        }
        nestedScrollViewExpander.setExpandView(frameLayout);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void m0(View view) {
        if (Z() && a0()) {
            W();
            this.f13767c.cancel();
        }
    }

    private void m1() {
        int P;
        boolean g02 = g0();
        boolean g12 = g1();
        if (this.f13763a) {
            Log.d("AlertController", "updateDialogPanel isLandScape " + g02);
            Log.d("AlertController", "updateDialogPanel shouldLimitWidth " + g12);
        }
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(T(g02, g12), -2);
        layoutParams.gravity = Q();
        if (g12) {
            P = 0;
        } else {
            P = P();
        }
        layoutParams.rightMargin = P;
        layoutParams.leftMargin = P;
        this.f13795q = P;
        this.f13797r = P;
        this.f13768c0.setLayoutParams(layoutParams);
    }

    /* JADX INFO: Access modifiers changed from: private */
    @RequiresApi(api = 30)
    public void n1(@NonNull WindowInsets windowInsets) {
        int ime;
        Insets insets;
        int navigationBars;
        Insets insets2;
        int i10;
        int i11;
        int i12;
        String insets3;
        String insets4;
        r1(windowInsets);
        if (j0()) {
            boolean k10 = da.h.k(this.f13765b);
            ime = WindowInsets.Type.ime();
            insets = windowInsets.getInsets(ime);
            navigationBars = WindowInsets.Type.navigationBars();
            insets2 = windowInsets.getInsets(navigationBars);
            if (this.f13763a) {
                Log.d("AlertController", "======================Debug for checkTranslateDialogPanel======================");
                Log.d("AlertController", "The mPanelAndImeMargin: " + this.I0);
                StringBuilder sb2 = new StringBuilder();
                sb2.append("The imeInsets info: ");
                insets3 = insets.toString();
                sb2.append(insets3);
                Log.d("AlertController", sb2.toString());
                StringBuilder sb3 = new StringBuilder();
                sb3.append("The navigationBarInsets info: ");
                insets4 = insets2.toString();
                sb3.append(insets4);
                Log.d("AlertController", sb3.toString());
                Log.d("AlertController", "The insets info: " + windowInsets);
            }
            boolean l02 = l0();
            if (!l02) {
                i12 = insets.bottom;
                p1(i12);
            }
            i10 = insets.bottom;
            if (k10 && !l02) {
                i11 = insets2.bottom;
                i10 -= i11;
            }
            o1(i10, k10, l02);
            if (this.f13763a) {
                Log.d("AlertController", "===================End of Debug for checkTranslateDialogPanel===================");
            }
        }
    }

    private boolean o0() {
        if (V() * this.R.getCount() > ((int) (this.f13804u0.y * 0.35f))) {
            return true;
        }
        return false;
    }

    private void o1(int i10, boolean z10, boolean z11) {
        int i11;
        int i12 = 0;
        if (i10 > 0) {
            int O = (int) (O() + this.f13768c0.getTranslationY());
            this.I0 = O;
            if (O <= 0) {
                this.I0 = 0;
            }
            if (this.f13763a) {
                Log.d("AlertController", "updateDialogPanelTranslationYByIme mPanelAndImeMargin " + this.I0 + " isMultiWindowMode " + z10 + " imeBottom " + i10);
            }
            if (z10 && !z11) {
                i11 = -i10;
            } else {
                i11 = (-i10) + this.I0;
            }
            if (!z11 || i10 >= this.I0) {
                i12 = i11;
            }
            if (this.f13786l0) {
                if (this.f13763a) {
                    Log.d("AlertController", "updateDialogPanelTranslationYByIme anim translateDialogPanel Y=" + i12);
                }
                this.f13768c0.animate().cancel();
                this.f13768c0.animate().setDuration(200L).translationY(i12).start();
                return;
            }
            if (this.f13763a) {
                Log.d("AlertController", "updateDialogPanelTranslationYByIme translateDialogPanel Y=" + i12);
            }
            j1(i12);
            return;
        }
        if (this.f13763a) {
            Log.d("AlertController", "updateDialogPanelTranslationYByIme imeBottom <= 0");
        }
        if (this.f13768c0.getTranslationY() < 0.0f) {
            j1(0);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void p1(int i10) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.f13766b0.getLayoutParams();
        if (marginLayoutParams.bottomMargin != i10) {
            marginLayoutParams.bottomMargin = i10;
            this.f13766b0.requestLayout();
        }
    }

    private void q1() {
        Configuration configuration = this.f13765b.getResources().getConfiguration();
        int min = (int) (Math.min(configuration.screenWidthDp, configuration.screenHeightDp) * (configuration.densityDpi / 160.0f));
        if (min > 0) {
            this.f13788m0 = min;
            return;
        }
        Point point = new Point();
        this.f13792o0.getDefaultDisplay().getSize(point);
        this.f13788m0 = Math.min(point.x, point.y);
    }

    /* JADX INFO: Access modifiers changed from: private */
    @RequiresApi(api = 30)
    public void r1(WindowInsets windowInsets) {
        int navigationBars;
        Insets insets;
        int statusBars;
        Insets insets2;
        DisplayCutout displayCutout;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int safeInsetLeft;
        int safeInsetTop;
        int safeInsetRight;
        int safeInsetBottom;
        if (!l0() && windowInsets != null) {
            navigationBars = WindowInsets.Type.navigationBars();
            insets = windowInsets.getInsets(navigationBars);
            statusBars = WindowInsets.Type.statusBars();
            insets2 = windowInsets.getInsets(statusBars);
            this.f13810x0.setEmpty();
            displayCutout = windowInsets.getDisplayCutout();
            if (displayCutout != null && !this.f13801t) {
                Rect rect = this.f13810x0;
                safeInsetLeft = displayCutout.getSafeInsetLeft();
                safeInsetTop = displayCutout.getSafeInsetTop();
                safeInsetRight = displayCutout.getSafeInsetRight();
                safeInsetBottom = displayCutout.getSafeInsetBottom();
                rect.set(safeInsetLeft, safeInsetTop, safeInsetRight, safeInsetBottom);
            }
            if (this.f13763a) {
                Log.d("AlertController", "updateParentPanel navigationBar " + insets);
                Log.d("AlertController", "updateParentPanel mDisplayCutoutSafeInsets " + this.f13810x0);
            }
            int paddingRight = this.f13764a0.getPaddingRight();
            int paddingLeft = this.f13764a0.getPaddingLeft();
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.f13768c0.getLayoutParams();
            i10 = insets2.top;
            int dimensionPixelSize = this.f13765b.getResources().getDimensionPixelSize(p9.f.miuix_appcompat_dialog_ime_margin);
            int max = Math.max(Math.max(i10, dimensionPixelSize), this.f13810x0.top);
            int x10 = (int) this.f13768c0.getX();
            boolean z10 = false;
            if (x10 < 0) {
                x10 = 0;
            }
            int x11 = (int) ((this.f13804u0.x - this.f13768c0.getX()) - this.f13768c0.getWidth());
            if (x11 < 0) {
                x11 = 0;
            }
            int i16 = this.f13810x0.left;
            i11 = insets.left;
            int max2 = Math.max(i16, i11 - paddingLeft);
            if (max2 != 0) {
                if (x10 >= max2) {
                    i12 = Math.max(0, max2 - (x10 - marginLayoutParams.leftMargin));
                } else {
                    i12 = Math.max(0, (max2 - x10) - this.f13795q);
                }
            } else {
                i12 = this.f13795q;
            }
            int i17 = this.f13810x0.right;
            i13 = insets.right;
            int max3 = Math.max(i17, i13 - paddingRight);
            if (max3 != 0) {
                if (x11 >= max3) {
                    i14 = Math.max(0, max3 - (x11 - marginLayoutParams.rightMargin));
                } else {
                    i14 = Math.max(0, (max3 - x11) - this.f13797r);
                }
            } else {
                i14 = this.f13797r;
            }
            i15 = insets.bottom;
            int i18 = dimensionPixelSize + i15;
            boolean z11 = true;
            if (marginLayoutParams.topMargin != max) {
                marginLayoutParams.topMargin = max;
                z10 = true;
            }
            if (marginLayoutParams.bottomMargin != i18) {
                marginLayoutParams.bottomMargin = i18;
                z10 = true;
            }
            if (marginLayoutParams.leftMargin != i12) {
                marginLayoutParams.leftMargin = i12;
                z10 = true;
            }
            if (marginLayoutParams.rightMargin != i14) {
                marginLayoutParams.rightMargin = i14;
            } else {
                z11 = z10;
            }
            if (z11) {
                this.f13768c0.requestLayout();
            }
        }
    }

    private void s0() {
        ((s) this.f13767c).w();
    }

    private void s1(Configuration configuration) {
        da.n h10 = da.c.h(this.f13765b, configuration);
        Point point = this.f13806v0;
        Point point2 = h10.f10971d;
        point.x = point2.x;
        point.y = point2.y;
        Point point3 = this.f13804u0;
        Point point4 = h10.f10970c;
        point3.x = point4.x;
        point3.y = point4.y;
        if (this.f13763a) {
            Log.d("AlertController", "updateRootViewSize mRootViewSizeDp " + this.f13806v0 + " mRootViewSize " + this.f13804u0 + " configuration.density " + (configuration.densityDpi / 160.0f));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void t1(View view) {
        this.f13804u0.x = view.getWidth();
        this.f13804u0.y = view.getHeight();
        float f10 = this.f13765b.getResources().getDisplayMetrics().density;
        Point point = this.f13806v0;
        Point point2 = this.f13804u0;
        point.x = (int) (point2.x / f10);
        point.y = (int) (point2.y / f10);
        if (this.f13763a) {
            Log.d("AlertController", "updateRootViewSize by view mRootViewSizeDp " + this.f13806v0 + " mRootViewSize " + this.f13804u0 + " configuration.density " + f10);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void u1(float f10) {
        TextView textView;
        DialogParentPanel2 dialogParentPanel2 = this.f13768c0;
        if (dialogParentPanel2 != null) {
            miuix.view.f.d(dialogParentPanel2, f10);
        }
        TextView textView2 = this.M;
        if (textView2 != null) {
            miuix.view.f.b(textView2, this.f13796q0);
        }
        TextView textView3 = this.N;
        if (textView3 != null) {
            miuix.view.f.b(textView3, this.f13798r0);
        }
        TextView textView4 = this.O;
        if (textView4 != null) {
            miuix.view.f.b(textView4, this.f13800s0);
            miuix.view.f.d(this.O, f10);
        }
        if (this.P != null && (textView = this.Q) != null) {
            miuix.view.f.a(textView, this.f13802t0);
        }
        View findViewById = this.f13769d.findViewById(p9.h.buttonPanel);
        if (findViewById != null) {
            miuix.view.f.c(findViewById, f10);
        }
        ViewGroup viewGroup = (ViewGroup) this.f13769d.findViewById(p9.h.topPanel);
        if (viewGroup != null) {
            miuix.view.f.d(viewGroup, f10);
        }
        View findViewById2 = this.f13769d.findViewById(p9.h.contentView);
        if (findViewById2 != null) {
            miuix.view.f.c(findViewById2, f10);
        }
        CheckBox checkBox = (CheckBox) this.f13769d.findViewById(16908289);
        if (checkBox != null) {
            miuix.view.f.c(checkBox, f10);
        }
        ImageView imageView = (ImageView) this.f13769d.findViewById(16908294);
        if (imageView != null) {
            miuix.view.f.e(imageView, f10);
            miuix.view.f.c(imageView, f10);
        }
    }

    private void v0() {
        this.f13782j0 = this.f13765b.getResources().getBoolean(p9.d.treat_as_land);
        this.f13790n0 = this.f13765b.getResources().getDimensionPixelSize(p9.f.fake_landscape_screen_minor_size);
        q1();
    }

    private void v1() {
        int i10;
        int i11;
        int i12;
        int U = U();
        if (Build.VERSION.SDK_INT > 28 && this.f13780i0 != U) {
            this.f13780i0 = U;
            Activity r10 = ((s) this.f13767c).r();
            if (r10 != null) {
                i11 = r10.getWindow().getAttributes().layoutInDisplayCutoutMode;
                int M = M(U, i11);
                i12 = this.f13769d.getAttributes().layoutInDisplayCutoutMode;
                if (i12 != M) {
                    this.f13769d.getAttributes().layoutInDisplayCutoutMode = M;
                    if (this.f13767c.isShowing()) {
                        this.f13792o0.updateViewLayout(this.f13769d.getDecorView(), this.f13769d.getAttributes());
                        return;
                    }
                    return;
                }
                return;
            }
            int i13 = 2;
            if (U() != 2) {
                i13 = 1;
            }
            i10 = this.f13769d.getAttributes().layoutInDisplayCutoutMode;
            if (i10 != i13) {
                this.f13769d.getAttributes().layoutInDisplayCutoutMode = i13;
                if (this.f13767c.isShowing()) {
                    this.f13792o0.updateViewLayout(this.f13769d.getDecorView(), this.f13769d.getAttributes());
                }
            }
        }
    }

    private void w0() {
        int V = V();
        int i10 = V * (((int) (this.f13804u0.y * 0.35f)) / V);
        this.f13781j.setMinimumHeight(i10);
        ViewGroup.LayoutParams layoutParams = this.f13781j.getLayoutParams();
        layoutParams.height = i10;
        this.f13781j.setLayoutParams(layoutParams);
    }

    private void x0(View view, ViewGroup viewGroup) {
        ViewGroup viewGroup2 = (ViewGroup) view.getParent();
        if (viewGroup2 == viewGroup) {
            return;
        }
        if (viewGroup2 != null) {
            viewGroup2.removeView(view);
        }
        viewGroup.addView(view);
    }

    private void y0(View view) {
        ViewGroup viewGroup = (ViewGroup) view.getParent();
        if (viewGroup != null) {
            viewGroup.removeView(view);
        }
    }

    public void A0(boolean z10) {
        this.f13774f0 = z10;
    }

    public void B0(boolean z10) {
        this.f13776g0 = z10;
    }

    public void C0(boolean z10, CharSequence charSequence) {
        this.f13784k0 = z10;
        this.A0 = charSequence;
    }

    public void D0(CharSequence charSequence) {
        this.f13779i = charSequence;
        TextView textView = this.O;
        if (textView != null) {
            textView.setText(charSequence);
        }
    }

    public void E0(View view) {
        this.P = view;
    }

    void F0(boolean z10) {
        this.f13773f = z10;
    }

    void G0(boolean z10) {
        this.D0 = z10;
    }

    public void H0(int i10) {
        this.I = null;
        this.H = i10;
    }

    public void I0(Drawable drawable) {
        this.I = drawable;
        this.H = 0;
    }

    public void J0(int i10, int i11) {
        this.K = i10;
        this.L = i11;
    }

    public void K(b.a aVar) {
        if (Build.VERSION.SDK_INT >= 30) {
            H();
        }
        DialogParentPanel2 dialogParentPanel2 = this.f13768c0;
        if (dialogParentPanel2 == null) {
            if (aVar != null) {
                aVar.end();
            }
        } else if (dialogParentPanel2.isAttachedToWindow()) {
            F();
            miuix.appcompat.widget.b.b(this.f13768c0, this.f13766b0, aVar);
        } else {
            Log.d("AlertController", "dialog is not attached to window when dismiss is invoked");
            try {
                ((s) this.f13767c).B();
            } catch (IllegalArgumentException e10) {
                Log.wtf("AlertController", "Not catch the dialog will throw the illegalArgumentException (In Case cause the crash , we expect it should be caught)", e10);
            }
        }
    }

    void K0(int i10) {
        this.E0 = i10;
    }

    public boolean L(KeyEvent keyEvent) {
        if (keyEvent.getKeyCode() == 82) {
            return true;
        }
        return false;
    }

    public void L0(CharSequence charSequence) {
        this.f13777h = charSequence;
        TextView textView = this.N;
        if (textView != null) {
            textView.setText(charSequence);
        }
    }

    void M0(int i10) {
        this.f13805v = i10;
    }

    void O0(boolean z10) {
        this.G0 = z10;
    }

    public void P0(s.c cVar) {
        this.B0 = cVar;
    }

    public void Q0(CharSequence charSequence) {
        this.f13775g = charSequence;
        TextView textView = this.M;
        if (textView != null) {
            textView.setText(charSequence);
        }
    }

    public int R(int i10) {
        TypedValue typedValue = new TypedValue();
        this.f13765b.getTheme().resolveAttribute(i10, typedValue, true);
        return typedValue.resourceId;
    }

    public void R0(boolean z10) {
        this.J = z10;
    }

    public ListView S() {
        return this.f13781j;
    }

    public void S0(int i10) {
        this.f13783k = null;
        this.f13785l = i10;
    }

    public void T0(View view) {
        this.f13783k = view;
        this.f13785l = 0;
    }

    public int V() {
        return oa.c.g(this.f13765b, p9.c.dialogListPreferredItemHeight);
    }

    public void Y(Bundle bundle) {
        boolean z10;
        if (bundle != null) {
            z10 = true;
        } else {
            z10 = false;
        }
        this.f13771e = z10;
        this.f13801t = da.h.i(this.f13765b);
        this.f13767c.setContentView(this.T);
        this.f13764a0 = (DialogRootView) this.f13769d.findViewById(p9.h.dialog_root_view);
        this.f13766b0 = this.f13769d.findViewById(p9.h.dialog_dim_bg);
        this.f13764a0.setConfigurationChangedCallback(new DialogRootView.b() { // from class: miuix.appcompat.app.AlertController.4
            @Override // miuix.appcompat.internal.widget.DialogRootView.b
            public void onConfigurationChanged(Configuration configuration, int i10, int i11, int i12, int i13) {
                AlertController.this.q0(configuration, false, false);
            }
        });
        Configuration configuration = this.f13765b.getResources().getConfiguration();
        s1(configuration);
        e1();
        c1();
        this.f13812y0 = configuration;
        this.f13814z0 = true;
        this.f13764a0.post(new Runnable() { // from class: miuix.appcompat.app.AlertController.5
            @Override // java.lang.Runnable
            public void run() {
                AlertController alertController = AlertController.this;
                alertController.t1(alertController.f13764a0);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean d0() {
        if (this.D0 && Build.VERSION.SDK_INT >= 30) {
            return true;
        }
        return false;
    }

    public void p0() {
        v0();
        if (Build.VERSION.SDK_INT >= 30) {
            f1();
        }
    }

    public void q0(Configuration configuration, boolean z10, boolean z11) {
        this.f13801t = da.h.i(this.f13765b);
        int i10 = configuration.densityDpi;
        float f10 = (i10 * 1.0f) / this.f13794p0;
        int i11 = (f10 > 1.0f ? 1 : (f10 == 1.0f ? 0 : -1));
        if (i11 != 0) {
            this.f13794p0 = i10;
        }
        if (this.f13763a) {
            Log.d("AlertController", "onConfigurationChangednewDensityDpi " + this.f13794p0 + " densityScale " + f10);
        }
        if (this.f13814z0 && !b0(configuration) && !z10) {
            return;
        }
        this.f13814z0 = false;
        this.f13799s = -1;
        s1(configuration);
        if (this.f13763a) {
            Log.d("AlertController", "onConfigurationChanged mRootViewSize " + this.f13804u0);
        }
        if (!G()) {
            Log.w("AlertController", "dialog is created in thread:" + this.F0 + ", but onConfigurationChanged is called from different thread:" + Thread.currentThread() + ", so this onConfigurationChanged call should be ignore");
            return;
        }
        if (d0()) {
            this.f13769d.getDecorView().removeOnLayoutChangeListener(this.f13772e0);
        }
        if (this.f13769d.getDecorView().isAttachedToWindow()) {
            if (i11 != 0) {
                this.f13791o = this.f13765b.getResources().getDimensionPixelSize(p9.f.miuix_appcompat_dialog_max_width);
                this.f13793p = this.f13765b.getResources().getDimensionPixelSize(p9.f.miuix_appcompat_dialog_max_width_land);
            }
            v0();
            if (d0()) {
                v1();
            } else {
                a1();
            }
            d1(false, z10, z11, f10);
        }
        if (d0()) {
            this.f13769d.getDecorView().addOnLayoutChangeListener(this.f13772e0);
            WindowInsets rootWindowInsets = this.f13769d.getDecorView().getRootWindowInsets();
            if (rootWindowInsets != null) {
                n1(rootWindowInsets);
            }
        }
        this.f13764a0.post(new Runnable() { // from class: miuix.appcompat.app.AlertController.9
            @Override // java.lang.Runnable
            public void run() {
                AlertController alertController = AlertController.this;
                alertController.t1(alertController.f13764a0);
            }
        });
    }

    public void r0() {
        if (!oa.b.d()) {
            Folme.clean(this.f13768c0, this.f13766b0);
            j1(0);
        }
    }

    public void t0() {
        if (d0()) {
            if (this.f13766b0 != null) {
                p1(0);
            }
            v0();
            v1();
            if (!this.f13771e && this.f13773f) {
                miuix.appcompat.widget.b.c(this.f13768c0, this.f13766b0, g0(), this.C0);
            } else {
                this.f13768c0.setTag(null);
                this.f13766b0.setAlpha(0.3f);
            }
            this.f13769d.getDecorView().addOnLayoutChangeListener(this.f13772e0);
        }
    }

    public void u0() {
        if (d0()) {
            this.f13769d.getDecorView().removeOnLayoutChangeListener(this.f13772e0);
        }
    }

    public void z0(int i10, CharSequence charSequence, DialogInterface.OnClickListener onClickListener, Message message) {
        if (message == null && onClickListener != null) {
            message = this.Z.obtainMessage(i10, onClickListener);
        }
        if (i10 != -3) {
            if (i10 != -2) {
                if (i10 == -1) {
                    this.f13811y = charSequence;
                    this.f13813z = message;
                    return;
                }
                throw new IllegalArgumentException("Button does not exist");
            }
            this.B = charSequence;
            this.C = message;
            return;
        }
        this.E = charSequence;
        this.F = message;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class ButtonInfo {
        private GroupButton mButton;
        private Message mMsg;
        private final DialogInterface.OnClickListener mOnClickListener;
        private final int mStyle;
        private final CharSequence mText;
        private final int mWhich;

        ButtonInfo(CharSequence charSequence, int i10, Message message) {
            this.mText = charSequence;
            this.mStyle = i10;
            this.mMsg = message;
            this.mOnClickListener = null;
            this.mWhich = 0;
        }

        ButtonInfo(CharSequence charSequence, int i10, DialogInterface.OnClickListener onClickListener, int i11) {
            this.mText = charSequence;
            this.mStyle = i10;
            this.mMsg = null;
            this.mOnClickListener = onClickListener;
            this.mWhich = i11;
        }
    }

    public void N0(s.d dVar) {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void n0() {
    }
}
