.class Lt6/b$a;
.super Ljava/lang/Object;
.source "EventHandlerImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt6/b;->k(Landroid/content/Context;Lmc/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lmc/d;

.field final synthetic g:Lt6/b;


# direct methods
.method constructor <init>(Lt6/b;Landroid/content/Context;Lmc/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt6/b$a;->g:Lt6/b;

    .line 2
    .line 3
    iput-object p2, p0, Lt6/b$a;->a:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lt6/b$a;->b:Lmc/d;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lt6/b$a;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lt6/a;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "syncThenSend...value="

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "Niel-EventHandlerImpl"

    .line 25
    .line 26
    invoke-static {v2, v1}, Lcom/xiaomi/misettings/usagestats/utils/r;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lt6/b$a;->g:Lt6/b;

    .line 30
    .line 31
    iget-object v2, p0, Lt6/b$a;->b:Lmc/d;

    .line 32
    .line 33
    const/16 v3, 0x450

    .line 34
    .line 35
    invoke-static {v1, v2, v3, v0}, Lt6/b;->e(Lt6/b;Lmc/d;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lt6/b$a;->g:Lt6/b;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-static {v0, v1}, Lt6/b;->f(Lt6/b;Z)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method
