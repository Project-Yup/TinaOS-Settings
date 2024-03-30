package androidx.appcompat.widget;

import android.app.SearchableInfo;
import android.content.ComponentName;
import android.content.Context;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.database.Cursor;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.TextUtils;
import android.text.style.TextAppearanceSpan;
import android.util.Log;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.core.content.ContextCompat;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.util.List;
import java.util.WeakHashMap;
/* compiled from: SuggestionsAdapter.java */
/* loaded from: classes.dex */
class u0 extends w.c implements View.OnClickListener {
    private int A;
    private int B;
    private int C;

    /* renamed from: p  reason: collision with root package name */
    private final SearchView f1593p;

    /* renamed from: q  reason: collision with root package name */
    private final SearchableInfo f1594q;

    /* renamed from: r  reason: collision with root package name */
    private final Context f1595r;

    /* renamed from: s  reason: collision with root package name */
    private final WeakHashMap<String, Drawable.ConstantState> f1596s;

    /* renamed from: t  reason: collision with root package name */
    private final int f1597t;

    /* renamed from: u  reason: collision with root package name */
    private boolean f1598u;

    /* renamed from: v  reason: collision with root package name */
    private int f1599v;

    /* renamed from: w  reason: collision with root package name */
    private ColorStateList f1600w;

    /* renamed from: x  reason: collision with root package name */
    private int f1601x;

    /* renamed from: y  reason: collision with root package name */
    private int f1602y;

    /* renamed from: z  reason: collision with root package name */
    private int f1603z;

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: SuggestionsAdapter.java */
    /* loaded from: classes.dex */
    public static final class a {

        /* renamed from: a  reason: collision with root package name */
        public final TextView f1604a;

        /* renamed from: b  reason: collision with root package name */
        public final TextView f1605b;

        /* renamed from: c  reason: collision with root package name */
        public final ImageView f1606c;

        /* renamed from: d  reason: collision with root package name */
        public final ImageView f1607d;

        /* renamed from: e  reason: collision with root package name */
        public final ImageView f1608e;

        public a(View view) {
            this.f1604a = (TextView) view.findViewById(16908308);
            this.f1605b = (TextView) view.findViewById(16908309);
            this.f1606c = (ImageView) view.findViewById(16908295);
            this.f1607d = (ImageView) view.findViewById(16908296);
            this.f1608e = (ImageView) view.findViewById(c.f.edit_query);
        }
    }

    public u0(Context context, SearchView searchView, SearchableInfo searchableInfo, WeakHashMap<String, Drawable.ConstantState> weakHashMap) {
        super(context, searchView.getSuggestionRowLayout(), null, true);
        this.f1598u = false;
        this.f1599v = 1;
        this.f1601x = -1;
        this.f1602y = -1;
        this.f1603z = -1;
        this.A = -1;
        this.B = -1;
        this.C = -1;
        this.f1593p = searchView;
        this.f1594q = searchableInfo;
        this.f1597t = searchView.getSuggestionCommitIconResId();
        this.f1595r = context;
        this.f1596s = weakHashMap;
    }

    private void A(Cursor cursor) {
        Bundle bundle;
        if (cursor != null) {
            bundle = cursor.getExtras();
        } else {
            bundle = null;
        }
        if (bundle != null) {
            bundle.getBoolean("in_progress");
        }
    }

    private Drawable j(String str) {
        Drawable.ConstantState constantState = this.f1596s.get(str);
        if (constantState == null) {
            return null;
        }
        return constantState.newDrawable();
    }

    private CharSequence k(CharSequence charSequence) {
        if (this.f1600w == null) {
            TypedValue typedValue = new TypedValue();
            this.f1595r.getTheme().resolveAttribute(c.a.textColorSearchUrl, typedValue, true);
            this.f1600w = this.f1595r.getResources().getColorStateList(typedValue.resourceId);
        }
        SpannableString spannableString = new SpannableString(charSequence);
        spannableString.setSpan(new TextAppearanceSpan(null, 0, 0, this.f1600w, null), 0, charSequence.length(), 33);
        return spannableString;
    }

