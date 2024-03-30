.class Li4/b$d;
.super Ljava/lang/Object;
.source "AppControlManager.java"

# interfaces
.implements Lk7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li4/b;->l(Landroid/content/Context;Lk7/a;Lq6/k;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk7/a<",
        "Lp7/a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lp7/a;)V
    .locals 0

    .line 1
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
    check-cast p1, Lp7/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Li4/b$d;->a(Lp7/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
