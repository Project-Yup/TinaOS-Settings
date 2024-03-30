.class final Lu2/c$a;
.super Ljava/lang/Object;
.source "Cea708Decoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/text/Cue;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFZII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/exoplayer2/text/Cue$b;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/exoplayer2/text/Cue$b;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/text/Cue$b;->m(Ljava/lang/CharSequence;)Lcom/google/android/exoplayer2/text/Cue$b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/text/Cue$b;->n(Landroid/text/Layout$Alignment;)Lcom/google/android/exoplayer2/text/Cue$b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, p3, p4}, Lcom/google/android/exoplayer2/text/Cue$b;->h(FI)Lcom/google/android/exoplayer2/text/Cue$b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p5}, Lcom/google/android/exoplayer2/text/Cue$b;->i(I)Lcom/google/android/exoplayer2/text/Cue$b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, p6}, Lcom/google/android/exoplayer2/text/Cue$b;->j(F)Lcom/google/android/exoplayer2/text/Cue$b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, p7}, Lcom/google/android/exoplayer2/text/Cue$b;->k(I)Lcom/google/android/exoplayer2/text/Cue$b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, p8}, Lcom/google/android/exoplayer2/text/Cue$b;->l(F)Lcom/google/android/exoplayer2/text/Cue$b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p9, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1, p10}, Lcom/google/android/exoplayer2/text/Cue$b;->q(I)Lcom/google/android/exoplayer2/text/Cue$b;

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/text/Cue$b;->a()Lcom/google/android/exoplayer2/text/Cue;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lu2/c$a;->a:Lcom/google/android/exoplayer2/text/Cue;

    .line 47
    .line 48
    iput p11, p0, Lu2/c$a;->b:I

    .line 49
    .line 50
    return-void
.end method
