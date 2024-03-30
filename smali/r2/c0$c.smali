.class final Lr2/c0$c;
.super Ljava/lang/Object;
.source "ProgressiveMediaPeriod.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/SampleStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr2/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private final a:I

.field final synthetic b:Lr2/c0;


# direct methods
.method public constructor <init>(Lr2/c0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr2/c0$c;->b:Lr2/c0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lr2/c0$c;->a:I

    .line 7
    .line 8
    return-void
.end method

.method static synthetic d(Lr2/c0$c;)I
    .locals 0

    .line 1
    iget p0, p0, Lr2/c0$c;->a:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public a(Lv1/k;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Z)I
    .locals 2

    .line 1
    iget-object v0, p0, Lr2/c0$c;->b:Lr2/c0;

    .line 2
    .line 3
    iget v1, p0, Lr2/c0$c;->a:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2, p3}, Lr2/c0;->b0(ILv1/k;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Z)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr2/c0$c;->b:Lr2/c0;

    .line 2
    .line 3
    iget v1, p0, Lr2/c0$c;->a:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lr2/c0;->W(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Lr2/c0$c;->b:Lr2/c0;

    .line 2
    .line 3
    iget v1, p0, Lr2/c0$c;->a:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Lr2/c0;->f0(IJ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lr2/c0$c;->b:Lr2/c0;

    .line 2
    .line 3
    iget v1, p0, Lr2/c0$c;->a:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lr2/c0;->P(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
