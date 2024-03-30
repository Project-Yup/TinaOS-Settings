.class Li4/i$a;
.super Ljava/lang/Object;
.source "LimitConfigManager.java"

# interfaces
.implements Lk7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li4/i;->f(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk7/a<",
        "Lcom/miui/greenguard/result/DeviceRestrictionResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Li4/i$a;->a:Z

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/miui/greenguard/result/DeviceRestrictionResult;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Li4/i$a;->a:Z

    .line 2
    .line 3
    const-string v1, "LimitConfigManager"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/miui/greenguard/result/DeviceRestrictionResult;->getData()Lcom/miui/greenguard/result/DeviceRestrictionResult$DataBean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Li4/i;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "makeConfigUse"

    .line 18
    .line 19
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Li4/i;->d(Lcom/miui/greenguard/result/DeviceRestrictionResult$DataBean;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p1}, Lh7/c;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/miui/greenguard/result/DeviceRestrictionResult;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Li4/i$a;->a(Lcom/miui/greenguard/result/DeviceRestrictionResult;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
