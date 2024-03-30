.class Li4/b$f;
.super Ljava/lang/Object;
.source "AppControlManager.java"

# interfaces
.implements Lk7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li4/b;->m(Landroid/content/Context;)V
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


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:J


# direct methods
.method constructor <init>(Landroid/content/Context;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Li4/b$f;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-wide p2, p0, Li4/b$f;->b:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lp7/a;)V
    .locals 2

    .line 1
    iget-object p1, p0, Li4/b$f;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Lc5/k;->p(Landroid/content/Context;)Lc5/k;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-wide v0, p0, Li4/b$f;->b:J

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Lc5/e;->l(J)Z

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
    check-cast p1, Lp7/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Li4/b$f;->a(Lp7/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
