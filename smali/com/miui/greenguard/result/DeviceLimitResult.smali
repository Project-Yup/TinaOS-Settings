.class public Lcom/miui/greenguard/result/DeviceLimitResult;
.super Lp7/a;
.source "DeviceLimitResult.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/greenguard/result/DeviceLimitResult$AppInfo;,
        Lcom/miui/greenguard/result/DeviceLimitResult$DayBean;,
        Lcom/miui/greenguard/result/DeviceLimitResult$DataBean;
    }
.end annotation


# instance fields
.field private dataBean:Lcom/miui/greenguard/result/DeviceLimitResult$DataBean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp7/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getDataBean()Lcom/miui/greenguard/result/DeviceLimitResult$DataBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/greenguard/result/DeviceLimitResult;->dataBean:Lcom/miui/greenguard/result/DeviceLimitResult$DataBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public isEnable()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/greenguard/result/DeviceLimitResult;->dataBean:Lcom/miui/greenguard/result/DeviceLimitResult$DataBean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {v0}, Lcom/miui/greenguard/result/DeviceLimitResult$DataBean;->access$000(Lcom/miui/greenguard/result/DeviceLimitResult$DataBean;)Lcom/miui/greenguard/result/DeviceLimitResult$DayBean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/miui/greenguard/result/DeviceLimitResult;->dataBean:Lcom/miui/greenguard/result/DeviceLimitResult$DataBean;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/miui/greenguard/result/DeviceLimitResult$DataBean;->access$000(Lcom/miui/greenguard/result/DeviceLimitResult$DataBean;)Lcom/miui/greenguard/result/DeviceLimitResult$DayBean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/miui/greenguard/result/DeviceLimitResult$DayBean;->access$100(Lcom/miui/greenguard/result/DeviceLimitResult$DayBean;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    return v2

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/miui/greenguard/result/DeviceLimitResult;->dataBean:Lcom/miui/greenguard/result/DeviceLimitResult$DataBean;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/miui/greenguard/result/DeviceLimitResult$DataBean;->access$200(Lcom/miui/greenguard/result/DeviceLimitResult$DataBean;)Lcom/miui/greenguard/result/DeviceLimitResult$DayBean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/miui/greenguard/result/DeviceLimitResult;->dataBean:Lcom/miui/greenguard/result/DeviceLimitResult$DataBean;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/miui/greenguard/result/DeviceLimitResult$DataBean;->access$200(Lcom/miui/greenguard/result/DeviceLimitResult$DataBean;)Lcom/miui/greenguard/result/DeviceLimitResult$DayBean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lcom/miui/greenguard/result/DeviceLimitResult$DayBean;->access$100(Lcom/miui/greenguard/result/DeviceLimitResult$DayBean;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    move v1, v2

    .line 47
    :cond_1
    return v1
.end method
