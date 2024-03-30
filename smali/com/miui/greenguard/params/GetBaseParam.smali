.class public abstract Lcom/miui/greenguard/params/GetBaseParam;
.super Lm7/a;
.source "GetBaseParam.java"


# instance fields
.field private deviceId:Ljava/lang/String;

.field private uid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm7/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getDeviceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/greenguard/params/GetBaseParam;->deviceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract synthetic getPath()Ljava/lang/String;
.end method

.method public abstract synthetic getResultClass()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lp7/b;",
            ">;"
        }
    .end annotation
.end method

.method public getUid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/greenguard/params/GetBaseParam;->uid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setDeviceId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/greenguard/params/GetBaseParam;->deviceId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUid(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "utf-8"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/miui/greenguard/params/GetBaseParam;->uid:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method
