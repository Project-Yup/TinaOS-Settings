.class public final Lv1/k;
.super Ljava/lang/Object;
.source "FormatHolder.java"


# instance fields
.field public a:Lcom/google/android/exoplayer2/drm/DrmSession;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b:Lcom/google/android/exoplayer2/Format;
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
.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lv1/k;->a:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 3
    .line 4
    iput-object v0, p0, Lv1/k;->b:Lcom/google/android/exoplayer2/Format;

    .line 5
    .line 6
    return-void
.end method
