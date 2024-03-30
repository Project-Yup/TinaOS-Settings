.class public Lcom/miui/greenguard/result/AppLimitResult$DataBean;
.super Ljava/lang/Object;
.source "AppLimitResult.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/greenguard/result/AppLimitResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DataBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/greenguard/result/AppLimitResult$DataBean$DayBean;
    }
.end annotation


# instance fields
.field private enable:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable"
    .end annotation
.end field

.field private holiday:Lcom/miui/greenguard/result/AppLimitResult$DataBean$DayBean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "holiday"
    .end annotation
.end field

.field private pkgName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pkgName"
    .end annotation
.end field

.field private workingDay:Lcom/miui/greenguard/result/AppLimitResult$DataBean$DayBean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "workingDay"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
