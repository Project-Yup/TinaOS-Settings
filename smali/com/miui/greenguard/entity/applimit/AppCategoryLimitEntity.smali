.class public Lcom/miui/greenguard/entity/applimit/AppCategoryLimitEntity;
.super Ljava/lang/Object;
.source "AppCategoryLimitEntity.java"


# instance fields
.field private categoryId:Ljava/lang/String;

.field private categoryName:Ljava/lang/String;

.field private durationPerHoliday:I

.field private durationPerWorkday:I

.field private limitFlagHoliday:I

.field private limitFlagWorkday:I

.field private status:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCategoryId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/greenguard/entity/applimit/AppCategoryLimitEntity;->categoryId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCategoryName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/greenguard/entity/applimit/AppCategoryLimitEntity;->categoryName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDurationPerHoliday()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/greenguard/entity/applimit/AppCategoryLimitEntity;->durationPerHoliday:I

    .line 2
    .line 3
    return v0
.end method

.method public getDurationPerWorkday()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/greenguard/entity/applimit/AppCategoryLimitEntity;->durationPerWorkday:I

    .line 2
    .line 3
    return v0
.end method

.method public getLimitFlagHoliday()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/greenguard/entity/applimit/AppCategoryLimitEntity;->limitFlagHoliday:I

    .line 2
    .line 3
    return v0
.end method

.method public getLimitFlagWorkday()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/greenguard/entity/applimit/AppCategoryLimitEntity;->limitFlagWorkday:I

    .line 2
    .line 3
    return v0
.end method

.method public getStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/greenguard/entity/applimit/AppCategoryLimitEntity;->status:I

    .line 2
    .line 3
    return v0
.end method

.method public setCategoryId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/greenguard/entity/applimit/AppCategoryLimitEntity;->categoryId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCategoryName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/greenguard/entity/applimit/AppCategoryLimitEntity;->categoryName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDurationPerHoliday(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/greenguard/entity/applimit/AppCategoryLimitEntity;->durationPerHoliday:I

    .line 2
    .line 3
    return-void
.end method

.method public setDurationPerWorkday(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/greenguard/entity/applimit/AppCategoryLimitEntity;->durationPerWorkday:I

    .line 2
    .line 3
    return-void
.end method

.method public setLimitFlagHoliday(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/greenguard/entity/applimit/AppCategoryLimitEntity;->limitFlagHoliday:I

    .line 2
    .line 3
    return-void
.end method

.method public setLimitFlagWorkday(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/greenguard/entity/applimit/AppCategoryLimitEntity;->limitFlagWorkday:I

    .line 2
    .line 3
    return-void
.end method

.method public setStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/greenguard/entity/applimit/AppCategoryLimitEntity;->status:I

    .line 2
    .line 3
    return-void
.end method
