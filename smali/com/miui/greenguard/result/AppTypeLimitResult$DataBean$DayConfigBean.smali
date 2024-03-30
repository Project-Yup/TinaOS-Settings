.class public Lcom/miui/greenguard/result/AppTypeLimitResult$DataBean$DayConfigBean;
.super Ljava/lang/Object;
.source "AppTypeLimitResult.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/greenguard/result/AppTypeLimitResult$DataBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DayConfigBean"
.end annotation


# instance fields
.field private durationPerDay:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "durationPerDay"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
