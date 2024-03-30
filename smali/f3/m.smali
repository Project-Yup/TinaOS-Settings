.class public final synthetic Lf3/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf3/r$a;

.field public final synthetic b:Lcom/google/android/exoplayer2/Format;


# direct methods
.method public synthetic constructor <init>(Lf3/r$a;Lcom/google/android/exoplayer2/Format;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf3/m;->a:Lf3/r$a;

    .line 5
    .line 6
    iput-object p2, p0, Lf3/m;->b:Lcom/google/android/exoplayer2/Format;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf3/m;->a:Lf3/r$a;

    .line 2
    .line 3
    iget-object v1, p0, Lf3/m;->b:Lcom/google/android/exoplayer2/Format;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lf3/r$a;->a(Lf3/r$a;Lcom/google/android/exoplayer2/Format;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
