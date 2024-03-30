.class public final Lcom/google/android/exoplayer2/h0;
.super Ljava/lang/Object;
.source "MediaItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/h0$c;,
        Lcom/google/android/exoplayer2/h0$e;,
        Lcom/google/android/exoplayer2/h0$d;,
        Lcom/google/android/exoplayer2/h0$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/exoplayer2/h0$e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:Lcom/google/android/exoplayer2/i0;

.field public final d:Lcom/google/android/exoplayer2/h0$c;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/google/android/exoplayer2/h0$c;Lcom/google/android/exoplayer2/h0$e;Lcom/google/android/exoplayer2/i0;)V
    .locals 0
    .param p3    # Lcom/google/android/exoplayer2/h0$e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/h0;->a:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/exoplayer2/h0;->b:Lcom/google/android/exoplayer2/h0$e;

    .line 5
    iput-object p4, p0, Lcom/google/android/exoplayer2/h0;->c:Lcom/google/android/exoplayer2/i0;

    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/h0;->d:Lcom/google/android/exoplayer2/h0$c;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/exoplayer2/h0$c;Lcom/google/android/exoplayer2/h0$e;Lcom/google/android/exoplayer2/i0;Lcom/google/android/exoplayer2/h0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/h0;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/h0$c;Lcom/google/android/exoplayer2/h0$e;Lcom/google/android/exoplayer2/i0;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/exoplayer2/h0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/h0;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/exoplayer2/h0;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/google/android/exoplayer2/h0;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Le3/c0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/exoplayer2/h0;->d:Lcom/google/android/exoplayer2/h0$c;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/google/android/exoplayer2/h0;->d:Lcom/google/android/exoplayer2/h0$c;

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/h0$c;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/exoplayer2/h0;->b:Lcom/google/android/exoplayer2/h0$e;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/google/android/exoplayer2/h0;->b:Lcom/google/android/exoplayer2/h0$e;

    .line 36
    .line 37
    invoke-static {v1, v3}, Le3/c0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/android/exoplayer2/h0;->c:Lcom/google/android/exoplayer2/i0;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/google/android/exoplayer2/h0;->c:Lcom/google/android/exoplayer2/i0;

    .line 46
    .line 47
    invoke-static {v1, p1}, Le3/c0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move v0, v2

    .line 55
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/h0;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/exoplayer2/h0;->b:Lcom/google/android/exoplayer2/h0$e;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/h0$e;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/exoplayer2/h0;->d:Lcom/google/android/exoplayer2/h0$c;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/h0$c;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/exoplayer2/h0;->c:Lcom/google/android/exoplayer2/i0;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/i0;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    return v0
.end method
