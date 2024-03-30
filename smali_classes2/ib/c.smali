.class public Lib/c;
.super Ljava/lang/Object;
.source "WrapperHelper.java"


# direct methods
.method public static a(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p0, p1}, Landroidx/core/view/u;->a(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    instance-of v1, v0, Lib/a;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lib/a;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lib/a;->a(Landroid/view/LayoutInflater$Factory2;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    instance-of v1, p1, Lib/a;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    move-object v1, p1

    .line 37
    check-cast v1, Lib/a;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lib/a;->a(Landroid/view/LayoutInflater$Factory2;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "mFactory2"

    .line 51
    .line 52
    invoke-static {v0, v1}, Leb/b;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {p0, v0, p1}, Leb/b;->g(Ljava/lang/Object;Ljava/lang/reflect/Field;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    return-void
.end method
