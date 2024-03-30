.class final Lu2/e$c;
.super Lt2/i;
.source "CeaDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private g:Lcom/google/android/exoplayer2/decoder/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/decoder/f$a<",
            "Lu2/e$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/decoder/f$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/decoder/f$a<",
            "Lu2/e$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lt2/i;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu2/e$c;->g:Lcom/google/android/exoplayer2/decoder/f$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/e$c;->g:Lcom/google/android/exoplayer2/decoder/f$a;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/decoder/f$a;->a(Lcom/google/android/exoplayer2/decoder/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
