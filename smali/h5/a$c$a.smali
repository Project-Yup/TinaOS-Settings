.class Lh5/a$c$a;
.super Ljava/lang/Object;
.source "DeviceAccuracySetHolder.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh5/a$c;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lh5/a$c;


# direct methods
.method constructor <init>(Lh5/a$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh5/a$c$a;->a:Lh5/a$c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onClick: which="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "renderView"

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p2, 0x0

    .line 28
    :goto_0
    iget-object v0, p0, Lh5/a$c$a;->a:Lh5/a$c;

    .line 29
    .line 30
    iget-object v0, v0, Lh5/a$c;->a:Lh5/a;

    .line 31
    .line 32
    invoke-static {v0}, Lh5/a;->l(Lh5/a;)Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lj5/a;->b(Landroid/content/Context;)Lj5/a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p2}, Lj5/a;->f(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lh5/a$c$a;->a:Lh5/a$c;

    .line 44
    .line 45
    iget-object v0, v0, Lh5/a$c;->a:Lh5/a;

    .line 46
    .line 47
    invoke-static {v0, p2}, Lh5/a;->m(Lh5/a;Z)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lh5/a$c$a;->a:Lh5/a$c;

    .line 54
    .line 55
    iget-object p1, p1, Lh5/a$c;->a:Lh5/a;

    .line 56
    .line 57
    invoke-static {p1}, Lh5/a;->n(Lh5/a;)Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Ld5/c;->g(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
