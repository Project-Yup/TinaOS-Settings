.class public interface abstract La2/j;
.super Ljava/lang/Object;
.source "ExtractorsFactory.java"


# static fields
.field public static final a:La2/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La2/i;

    .line 2
    .line 3
    invoke-direct {v0}, La2/i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La2/j;->a:La2/j;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic c()[Lcom/google/android/exoplayer2/extractor/Extractor;
    .locals 1

    .line 1
    invoke-static {}, La2/j;->d()[Lcom/google/android/exoplayer2/extractor/Extractor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic d()[Lcom/google/android/exoplayer2/extractor/Extractor;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lcom/google/android/exoplayer2/extractor/Extractor;

    .line 3
    .line 4
    return-object v0
.end method


# virtual methods
.method public abstract a()[Lcom/google/android/exoplayer2/extractor/Extractor;
.end method

.method public b(Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/android/exoplayer2/extractor/Extractor;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)[",
            "Lcom/google/android/exoplayer2/extractor/Extractor;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, La2/j;->a()[Lcom/google/android/exoplayer2/extractor/Extractor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