    private Drawable l(ComponentName componentName) {
        PackageManager packageManager = this.f1595r.getPackageManager();
        try {
            ActivityInfo activityInfo = packageManager.getActivityInfo(componentName, 128);
            int iconResource = activityInfo.getIconResource();
            if (iconResource == 0) {
                return null;
            }
            Drawable drawable = packageManager.getDrawable(componentName.getPackageName(), iconResource, activityInfo.applicationInfo);
            if (drawable == null) {
                Log.w("SuggestionsAdapter", "Invalid icon resource " + iconResource + " for " + componentName.flattenToShortString());
                return null;
            }
            return drawable;
        } catch (PackageManager.NameNotFoundException e10) {
            Log.w("SuggestionsAdapter", e10.toString());
            return null;
        }
    }

    private Drawable m(ComponentName componentName) {
        String flattenToShortString = componentName.flattenToShortString();
        Drawable.ConstantState constantState = null;
        if (this.f1596s.containsKey(flattenToShortString)) {
            Drawable.ConstantState constantState2 = this.f1596s.get(flattenToShortString);
            if (constantState2 == null) {
                return null;
            }
            return constantState2.newDrawable(this.f1595r.getResources());
        }
        Drawable l10 = l(componentName);
        if (l10 != null) {
            constantState = l10.getConstantState();
        }
        this.f1596s.put(flattenToShortString, constantState);
        return l10;
    }

    public static String n(Cursor cursor, String str) {
        return v(cursor, cursor.getColumnIndex(str));
    }

    private Drawable o() {
        Drawable m10 = m(this.f1594q.getSearchActivity());
        if (m10 != null) {
            return m10;
        }
        return this.f1595r.getPackageManager().getDefaultActivityIcon();
    }

    private Drawable p(Uri uri) {
        try {
            if ("android.resource".equals(uri.getScheme())) {
                try {
                    return q(uri);
                } catch (Resources.NotFoundException unused) {
                    throw new FileNotFoundException("Resource does not exist: " + uri);
                }
            }
            InputStream openInputStream = this.f1595r.getContentResolver().openInputStream(uri);
            if (openInputStream != null) {
                Drawable createFromStream = Drawable.createFromStream(openInputStream, null);
                try {
                    openInputStream.close();
                } catch (IOException e10) {
                    Log.e("SuggestionsAdapter", "Error closing icon stream for " + uri, e10);
                }
                return createFromStream;
            }
            throw new FileNotFoundException("Failed to open " + uri);
        } catch (FileNotFoundException e11) {
            Log.w("SuggestionsAdapter", "Icon not found: " + uri + ", " + e11.getMessage());
            return null;
        }
        Log.w("SuggestionsAdapter", "Icon not found: " + uri + ", " + e11.getMessage());
        return null;
    }

    private Drawable r(String str) {
        if (str == null || str.isEmpty() || "0".equals(str)) {
            return null;
        }
        try {
            int parseInt = Integer.parseInt(str);
            String str2 = "android.resource://" + this.f1595r.getPackageName() + "/" + parseInt;
            Drawable j10 = j(str2);
            if (j10 != null) {
                return j10;
            }
            Drawable drawable = ContextCompat.getDrawable(this.f1595r, parseInt);
            z(str2, drawable);
            return drawable;
        } catch (Resources.NotFoundException unused) {
            Log.w("SuggestionsAdapter", "Icon resource not found: " + str);
            return null;
        } catch (NumberFormatException unused2) {
            Drawable j11 = j(str);
            if (j11 != null) {
                return j11;
            }
            Drawable p10 = p(Uri.parse(str));
            z(str, p10);
            return p10;
        }
    }

    private Drawable s(Cursor cursor) {
        int i10 = this.A;
        if (i10 == -1) {
            return null;
        }
        Drawable r10 = r(cursor.getString(i10));
        if (r10 != null) {
            return r10;
        }
        return o();
    }

    private Drawable t(Cursor cursor) {
        int i10 = this.B;
        if (i10 == -1) {
            return null;
        }
        return r(cursor.getString(i10));
    }

    private static String v(Cursor cursor, int i10) {
        if (i10 == -1) {
            return null;
        }
        try {
            return cursor.getString(i10);
        } catch (Exception e10) {
            Log.e("SuggestionsAdapter", "unexpected error retrieving valid column from cursor, did the remote process die?", e10);
            return null;
        }
    }

    private void x(ImageView imageView, Drawable drawable, int i10) {
        imageView.setImageDrawable(drawable);
        if (drawable == null) {
            imageView.setVisibility(i10);
            return;
        }
        imageView.setVisibility(0);
        drawable.setVisible(false, false);
        drawable.setVisible(true, false);
    }

