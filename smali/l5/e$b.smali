.class Ll5/e$b;
.super Ljava/lang/Object;
.source "NetCategoryUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll5/e;->x(Landroid/content/Context;)V
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
    iput-object p1, p0, Ll5/e$b;->b:Ll5/e;

    .line 2
    .line 3
    iput-object p2, p0, Ll5/e$b;->a:Landroid/content/Context;

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
    iget-object v0, p0, Ll5/e$b;->b:Ll5/e;

    .line 2
    .line 3
    iget-object v1, p0, Ll5/e$b;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ll5/e;->c(Ll5/e;Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Ll5/e$b;->b:Ll5/e;

    .line 10
    .line 11
    iget-object v2, p0, Ll5/e$b;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v1, v2, v0}, Ll5/e;->k(Landroid/content/Context;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ll5/e$b;->b:Ll5/e;

    .line 17
    .line 18
    invoke-virtual {v0}, Ll5/e;->w()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
