.class Landroidx/media/d;
.super Ljava/lang/Object;
.source "MediaBrowserServiceCompatApi26.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1a
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media/d$a;,
        Landroidx/media/d$b;,
        Landroidx/media/d$c;
    }
.end annotation


# static fields
.field static a:Ljava/lang/reflect/Field;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    :try_start_0
    const-class v0, Landroid/service/media/MediaBrowserService$Result;

    .line 2
    .line 3
    const-string v1, "mFlags"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/media/d;->a:Ljava/lang/reflect/Field;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    const-string v1, "MBSCompatApi26"

    .line 18
    .line 19
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Landroidx/media/d$c;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media/d$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/media/d$a;-><init>(Landroid/content/Context;Landroidx/media/d$c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
