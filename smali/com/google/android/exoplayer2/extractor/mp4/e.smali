.class public final synthetic Lcom/google/android/exoplayer2/extractor/mp4/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lh3/c;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/e;->a:Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/e;->a:Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/exoplayer2/extractor/mp4/Track;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->n(Lcom/google/android/exoplayer2/extractor/mp4/Track;)Lcom/google/android/exoplayer2/extractor/mp4/Track;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
