.class public final Lr2/d0$b;
.super Ljava/lang/Object;
.source "ProgressiveMediaSource.java"

# interfaces
.implements Lr2/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr2/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Ld3/j$a;

.field private final b:Lr2/q;

.field private c:La2/j;

.field private d:Lcom/google/android/exoplayer2/upstream/e;

.field private e:I


# direct methods
.method public constructor <init>(Ld3/j$a;La2/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr2/d0$b;->a:Ld3/j$a;

    .line 5
    .line 6
    iput-object p2, p0, Lr2/d0$b;->c:La2/j;

    .line 7
    .line 8
    new-instance p1, Lr2/q;

    .line 9
    .line 10
    invoke-direct {p1}, Lr2/q;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lr2/d0$b;->b:Lr2/q;

    .line 14
    .line 15
    new-instance p1, Lcom/google/android/exoplayer2/upstream/d;

    .line 16
    .line 17
    invoke-direct {p1}, Lcom/google/android/exoplayer2/upstream/d;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lr2/d0$b;->d:Lcom/google/android/exoplayer2/upstream/e;

    .line 21
    .line 22
    const/high16 p1, 0x100000

    .line 23
    .line 24
    iput p1, p0, Lr2/d0$b;->e:I

    .line 25
    .line 26
    return-void
.end method
