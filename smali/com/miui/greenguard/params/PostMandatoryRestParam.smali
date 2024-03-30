.class public Lcom/miui/greenguard/params/PostMandatoryRestParam;
.super Lm7/c;
.source "PostMandatoryRestParam.java"


# instance fields
.field private continuousDuration:I

.field private deviceId:Ljava/lang/String;

.field private enable:Z

.field private restTime:I

.field private uid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lm7/c;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lg4/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/miui/greenguard/params/PostMandatoryRestParam;->deviceId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getDeviceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/greenguard/params/PostMandatoryRestParam;->deviceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "/admin/device/mandatory-rest"

    .line 2
    .line 3
    return-object v0
.end method

.method public getResultClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lp7/b;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lp7/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public setContinuousDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/greenguard/params/PostMandatoryRestParam;->continuousDuration:I

    .line 2
    .line 3
    return-void
.end method

.method public setDeviceId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/greenguard/params/PostMandatoryRestParam;->deviceId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/greenguard/params/PostMandatoryRestParam;->enable:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRestTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/greenguard/params/PostMandatoryRestParam;->restTime:I

    .line 2
    .line 3
    return-void
.end method

.method public setUid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/greenguard/params/PostMandatoryRestParam;->uid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
