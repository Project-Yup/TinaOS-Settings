.class public final Lb3/e;
.super Lb3/b;
.source "FixedTrackSelection.java"


# instance fields
.field private final g:I

.field private final h:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/TrackGroup;IILjava/lang/Object;)V
    .locals 2
    .param p4    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput p2, v0, v1

    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Lb3/b;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;[I)V

    .line 8
    .line 9
    .line 10
    iput p3, p0, Lb3/e;->g:I

    .line 11
    .line 12
    iput-object p4, p0, Lb3/e;->h:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
