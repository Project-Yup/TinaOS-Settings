.class final Lcom/google/android/exoplayer2/upstream/f$g;
.super Ljava/lang/Object;
.source "Loader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/upstream/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/upstream/f$f;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/f$f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/f$g;->a:Lcom/google/android/exoplayer2/upstream/f$f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/f$g;->a:Lcom/google/android/exoplayer2/upstream/f$f;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/f$f;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
