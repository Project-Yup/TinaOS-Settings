.class public Lcom/miui/greenguard/result/DeviceLimitResult$DataBean;
.super Ljava/lang/Object;
.source "DeviceLimitResult.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/greenguard/result/DeviceLimitResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DataBean"
.end annotation


# instance fields
.field private holiday:Lcom/miui/greenguard/result/DeviceLimitResult$DayBean;

.field private unrestrictedApps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/greenguard/result/DeviceLimitResult$AppInfo;",
            ">;"
        }
    .end annotation
.end field

.field private workingDay:Lcom/miui/greenguard/result/DeviceLimitResult$DayBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/miui/greenguard/result/DeviceLimitResult$DataBean;)Lcom/miui/greenguard/result/DeviceLimitResult$DayBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/greenguard/result/DeviceLimitResult$DataBean;->holiday:Lcom/miui/greenguard/result/DeviceLimitResult$DayBean;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lcom/miui/greenguard/result/DeviceLimitResult$DataBean;)Lcom/miui/greenguard/result/DeviceLimitResult$DayBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/greenguard/result/DeviceLimitResult$DataBean;->workingDay:Lcom/miui/greenguard/result/DeviceLimitResult$DayBean;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getHoliday()Lcom/miui/greenguard/result/DeviceLimitResult$DayBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/greenguard/result/DeviceLimitResult$DataBean;->holiday:Lcom/miui/greenguard/result/DeviceLimitResult$DayBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWorkingDay()Lcom/miui/greenguard/result/DeviceLimitResult$DayBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/greenguard/result/DeviceLimitResult$DataBean;->workingDay:Lcom/miui/greenguard/result/DeviceLimitResult$DayBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public setHoliday(Lcom/miui/greenguard/result/DeviceLimitResult$DayBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/greenguard/result/DeviceLimitResult$DataBean;->holiday:Lcom/miui/greenguard/result/DeviceLimitResult$DayBean;

    .line 2
    .line 3
    return-void
.end method

.method public setWorkingDay(Lcom/miui/greenguard/result/DeviceLimitResult$DayBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/greenguard/result/DeviceLimitResult$DataBean;->workingDay:Lcom/miui/greenguard/result/DeviceLimitResult$DayBean;

    .line 2
    .line 3
    return-void
.end method
