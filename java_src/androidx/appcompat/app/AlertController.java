package androidx.appcompat.app;

import android.content.Context;
import android.content.DialogInterface;
import android.content.res.TypedArray;
import android.database.Cursor;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Message;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewStub;
import android.view.Window;
import android.widget.AdapterView;
import android.widget.ArrayAdapter;
import android.widget.Button;
import android.widget.CheckedTextView;
import android.widget.CursorAdapter;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.SimpleCursorAdapter;
import android.widget.TextView;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.LinearLayoutCompat;
import androidx.core.view.ViewCompat;
import androidx.core.widget.NestedScrollView;
import java.lang.ref.WeakReference;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public class AlertController {
    NestedScrollView A;
    private Drawable C;
    private ImageView D;
    private TextView E;
    private TextView F;
    private View G;
    ListAdapter H;
    private int J;
    private int K;
    int L;
    int M;
    int N;
    int O;
    private boolean P;
    Handler R;

    /* renamed from: a  reason: collision with root package name */
    private final Context f421a;

    /* renamed from: b  reason: collision with root package name */
    final i f422b;

    /* renamed from: c  reason: collision with root package name */
    private final Window f423c;

    /* renamed from: d  reason: collision with root package name */
    private final int f424d;

    /* renamed from: e  reason: collision with root package name */
    private CharSequence f425e;

    /* renamed from: f  reason: collision with root package name */
    private CharSequence f426f;

    /* renamed from: g  reason: collision with root package name */
    ListView f427g;

    /* renamed from: h  reason: collision with root package name */
    private View f428h;

    /* renamed from: i  reason: collision with root package name */
    private int f429i;

    /* renamed from: j  reason: collision with root package name */
    private int f430j;

    /* renamed from: k  reason: collision with root package name */
    private int f431k;

    /* renamed from: l  reason: collision with root package name */
    private int f432l;

    /* renamed from: m  reason: collision with root package name */
    private int f433m;

    /* renamed from: o  reason: collision with root package name */
    Button f435o;

    /* renamed from: p  reason: collision with root package name */
    private CharSequence f436p;

    /* renamed from: q  reason: collision with root package name */
    Message f437q;

    /* renamed from: r  reason: collision with root package name */
    private Drawable f438r;

    /* renamed from: s  reason: collision with root package name */
    Button f439s;

    /* renamed from: t  reason: collision with root package name */
    private CharSequence f440t;

    /* renamed from: u  reason: collision with root package name */
    Message f441u;

    /* renamed from: v  reason: collision with root package name */
    private Drawable f442v;

    /* renamed from: w  reason: collision with root package name */
    Button f443w;

    /* renamed from: x  reason: collision with root package name */
    private CharSequence f444x;

    /* renamed from: y  reason: collision with root package name */
    Message f445y;

    /* renamed from: z  reason: collision with root package name */
    private Drawable f446z;

    /* renamed from: n  reason: collision with root package name */
    private boolean f434n = false;
    private int B = 0;
    int I = -1;
    private int Q = 0;
    private final View.OnClickListener S = new a();

    /* loaded from: classes.dex */
    public static class RecycleListView extends ListView {

        /* renamed from: a  reason: collision with root package name */
        private final int f447a;

        /* renamed from: b  reason: collision with root package name */
        private final int f448b;

        public RecycleListView(Context context) {
            this(context, null);
        }

        public void setHasDecor(boolean z10, boolean z11) {
            int i10;
            int i11;
            if (!z11 || !z10) {
                int paddingLeft = getPaddingLeft();
                if (z10) {
                    i10 = getPaddingTop();
                } else {
                    i10 = this.f447a;
                }
                int paddingRight = getPaddingRight();
                if (z11) {
                    i11 = getPaddingBottom();
                } else {
                    i11 = this.f448b;
                }
                setPadding(paddingLeft, i10, paddingRight, i11);
            }
        }

        public RecycleListView(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, c.j.RecycleListView);
            this.f448b = obtainStyledAttributes.getDimensionPixelOffset(c.j.RecycleListView_paddingBottomNoButtons, -1);
            this.f447a = obtainStyledAttributes.getDimensionPixelOffset(c.j.RecycleListView_paddingTopNoTitle, -1);
        }
    }

    /* loaded from: classes.dex */
    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            Message message;
            Message message2;
            Message message3;
            Message message4;
            AlertController alertController = AlertController.this;
            if (view == alertController.f435o && (message4 = alertController.f437q) != null) {
                message = Message.obtain(message4);
            } else if (view == alertController.f439s && (message3 = alertController.f441u) != null) {
                message = Message.obtain(message3);
            } else if (view == alertController.f443w && (message2 = alertController.f445y) != null) {
                message = Message.obtain(message2);
            } else {
                message = null;
            }
            if (message != null) {
                message.sendToTarget();
            }
            AlertController alertController2 = AlertController.this;
            alertController2.R.obtainMessage(1, alertController2.f422b).sendToTarget();
        }
    }

    /* loaded from: classes.dex */
    public static class b {
        public int A;
        public int B;
        public int C;
        public int D;
        public boolean[] F;
        public boolean G;
        public boolean H;
        public DialogInterface.OnMultiChoiceClickListener J;
        public Cursor K;
        public String L;
        public String M;
        public AdapterView.OnItemSelectedListener N;

        /* renamed from: a  reason: collision with root package name */
        public final Context f450a;

        /* renamed from: b  reason: collision with root package name */
        public final LayoutInflater f451b;

        /* renamed from: d  reason: collision with root package name */
        public Drawable f453d;

        /* renamed from: f  reason: collision with root package name */
        public CharSequence f455f;

        /* renamed from: g  reason: collision with root package name */
        public View f456g;

        /* renamed from: h  reason: collision with root package name */
        public CharSequence f457h;

        /* renamed from: i  reason: collision with root package name */
        public CharSequence f458i;

        /* renamed from: j  reason: collision with root package name */
        public Drawable f459j;

        /* renamed from: k  reason: collision with root package name */
        public DialogInterface.OnClickListener f460k;

        /* renamed from: l  reason: collision with root package name */
        public CharSequence f461l;

        /* renamed from: m  reason: collision with root package name */
        public Drawable f462m;

        /* renamed from: n  reason: collision with root package name */
        public DialogInterface.OnClickListener f463n;

        /* renamed from: o  reason: collision with root package name */
        public CharSequence f464o;

        /* renamed from: p  reason: collision with root package name */
        public Drawable f465p;

        /* renamed from: q  reason: collision with root package name */
        public DialogInterface.OnClickListener f466q;

        /* renamed from: s  reason: collision with root package name */
        public DialogInterface.OnCancelListener f468s;

        /* renamed from: t  reason: collision with root package name */
        public DialogInterface.OnDismissListener f469t;

        /* renamed from: u  reason: collision with root package name */
        public DialogInterface.OnKeyListener f470u;

        /* renamed from: v  reason: collision with root package name */
        public CharSequence[] f471v;

        /* renamed from: w  reason: collision with root package name */
        public ListAdapter f472w;

        /* renamed from: x  reason: collision with root package name */
        public DialogInterface.OnClickListener f473x;

        /* renamed from: y  reason: collision with root package name */
        public int f474y;

        /* renamed from: z  reason: collision with root package name */
        public View f475z;

        /* renamed from: c  reason: collision with root package name */
        public int f452c = 0;

        /* renamed from: e  reason: collision with root package name */
        public int f454e = 0;
        public boolean E = false;
        public int I = -1;
        public boolean O = true;

        /* renamed from: r  reason: collision with root package name */
        public boolean f467r = true;

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes.dex */
        public class a extends ArrayAdapter<CharSequence> {

            /* renamed from: a  reason: collision with root package name */
            final /* synthetic */ RecycleListView f476a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(Context context, int i10, int i11, CharSequence[] charSequenceArr, RecycleListView recycleListView) {
                super(context, i10, i11, charSequenceArr);
                this.f476a = recycleListView;
            }

            @Override // android.widget.ArrayAdapter, android.widget.Adapter
            public View getView(int i10, View view, ViewGroup viewGroup) {
                View view2 = super.getView(i10, view, viewGroup);
                boolean[] zArr = b.this.F;
                if (zArr != null && zArr[i10]) {
                    this.f476a.setItemChecked(i10, true);
                }
                return view2;
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        /* renamed from: androidx.appcompat.app.AlertController$b$b  reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public class C0008b extends CursorAdapter {

            /* renamed from: a  reason: collision with root package name */
            private final int f478a;

            /* renamed from: b  reason: collision with root package name */
            private final int f479b;

            /* renamed from: g  reason: collision with root package name */
            final /* synthetic */ RecycleListView f480g;

            /* renamed from: h  reason: collision with root package name */
            final /* synthetic */ AlertController f481h;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C0008b(Context context, Cursor cursor, boolean z10, RecycleListView recycleListView, AlertController alertController) {
                super(context, cursor, z10);
                this.f480g = recycleListView;
                this.f481h = alertController;
                Cursor cursor2 = getCursor();
                this.f478a = cursor2.getColumnIndexOrThrow(b.this.L);
                this.f479b = cursor2.getColumnIndexOrThrow(b.this.M);
            }

            @Override // android.widget.CursorAdapter
            public void bindView(View view, Context context, Cursor cursor) {
                ((CheckedTextView) view.findViewById(16908308)).setText(cursor.getString(this.f478a));
                RecycleListView recycleListView = this.f480g;
                int position = cursor.getPosition();
                boolean z10 = true;
                if (cursor.getInt(this.f479b) != 1) {
                    z10 = false;
                }
                recycleListView.setItemChecked(position, z10);
            }

            @Override // android.widget.CursorAdapter
            public View newView(Context context, Cursor cursor, ViewGroup viewGroup) {
                return b.this.f451b.inflate(this.f481h.M, viewGroup, false);
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes.dex */
        public class c implements AdapterView.OnItemClickListener {

            /* renamed from: a  reason: collision with root package name */
            final /* synthetic */ AlertController f483a;

            c(AlertController alertController) {
                this.f483a = alertController;
            }

            @Override // android.widget.AdapterView.OnItemClickListener
            public void onItemClick(AdapterView<?> adapterView, View view, int i10, long j10) {
                b.this.f473x.onClick(this.f483a.f422b, i10);
                if (!b.this.H) {
                    this.f483a.f422b.dismiss();
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes.dex */
        public class d implements AdapterView.OnItemClickListener {

            /* renamed from: a  reason: collision with root package name */
            final /* synthetic */ RecycleListView f485a;

            /* renamed from: b  reason: collision with root package name */
            final /* synthetic */ AlertController f486b;

            d(RecycleListView recycleListView, AlertController alertController) {
                this.f485a = recycleListView;
                this.f486b = alertController;
            }

            @Override // android.widget.AdapterView.OnItemClickListener
            public void onItemClick(AdapterView<?> adapterView, View view, int i10, long j10) {
                boolean[] zArr = b.this.F;
                if (zArr != null) {
                    zArr[i10] = this.f485a.isItemChecked(i10);
                }
                b.this.J.onClick(this.f486b.f422b, i10, this.f485a.isItemChecked(i10));
            }
        }

        public b(Context context) {
            this.f450a = context;
            this.f451b = (LayoutInflater) context.getSystemService("layout_inflater");
        }

        private void b(AlertController alertController) {
            int i10;
            ListAdapter listAdapter;
            RecycleListView recycleListView = (RecycleListView) this.f451b.inflate(alertController.L, (ViewGroup) null);
            if (this.G) {
                if (this.K == null) {
                    listAdapter = new a(this.f450a, alertController.M, 16908308, this.f471v, recycleListView);
                } else {
                    listAdapter = new C0008b(this.f450a, this.K, false, recycleListView, alertController);
                }
            } else {
                if (this.H) {
                    i10 = alertController.N;
                } else {
                    i10 = alertController.O;
                }
                int i11 = i10;
                if (this.K != null) {
                    listAdapter = new SimpleCursorAdapter(this.f450a, i11, this.K, new String[]{this.L}, new int[]{16908308});
                } else {
                    listAdapter = this.f472w;
                    if (listAdapter == null) {
                        listAdapter = new d(this.f450a, i11, 16908308, this.f471v);
                    }
                }
            }
            alertController.H = listAdapter;
            alertController.I = this.I;
            if (this.f473x != null) {
                recycleListView.setOnItemClickListener(new c(alertController));
            } else if (this.J != null) {
                recycleListView.setOnItemClickListener(new d(recycleListView, alertController));
            }
            AdapterView.OnItemSelectedListener onItemSelectedListener = this.N;
            if (onItemSelectedListener != null) {
                recycleListView.setOnItemSelectedListener(onItemSelectedListener);
            }
            if (this.H) {
                recycleListView.setChoiceMode(1);
            } else if (this.G) {
                recycleListView.setChoiceMode(2);
            }
            alertController.f427g = recycleListView;
        }

        public void a(AlertController alertController) {
            View view = this.f456g;
            if (view != null) {
                alertController.k(view);
            } else {
                CharSequence charSequence = this.f455f;
                if (charSequence != null) {
                    alertController.p(charSequence);
                }
                Drawable drawable = this.f453d;
                if (drawable != null) {
                    alertController.m(drawable);
                }
                int i10 = this.f452c;
                if (i10 != 0) {
                    alertController.l(i10);
                }
                int i11 = this.f454e;
                if (i11 != 0) {
                    alertController.l(alertController.c(i11));
                }
            }
            CharSequence charSequence2 = this.f457h;
            if (charSequence2 != null) {
                alertController.n(charSequence2);
            }
            CharSequence charSequence3 = this.f458i;
            if (charSequence3 != null || this.f459j != null) {
                alertController.j(-1, charSequence3, this.f460k, null, this.f459j);
            }
            CharSequence charSequence4 = this.f461l;
            if (charSequence4 != null || this.f462m != null) {
                alertController.j(-2, charSequence4, this.f463n, null, this.f462m);
            }
            CharSequence charSequence5 = this.f464o;
            if (charSequence5 != null || this.f465p != null) {
                alertController.j(-3, charSequence5, this.f466q, null, this.f465p);
            }
            if (this.f471v != null || this.K != null || this.f472w != null) {
                b(alertController);
            }
            View view2 = this.f475z;
            if (view2 != null) {
                if (this.E) {
                    alertController.s(view2, this.A, this.B, this.C, this.D);
                    return;
                } else {
                    alertController.r(view2);
                    return;
                }
            }
            int i12 = this.f474y;
            if (i12 != 0) {
                alertController.q(i12);
            }
        }
    }

    /* loaded from: classes.dex */
    private static final class c extends Handler {

        /* renamed from: a  reason: collision with root package name */
        private WeakReference<DialogInterface> f488a;

        public c(DialogInterface dialogInterface) {
            this.f488a = new WeakReference<>(dialogInterface);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            int i10 = message.what;
            if (i10 != -3 && i10 != -2 && i10 != -1) {
                if (i10 == 1) {
                    ((DialogInterface) message.obj).dismiss();
                    return;
                }
                return;
            }
            ((DialogInterface.OnClickListener) message.obj).onClick(this.f488a.get(), message.what);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class d extends ArrayAdapter<CharSequence> {
        public d(Context context, int i10, int i11, CharSequence[] charSequenceArr) {
            super(context, i10, i11, charSequenceArr);
        }

        @Override // android.widget.ArrayAdapter, android.widget.Adapter
        public long getItemId(int i10) {
            return i10;
        }

        @Override // android.widget.BaseAdapter, android.widget.Adapter
        public boolean hasStableIds() {
            return true;
        }
    }

    public AlertController(Context context, i iVar, Window window) {
        this.f421a = context;
        this.f422b = iVar;
        this.f423c = window;
        this.R = new c(iVar);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(null, c.j.AlertDialog, c.a.alertDialogStyle, 0);
        this.J = obtainStyledAttributes.getResourceId(c.j.AlertDialog_android_layout, 0);
        this.K = obtainStyledAttributes.getResourceId(c.j.AlertDialog_buttonPanelSideLayout, 0);
        this.L = obtainStyledAttributes.getResourceId(c.j.AlertDialog_listLayout, 0);
        this.M = obtainStyledAttributes.getResourceId(c.j.AlertDialog_multiChoiceItemLayout, 0);
        this.N = obtainStyledAttributes.getResourceId(c.j.AlertDialog_singleChoiceItemLayout, 0);
        this.O = obtainStyledAttributes.getResourceId(c.j.AlertDialog_listItemLayout, 0);
        this.P = obtainStyledAttributes.getBoolean(c.j.AlertDialog_showTitle, true);
        this.f424d = obtainStyledAttributes.getDimensionPixelSize(c.j.AlertDialog_buttonIconDimen, 0);
        obtainStyledAttributes.recycle();
        iVar.k(1);
    }

    static boolean a(View view) {
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
            if (a(viewGroup.getChildAt(childCount))) {
                return true;
            }
        }
        return false;
    }

    private void b(Button button) {
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) button.getLayoutParams();
        layoutParams.gravity = 1;
        layoutParams.weight = 0.5f;
        button.setLayoutParams(layoutParams);
    }

    @Nullable
    private ViewGroup h(@Nullable View view, @Nullable View view2) {
        if (view == null) {
            if (view2 instanceof ViewStub) {
                view2 = ((ViewStub) view2).inflate();
            }
            return (ViewGroup) view2;
        }
        if (view2 != null) {
            ViewParent parent = view2.getParent();
            if (parent instanceof ViewGroup) {
                ((ViewGroup) parent).removeView(view2);
            }
        }
        if (view instanceof ViewStub) {
            view = ((ViewStub) view).inflate();
        }
        return (ViewGroup) view;
    }

    private int i() {
        int i10 = this.K;
        if (i10 == 0) {
            return this.J;
        }
        if (this.Q == 1) {
            return i10;
        }
        return this.J;
    }

    private void o(ViewGroup viewGroup, View view, int i10, int i11) {
        View findViewById = this.f423c.findViewById(c.f.scrollIndicatorUp);
        View findViewById2 = this.f423c.findViewById(c.f.scrollIndicatorDown);
        ViewCompat.w0(view, i10, i11);
        if (findViewById != null) {
            viewGroup.removeView(findViewById);
        }
        if (findViewById2 != null) {
            viewGroup.removeView(findViewById2);
        }
    }

    private void t(ViewGroup viewGroup) {
        boolean z10;
        Button button = (Button) viewGroup.findViewById(16908313);
        this.f435o = button;
        button.setOnClickListener(this.S);
        boolean z11 = true;
        if (TextUtils.isEmpty(this.f436p) && this.f438r == null) {
            this.f435o.setVisibility(8);
            z10 = false;
        } else {
            this.f435o.setText(this.f436p);
            Drawable drawable = this.f438r;
            if (drawable != null) {
                int i10 = this.f424d;
                drawable.setBounds(0, 0, i10, i10);
                this.f435o.setCompoundDrawables(this.f438r, null, null, null);
            }
            this.f435o.setVisibility(0);
            z10 = true;
        }
        Button button2 = (Button) viewGroup.findViewById(16908314);
        this.f439s = button2;
        button2.setOnClickListener(this.S);
        if (TextUtils.isEmpty(this.f440t) && this.f442v == null) {
            this.f439s.setVisibility(8);
        } else {
            this.f439s.setText(this.f440t);
            Drawable drawable2 = this.f442v;
            if (drawable2 != null) {
                int i11 = this.f424d;
                drawable2.setBounds(0, 0, i11, i11);
                this.f439s.setCompoundDrawables(this.f442v, null, null, null);
            }
            this.f439s.setVisibility(0);
            z10 |= true;
        }
        Button button3 = (Button) viewGroup.findViewById(16908315);
        this.f443w = button3;
        button3.setOnClickListener(this.S);
        if (TextUtils.isEmpty(this.f444x) && this.f446z == null) {
            this.f443w.setVisibility(8);
        } else {
            this.f443w.setText(this.f444x);
            Drawable drawable3 = this.f446z;
            if (drawable3 != null) {
                int i12 = this.f424d;
                drawable3.setBounds(0, 0, i12, i12);
                this.f443w.setCompoundDrawables(this.f446z, null, null, null);
            }
            this.f443w.setVisibility(0);
            z10 |= true;
        }
        if (y(this.f421a)) {
            if (z10) {
                b(this.f435o);
            } else if (z10) {
                b(this.f439s);
            } else if (z10) {
                b(this.f443w);
            }
        }
        if (!z10) {
            z11 = false;
        }
        if (!z11) {
            viewGroup.setVisibility(8);
        }
    }

    private void u(ViewGroup viewGroup) {
        NestedScrollView nestedScrollView = (NestedScrollView) this.f423c.findViewById(c.f.scrollView);
        this.A = nestedScrollView;
        nestedScrollView.setFocusable(false);
        this.A.setNestedScrollingEnabled(false);
        TextView textView = (TextView) viewGroup.findViewById(16908299);
        this.F = textView;
        if (textView == null) {
            return;
        }
        CharSequence charSequence = this.f426f;
        if (charSequence != null) {
            textView.setText(charSequence);
            return;
        }
        textView.setVisibility(8);
        this.A.removeView(this.F);
        if (this.f427g != null) {
            ViewGroup viewGroup2 = (ViewGroup) this.A.getParent();
            int indexOfChild = viewGroup2.indexOfChild(this.A);
            viewGroup2.removeViewAt(indexOfChild);
            viewGroup2.addView(this.f427g, indexOfChild, new ViewGroup.LayoutParams(-1, -1));
            return;
        }
        viewGroup.setVisibility(8);
    }

    private void v(ViewGroup viewGroup) {
        View view = this.f428h;
        boolean z10 = false;
        if (view == null) {
            if (this.f429i != 0) {
                view = LayoutInflater.from(this.f421a).inflate(this.f429i, viewGroup, false);
            } else {
                view = null;
            }
        }
        if (view != null) {
            z10 = true;
        }
        if (!z10 || !a(view)) {
            this.f423c.setFlags(131072, 131072);
        }
        if (z10) {
            FrameLayout frameLayout = (FrameLayout) this.f423c.findViewById(c.f.custom);
            frameLayout.addView(view, new ViewGroup.LayoutParams(-1, -1));
            if (this.f434n) {
                frameLayout.setPadding(this.f430j, this.f431k, this.f432l, this.f433m);
            }
            if (this.f427g != null) {
                ((LinearLayout.LayoutParams) ((LinearLayoutCompat.LayoutParams) viewGroup.getLayoutParams())).weight = 0.0f;
                return;
            }
            return;
        }
        viewGroup.setVisibility(8);
    }

    private void w(ViewGroup viewGroup) {
        if (this.G != null) {
            viewGroup.addView(this.G, 0, new ViewGroup.LayoutParams(-1, -2));
            this.f423c.findViewById(c.f.title_template).setVisibility(8);
            return;
        }
        this.D = (ImageView) this.f423c.findViewById(16908294);
        if ((!TextUtils.isEmpty(this.f425e)) && this.P) {
            TextView textView = (TextView) this.f423c.findViewById(c.f.alertTitle);
            this.E = textView;
            textView.setText(this.f425e);
            int i10 = this.B;
            if (i10 != 0) {
                this.D.setImageResource(i10);
                return;
            }
            Drawable drawable = this.C;
            if (drawable != null) {
                this.D.setImageDrawable(drawable);
                return;
            }
            this.E.setPadding(this.D.getPaddingLeft(), this.D.getPaddingTop(), this.D.getPaddingRight(), this.D.getPaddingBottom());
            this.D.setVisibility(8);
            return;
        }
        this.f423c.findViewById(c.f.title_template).setVisibility(8);
        this.D.setVisibility(8);
        viewGroup.setVisibility(8);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void x() {
        boolean z10;
        boolean z11;
        boolean z12;
        View findViewById;
        ListAdapter listAdapter;
        View findViewById2;
        View findViewById3;
        View findViewById4 = this.f423c.findViewById(c.f.parentPanel);
        int i10 = c.f.topPanel;
        View findViewById5 = findViewById4.findViewById(i10);
        int i11 = c.f.contentPanel;
        View findViewById6 = findViewById4.findViewById(i11);
        int i12 = c.f.buttonPanel;
        View findViewById7 = findViewById4.findViewById(i12);
        ViewGroup viewGroup = (ViewGroup) findViewById4.findViewById(c.f.customPanel);
        v(viewGroup);
        View findViewById8 = viewGroup.findViewById(i10);
        View findViewById9 = viewGroup.findViewById(i11);
        View findViewById10 = viewGroup.findViewById(i12);
        ViewGroup h10 = h(findViewById8, findViewById5);
        ViewGroup h11 = h(findViewById9, findViewById6);
        ViewGroup h12 = h(findViewById10, findViewById7);
        u(h11);
        t(h12);
        w(h10);
        int i13 = 0;
        if (viewGroup.getVisibility() != 8) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (h10 != null && h10.getVisibility() != 8) {
            z11 = 1;
        } else {
            z11 = false;
        }
        if (h12 != null && h12.getVisibility() != 8) {
            z12 = true;
        } else {
            z12 = false;
        }
        if (!z12 && h11 != null && (findViewById3 = h11.findViewById(c.f.textSpacerNoButtons)) != null) {
            findViewById3.setVisibility(0);
        }
        if (z11) {
            NestedScrollView nestedScrollView = this.A;
            if (nestedScrollView != null) {
                nestedScrollView.setClipToPadding(true);
            }
            if (this.f426f == null && this.f427g == null) {
                findViewById2 = null;
            } else {
                findViewById2 = h10.findViewById(c.f.titleDividerNoCustom);
            }
            if (findViewById2 != null) {
                findViewById2.setVisibility(0);
            }
        } else if (h11 != null && (findViewById = h11.findViewById(c.f.textSpacerNoTitle)) != null) {
            findViewById.setVisibility(0);
        }
        ListView listView = this.f427g;
        if (listView instanceof RecycleListView) {
            ((RecycleListView) listView).setHasDecor(z11, z12);
        }
        if (!z10) {
            View view = this.f427g;
            if (view == null) {
                view = this.A;
            }
            if (view != null) {
                if (z12) {
                    i13 = 2;
                }
                o(h11, view, z11 | i13, 3);
            }
        }
        ListView listView2 = this.f427g;
        if (listView2 != null && (listAdapter = this.H) != null) {
            listView2.setAdapter(listAdapter);
            int i14 = this.I;
            if (i14 > -1) {
                listView2.setItemChecked(i14, true);
                listView2.setSelection(i14);
            }
        }
    }

    private static boolean y(Context context) {
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(c.a.alertDialogCenterButtons, typedValue, true);
        if (typedValue.data != 0) {
            return true;
        }
        return false;
    }

    public int c(int i10) {
        TypedValue typedValue = new TypedValue();
        this.f421a.getTheme().resolveAttribute(i10, typedValue, true);
        return typedValue.resourceId;
    }

    public ListView d() {
        return this.f427g;
    }

    public void e() {
        this.f422b.setContentView(i());
        x();
    }

    public boolean f(int i10, KeyEvent keyEvent) {
        NestedScrollView nestedScrollView = this.A;
        if (nestedScrollView != null && nestedScrollView.s(keyEvent)) {
            return true;
        }
        return false;
    }

    public boolean g(int i10, KeyEvent keyEvent) {
        NestedScrollView nestedScrollView = this.A;
        if (nestedScrollView != null && nestedScrollView.s(keyEvent)) {
            return true;
        }
        return false;
    }

    public void j(int i10, CharSequence charSequence, DialogInterface.OnClickListener onClickListener, Message message, Drawable drawable) {
        if (message == null && onClickListener != null) {
            message = this.R.obtainMessage(i10, onClickListener);
        }
        if (i10 != -3) {
            if (i10 != -2) {
                if (i10 == -1) {
                    this.f436p = charSequence;
                    this.f437q = message;
                    this.f438r = drawable;
                    return;
                }
                throw new IllegalArgumentException("Button does not exist");
            }
            this.f440t = charSequence;
            this.f441u = message;
            this.f442v = drawable;
            return;
        }
        this.f444x = charSequence;
        this.f445y = message;
        this.f446z = drawable;
    }

    public void k(View view) {
        this.G = view;
    }

    public void l(int i10) {
        this.C = null;
        this.B = i10;
        ImageView imageView = this.D;
        if (imageView != null) {
            if (i10 != 0) {
                imageView.setVisibility(0);
                this.D.setImageResource(this.B);
                return;
            }
            imageView.setVisibility(8);
        }
    }

    public void m(Drawable drawable) {
        this.C = drawable;
        this.B = 0;
        ImageView imageView = this.D;
        if (imageView != null) {
            if (drawable != null) {
                imageView.setVisibility(0);
                this.D.setImageDrawable(drawable);
                return;
            }
            imageView.setVisibility(8);
        }
    }

    public void n(CharSequence charSequence) {
        this.f426f = charSequence;
        TextView textView = this.F;
        if (textView != null) {
            textView.setText(charSequence);
        }
    }

    public void p(CharSequence charSequence) {
        this.f425e = charSequence;
        TextView textView = this.E;
        if (textView != null) {
            textView.setText(charSequence);
        }
    }

    public void q(int i10) {
        this.f428h = null;
        this.f429i = i10;
        this.f434n = false;
    }

    public void r(View view) {
        this.f428h = view;
        this.f429i = 0;
        this.f434n = false;
    }

    public void s(View view, int i10, int i11, int i12, int i13) {
        this.f428h = view;
        this.f429i = 0;
        this.f434n = true;
        this.f430j = i10;
        this.f431k = i11;
        this.f432l = i12;
        this.f433m = i13;
    }
}