    private void y(TextView textView, CharSequence charSequence) {
        textView.setText(charSequence);
        if (TextUtils.isEmpty(charSequence)) {
            textView.setVisibility(8);
        } else {
            textView.setVisibility(0);
        }
    }

    private void z(String str, Drawable drawable) {
        if (drawable != null) {
            this.f1596s.put(str, drawable.getConstantState());
        }
    }

    @Override // w.a, w.b.a
    public void a(Cursor cursor) {
        if (this.f1598u) {
            Log.w("SuggestionsAdapter", "Tried to change cursor after adapter was closed.");
            if (cursor != null) {
                cursor.close();
                return;
            }
            return;
        }
        try {
            super.a(cursor);
            if (cursor != null) {
                this.f1601x = cursor.getColumnIndex("suggest_text_1");
                this.f1602y = cursor.getColumnIndex("suggest_text_2");
                this.f1603z = cursor.getColumnIndex("suggest_text_2_url");
                this.A = cursor.getColumnIndex("suggest_icon_1");
                this.B = cursor.getColumnIndex("suggest_icon_2");
                this.C = cursor.getColumnIndex("suggest_flags");
            }
        } catch (Exception e10) {
            Log.e("SuggestionsAdapter", "error changing cursor and caching columns", e10);
        }
    }

    @Override // w.b.a
    public Cursor c(CharSequence charSequence) {
        String charSequence2;
        if (charSequence == null) {
            charSequence2 = "";
        } else {
            charSequence2 = charSequence.toString();
        }
        if (this.f1593p.getVisibility() == 0 && this.f1593p.getWindowVisibility() == 0) {
            try {
                Cursor u10 = u(this.f1594q, charSequence2, 50);
                if (u10 != null) {
                    u10.getCount();
                    return u10;
                }
            } catch (RuntimeException e10) {
                Log.w("SuggestionsAdapter", "Search suggestions query threw an exception.", e10);
            }
        }
        return null;
    }

    @Override // w.a, w.b.a
    public CharSequence convertToString(Cursor cursor) {
        String n10;
        String n11;
        if (cursor == null) {
            return null;
        }
        String n12 = n(cursor, "suggest_intent_query");
        if (n12 != null) {
            return n12;
        }
        if (this.f1594q.shouldRewriteQueryFromData() && (n11 = n(cursor, "suggest_intent_data")) != null) {
            return n11;
        }
        if (!this.f1594q.shouldRewriteQueryFromText() || (n10 = n(cursor, "suggest_text_1")) == null) {
            return null;
        }
        return n10;
    }

    @Override // w.a
    public void d(View view, Context context, Cursor cursor) {
        int i10;
        CharSequence v10;
        a aVar = (a) view.getTag();
        int i11 = this.C;
        if (i11 != -1) {
            i10 = cursor.getInt(i11);
        } else {
            i10 = 0;
        }
        if (aVar.f1604a != null) {
            y(aVar.f1604a, v(cursor, this.f1601x));
        }
        if (aVar.f1605b != null) {
            String v11 = v(cursor, this.f1603z);
            if (v11 != null) {
                v10 = k(v11);
            } else {
                v10 = v(cursor, this.f1602y);
            }
            if (TextUtils.isEmpty(v10)) {
                TextView textView = aVar.f1604a;
                if (textView != null) {
                    textView.setSingleLine(false);
                    aVar.f1604a.setMaxLines(2);
                }
            } else {
                TextView textView2 = aVar.f1604a;
                if (textView2 != null) {
                    textView2.setSingleLine(true);
                    aVar.f1604a.setMaxLines(1);
                }
            }
            y(aVar.f1605b, v10);
        }
        ImageView imageView = aVar.f1606c;
        if (imageView != null) {
            x(imageView, s(cursor), 4);
        }
        ImageView imageView2 = aVar.f1607d;
        if (imageView2 != null) {
            x(imageView2, t(cursor), 8);
        }
        int i12 = this.f1599v;
        if (i12 != 2 && (i12 != 1 || (i10 & 1) == 0)) {
            aVar.f1608e.setVisibility(8);
            return;
        }
        aVar.f1608e.setVisibility(0);
        aVar.f1608e.setTag(aVar.f1604a.getText());
        aVar.f1608e.setOnClickListener(this);
    }

