.class public Lcom/miui/greenguard/params/GetDashBordParam;
.super Lcom/miui/greenguard/params/GetBaseParam;
.source "GetDashBordParam.java"


# instance fields
.field private date:I

.field private dateType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/greenguard/params/GetBaseParam;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getDate()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/greenguard/params/GetDashBordParam;->date:I

    .line 2
    .line 3
    return v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "/admin/usage-board"

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
    const-class v0, Lcom/miui/greenguard/result/DashBordResult;

    .line 2
    .line 3
    return-object v0
.end method

.method public setDataType(Z)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/greenguard/params/GetDashBordParam;->dateType:I

    .line 2
    .line 3
    return-void
.end method

.method public setDate(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/greenguard/params/GetDashBordParam;->date:I

    .line 2
    .line 3
    return-void
.end method
