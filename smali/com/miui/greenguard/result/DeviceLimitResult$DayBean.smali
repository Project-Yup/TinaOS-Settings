.class public Lcom/miui/greenguard/result/DeviceLimitResult$DayBean;
.super Ljava/lang/Object;
.source "DeviceLimitResult.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/greenguard/result/DeviceLimitResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DayBean"
.end annotation


# instance fields
.field private durationPerDay:I

.field private enable:Z

.field private unit:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/greenguard/entity/BaseUnitBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lcom/miui/greenguard/result/DeviceLimitResult$DayBean;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/greenguard/result/DeviceLimitResult$DayBean;->enable:Z

    .line 2
    .line 3
    return p0
.end method
