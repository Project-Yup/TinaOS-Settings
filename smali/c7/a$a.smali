.class Lc7/a$a;
.super Ljava/lang/Object;
.source "UpdateWidgetHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc7/a;->k(Landroid/content/Context;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:[I

.field final synthetic g:Lb7/c;

.field final synthetic h:Landroid/appwidget/AppWidgetManager;


# direct methods
.method constructor <init>(Landroid/content/Context;[ILb7/c;Landroid/appwidget/AppWidgetManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc7/a$a;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lc7/a$a;->b:[I

    .line 4
    .line 5
    iput-object p3, p0, Lc7/a$a;->g:Lb7/c;

    .line 6
    .line 7
    iput-object p4, p0, Lc7/a$a;->h:Landroid/appwidget/AppWidgetManager;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lc7/a$a;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lc7/a;->e(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lc7/a$a;->a:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v2, Lc7/a$a$a;

    .line 10
    .line 11
    invoke-direct {v2, p0, v0}, Lc7/a$a$a;-><init>(Lc7/a$a;Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0, v2}, Lc7/b;->m(Landroid/content/Context;ZLc7/b$a;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lc7/a$a;->a:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v1, p0, Lc7/a$a;->b:[I

    .line 20
    .line 21
    iget-object v2, p0, Lc7/a$a;->g:Lb7/c;

    .line 22
    .line 23
    iget-object v3, p0, Lc7/a$a;->h:Landroid/appwidget/AppWidgetManager;

    .line 24
    .line 25
    invoke-static {v0, v1, v2, v3}, Lc7/a;->a(Landroid/content/Context;[ILb7/c;Landroid/appwidget/AppWidgetManager;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    const-string v1, "UpdateWidgetHelper"

    .line 31
    .line 32
    const-string v2, "Thread refresh error"

    .line 33
    .line 34
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method
