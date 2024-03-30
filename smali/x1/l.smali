.class public final synthetic Lx1/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/audio/b$a;

.field public final synthetic b:I

.field public final synthetic g:J

.field public final synthetic h:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/audio/b$a;IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx1/l;->a:Lcom/google/android/exoplayer2/audio/b$a;

    .line 5
    .line 6
    iput p2, p0, Lx1/l;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, Lx1/l;->g:J

    .line 9
    .line 10
    iput-wide p5, p0, Lx1/l;->h:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lx1/l;->a:Lcom/google/android/exoplayer2/audio/b$a;

    .line 2
    .line 3
    iget v1, p0, Lx1/l;->b:I

    .line 4
    .line 5
    iget-wide v2, p0, Lx1/l;->g:J

    .line 6
    .line 7
    iget-wide v4, p0, Lx1/l;->h:J

    .line 8
    .line 9
    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/audio/b$a;->g(Lcom/google/android/exoplayer2/audio/b$a;IJJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
