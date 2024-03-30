.class public Lmiuix/view/g;
.super Ljava/lang/Object;
.source "DisplayConfig.java"


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public d:F

.field public e:F


# direct methods
.method public constructor <init>(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Landroid/content/res/Configuration;->densityDpi:I

    .line 5
    .line 6
    iput v0, p0, Lmiuix/view/g;->a:I

    .line 7
    .line 8
    iput v0, p0, Lmiuix/view/g;->b:I

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    const v1, 0x3bcccccd    # 0.00625f

    .line 12
    .line 13
    .line 14
    mul-float/2addr v0, v1

    .line 15
    iput v0, p0, Lmiuix/view/g;->c:F

    .line 16
    .line 17
    iget p1, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 18
    .line 19
    iput p1, p0, Lmiuix/view/g;->e:F

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    cmpl-float v1, p1, v1

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 28
    .line 29
    :goto_0
    mul-float/2addr v0, p1

    .line 30
    iput v0, p0, Lmiuix/view/g;->d:F

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lmiuix/view/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lmiuix/view/g;->c:F

    .line 7
    .line 8
    check-cast p1, Lmiuix/view/g;

    .line 9
    .line 10
    iget v2, p1, Lmiuix/view/g;->c:F

    .line 11
    .line 12
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget v0, p0, Lmiuix/view/g;->d:F

    .line 19
    .line 20
    iget v2, p1, Lmiuix/view/g;->d:F

    .line 21
    .line 22
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget v0, p0, Lmiuix/view/g;->e:F

    .line 29
    .line 30
    iget v2, p1, Lmiuix/view/g;->e:F

    .line 31
    .line 32
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget v0, p0, Lmiuix/view/g;->b:I

    .line 39
    .line 40
    iget v2, p1, Lmiuix/view/g;->b:I

    .line 41
    .line 42
    if-ne v0, v2, :cond_0

    .line 43
    .line 44
    iget v0, p0, Lmiuix/view/g;->a:I

    .line 45
    .line 46
    iget p1, p1, Lmiuix/view/g;->a:I

    .line 47
    .line 48
    if-ne v0, p1, :cond_0

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "{ densityDpi:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lmiuix/view/g;->b:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", density:"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lmiuix/view/g;->c:F

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", scaledDensity:"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lmiuix/view/g;->d:F

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", fontScale: "

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lmiuix/view/g;->e:F

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", defaultBitmapDensity:"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v1, p0, Lmiuix/view/g;->a:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, "}"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
