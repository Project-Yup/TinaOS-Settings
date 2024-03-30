.class Lg7/a$a;
.super Ljava/lang/Object;
.source "AccountUtils.java"

# interfaces
.implements Landroid/accounts/AccountManagerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg7/a;->d(Lg7/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/accounts/AccountManagerCallback<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lg7/c;


# direct methods
.method constructor <init>(Lg7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg7/a$a;->a:Lg7/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run(Landroid/accounts/AccountManagerFuture;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/AccountManagerFuture<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg7/a$a;->a:Lg7/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lg7/c;->a(Landroid/accounts/AccountManagerFuture;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
