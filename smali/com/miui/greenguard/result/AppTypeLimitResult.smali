.class public Lcom/miui/greenguard/result/AppTypeLimitResult;
.super Lp7/a;
.source "AppTypeLimitResult.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/greenguard/result/AppTypeLimitResult$DataBean;
    }
.end annotation


# instance fields
.field private data:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/greenguard/result/AppTypeLimitResult$DataBean;",
            ">;"
        }
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
