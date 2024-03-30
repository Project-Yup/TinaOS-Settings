.class public Lw9/c;
.super Ljava/lang/Object;
.source "AnimationUtils.java"


# direct methods
.method public static a(Landroidx/fragment/app/Fragment;I)Landroid/animation/Animator;
    .locals 3

    .line 1
    sget v0, Lp9/a;->miuix_appcompat_fragment_transition_activity_open_enter:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    new-instance p1, Lu9/a;

    .line 7
    .line 8
    invoke-direct {p1, p0, v1, v1}, Lu9/a;-><init>(Landroidx/fragment/app/Fragment;ZZ)V

    .line 9
    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget v0, Lp9/a;->miuix_appcompat_fragment_transition_activity_open_exit:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    new-instance p1, Lu9/a;

    .line 18
    .line 19
    invoke-direct {p1, p0, v1, v2}, Lu9/a;-><init>(Landroidx/fragment/app/Fragment;ZZ)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    sget v0, Lp9/a;->miuix_appcompat_fragment_transition_activity_close_enter:I

    .line 24
    .line 25
    if-ne p1, v0, :cond_2

    .line 26
    .line 27
    new-instance p1, Lu9/a;

    .line 28
    .line 29
    invoke-direct {p1, p0, v2, v1}, Lu9/a;-><init>(Landroidx/fragment/app/Fragment;ZZ)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_2
    sget v0, Lp9/a;->miuix_appcompat_fragment_transition_activity_close_exit:I

    .line 34
    .line 35
    if-ne p1, v0, :cond_3

    .line 36
    .line 37
    new-instance p1, Lu9/a;

    .line 38
    .line 39
    invoke-direct {p1, p0, v2, v2}, Lu9/a;-><init>(Landroidx/fragment/app/Fragment;ZZ)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_3
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method
