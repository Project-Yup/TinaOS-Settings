package androidx.appcompat.widget;

import android.annotation.SuppressLint;
import android.app.PendingIntent;
import android.app.SearchableInfo;
import android.content.ActivityNotFoundException;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.database.Cursor;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.Editable;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.text.style.ImageSpan;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.TouchDelegate;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputMethodManager;
import android.widget.AdapterView;
import android.widget.AutoCompleteTextView;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.DoNotInline;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;
import androidx.core.view.ViewCompat;
import androidx.customview.view.AbsSavedState;
import java.lang.reflect.Method;
import java.util.WeakHashMap;
/* loaded from: classes.dex */
public class SearchView extends LinearLayoutCompat implements androidx.appcompat.view.c {

    /* renamed from: r0  reason: collision with root package name */
    static final o f1290r0;
    final ImageView A;
    private final View B;
    private p C;
    private Rect D;
    private Rect E;
    private int[] F;
    private int[] G;
    private final ImageView H;
    private final Drawable I;
    private final int J;
    private final int K;
    private final Intent L;
    private final Intent M;
    private final CharSequence N;
    View.OnFocusChangeListener O;
    private View.OnClickListener P;
    private boolean Q;
    private boolean R;
    w.a S;
    private boolean T;
    private CharSequence U;
    private boolean V;
    private boolean W;

    /* renamed from: a0  reason: collision with root package name */
    private int f1291a0;

    /* renamed from: b0  reason: collision with root package name */
    private boolean f1292b0;

    /* renamed from: c0  reason: collision with root package name */
    private CharSequence f1293c0;

    /* renamed from: d0  reason: collision with root package name */
    private CharSequence f1294d0;

    /* renamed from: e0  reason: collision with root package name */
    private boolean f1295e0;

    /* renamed from: f0  reason: collision with root package name */
    private int f1296f0;

    /* renamed from: g0  reason: collision with root package name */
    SearchableInfo f1297g0;

    /* renamed from: h0  reason: collision with root package name */
    private Bundle f1298h0;

    /* renamed from: i0  reason: collision with root package name */
    private final Runnable f1299i0;

    /* renamed from: j0  reason: collision with root package name */
    private Runnable f1300j0;

    /* renamed from: k0  reason: collision with root package name */
    private final WeakHashMap<String, Drawable.ConstantState> f1301k0;

    /* renamed from: l0  reason: collision with root package name */
    private final View.OnClickListener f1302l0;

    /* renamed from: m0  reason: collision with root package name */
    View.OnKeyListener f1303m0;

    /* renamed from: n0  reason: collision with root package name */
    private final TextView.OnEditorActionListener f1304n0;

    /* renamed from: o0  reason: collision with root package name */
    private final AdapterView.OnItemClickListener f1305o0;

    /* renamed from: p0  reason: collision with root package name */
    private final AdapterView.OnItemSelectedListener f1306p0;

    /* renamed from: q0  reason: collision with root package name */
    private TextWatcher f1307q0;

    /* renamed from: t  reason: collision with root package name */
    final SearchAutoComplete f1308t;

    /* renamed from: u  reason: collision with root package name */
    private final View f1309u;

    /* renamed from: v  reason: collision with root package name */
    private final View f1310v;

    /* renamed from: w  reason: collision with root package name */
    private final View f1311w;

    /* renamed from: x  reason: collision with root package name */
    final ImageView f1312x;

    /* renamed from: y  reason: collision with root package name */
    final ImageView f1313y;

    /* renamed from: z  reason: collision with root package name */
    final ImageView f1314z;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class SavedState extends AbsSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();

        /* renamed from: g  reason: collision with root package name */
        boolean f1315g;

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

        SavedState(Parcelable parcelable) {
            super(parcelable);
        }

        public String toString() {
            return "SearchView.SavedState{" + Integer.toHexString(System.identityHashCode(this)) + " isIconified=" + this.f1315g + "}";
        }

