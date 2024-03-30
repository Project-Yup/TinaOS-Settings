.class public final Lcom/google/android/exoplayer2/i0$b;
.super Ljava/lang/Object;
.source "MediaMetadata.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/exoplayer2/i0;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/i0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/i0$b;->a:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/i0;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/i0$a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
