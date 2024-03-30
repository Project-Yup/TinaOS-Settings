.class public Li1/b;
.super Ljava/lang/Object;
.source "DocumentData.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$a;->a:Landroidx/annotation/RestrictTo$a;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li1/b$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:D

.field public final d:Li1/b$a;

.field public final e:I

.field public final f:D

.field public final g:D

.field public final h:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public final i:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public final j:D

.field public final k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;DLi1/b$a;IDDIIDZ)V
    .locals 0
    .param p11    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p12    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li1/b;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Li1/b;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Li1/b;->c:D

    .line 9
    .line 10
    iput-object p5, p0, Li1/b;->d:Li1/b$a;

    .line 11
    .line 12
    iput p6, p0, Li1/b;->e:I

    .line 13
    .line 14
    iput-wide p7, p0, Li1/b;->f:D

    .line 15
    .line 16
    iput-wide p9, p0, Li1/b;->g:D

    .line 17
    .line 18
    iput p11, p0, Li1/b;->h:I

    .line 19
    .line 20
    iput p12, p0, Li1/b;->i:I

    .line 21
    .line 22
    iput-wide p13, p0, Li1/b;->j:D

    .line 23
    .line 24
    iput-boolean p15, p0, Li1/b;->k:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Li1/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Li1/b;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    int-to-double v0, v0

    .line 19
    iget-wide v2, p0, Li1/b;->c:D

    .line 20
    .line 21
    add-double/2addr v0, v2

    .line 22
    double-to-int v0, v0

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget-object v1, p0, Li1/b;->d:Li1/b$a;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v0, v1

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    iget v1, p0, Li1/b;->e:I

    .line 35
    .line 36
    add-int/2addr v0, v1

    .line 37
    iget-wide v1, p0, Li1/b;->f:D

    .line 38
    .line 39
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    const/16 v3, 0x20

    .line 46
    .line 47
    ushr-long v3, v1, v3

    .line 48
    .line 49
    xor-long/2addr v1, v3

    .line 50
    long-to-int v1, v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget v1, p0, Li1/b;->h:I

    .line 55
    .line 56
    add-int/2addr v0, v1

    .line 57
    return v0
.end method
