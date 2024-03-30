.class public Lcom/miui/greenguard/entity/DashBordBean$MandatoryRestBean;
.super Ljava/lang/Object;
.source "DashBordBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/greenguard/entity/DashBordBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MandatoryRestBean"
.end annotation


# instance fields
.field private continuousDuration:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "continuousDuration"
    .end annotation
.end field

.field private enable:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable"
    .end annotation
.end field

.field private restTime:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "restTime"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContinuousDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/greenguard/entity/DashBordBean$MandatoryRestBean;->continuousDuration:I

    .line 2
    .line 3
    return v0
.end method

.method public getRestTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/greenguard/entity/DashBordBean$MandatoryRestBean;->restTime:I

    .line 2
    .line 3
    return v0
.end method

.method public isEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/greenguard/entity/DashBordBean$MandatoryRestBean;->enable:Z

    .line 2
    .line 3
    return v0
.end method

.method public setContinuousDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/greenguard/entity/DashBordBean$MandatoryRestBean;->continuousDuration:I

    .line 2
    .line 3
    return-void
.end method

.method public setEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/greenguard/entity/DashBordBean$MandatoryRestBean;->enable:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRestTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/greenguard/entity/DashBordBean$MandatoryRestBean;->restTime:I

    .line 2
    .line 3
    return-void
.end method

.method public toSteadyOnDetail()Lg6/j$a;
    .locals 2

    .line 1
    new-instance v0, Lg6/j$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lg6/j$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/miui/greenguard/entity/DashBordBean$MandatoryRestBean;->isEnable()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput-boolean v1, v0, Lg6/j$a;->g:Z

    .line 11
    .line 12
    iget v1, p0, Lcom/miui/greenguard/entity/DashBordBean$MandatoryRestBean;->restTime:I

    .line 13
    .line 14
    div-int/lit8 v1, v1, 0x3c

    .line 15
    .line 16
    iput v1, v0, Lg6/j$a;->b:I

    .line 17
    .line 18
    iget v1, p0, Lcom/miui/greenguard/entity/DashBordBean$MandatoryRestBean;->continuousDuration:I

    .line 19
    .line 20
    div-int/lit8 v1, v1, 0x3c

    .line 21
    .line 22
    iput v1, v0, Lg6/j$a;->a:I

    .line 23
    .line 24
    return-object v0
.end method
