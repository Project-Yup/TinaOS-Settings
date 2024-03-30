package androidx.core.content;

import android.annotation.SuppressLint;
import android.content.ContentProvider;
import android.content.ContentValues;
import android.content.Context;
import android.content.pm.ProviderInfo;
import android.content.res.XmlResourceParser;
import android.database.Cursor;
import android.database.MatrixCursor;
import android.net.Uri;
import android.os.Bundle;
import android.os.Environment;
import android.os.ParcelFileDescriptor;
import android.text.TextUtils;
import android.webkit.MimeTypeMap;
import androidx.annotation.DoNotInline;
import androidx.annotation.GuardedBy;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.annotation.VisibleForTesting;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.HashMap;
import java.util.Map;
import org.xmlpull.v1.XmlPullParserException;
/* loaded from: classes.dex */
public class FileProvider extends ContentProvider {

    /* renamed from: g  reason: collision with root package name */
    private static final String[] f2503g = {"_display_name", "_size"};

    /* renamed from: h  reason: collision with root package name */
    private static final File f2504h = new File("/");
    @GuardedBy("sCache")

    /* renamed from: i  reason: collision with root package name */
    private static final HashMap<String, b> f2505i = new HashMap<>();

    /* renamed from: a  reason: collision with root package name */
    private b f2506a;

    /* renamed from: b  reason: collision with root package name */
    private int f2507b = 0;

