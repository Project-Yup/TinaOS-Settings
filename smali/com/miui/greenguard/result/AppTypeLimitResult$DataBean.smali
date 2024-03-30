.class public Lcom/miui/greenguard/result/AppTypeLimitResult$DataBean;
.super Ljava/lang/Object;
.source "AppTypeLimitResult.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/greenguard/result/AppTypeLimitResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DataBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/greenguard/result/AppTypeLimitResult$DataBean$DayConfigBean;
    }
.end annotation


# instance fields
.field private appType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "appType"
    .end annotation
.end field

.field private enable:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable"
    .end annotation
.end field

.field private holiday:Lcom/miui/greenguard/result/AppTypeLimitResult$DataBean$DayConfigBean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "holiday"
    .end annotation
.end field

.field private workingDay:Lcom/miui/greenguard/result/AppTypeLimitResult$DataBean$DayConfigBean;
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