    @Override // w.c, w.a
    public View g(Context context, Cursor cursor, ViewGroup viewGroup) {
        View g10 = super.g(context, cursor, viewGroup);
        g10.setTag(new a(g10));
        ((ImageView) g10.findViewById(c.f.edit_query)).setImageResource(this.f1597t);
        return g10;
    }

    @Override // w.a, android.widget.BaseAdapter, android.widget.SpinnerAdapter
    public View getDropDownView(int i10, View view, ViewGroup viewGroup) {
        try {
            return super.getDropDownView(i10, view, viewGroup);
        } catch (RuntimeException e10) {
            Log.w("SuggestionsAdapter", "Search suggestions cursor threw exception.", e10);
            View f10 = f(this.f1595r, b(), viewGroup);
            if (f10 != null) {
                ((a) f10.getTag()).f1604a.setText(e10.toString());
            }
            return f10;
        }
    }

    @Override // w.a, android.widget.Adapter
    public View getView(int i10, View view, ViewGroup viewGroup) {
        try {
            return super.getView(i10, view, viewGroup);
        } catch (RuntimeException e10) {
            Log.w("SuggestionsAdapter", "Search suggestions cursor threw exception.", e10);
            View g10 = g(this.f1595r, b(), viewGroup);
            if (g10 != null) {
                ((a) g10.getTag()).f1604a.setText(e10.toString());
            }
            return g10;
        }
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public boolean hasStableIds() {
        return false;
    }

    @Override // android.widget.BaseAdapter
    public void notifyDataSetChanged() {
        super.notifyDataSetChanged();
        A(b());
    }

    @Override // android.widget.BaseAdapter
    public void notifyDataSetInvalidated() {
        super.notifyDataSetInvalidated();
        A(b());
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        Object tag = view.getTag();
        if (tag instanceof CharSequence) {
            this.f1593p.Q((CharSequence) tag);
        }
    }

    Drawable q(Uri uri) throws FileNotFoundException {
        int parseInt;
        String authority = uri.getAuthority();
        if (!TextUtils.isEmpty(authority)) {
            try {
                Resources resourcesForApplication = this.f1595r.getPackageManager().getResourcesForApplication(authority);
                List<String> pathSegments = uri.getPathSegments();
                if (pathSegments != null) {
                    int size = pathSegments.size();
                    if (size == 1) {
                        try {
                            parseInt = Integer.parseInt(pathSegments.get(0));
                        } catch (NumberFormatException unused) {
                            throw new FileNotFoundException("Single path segment is not a resource ID: " + uri);
                        }
                    } else if (size == 2) {
                        parseInt = resourcesForApplication.getIdentifier(pathSegments.get(1), pathSegments.get(0), authority);
                    } else {
                        throw new FileNotFoundException("More than two path segments: " + uri);
                    }
                    if (parseInt != 0) {
                        return resourcesForApplication.getDrawable(parseInt);
                    }
                    throw new FileNotFoundException("No resource found for: " + uri);
                }
                throw new FileNotFoundException("No path: " + uri);
            } catch (PackageManager.NameNotFoundException unused2) {
                throw new FileNotFoundException("No package found for authority: " + uri);
            }
        }
        throw new FileNotFoundException("No authority: " + uri);
    }

    Cursor u(SearchableInfo searchableInfo, String str, int i10) {
        String suggestAuthority;
        String[] strArr = null;
        if (searchableInfo == null || (suggestAuthority = searchableInfo.getSuggestAuthority()) == null) {
            return null;
        }
        Uri.Builder fragment = new Uri.Builder().scheme("content").authority(suggestAuthority).query("").fragment("");
        String suggestPath = searchableInfo.getSuggestPath();
        if (suggestPath != null) {
            fragment.appendEncodedPath(suggestPath);
        }
        fragment.appendPath("search_suggest_query");
        String suggestSelection = searchableInfo.getSuggestSelection();
        if (suggestSelection != null) {
            strArr = new String[]{str};
        } else {
            fragment.appendPath(str);
        }
        String[] strArr2 = strArr;
        if (i10 > 0) {
            fragment.appendQueryParameter("limit", String.valueOf(i10));
        }
        return this.f1595r.getContentResolver().query(fragment.build(), null, suggestSelection, strArr2, null);
    }

    public void w(int i10) {
        this.f1599v = i10;
    }
}
