.class Ll5/e$a;
.super Ljava/lang/Object;
.source "NetCategoryUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll5/e;->j(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ll5/e;


# direct methods
.method constructor <init>(Ll5/e;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll5/e$a;->b:Ll5/e;

    .line 2
    .line 3
    iput-object p2, p0, Ll5/e$a;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lj4/e;->k()Lj4/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj4/e;->m()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ll5/e$a;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0}, Lx3/p;->d(Landroid/content/Context;)Lx3/p;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "key_has_accredit"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lx3/p;->b(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Ll5/e$a;->b:Ll5/e;

    .line 26
    .line 27
    iget-object v1, p0, Ll5/e$a;->a:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v0, v1}, Ll5/e;->c(Ll5/e;Landroid/content/Context;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v1, p0, Ll5/e$a;->b:Ll5/e;

    .line 34
    .line 35
    iget-object v2, p0, Ll5/e$a;->a:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v1, v2, v0}, Ll5/e;->k(Landroid/content/Context;Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Ll5/e$a;->b:Ll5/e;

    .line 41
    .line 42
    invoke-virtual {v0}, Ll5/e;->w()V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method
