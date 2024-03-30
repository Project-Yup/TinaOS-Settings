.class public Lcom/miui/greenguard/result/AppLimitResult$DataBean$DayBean;
.super Ljava/lang/Object;
.source "AppLimitResult.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/greenguard/result/AppLimitResult$DataBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DayBean"
.end annotation


# instance fields
.field private durationPerDay:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "durationPerDay"
    .end annotation
.end field

.field private limitFlag:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "limitFlag"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
