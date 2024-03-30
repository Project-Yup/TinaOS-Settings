.class public final Lb3/h;
.super Ljava/lang/Object;
.source "TrackSelectorResult.java"


# instance fields
.field public final a:I

.field public final b:[Lv1/q;

.field public final c:Lb3/f;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>([Lv1/q;[Lcom/google/android/exoplayer2/trackselection/c;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb3/h;->b:[Lv1/q;

    .line 5
    .line 6
    new-instance v0, Lb3/f;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Lb3/f;-><init>([Lcom/google/android/exoplayer2/trackselection/c;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lb3/h;->c:Lb3/f;

    .line 12
    .line 13
    iput-object p3, p0, Lb3/h;->d:Ljava/lang/Object;

    .line 14
    .line 15
    array-length p1, p1

    .line 16
    iput p1, p0, Lb3/h;->a:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Lb3/h;)Z
    .locals 3
    .param p1    # Lb3/h;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    iget-object v1, p1, Lb3/h;->c:Lb3/f;

    .line 5
    .line 6
    iget v1, v1, Lb3/f;->a:I

    .line 7
    .line 8
    iget-object v2, p0, Lb3/h;->c:Lb3/f;

    .line 9
    .line 10
    iget v2, v2, Lb3/f;->a:I

    .line 11
    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    move v1, v0

    .line 16
    :goto_0
    iget-object v2, p0, Lb3/h;->c:Lb3/f;

    .line 17
    .line 18
    iget v2, v2, Lb3/f;->a:I

    .line 19
    .line 20
    if-ge v1, v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, p1, v1}, Lb3/h;->b(Lb3/h;I)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    return v0

    .line 29
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_3
    :goto_1
    return v0
.end method

.method public b(Lb3/h;I)Z
    .locals 3
    .param p1    # Lb3/h;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lb3/h;->b:[Lv1/q;

    .line 6
    .line 7
    aget-object v1, v1, p2

    .line 8
    .line 9
    iget-object v2, p1, Lb3/h;->b:[Lv1/q;

    .line 10
    .line 11
    aget-object v2, v2, p2

    .line 12
    .line 13
    invoke-static {v1, v2}, Le3/c0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lb3/h;->c:Lb3/f;

    .line 20
    .line 21
    invoke-virtual {v1, p2}, Lb3/f;->a(I)Lcom/google/android/exoplayer2/trackselection/c;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object p1, p1, Lb3/h;->c:Lb3/f;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lb3/f;->a(I)Lcom/google/android/exoplayer2/trackselection/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {v1, p1}, Le3/c0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    :cond_1
    return v0
.end method

.method public c(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb3/h;->b:[Lv1/q;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method