        @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            super.writeToParcel(parcel, i10);
            parcel.writeValue(Boolean.valueOf(this.f1315g));
        }

        public SavedState(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.f1315g = ((Boolean) parcel.readValue(null)).booleanValue();
        }
    }

    @RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
    /* loaded from: classes.dex */
    public static class SearchAutoComplete extends AppCompatAutoCompleteTextView {

        /* renamed from: i  reason: collision with root package name */
        private int f1316i;

        /* renamed from: j  reason: collision with root package name */
        private SearchView f1317j;

        /* renamed from: k  reason: collision with root package name */
        private boolean f1318k;

        /* renamed from: l  reason: collision with root package name */
        final Runnable f1319l;

        /* loaded from: classes.dex */
        class a implements Runnable {
            a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                SearchAutoComplete.this.d();
            }
        }

        public SearchAutoComplete(Context context) {
            this(context, null);
        }

        private int getSearchViewTextMinWidthDp() {
            Configuration configuration = getResources().getConfiguration();
            int i10 = configuration.screenWidthDp;
            int i11 = configuration.screenHeightDp;
            if (i10 >= 960 && i11 >= 720 && configuration.orientation == 2) {
                return 256;
            }
            if (i10 < 600) {
                if (i10 < 640 || i11 < 480) {
                    return 160;
                }
                return 192;
            }
            return 192;
        }

        void b() {
            if (Build.VERSION.SDK_INT >= 29) {
                k.b(this, 1);
                if (enoughToFilter()) {
                    showDropDown();
                    return;
                }
                return;
            }
            SearchView.f1290r0.c(this);
        }

        boolean c() {
            if (TextUtils.getTrimmedLength(getText()) == 0) {
                return true;
            }
            return false;
        }

        void d() {
            if (this.f1318k) {
                ((InputMethodManager) getContext().getSystemService("input_method")).showSoftInput(this, 0);
                this.f1318k = false;
            }
        }

        @Override // android.widget.AutoCompleteTextView
        public boolean enoughToFilter() {
            if (this.f1316i > 0 && !super.enoughToFilter()) {
                return false;
            }
            return true;
        }

        @Override // androidx.appcompat.widget.AppCompatAutoCompleteTextView, android.widget.TextView, android.view.View
        public InputConnection onCreateInputConnection(EditorInfo editorInfo) {
            InputConnection onCreateInputConnection = super.onCreateInputConnection(editorInfo);
            if (this.f1318k) {
                removeCallbacks(this.f1319l);
                post(this.f1319l);
            }
            return onCreateInputConnection;
        }

        @Override // android.view.View
        protected void onFinishInflate() {
            super.onFinishInflate();
            setMinWidth((int) TypedValue.applyDimension(1, getSearchViewTextMinWidthDp(), getResources().getDisplayMetrics()));
        }

        @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
        protected void onFocusChanged(boolean z10, int i10, Rect rect) {
            super.onFocusChanged(z10, i10, rect);
            this.f1317j.V();
        }

        @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
        public boolean onKeyPreIme(int i10, KeyEvent keyEvent) {
            if (i10 == 4) {
                if (keyEvent.getAction() == 0 && keyEvent.getRepeatCount() == 0) {
                    KeyEvent.DispatcherState keyDispatcherState = getKeyDispatcherState();
                    if (keyDispatcherState != null) {
                        keyDispatcherState.startTracking(keyEvent, this);
                    }
                    return true;
                } else if (keyEvent.getAction() == 1) {
                    KeyEvent.DispatcherState keyDispatcherState2 = getKeyDispatcherState();
                    if (keyDispatcherState2 != null) {
                        keyDispatcherState2.handleUpEvent(keyEvent);
                    }
                    if (keyEvent.isTracking() && !keyEvent.isCanceled()) {
                        this.f1317j.clearFocus();
                        setImeVisibility(false);
                        return true;
                    }
                }
            }
            return super.onKeyPreIme(i10, keyEvent);
        }

        @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
        public void onWindowFocusChanged(boolean z10) {
            super.onWindowFocusChanged(z10);
            if (z10 && this.f1317j.hasFocus() && getVisibility() == 0) {
                this.f1318k = true;
                if (SearchView.I(getContext())) {
                    b();
                }
            }
        }

        void setImeVisibility(boolean z10) {
            InputMethodManager inputMethodManager = (InputMethodManager) getContext().getSystemService("input_method");
            if (!z10) {
                this.f1318k = false;
                removeCallbacks(this.f1319l);
                inputMethodManager.hideSoftInputFromWindow(getWindowToken(), 0);
            } else if (inputMethodManager.isActive(this)) {
                this.f1318k = false;
                removeCallbacks(this.f1319l);
                inputMethodManager.showSoftInput(this, 0);
            } else {
                this.f1318k = true;
            }
        }

        void setSearchView(SearchView searchView) {
            this.f1317j = searchView;
        }

        @Override // android.widget.AutoCompleteTextView
        public void setThreshold(int i10) {
            super.setThreshold(i10);
            this.f1316i = i10;
        }

        public SearchAutoComplete(Context context, AttributeSet attributeSet) {
            this(context, attributeSet, c.a.autoCompleteTextViewStyle);
        }

        public SearchAutoComplete(Context context, AttributeSet attributeSet, int i10) {
            super(context, attributeSet, i10);
            this.f1319l = new a();
            this.f1316i = getThreshold();
        }

        @Override // android.widget.AutoCompleteTextView
        protected void replaceText(CharSequence charSequence) {
        }

        @Override // android.widget.AutoCompleteTextView
        public void performCompletion() {
        }
    }

    /* loaded from: classes.dex */
    class b implements Runnable {
        b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            SearchView.this.a0();
        }
    }

    /* loaded from: classes.dex */
    class c implements Runnable {
        c() {
        }

        @Override // java.lang.Runnable
        public void run() {
            w.a aVar = SearchView.this.S;
            if (aVar instanceof u0) {
                aVar.a(null);
            }
        }
    }

    /* loaded from: classes.dex */
    class d implements View.OnFocusChangeListener {
        d() {
        }

        @Override // android.view.View.OnFocusChangeListener
        public void onFocusChange(View view, boolean z10) {
            SearchView searchView = SearchView.this;
            View.OnFocusChangeListener onFocusChangeListener = searchView.O;
            if (onFocusChangeListener != null) {
                onFocusChangeListener.onFocusChange(searchView, z10);
            }
        }
    }

    /* loaded from: classes.dex */
    class e implements View.OnLayoutChangeListener {
        e() {
        }

        @Override // android.view.View.OnLayoutChangeListener
        public void onLayoutChange(View view, int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17) {
            SearchView.this.x();
        }
    }

    /* loaded from: classes.dex */
    class f implements View.OnClickListener {
        f() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            SearchView searchView = SearchView.this;
            if (view == searchView.f1312x) {
                searchView.R();
            } else if (view == searchView.f1314z) {
                searchView.N();
            } else if (view == searchView.f1313y) {
                searchView.S();
            } else if (view == searchView.A) {
                searchView.W();
            } else if (view == searchView.f1308t) {
                searchView.D();
            }
        }
    }

    /* loaded from: classes.dex */
    class g implements View.OnKeyListener {
        g() {
        }

        @Override // android.view.View.OnKeyListener
        public boolean onKey(View view, int i10, KeyEvent keyEvent) {
            SearchView searchView = SearchView.this;
            if (searchView.f1297g0 == null) {
                return false;
            }
            if (searchView.f1308t.isPopupShowing() && SearchView.this.f1308t.getListSelection() != -1) {
                return SearchView.this.T(view, i10, keyEvent);
            }
            if (SearchView.this.f1308t.c() || !keyEvent.hasNoModifiers() || keyEvent.getAction() != 1 || i10 != 66) {
                return false;
            }
            view.cancelLongPress();
            SearchView searchView2 = SearchView.this;
            searchView2.L(0, null, searchView2.f1308t.getText().toString());
            return true;
        }
    }

    /* loaded from: classes.dex */
    class h implements TextView.OnEditorActionListener {
        h() {
        }

        @Override // android.widget.TextView.OnEditorActionListener
        public boolean onEditorAction(TextView textView, int i10, KeyEvent keyEvent) {
            SearchView.this.S();
            return true;
        }
    }

    /* loaded from: classes.dex */
    class i implements AdapterView.OnItemClickListener {
        i() {
        }

        @Override // android.widget.AdapterView.OnItemClickListener
        public void onItemClick(AdapterView<?> adapterView, View view, int i10, long j10) {
            SearchView.this.O(i10, 0, null);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @RequiresApi(29)
    /* loaded from: classes.dex */
    public static class k {
        @DoNotInline
        static void a(AutoCompleteTextView autoCompleteTextView) {
            autoCompleteTextView.refreshAutoCompleteResults();
        }

        @DoNotInline
        static void b(SearchAutoComplete searchAutoComplete, int i10) {
            searchAutoComplete.setInputMethodMode(i10);
        }
    }

    /* loaded from: classes.dex */
    public interface l {
    }

    /* loaded from: classes.dex */
    public interface m {
    }

    /* loaded from: classes.dex */
    public interface n {
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class o {

        /* renamed from: a  reason: collision with root package name */
        private Method f1331a;

        /* renamed from: b  reason: collision with root package name */
        private Method f1332b;

        /* renamed from: c  reason: collision with root package name */
        private Method f1333c;

        @SuppressLint({"DiscouragedPrivateApi", "SoonBlockedPrivateApi"})
        o() {
            this.f1331a = null;
            this.f1332b = null;
            this.f1333c = null;
            d();
            try {
                Method declaredMethod = AutoCompleteTextView.class.getDeclaredMethod("doBeforeTextChanged", new Class[0]);
                this.f1331a = declaredMethod;
                declaredMethod.setAccessible(true);
            } catch (NoSuchMethodException unused) {
            }
            try {
                Method declaredMethod2 = AutoCompleteTextView.class.getDeclaredMethod("doAfterTextChanged", new Class[0]);
                this.f1332b = declaredMethod2;
                declaredMethod2.setAccessible(true);
            } catch (NoSuchMethodException unused2) {
            }
            try {
                Method method = AutoCompleteTextView.class.getMethod("ensureImeVisible", Boolean.TYPE);
                this.f1333c = method;
                method.setAccessible(true);
            } catch (NoSuchMethodException unused3) {
            }
        }

        private static void d() {
            if (Build.VERSION.SDK_INT < 29) {
                return;
            }
            throw new UnsupportedClassVersionError("This function can only be used for API Level < 29.");
        }

        void a(AutoCompleteTextView autoCompleteTextView) {
            d();
            Method method = this.f1332b;
            if (method != null) {
                try {
                    method.invoke(autoCompleteTextView, new Object[0]);
                } catch (Exception unused) {
                }
            }
        }

        void b(AutoCompleteTextView autoCompleteTextView) {
            d();
            Method method = this.f1331a;
            if (method != null) {
                try {
                    method.invoke(autoCompleteTextView, new Object[0]);
                } catch (Exception unused) {
                }
            }
        }

        void c(AutoCompleteTextView autoCompleteTextView) {
            d();
            Method method = this.f1333c;
            if (method != null) {
                try {
                    method.invoke(autoCompleteTextView, Boolean.TRUE);
                } catch (Exception unused) {
                }
            }
        }
    }

    /* loaded from: classes.dex */
    private static class p extends TouchDelegate {

        /* renamed from: a  reason: collision with root package name */
        private final View f1334a;

        /* renamed from: b  reason: collision with root package name */
        private final Rect f1335b;

        /* renamed from: c  reason: collision with root package name */
        private final Rect f1336c;

        /* renamed from: d  reason: collision with root package name */
        private final Rect f1337d;

        /* renamed from: e  reason: collision with root package name */
        private final int f1338e;

        /* renamed from: f  reason: collision with root package name */
        private boolean f1339f;

        public p(Rect rect, Rect rect2, View view) {
            super(rect, view);
            this.f1338e = ViewConfiguration.get(view.getContext()).getScaledTouchSlop();
            this.f1335b = new Rect();
            this.f1337d = new Rect();
            this.f1336c = new Rect();
            a(rect, rect2);
            this.f1334a = view;
        }

        public void a(Rect rect, Rect rect2) {
            this.f1335b.set(rect);
            this.f1337d.set(rect);
            Rect rect3 = this.f1337d;
            int i10 = this.f1338e;
            rect3.inset(-i10, -i10);
            this.f1336c.set(rect2);
        }

        @Override // android.view.TouchDelegate
        public boolean onTouchEvent(MotionEvent motionEvent) {
            boolean z10;
            boolean z11;
            int x10 = (int) motionEvent.getX();
            int y10 = (int) motionEvent.getY();
            int action = motionEvent.getAction();
            boolean z12 = true;
            if (action != 0) {
                if (action != 1 && action != 2) {
                    if (action == 3) {
                        z11 = this.f1339f;
                        this.f1339f = false;
                    }
                    z10 = true;
                    z12 = false;
                } else {
                    z11 = this.f1339f;
                    if (z11 && !this.f1337d.contains(x10, y10)) {
                        z12 = z11;
                        z10 = false;
                    }
                }
                z12 = z11;
                z10 = true;
            } else {
                if (this.f1335b.contains(x10, y10)) {
                    this.f1339f = true;
                    z10 = true;
                }
                z10 = true;
                z12 = false;
            }
            if (!z12) {
                return false;
            }
            if (z10 && !this.f1336c.contains(x10, y10)) {
                motionEvent.setLocation(this.f1334a.getWidth() / 2, this.f1334a.getHeight() / 2);
            } else {
                Rect rect = this.f1336c;
                motionEvent.setLocation(x10 - rect.left, y10 - rect.top);
            }
            return this.f1334a.dispatchTouchEvent(motionEvent);
        }
    }

    static {
        o oVar;
        if (Build.VERSION.SDK_INT < 29) {
            oVar = new o();
        } else {
            oVar = null;
        }
        f1290r0 = oVar;
    }

    public SearchView(@NonNull Context context) {
        this(context, null);
    }

    private Intent A(Intent intent, SearchableInfo searchableInfo) {
        String str;
        String str2;
        String str3;
        int i10;
        ComponentName searchActivity = searchableInfo.getSearchActivity();
        Intent intent2 = new Intent("android.intent.action.SEARCH");
        intent2.setComponent(searchActivity);
        PendingIntent activity = PendingIntent.getActivity(getContext(), 0, intent2, 1107296256);
        Bundle bundle = new Bundle();
        Bundle bundle2 = this.f1298h0;
        if (bundle2 != null) {
            bundle.putParcelable("app_data", bundle2);
        }
        Intent intent3 = new Intent(intent);
        Resources resources = getResources();
        if (searchableInfo.getVoiceLanguageModeId() != 0) {
            str = resources.getString(searchableInfo.getVoiceLanguageModeId());
        } else {
            str = "free_form";
        }
        String str4 = null;
        if (searchableInfo.getVoicePromptTextId() != 0) {
            str2 = resources.getString(searchableInfo.getVoicePromptTextId());
        } else {
            str2 = null;
        }
        if (searchableInfo.getVoiceLanguageId() != 0) {
            str3 = resources.getString(searchableInfo.getVoiceLanguageId());
        } else {
            str3 = null;
        }
        if (searchableInfo.getVoiceMaxResults() != 0) {
            i10 = searchableInfo.getVoiceMaxResults();
        } else {
            i10 = 1;
        }
        intent3.putExtra("android.speech.extra.LANGUAGE_MODEL", str);
        intent3.putExtra("android.speech.extra.PROMPT", str2);
        intent3.putExtra("android.speech.extra.LANGUAGE", str3);
        intent3.putExtra("android.speech.extra.MAX_RESULTS", i10);
        if (searchActivity != null) {
            str4 = searchActivity.flattenToShortString();
        }
        intent3.putExtra("calling_package", str4);
        intent3.putExtra("android.speech.extra.RESULTS_PENDINGINTENT", activity);
        intent3.putExtra("android.speech.extra.RESULTS_PENDINGINTENT_BUNDLE", bundle);
        return intent3;
    }

    private Intent B(Intent intent, SearchableInfo searchableInfo) {
        String flattenToShortString;
        Intent intent2 = new Intent(intent);
        ComponentName searchActivity = searchableInfo.getSearchActivity();
        if (searchActivity == null) {
            flattenToShortString = null;
        } else {
            flattenToShortString = searchActivity.flattenToShortString();
        }
        intent2.putExtra("calling_package", flattenToShortString);
        return intent2;
    }

    private void C() {
        this.f1308t.dismissDropDown();
    }

    private void E(View view, Rect rect) {
        view.getLocationInWindow(this.F);
        getLocationInWindow(this.G);
        int[] iArr = this.F;
        int i10 = iArr[1];
        int[] iArr2 = this.G;
        int i11 = i10 - iArr2[1];
        int i12 = iArr[0] - iArr2[0];
        rect.set(i12, i11, view.getWidth() + i12, view.getHeight() + i11);
    }

    private CharSequence F(CharSequence charSequence) {
        if (this.Q && this.I != null) {
            int textSize = (int) (this.f1308t.getTextSize() * 1.25d);
            this.I.setBounds(0, 0, textSize, textSize);
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder("   ");
            spannableStringBuilder.setSpan(new ImageSpan(this.I), 1, 2, 33);
            spannableStringBuilder.append(charSequence);
            return spannableStringBuilder;
        }
        return charSequence;
    }

    private boolean G() {
        Intent intent;
        SearchableInfo searchableInfo = this.f1297g0;
        if (searchableInfo == null || !searchableInfo.getVoiceSearchEnabled()) {
            return false;
        }
        if (this.f1297g0.getVoiceSearchLaunchWebSearch()) {
            intent = this.L;
        } else if (this.f1297g0.getVoiceSearchLaunchRecognizer()) {
            intent = this.M;
        } else {
            intent = null;
        }
        if (intent == null || getContext().getPackageManager().resolveActivity(intent, 65536) == null) {
            return false;
        }
        return true;
    }

    static boolean I(Context context) {
        if (context.getResources().getConfiguration().orientation == 2) {
            return true;
        }
        return false;
    }

    private boolean J() {
        if ((this.T || this.f1292b0) && !H()) {
            return true;
        }
        return false;
    }

    private void K(Intent intent) {
        if (intent == null) {
            return;
        }
        try {
            getContext().startActivity(intent);
        } catch (RuntimeException e10) {
            Log.e("SearchView", "Failed launch activity: " + intent, e10);
        }
    }

    private boolean M(int i10, int i11, String str) {
        Cursor b10 = this.S.b();
        if (b10 != null && b10.moveToPosition(i10)) {
            K(z(b10, i11, str));
            return true;
        }
        return false;
    }

    private void X() {
        post(this.f1299i0);
    }

    private void Y(int i10) {
        Editable text = this.f1308t.getText();
        Cursor b10 = this.S.b();
        if (b10 == null) {
            return;
        }
        if (b10.moveToPosition(i10)) {
            CharSequence convertToString = this.S.convertToString(b10);
            if (convertToString != null) {
                setQuery(convertToString);
                return;
            } else {
                setQuery(text);
                return;
            }
        }
        setQuery(text);
    }

    private void Z() {
        int[] iArr;
        boolean z10 = true;
        boolean z11 = !TextUtils.isEmpty(this.f1308t.getText());
        int i10 = 0;
        if (!z11 && (!this.Q || this.f1295e0)) {
            z10 = false;
        }
        ImageView imageView = this.f1314z;
        if (!z10) {
            i10 = 8;
        }
        imageView.setVisibility(i10);
        Drawable drawable = this.f1314z.getDrawable();
        if (drawable != null) {
            if (z11) {
                iArr = ViewGroup.ENABLED_STATE_SET;
            } else {
                iArr = ViewGroup.EMPTY_STATE_SET;
            }
            drawable.setState(iArr);
        }
    }

    private void b0() {
        CharSequence queryHint = getQueryHint();
        SearchAutoComplete searchAutoComplete = this.f1308t;
        if (queryHint == null) {
            queryHint = "";
        }
        searchAutoComplete.setHint(F(queryHint));
    }

    private void c0() {
        this.f1308t.setThreshold(this.f1297g0.getSuggestThreshold());
        this.f1308t.setImeOptions(this.f1297g0.getImeOptions());
        int inputType = this.f1297g0.getInputType();
        int i10 = 1;
        if ((inputType & 15) == 1) {
            inputType &= -65537;
            if (this.f1297g0.getSuggestAuthority() != null) {
                inputType = inputType | 65536 | 524288;
            }
        }
        this.f1308t.setInputType(inputType);
        w.a aVar = this.S;
        if (aVar != null) {
            aVar.a(null);
        }
        if (this.f1297g0.getSuggestAuthority() != null) {
            u0 u0Var = new u0(getContext(), this, this.f1297g0, this.f1301k0);
            this.S = u0Var;
            this.f1308t.setAdapter(u0Var);
            u0 u0Var2 = (u0) this.S;
            if (this.V) {
                i10 = 2;
            }
            u0Var2.w(i10);
        }
    }

    private void d0() {
        int i10;
        if (J() && (this.f1313y.getVisibility() == 0 || this.A.getVisibility() == 0)) {
            i10 = 0;
        } else {
            i10 = 8;
        }
        this.f1311w.setVisibility(i10);
    }

    private void e0(boolean z10) {
        int i10;
        if (this.T && J() && hasFocus() && (z10 || !this.f1292b0)) {
            i10 = 0;
        } else {
            i10 = 8;
        }
        this.f1313y.setVisibility(i10);
    }

    private void f0(boolean z10) {
        int i10;
        int i11;
        this.R = z10;
        int i12 = 0;
        if (z10) {
            i10 = 0;
        } else {
            i10 = 8;
        }
        boolean z11 = !TextUtils.isEmpty(this.f1308t.getText());
        this.f1312x.setVisibility(i10);
        e0(z11);
        View view = this.f1309u;
        if (z10) {
            i11 = 8;
        } else {
            i11 = 0;
        }
        view.setVisibility(i11);
        if (this.H.getDrawable() == null || this.Q) {
            i12 = 8;
        }
        this.H.setVisibility(i12);
        Z();
        g0(!z11);
        d0();
    }

    private void g0(boolean z10) {
        int i10 = 8;
        if (this.f1292b0 && !H() && z10) {
            this.f1313y.setVisibility(8);
            i10 = 0;
        }
        this.A.setVisibility(i10);
    }

    private int getPreferredHeight() {
        return getContext().getResources().getDimensionPixelSize(c.d.abc_search_view_preferred_height);
    }

    private int getPreferredWidth() {
        return getContext().getResources().getDimensionPixelSize(c.d.abc_search_view_preferred_width);
    }

    private Intent y(String str, Uri uri, String str2, String str3, int i10, String str4) {
        Intent intent = new Intent(str);
        intent.addFlags(268435456);
        if (uri != null) {
            intent.setData(uri);
        }
        intent.putExtra("user_query", this.f1294d0);
        if (str3 != null) {
            intent.putExtra("query", str3);
        }
        if (str2 != null) {
            intent.putExtra("intent_extra_data_key", str2);
        }
        Bundle bundle = this.f1298h0;
        if (bundle != null) {
            intent.putExtra("app_data", bundle);
        }
        if (i10 != 0) {
            intent.putExtra("action_key", i10);
            intent.putExtra("action_msg", str4);
        }
        intent.setComponent(this.f1297g0.getSearchActivity());
        return intent;
    }

    private Intent z(Cursor cursor, int i10, String str) {
        int i11;
        Uri parse;
        String n10;
        try {
            String n11 = u0.n(cursor, "suggest_intent_action");
            if (n11 == null) {
                n11 = this.f1297g0.getSuggestIntentAction();
            }
            if (n11 == null) {
                n11 = "android.intent.action.SEARCH";
            }
            String str2 = n11;
            String n12 = u0.n(cursor, "suggest_intent_data");
            if (n12 == null) {
                n12 = this.f1297g0.getSuggestIntentData();
            }
            if (n12 != null && (n10 = u0.n(cursor, "suggest_intent_data_id")) != null) {
                n12 = n12 + "/" + Uri.encode(n10);
            }
            if (n12 == null) {
                parse = null;
            } else {
                parse = Uri.parse(n12);
            }
            return y(str2, parse, u0.n(cursor, "suggest_intent_extra_data"), u0.n(cursor, "suggest_intent_query"), i10, str);
        } catch (RuntimeException e10) {
            try {
                i11 = cursor.getPosition();
            } catch (RuntimeException unused) {
                i11 = -1;
            }
            Log.w("SearchView", "Search suggestions cursor at row " + i11 + " returned exception.", e10);
            return null;
        }
    }

    void D() {
        if (Build.VERSION.SDK_INT >= 29) {
            k.a(this.f1308t);
            return;
        }
        o oVar = f1290r0;
        oVar.b(this.f1308t);
        oVar.a(this.f1308t);
    }

    public boolean H() {
        return this.R;
    }

    void L(int i10, String str, String str2) {
        getContext().startActivity(y("android.intent.action.SEARCH", null, null, str2, i10, str));
    }

    void N() {
        if (TextUtils.isEmpty(this.f1308t.getText())) {
            if (this.Q) {
                clearFocus();
                f0(true);
                return;
            }
            return;
        }
        this.f1308t.setText("");
        this.f1308t.requestFocus();
        this.f1308t.setImeVisibility(true);
    }

    boolean O(int i10, int i11, String str) {
        M(i10, 0, null);
        this.f1308t.setImeVisibility(false);
        C();
        return true;
    }

    boolean P(int i10) {
        Y(i10);
        return true;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void Q(@Nullable CharSequence charSequence) {
        setQuery(charSequence);
    }

    void R() {
        f0(false);
        this.f1308t.requestFocus();
        this.f1308t.setImeVisibility(true);
        View.OnClickListener onClickListener = this.P;
        if (onClickListener != null) {
            onClickListener.onClick(this);
        }
    }

    void S() {
        Editable text = this.f1308t.getText();
        if (text != null && TextUtils.getTrimmedLength(text) > 0) {
            if (this.f1297g0 != null) {
                L(0, null, text.toString());
            }
            this.f1308t.setImeVisibility(false);
            C();
        }
    }

    boolean T(View view, int i10, KeyEvent keyEvent) {
        int length;
        if (this.f1297g0 != null && this.S != null && keyEvent.getAction() == 0 && keyEvent.hasNoModifiers()) {
            if (i10 != 66 && i10 != 84 && i10 != 61) {
                if (i10 != 21 && i10 != 22) {
                    if (i10 == 19) {
                        this.f1308t.getListSelection();
                        return false;
                    }
                } else {
                    if (i10 == 21) {
                        length = 0;
                    } else {
                        length = this.f1308t.length();
                    }
                    this.f1308t.setSelection(length);
                    this.f1308t.setListSelection(0);
                    this.f1308t.clearListSelection();
                    this.f1308t.b();
                    return true;
                }
            } else {
                return O(this.f1308t.getListSelection(), 0, null);
            }
        }
        return false;
    }

    void U(CharSequence charSequence) {
        Editable text = this.f1308t.getText();
        this.f1294d0 = text;
        boolean z10 = !TextUtils.isEmpty(text);
        e0(z10);
        g0(!z10);
        Z();
        d0();
        this.f1293c0 = charSequence.toString();
    }

    void V() {
        f0(H());
        X();
        if (this.f1308t.hasFocus()) {
            D();
        }
    }

    void W() {
        SearchableInfo searchableInfo = this.f1297g0;
        if (searchableInfo == null) {
            return;
        }
        try {
            if (searchableInfo.getVoiceSearchLaunchWebSearch()) {
                getContext().startActivity(B(this.L, searchableInfo));
            } else if (searchableInfo.getVoiceSearchLaunchRecognizer()) {
                getContext().startActivity(A(this.M, searchableInfo));
            }
        } catch (ActivityNotFoundException unused) {
            Log.w("SearchView", "Could not find voice search activity");
        }
    }

    void a0() {
        int[] iArr;
        if (this.f1308t.hasFocus()) {
            iArr = ViewGroup.FOCUSED_STATE_SET;
        } else {
            iArr = ViewGroup.EMPTY_STATE_SET;
        }
        Drawable background = this.f1310v.getBackground();
        if (background != null) {
            background.setState(iArr);
        }
        Drawable background2 = this.f1311w.getBackground();
        if (background2 != null) {
            background2.setState(iArr);
        }
        invalidate();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void clearFocus() {
        this.W = true;
        super.clearFocus();
        this.f1308t.clearFocus();
        this.f1308t.setImeVisibility(false);
        this.W = false;
    }

    public int getImeOptions() {
        return this.f1308t.getImeOptions();
    }

    public int getInputType() {
        return this.f1308t.getInputType();
    }

    public int getMaxWidth() {
        return this.f1291a0;
    }

    public CharSequence getQuery() {
        return this.f1308t.getText();
    }

    @Nullable
    public CharSequence getQueryHint() {
        CharSequence charSequence = this.U;
        if (charSequence == null) {
            SearchableInfo searchableInfo = this.f1297g0;
            if (searchableInfo != null && searchableInfo.getHintId() != 0) {
                return getContext().getText(this.f1297g0.getHintId());
            }
            return this.N;
        }
        return charSequence;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int getSuggestionCommitIconResId() {
        return this.K;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int getSuggestionRowLayout() {
        return this.J;
    }

    public w.a getSuggestionsAdapter() {
        return this.S;
    }

    @Override // androidx.appcompat.view.c
    public void onActionViewCollapsed() {
        setQuery("", false);
        clearFocus();
        f0(true);
        this.f1308t.setImeOptions(this.f1296f0);
        this.f1295e0 = false;
    }

    @Override // androidx.appcompat.view.c
    public void onActionViewExpanded() {
        if (this.f1295e0) {
            return;
        }
        this.f1295e0 = true;
        int imeOptions = this.f1308t.getImeOptions();
        this.f1296f0 = imeOptions;
        this.f1308t.setImeOptions(imeOptions | 33554432);
        this.f1308t.setText("");
        setIconified(false);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        removeCallbacks(this.f1299i0);
        post(this.f1300j0);
        super.onDetachedFromWindow();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.appcompat.widget.LinearLayoutCompat, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        super.onLayout(z10, i10, i11, i12, i13);
        if (z10) {
            E(this.f1308t, this.D);
            Rect rect = this.E;
            Rect rect2 = this.D;
            rect.set(rect2.left, 0, rect2.right, i13 - i11);
            p pVar = this.C;
            if (pVar == null) {
                p pVar2 = new p(this.E, this.D, this.f1308t);
                this.C = pVar2;
                setTouchDelegate(pVar2);
                return;
            }
            pVar.a(this.E, this.D);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.appcompat.widget.LinearLayoutCompat, android.view.View
    public void onMeasure(int i10, int i11) {
        int i12;
        if (H()) {
            super.onMeasure(i10, i11);
            return;
        }
        int mode = View.MeasureSpec.getMode(i10);
        int size = View.MeasureSpec.getSize(i10);
        if (mode != Integer.MIN_VALUE) {
            if (mode != 0) {
                if (mode == 1073741824 && (i12 = this.f1291a0) > 0) {
                    size = Math.min(i12, size);
                }
            } else {
                size = this.f1291a0;
                if (size <= 0) {
                    size = getPreferredWidth();
                }
            }
        } else {
            int i13 = this.f1291a0;
            size = i13 > 0 ? Math.min(i13, size) : Math.min(getPreferredWidth(), size);
        }
        int mode2 = View.MeasureSpec.getMode(i11);
        int size2 = View.MeasureSpec.getSize(i11);
        if (mode2 != Integer.MIN_VALUE) {
            if (mode2 == 0) {
                size2 = getPreferredHeight();
            }
        } else {
            size2 = Math.min(getPreferredHeight(), size2);
        }
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(size, 1073741824), View.MeasureSpec.makeMeasureSpec(size2, 1073741824));
    }

    @Override // android.view.View
    protected void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.c());
        f0(savedState.f1315g);
        requestLayout();
    }

    @Override // android.view.View
    protected Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        savedState.f1315g = H();
        return savedState;
    }

    @Override // android.view.View
    public void onWindowFocusChanged(boolean z10) {
        super.onWindowFocusChanged(z10);
        X();
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean requestFocus(int i10, Rect rect) {
        if (this.W || !isFocusable()) {
            return false;
        }
        if (!H()) {
            boolean requestFocus = this.f1308t.requestFocus(i10, rect);
            if (requestFocus) {
                f0(false);
            }
            return requestFocus;
        }
        return super.requestFocus(i10, rect);
    }

    @RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
    public void setAppSearchData(Bundle bundle) {
        this.f1298h0 = bundle;
    }

    public void setIconified(boolean z10) {
        if (z10) {
            N();
        } else {
            R();
        }
    }

    public void setIconifiedByDefault(boolean z10) {
        if (this.Q == z10) {
            return;
        }
        this.Q = z10;
        f0(z10);
        b0();
    }

    public void setImeOptions(int i10) {
        this.f1308t.setImeOptions(i10);
    }

    public void setInputType(int i10) {
        this.f1308t.setInputType(i10);
    }

    public void setMaxWidth(int i10) {
        this.f1291a0 = i10;
        requestLayout();
    }

    public void setOnQueryTextFocusChangeListener(View.OnFocusChangeListener onFocusChangeListener) {
        this.O = onFocusChangeListener;
    }

    public void setOnSearchClickListener(View.OnClickListener onClickListener) {
        this.P = onClickListener;
    }

    public void setQuery(CharSequence charSequence, boolean z10) {
        this.f1308t.setText(charSequence);
        if (charSequence != null) {
            SearchAutoComplete searchAutoComplete = this.f1308t;
            searchAutoComplete.setSelection(searchAutoComplete.length());
            this.f1294d0 = charSequence;
        }
        if (!z10 || TextUtils.isEmpty(charSequence)) {
            return;
        }
        S();
    }

    public void setQueryHint(@Nullable CharSequence charSequence) {
        this.U = charSequence;
        b0();
    }

    public void setQueryRefinementEnabled(boolean z10) {
        int i10;
        this.V = z10;
        w.a aVar = this.S;
        if (aVar instanceof u0) {
            u0 u0Var = (u0) aVar;
            if (z10) {
                i10 = 2;
            } else {
                i10 = 1;
            }
            u0Var.w(i10);
        }
    }

    public void setSearchableInfo(SearchableInfo searchableInfo) {
        this.f1297g0 = searchableInfo;
        if (searchableInfo != null) {
            c0();
            b0();
        }
        boolean G = G();
        this.f1292b0 = G;
        if (G) {
            this.f1308t.setPrivateImeOptions("nm");
        }
        f0(H());
    }

    public void setSubmitButtonEnabled(boolean z10) {
        this.T = z10;
        f0(H());
    }

    public void setSuggestionsAdapter(w.a aVar) {
        this.S = aVar;
        this.f1308t.setAdapter(aVar);
    }

    void x() {
        int i10;
        int i11;
        if (this.B.getWidth() > 1) {
            Resources resources = getContext().getResources();
            int paddingLeft = this.f1310v.getPaddingLeft();
            Rect rect = new Rect();
            boolean b10 = l1.b(this);
            if (this.Q) {
                i10 = resources.getDimensionPixelSize(c.d.abc_dropdownitem_icon_width) + resources.getDimensionPixelSize(c.d.abc_dropdownitem_text_padding_left);
            } else {
                i10 = 0;
            }
            this.f1308t.getDropDownBackground().getPadding(rect);
            if (b10) {
                i11 = -rect.left;
            } else {
                i11 = paddingLeft - (rect.left + i10);
            }
            this.f1308t.setDropDownHorizontalOffset(i11);
            this.f1308t.setDropDownWidth((((this.B.getWidth() + rect.left) + rect.right) + i10) - paddingLeft);
        }
    }

    public SearchView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, c.a.searchViewStyle);
    }

    public SearchView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.D = new Rect();
        this.E = new Rect();
        this.F = new int[2];
        this.G = new int[2];
        this.f1299i0 = new b();
        this.f1300j0 = new c();
        this.f1301k0 = new WeakHashMap<>();
        f fVar = new f();
        this.f1302l0 = fVar;
        this.f1303m0 = new g();
        h hVar = new h();
        this.f1304n0 = hVar;
        i iVar = new i();
        this.f1305o0 = iVar;
        j jVar = new j();
        this.f1306p0 = jVar;
        this.f1307q0 = new a();
        int[] iArr = c.j.SearchView;
        a1 u10 = a1.u(context, attributeSet, iArr, i10, 0);
        ViewCompat.e0(this, context, iArr, attributeSet, u10.q(), i10, 0);
        LayoutInflater.from(context).inflate(u10.m(c.j.SearchView_layout, c.g.abc_search_view), (ViewGroup) this, true);
        SearchAutoComplete searchAutoComplete = (SearchAutoComplete) findViewById(c.f.search_src_text);
        this.f1308t = searchAutoComplete;
        searchAutoComplete.setSearchView(this);
        this.f1309u = findViewById(c.f.search_edit_frame);
        View findViewById = findViewById(c.f.search_plate);
        this.f1310v = findViewById;
        View findViewById2 = findViewById(c.f.submit_area);
        this.f1311w = findViewById2;
        ImageView imageView = (ImageView) findViewById(c.f.search_button);
        this.f1312x = imageView;
        ImageView imageView2 = (ImageView) findViewById(c.f.search_go_btn);
        this.f1313y = imageView2;
        ImageView imageView3 = (ImageView) findViewById(c.f.search_close_btn);
        this.f1314z = imageView3;
        ImageView imageView4 = (ImageView) findViewById(c.f.search_voice_btn);
        this.A = imageView4;
        ImageView imageView5 = (ImageView) findViewById(c.f.search_mag_icon);
        this.H = imageView5;
        ViewCompat.j0(findViewById, u10.f(c.j.SearchView_queryBackground));
        ViewCompat.j0(findViewById2, u10.f(c.j.SearchView_submitBackground));
        int i11 = c.j.SearchView_searchIcon;
        imageView.setImageDrawable(u10.f(i11));
        imageView2.setImageDrawable(u10.f(c.j.SearchView_goIcon));
        imageView3.setImageDrawable(u10.f(c.j.SearchView_closeIcon));
        imageView4.setImageDrawable(u10.f(c.j.SearchView_voiceIcon));
        imageView5.setImageDrawable(u10.f(i11));
        this.I = u10.f(c.j.SearchView_searchHintIcon);
        f1.a(imageView, getResources().getString(c.h.abc_searchview_description_search));
        this.J = u10.m(c.j.SearchView_suggestionRowLayout, c.g.abc_search_dropdown_item_icons_2line);
        this.K = u10.m(c.j.SearchView_commitIcon, 0);
        imageView.setOnClickListener(fVar);
        imageView3.setOnClickListener(fVar);
        imageView2.setOnClickListener(fVar);
        imageView4.setOnClickListener(fVar);
        searchAutoComplete.setOnClickListener(fVar);
        searchAutoComplete.addTextChangedListener(this.f1307q0);
        searchAutoComplete.setOnEditorActionListener(hVar);
        searchAutoComplete.setOnItemClickListener(iVar);
        searchAutoComplete.setOnItemSelectedListener(jVar);
        searchAutoComplete.setOnKeyListener(this.f1303m0);
        searchAutoComplete.setOnFocusChangeListener(new d());
        setIconifiedByDefault(u10.a(c.j.SearchView_iconifiedByDefault, true));
        int e10 = u10.e(c.j.SearchView_android_maxWidth, -1);
        if (e10 != -1) {
            setMaxWidth(e10);
        }
        this.N = u10.o(c.j.SearchView_defaultQueryHint);
        this.U = u10.o(c.j.SearchView_queryHint);
        int j10 = u10.j(c.j.SearchView_android_imeOptions, -1);
        if (j10 != -1) {
            setImeOptions(j10);
        }
        int j11 = u10.j(c.j.SearchView_android_inputType, -1);
        if (j11 != -1) {
            setInputType(j11);
        }
        setFocusable(u10.a(c.j.SearchView_android_focusable, true));
        u10.v();
        Intent intent = new Intent("android.speech.action.WEB_SEARCH");
        this.L = intent;
        intent.addFlags(268435456);
        intent.putExtra("android.speech.extra.LANGUAGE_MODEL", "web_search");
        Intent intent2 = new Intent("android.speech.action.RECOGNIZE_SPEECH");
        this.M = intent2;
        intent2.addFlags(268435456);
        View findViewById3 = findViewById(searchAutoComplete.getDropDownAnchor());
        this.B = findViewById3;
        if (findViewById3 != null) {
            findViewById3.addOnLayoutChangeListener(new e());
        }
        f0(this.Q);
        b0();
    }

    private void setQuery(CharSequence charSequence) {
        this.f1308t.setText(charSequence);
        this.f1308t.setSelection(TextUtils.isEmpty(charSequence) ? 0 : charSequence.length());
    }

    /* loaded from: classes.dex */
    class a implements TextWatcher {
        a() {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
            SearchView.this.U(charSequence);
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        }
    }

    /* loaded from: classes.dex */
    class j implements AdapterView.OnItemSelectedListener {
        j() {
        }

        @Override // android.widget.AdapterView.OnItemSelectedListener
        public void onItemSelected(AdapterView<?> adapterView, View view, int i10, long j10) {
            SearchView.this.P(i10);
        }

        @Override // android.widget.AdapterView.OnItemSelectedListener
        public void onNothingSelected(AdapterView<?> adapterView) {
        }
    }

    public void setOnCloseListener(l lVar) {
    }

    public void setOnQueryTextListener(m mVar) {
    }

    public void setOnSuggestionListener(n nVar) {
    }
}
