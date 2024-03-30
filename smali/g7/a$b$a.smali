.class Lg7/a$b$a;
.super Ljava/lang/Object;
.source "AccountUtils.java"

# interfaces
.implements Lw7/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg7/a$b;->a(Landroid/accounts/AccountManagerFuture;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lw7/c<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lg7/a$b;


# direct methods
.method constructor <init>(Lg7/a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg7/a$b$a;->a:Lg7/a$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lg7/a;->a(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lg7/a$b$a;->a:Lg7/a$b;

    .line 5
    .line 6
    iget-object p1, p1, Lg7/a$b;->a:Lg7/d;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Lg7/d;->call()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lg7/a$b$a;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
