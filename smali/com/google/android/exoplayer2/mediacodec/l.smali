.class public final synthetic Lcom/google/android/exoplayer2/mediacodec/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/exoplayer2/mediacodec/n$g;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/Format;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/Format;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/l;->a:Lcom/google/android/exoplayer2/Format;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/l;->a:Lcom/google/android/exoplayer2/Format;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/exoplayer2/mediacodec/g;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/mediacodec/n;->c(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/mediacodec/g;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
