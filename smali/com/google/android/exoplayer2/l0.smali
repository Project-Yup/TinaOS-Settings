.class public final synthetic Lcom/google/android/exoplayer2/l0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/m0;

.field public final synthetic b:Lcom/google/common/collect/n$a;

.field public final synthetic g:Lr2/p$a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/m0;Lcom/google/common/collect/n$a;Lr2/p$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/l0;->a:Lcom/google/android/exoplayer2/m0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/l0;->b:Lcom/google/common/collect/n$a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/exoplayer2/l0;->g:Lr2/p$a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/l0;->a:Lcom/google/android/exoplayer2/m0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/l0;->b:Lcom/google/common/collect/n$a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/exoplayer2/l0;->g:Lr2/p$a;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/m0;->a(Lcom/google/android/exoplayer2/m0;Lcom/google/common/collect/n$a;Lr2/p$a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