    /* JADX INFO: Access modifiers changed from: package-private */
    @RequiresApi(21)
    /* loaded from: classes.dex */
    public static class a {
        @DoNotInline
        static File[] a(Context context) {
            return context.getExternalMediaDirs();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public interface b {
        File a(Uri uri);

        Uri b(File file);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class c implements b {

        /* renamed from: a  reason: collision with root package name */
        private final String f2508a;

        /* renamed from: b  reason: collision with root package name */
        private final HashMap<String, File> f2509b = new HashMap<>();

        c(String str) {
            this.f2508a = str;
        }

        @Override // androidx.core.content.FileProvider.b
        public File a(Uri uri) {
            String encodedPath = uri.getEncodedPath();
            int indexOf = encodedPath.indexOf(47, 1);
            String decode = Uri.decode(encodedPath.substring(1, indexOf));
            String decode2 = Uri.decode(encodedPath.substring(indexOf + 1));
            File file = this.f2509b.get(decode);
            if (file != null) {
                File file2 = new File(file, decode2);
                try {
                    File canonicalFile = file2.getCanonicalFile();
                    if (canonicalFile.getPath().startsWith(file.getPath())) {
                        return canonicalFile;
                    }
                    throw new SecurityException("Resolved path jumped beyond configured root");
                } catch (IOException unused) {
                    throw new IllegalArgumentException("Failed to resolve canonical path for " + file2);
                }
            }
            throw new IllegalArgumentException("Unable to find configured root for " + uri);
        }

        @Override // androidx.core.content.FileProvider.b
        public Uri b(File file) {
            String substring;
            try {
                String canonicalPath = file.getCanonicalPath();
                Map.Entry<String, File> entry = null;
                for (Map.Entry<String, File> entry2 : this.f2509b.entrySet()) {
                    String path = entry2.getValue().getPath();
                    if (canonicalPath.startsWith(path) && (entry == null || path.length() > entry.getValue().getPath().length())) {
                        entry = entry2;
                    }
                }
                if (entry != null) {
                    String path2 = entry.getValue().getPath();
                    if (path2.endsWith("/")) {
                        substring = canonicalPath.substring(path2.length());
                    } else {
                        substring = canonicalPath.substring(path2.length() + 1);
                    }
                    return new Uri.Builder().scheme("content").authority(this.f2508a).encodedPath(Uri.encode(entry.getKey()) + '/' + Uri.encode(substring, "/")).build();
                }
                throw new IllegalArgumentException("Failed to find configured root that contains " + canonicalPath);
            } catch (IOException unused) {
                throw new IllegalArgumentException("Failed to resolve canonical path for " + file);
            }
        }

        void c(String str, File file) {
            if (!TextUtils.isEmpty(str)) {
                try {
                    this.f2509b.put(str, file.getCanonicalFile());
                    return;
                } catch (IOException e10) {
                    throw new IllegalArgumentException("Failed to resolve canonical path for " + file, e10);
                }
            }
            throw new IllegalArgumentException("Name must not be empty");
        }
    }

    private static File a(File file, String... strArr) {
        for (String str : strArr) {
            if (str != null) {
                file = new File(file, str);
            }
        }
        return file;
    }

    private static Object[] b(Object[] objArr, int i10) {
        Object[] objArr2 = new Object[i10];
        System.arraycopy(objArr, 0, objArr2, 0, i10);
        return objArr2;
    }

    private static String[] c(String[] strArr, int i10) {
        String[] strArr2 = new String[i10];
        System.arraycopy(strArr, 0, strArr2, 0, i10);
        return strArr2;
    }

    @VisibleForTesting
    static XmlResourceParser d(Context context, String str, @Nullable ProviderInfo providerInfo, int i10) {
        if (providerInfo != null) {
            if (providerInfo.metaData == null && i10 != 0) {
                Bundle bundle = new Bundle(1);
                providerInfo.metaData = bundle;
                bundle.putInt("android.support.FILE_PROVIDER_PATHS", i10);
            }
            XmlResourceParser loadXmlMetaData = providerInfo.loadXmlMetaData(context.getPackageManager(), "android.support.FILE_PROVIDER_PATHS");
            if (loadXmlMetaData != null) {
                return loadXmlMetaData;
            }
            throw new IllegalArgumentException("Missing android.support.FILE_PROVIDER_PATHS meta-data");
        }
        throw new IllegalArgumentException("Couldn't find meta-data for provider with authority " + str);
    }

    private static b e(Context context, String str, int i10) {
        b bVar;
        HashMap<String, b> hashMap = f2505i;
        synchronized (hashMap) {
            bVar = hashMap.get(str);
            if (bVar == null) {
                try {
                    try {
                        bVar = h(context, str, i10);
                        hashMap.put(str, bVar);
                    } catch (XmlPullParserException e10) {
                        throw new IllegalArgumentException("Failed to parse android.support.FILE_PROVIDER_PATHS meta-data", e10);
                    }
                } catch (IOException e11) {
                    throw new IllegalArgumentException("Failed to parse android.support.FILE_PROVIDER_PATHS meta-data", e11);
                }
            }
        }
        return bVar;
    }

    public static Uri f(@NonNull Context context, @NonNull String str, @NonNull File file) {
        return e(context, str, 0).b(file);
    }

    private static int g(String str) {
        if ("r".equals(str)) {
            return 268435456;
        }
        if (!"w".equals(str) && !"wt".equals(str)) {
            if ("wa".equals(str)) {
                return 704643072;
            }
            if ("rw".equals(str)) {
                return 939524096;
            }
            if ("rwt".equals(str)) {
                return 1006632960;
            }
            throw new IllegalArgumentException("Invalid mode: " + str);
        }
        return 738197504;
    }

    private static b h(Context context, String str, int i10) throws IOException, XmlPullParserException {
        c cVar = new c(str);
        XmlResourceParser d10 = d(context, str, context.getPackageManager().resolveContentProvider(str, 128), i10);
        while (true) {
            int next = d10.next();
            if (next != 1) {
                if (next == 2) {
                    String name = d10.getName();
                    File file = null;
                    String attributeValue = d10.getAttributeValue(null, "name");
                    String attributeValue2 = d10.getAttributeValue(null, "path");
                    if ("root-path".equals(name)) {
                        file = f2504h;
                    } else if ("files-path".equals(name)) {
                        file = context.getFilesDir();
                    } else if ("cache-path".equals(name)) {
                        file = context.getCacheDir();
                    } else if ("external-path".equals(name)) {
                        file = Environment.getExternalStorageDirectory();
                    } else if ("external-files-path".equals(name)) {
                        File[] externalFilesDirs = ContextCompat.getExternalFilesDirs(context, null);
                        if (externalFilesDirs.length > 0) {
                            file = externalFilesDirs[0];
                        }
                    } else if ("external-cache-path".equals(name)) {
                        File[] externalCacheDirs = ContextCompat.getExternalCacheDirs(context);
                        if (externalCacheDirs.length > 0) {
                            file = externalCacheDirs[0];
                        }
                    } else if ("external-media-path".equals(name)) {
                        File[] a10 = a.a(context);
                        if (a10.length > 0) {
                            file = a10[0];
                        }
                    }
                    if (file != null) {
                        cVar.c(attributeValue, a(file, attributeValue2));
                    }
                }
            } else {
                return cVar;
            }
        }
    }

    @Override // android.content.ContentProvider
    public void attachInfo(@NonNull Context context, @NonNull ProviderInfo providerInfo) {
        super.attachInfo(context, providerInfo);
        if (!providerInfo.exported) {
            if (providerInfo.grantUriPermissions) {
                String str = providerInfo.authority.split(";")[0];
                HashMap<String, b> hashMap = f2505i;
                synchronized (hashMap) {
                    hashMap.remove(str);
                }
                this.f2506a = e(context, str, this.f2507b);
                return;
            }
            throw new SecurityException("Provider must grant uri permissions");
        }
        throw new SecurityException("Provider must not be exported");
    }

    @Override // android.content.ContentProvider
    public int delete(@NonNull Uri uri, @Nullable String str, @Nullable String[] strArr) {
        return this.f2506a.a(uri).delete() ? 1 : 0;
    }

    @Override // android.content.ContentProvider
    @Nullable
    public String getType(@NonNull Uri uri) {
        File a10 = this.f2506a.a(uri);
        int lastIndexOf = a10.getName().lastIndexOf(46);
        if (lastIndexOf >= 0) {
            String mimeTypeFromExtension = MimeTypeMap.getSingleton().getMimeTypeFromExtension(a10.getName().substring(lastIndexOf + 1));
            if (mimeTypeFromExtension != null) {
                return mimeTypeFromExtension;
            }
            return "application/octet-stream";
        }
        return "application/octet-stream";
    }

    @Override // android.content.ContentProvider
    public Uri insert(@NonNull Uri uri, @NonNull ContentValues contentValues) {
        throw new UnsupportedOperationException("No external inserts");
    }

    @Override // android.content.ContentProvider
    public boolean onCreate() {
        return true;
    }

    @Override // android.content.ContentProvider
    @SuppressLint({"UnknownNullness"})
    public ParcelFileDescriptor openFile(@NonNull Uri uri, @NonNull String str) throws FileNotFoundException {
        return ParcelFileDescriptor.open(this.f2506a.a(uri), g(str));
    }

    @Override // android.content.ContentProvider
    @NonNull
    public Cursor query(@NonNull Uri uri, @Nullable String[] strArr, @Nullable String str, @Nullable String[] strArr2, @Nullable String str2) {
        int i10;
        String str3;
        File a10 = this.f2506a.a(uri);
        String queryParameter = uri.getQueryParameter("displayName");
        if (strArr == null) {
            strArr = f2503g;
        }
        String[] strArr3 = new String[strArr.length];
        Object[] objArr = new Object[strArr.length];
        int i11 = 0;
        for (String str4 : strArr) {
            if ("_display_name".equals(str4)) {
                strArr3[i11] = "_display_name";
                i10 = i11 + 1;
                if (queryParameter == null) {
                    str3 = a10.getName();
                } else {
                    str3 = queryParameter;
                }
                objArr[i11] = str3;
            } else if ("_size".equals(str4)) {
                strArr3[i11] = "_size";
                i10 = i11 + 1;
                objArr[i11] = Long.valueOf(a10.length());
            }
            i11 = i10;
        }
        String[] c10 = c(strArr3, i11);
        Object[] b10 = b(objArr, i11);
        MatrixCursor matrixCursor = new MatrixCursor(c10, 1);
        matrixCursor.addRow(b10);
        return matrixCursor;
    }

    @Override // android.content.ContentProvider
    public int update(@NonNull Uri uri, @NonNull ContentValues contentValues, @Nullable String str, @Nullable String[] strArr) {
        throw new UnsupportedOperationException("No external updates");
    }
}
