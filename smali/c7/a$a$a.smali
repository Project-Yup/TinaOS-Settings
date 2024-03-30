.class Lc7/a$a$a;
.super Ljava/lang/Object;
.source "UpdateWidgetHelper.java"

# interfaces
.implements Lc7/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc7/a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lc7/a$a;


# direct methods
.method constructor <init>(Lc7/a$a;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc7/a$a$a;->b:Lc7/a$a;

    .line 2
    .line 3
    iput-boolean p2, p0, Lc7/a$a$a;->a:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc7/a$a$a;->b:Lc7/a$a;

    .line 2
    .line 3
    iget-object v0, v0, Lc7/a$a;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-boolean v1, p0, Lc7/a$a$a;->a:Z

    .line 6
    .line 7
    invoke-static {v0, v1}, Lc7/b;->l(Landroid/content/Context;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
