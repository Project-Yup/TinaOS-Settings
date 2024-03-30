.class Lj4/e$c;
.super Ljava/lang/Object;
.source "MiSettingAccountManager.java"

# interfaces
.implements Lk7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj4/e;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk7/a<",
        "Lcom/miui/greenguard/result/DeviceIdResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lj4/e;


# direct methods
.method constructor <init>(Lj4/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj4/e$c;->a:Lj4/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/miui/greenguard/result/DeviceIdResult;)V
    .locals 1

    .line 1
    invoke-static {}, Le4/a;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/miui/greenguard/result/DeviceIdResult;->getData()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0, p1}, Li4/f;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
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
    check-cast p1, Lcom/miui/greenguard/result/DeviceIdResult;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj4/e$c;->a(Lcom/miui/greenguard/result/DeviceIdResult;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
