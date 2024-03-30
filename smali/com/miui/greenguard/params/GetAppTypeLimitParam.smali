.class public Lcom/miui/greenguard/params/GetAppTypeLimitParam;
.super Lcom/miui/greenguard/params/GetBaseParam;
.source "GetAppTypeLimitParam.java"


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
.method public getPath()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "/admin/application-type-restriction"

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
    const-class v0, Lcom/miui/greenguard/result/AppTypeLimitResult;

    .line 2
    .line 3
    return-object v0
.end method
