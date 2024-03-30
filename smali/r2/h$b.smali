.class public final Lr2/h$b;
.super Ljava/lang/Object;
.source "ExtractorMediaSource.java"

# interfaces
.implements Lr2/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Ld3/j$a;

.field private b:La2/j;

.field private c:Lcom/google/android/exoplayer2/upstream/e;

.field private d:I

.field private e:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private f:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld3/j$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr2/h$b;->a:Ld3/j$a;

    .line 5
    .line 6
    new-instance p1, La2/e;

    .line 7
    .line 8
    invoke-direct {p1}, La2/e;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lr2/h$b;->b:La2/j;

    .line 12
    .line 13
    new-instance p1, Lcom/google/android/exoplayer2/upstream/d;

    .line 14
    .line 15
    invoke-direct {p1}, Lcom/google/android/exoplayer2/upstream/d;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lr2/h$b;->c:Lcom/google/android/exoplayer2/upstream/e;

    .line 19
    .line 20
    const/high16 p1, 0x100000

    .line 21
    .line 22
    iput p1, p0, Lr2/h$b;->d:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Lr2/h;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/h0$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/exoplayer2/h0$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/h0$b;->e(Landroid/net/Uri;)Lcom/google/android/exoplayer2/h0$b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/h0$b;->a()Lcom/google/android/exoplayer2/h0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lr2/h$b;->b(Lcom/google/android/exoplayer2/h0;)Lr2/h;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public b(Lcom/google/android/exoplayer2/h0;)Lr2/h;
    .locals 10

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/h0;->b:Lcom/google/android/exoplayer2/h0$e;

    .line 2
    .line 3
    invoke-static {v0}, Le3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lr2/h;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/google/android/exoplayer2/h0;->b:Lcom/google/android/exoplayer2/h0$e;

    .line 9
    .line 10
    iget-object v2, p1, Lcom/google/android/exoplayer2/h0$e;->a:Landroid/net/Uri;

    .line 11
    .line 12
    iget-object v3, p0, Lr2/h$b;->a:Ld3/j$a;

    .line 13
    .line 14
    iget-object v4, p0, Lr2/h$b;->b:La2/j;

    .line 15
    .line 16
    iget-object v5, p0, Lr2/h$b;->c:Lcom/google/android/exoplayer2/upstream/e;

    .line 17
    .line 18
    iget-object v6, p0, Lr2/h$b;->e:Ljava/lang/String;

    .line 19
    .line 20
    iget v7, p0, Lr2/h$b;->d:I

    .line 21
    .line 22
    iget-object p1, p1, Lcom/google/android/exoplayer2/h0$e;->h:Ljava/lang/Object;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Lr2/h$b;->f:Ljava/lang/Object;

    .line 28
    .line 29
    :goto_0
    move-object v8, p1

    .line 30
    const/4 v9, 0x0

    .line 31
    move-object v1, v0

    .line 32
    invoke-direct/range {v1 .. v9}, Lr2/h;-><init>(Landroid/net/Uri;Ld3/j$a;La2/j;Lcom/google/android/exoplayer2/upstream/e;Ljava/lang/String;ILjava/lang/Object;Lr2/h$a;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method
