.class public final Lr2/n;
.super Ljava/lang/Object;
.source "MediaLoadData.java"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lcom/google/android/exoplayer2/Format;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:I

.field public final e:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final f:J

.field public final g:J


# direct methods
.method public constructor <init>(IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V
    .locals 0
    .param p3    # Lcom/google/android/exoplayer2/Format;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lr2/n;->a:I

    .line 5
    .line 6
    iput p2, p0, Lr2/n;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lr2/n;->c:Lcom/google/android/exoplayer2/Format;

    .line 9
    .line 10
    iput p4, p0, Lr2/n;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lr2/n;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iput-wide p6, p0, Lr2/n;->f:J

    .line 15
    .line 16
    iput-wide p8, p0, Lr2/n;->g:J

    .line 17
    .line 18
    return-void
.end method
