.class public final synthetic Lx1/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/audio/b$a;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/audio/b$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx1/m;->a:Lcom/google/android/exoplayer2/audio/b$a;

    .line 5
    .line 6
    iput p2, p0, Lx1/m;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx1/m;->a:Lcom/google/android/exoplayer2/audio/b$a;

    .line 2
    .line 3
    iget v1, p0, Lx1/m;->b:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/audio/b$a;->d(Lcom/google/android/exoplayer2/audio/b$a;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
