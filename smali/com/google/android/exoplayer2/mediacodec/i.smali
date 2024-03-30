.class public interface abstract Lcom/google/android/exoplayer2/mediacodec/i;
.super Ljava/lang/Object;
.source "MediaCodecSelector.java"


# static fields
.field public static final a:Lcom/google/android/exoplayer2/mediacodec/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk2/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lk2/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/exoplayer2/mediacodec/i;->a:Lcom/google/android/exoplayer2/mediacodec/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;ZZ)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ)",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/mediacodec/g;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/mediacodec/n$c;
        }
    .end annotation
.end method
