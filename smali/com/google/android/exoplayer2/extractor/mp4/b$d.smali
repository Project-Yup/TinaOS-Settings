.class final Lcom/google/android/exoplayer2/extractor/mp4/b$d;
.super Ljava/lang/Object;
.source "AtomParsers.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/mp4/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/extractor/mp4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Le3/p;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/mp4/a$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcom/google/android/exoplayer2/extractor/mp4/a$b;->b:Le3/p;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/b$d;->c:Le3/p;

    .line 7
    .line 8
    const/16 v0, 0xc

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Le3/p;->M(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Le3/p;->E()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/b$d;->a:I

    .line 18
    .line 19
    invoke-virtual {p1}, Le3/p;->E()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/b$d;->b:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/b$d;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/b$d;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/b$d;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/b$d;->c:Le3/p;

    .line 6
    .line 7
    invoke-virtual {v0}, Le3/p;->E()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :cond_0
    return v0
.end method
