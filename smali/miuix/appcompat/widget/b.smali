.class public Lmiuix/appcompat/widget/b;
.super Ljava/lang/Object;
.source "DialogAnimHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/widget/b$a;
    }
.end annotation


# static fields
.field private static a:Laa/b;


# direct methods
.method public static a()V
    .locals 1

    .line 1
    sget-object v0, Lmiuix/appcompat/widget/b;->a:Laa/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Laa/b;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static b(Landroid/view/View;Landroid/view/View;Lmiuix/appcompat/widget/b$a;)V
    .locals 1

    .line 1
    sget-object v0, Lmiuix/appcompat/widget/b;->a:Laa/b;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-boolean v0, Lsa/a;->b:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Laa/c;

    .line 10
    .line 11
    invoke-direct {v0}, Laa/c;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lmiuix/appcompat/widget/b;->a:Laa/b;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Laa/d;

    .line 18
    .line 19
    invoke-direct {v0}, Laa/d;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lmiuix/appcompat/widget/b;->a:Laa/b;

    .line 23
    .line 24
    :cond_1
    :goto_0
    sget-object v0, Lmiuix/appcompat/widget/b;->a:Laa/b;

    .line 25
    .line 26
    invoke-interface {v0, p0, p1, p2}, Laa/b;->a(Landroid/view/View;Landroid/view/View;Lmiuix/appcompat/widget/b$a;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    sput-object p0, Lmiuix/appcompat/widget/b;->a:Laa/b;

    .line 31
    .line 32
    return-void
.end method

.method public static c(Landroid/view/View;Landroid/view/View;ZLmiuix/appcompat/app/s$c;)V
    .locals 1

    .line 1
    sget-object v0, Lmiuix/appcompat/widget/b;->a:Laa/b;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-boolean v0, Lsa/a;->b:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Laa/c;

    .line 10
    .line 11
    invoke-direct {v0}, Laa/c;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lmiuix/appcompat/widget/b;->a:Laa/b;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Laa/d;

    .line 18
    .line 19
    invoke-direct {v0}, Laa/d;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lmiuix/appcompat/widget/b;->a:Laa/b;

    .line 23
    .line 24
    :cond_1
    :goto_0
    sget-object v0, Lmiuix/appcompat/widget/b;->a:Laa/b;

    .line 25
    .line 26
    invoke-interface {v0, p0, p1, p2, p3}, Laa/b;->c(Landroid/view/View;Landroid/view/View;ZLmiuix/appcompat/app/s$c;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
