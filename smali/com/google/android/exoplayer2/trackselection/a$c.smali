.class final Lcom/google/android/exoplayer2/trackselection/a$c;
.super Ljava/lang/Object;
.source "AdaptiveTrackSelection.java"

# interfaces
.implements Lcom/google/android/exoplayer2/trackselection/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/trackselection/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Ld3/e;

.field private final b:F

.field private final c:J

.field private d:[[J
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Ld3/e;FJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/trackselection/a$c;->a:Ld3/e;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/exoplayer2/trackselection/a$c;->b:F

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/google/android/exoplayer2/trackselection/a$c;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method a([[J)V
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x2

    .line 3
    if-lt v0, v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Le3/a;->a(Z)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/exoplayer2/trackselection/a$c;->d:[[J

    .line 12
    .line 13
    return-void
.end method
