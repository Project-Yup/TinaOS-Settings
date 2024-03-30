.class public Lw4/c;
.super Ljava/lang/Object;
.source "ScreenEffectCmd.java"


# direct methods
.method public static a(Landroid/content/Context;II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, p2, v0}, Lw4/c;->b(Landroid/content/Context;IIZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static b(Landroid/content/Context;IIZ)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    const/16 p3, 0x1a

    .line 4
    .line 5
    invoke-static {p3, p2, p1}, Lu3/a;->l(III)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0, p1, p2}, Lw4/b;->c(Landroid/content/Context;II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static c(Landroid/content/Context;Lw4/a;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x9

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lw4/a;->b(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {p0, v0, v1, p2}, Lw4/c;->b(Landroid/content/Context;IIZ)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method
