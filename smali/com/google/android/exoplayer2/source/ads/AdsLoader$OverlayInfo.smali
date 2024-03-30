.class public final Lcom/google/android/exoplayer2/source/ads/AdsLoader$OverlayInfo;
.super Ljava/lang/Object;
.source "AdsLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/ads/AdsLoader$OverlayInfo$Purpose;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:I

.field public final c:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/source/ads/AdsLoader$OverlayInfo;-><init>(Landroid/view/View;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;ILjava/lang/String;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ads/AdsLoader$OverlayInfo;->a:Landroid/view/View;

    .line 4
    iput p2, p0, Lcom/google/android/exoplayer2/source/ads/AdsLoader$OverlayInfo;->b:I

    .line 5
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/ads/AdsLoader$OverlayInfo;->c:Ljava/lang/String;

    return-void
.end method
