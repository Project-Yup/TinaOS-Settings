.class Li4/b$g;
.super Ljava/lang/Object;
.source "AppControlManager.java"

# interfaces
.implements Lk7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li4/b;->n(Landroid/content/Context;)V
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
.field final synthetic a:J

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(JLandroid/content/Context;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Li4/b$g;->a:J

    .line 2
    .line 3
    iput-object p3, p0, Li4/b$g;->b:Landroid/content/Context;

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
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "upload app history succss"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Li4/b$g;->a:J

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "AppControlManager"

    .line 21
    .line 22
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Li4/b$g;->b:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {p1}, Lc5/d;->p(Landroid/content/Context;)Lc5/d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-wide v0, p0, Li4/b$g;->a:J

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Lc5/e;->l(J)Z

    .line 34
    .line 35
    .line 36
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
    invoke-virtual {p0, p1}, Li4/b$g;->a(Lp7/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
