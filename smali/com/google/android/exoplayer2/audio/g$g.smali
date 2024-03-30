.class final Lcom/google/android/exoplayer2/audio/g$g;
.super Ljava/lang/Object;
.source "DefaultAudioSink.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/audio/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation


# instance fields
.field public final a:Lv1/o;

.field public final b:Z

.field public final c:J

.field public final d:J


# direct methods
.method private constructor <init>(Lv1/o;ZJJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/g$g;->a:Lv1/o;

    .line 4
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/audio/g$g;->b:Z

    .line 5
    iput-wide p3, p0, Lcom/google/android/exoplayer2/audio/g$g;->c:J

    .line 6
    iput-wide p5, p0, Lcom/google/android/exoplayer2/audio/g$g;->d:J

    return-void
.end method

.method synthetic constructor <init>(Lv1/o;ZJJLcom/google/android/exoplayer2/audio/g$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/google/android/exoplayer2/audio/g$g;-><init>(Lv1/o;ZJJ)V

    return-void
.end method
