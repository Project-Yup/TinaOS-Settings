.class public final synthetic Lf3/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf3/r$a;

.field public final synthetic b:Lcom/google/android/exoplayer2/decoder/d;


# direct methods
.method public synthetic constructor <init>(Lf3/r$a;Lcom/google/android/exoplayer2/decoder/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf3/j;->a:Lf3/r$a;

    .line 5
    .line 6
    iput-object p2, p0, Lf3/j;->b:Lcom/google/android/exoplayer2/decoder/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf3/j;->a:Lf3/r$a;

    .line 2
    .line 3
    iget-object v1, p0, Lf3/j;->b:Lcom/google/android/exoplayer2/decoder/d;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lf3/r$a;->e(Lf3/r$a;Lcom/google/android/exoplayer2/decoder/d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
