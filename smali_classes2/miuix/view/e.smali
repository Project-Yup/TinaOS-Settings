.class public Lmiuix/view/e;
.super Ljava/lang/Object;
.source "CompatViewMethod.java"


# direct methods
.method public static a(Landroid/app/Activity;Z)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lmiuix/view/c;->a(Landroid/app/Activity;Z)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static b(Landroid/view/View;Z)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lmiuix/view/d;->a(Landroid/view/View;Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
