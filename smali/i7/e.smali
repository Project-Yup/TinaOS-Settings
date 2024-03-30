.class public Li7/e;
.super Ljava/lang/Object;
.source "XNetApplication.java"


# static fields
.field private static a:Landroid/content/Context;


# direct methods
.method public static a()Landroid/content/Context;
    .locals 2

    .line 1
    sget-object v0, Li7/e;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    .line 7
    .line 8
    const-string v1, "init context first!"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    .line 17
    .line 18
    :goto_0
    sget-object v0, Li7/e;->a:Landroid/content/Context;

    .line 19
    .line 20
    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 0

    .line 1
    sput-object p0, Li7/e;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-void
.end method
