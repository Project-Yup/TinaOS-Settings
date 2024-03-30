.class Lb4/c$a;
.super Ljava/lang/Object;
.source "HttpTask.java"

# interfaces
.implements Lb4/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb4/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lb4/a$a;Lb4/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb4/d;

.field final synthetic b:Lb4/c;


# direct methods
.method constructor <init>(Lb4/c;Lb4/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb4/c$a;->b:Lb4/c;

    .line 2
    .line 3
    iput-object p2, p0, Lb4/c$a;->a:Lb4/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb4/c$a;->a:Lb4/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lb4/c$a;->b:Lb4/c;

    .line 7
    .line 8
    invoke-static {v0}, Lb4/c;->a(Lb4/c;)Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lb4/c$a$a;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lb4/c$a$a;-><init>(Lb4/c$a;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb4/c$a;->b:Lb4/c;

    .line 2
    .line 3
    invoke-static {v0}, Lb4/c;->b(Lb4/c;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lb4/c$a;->b:Lb4/c;

    .line 8
    .line 9
    invoke-static {v1}, Lb4/c;->c(Lb4/c;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lb4/c$a;->b:Lb4/c;

    .line 16
    .line 17
    invoke-static {v0}, Lb4/c;->d(Lb4/c;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lb4/c$a;->b:Lb4/c;

    .line 22
    .line 23
    invoke-static {v0}, Lb4/c;->a(Lb4/c;)Landroid/os/Handler;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lb4/c$a$b;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lb4/c$a$b;-><init>(Lb4/c$a;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method
