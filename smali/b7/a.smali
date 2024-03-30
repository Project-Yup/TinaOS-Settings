.class public Lb7/a;
.super Lb7/b;
.source "NormalWidgetUpdateDelegateV2.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lb7/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/xiaomi/misettings/usagestats/widget/desktop/widget/NormalUsageStatsWidget;

    .line 5
    .line 6
    iput-object v0, p0, Lb7/c;->b:Ljava/lang/Class;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected e(Landroid/content/Context;Landroid/widget/RemoteViews;Z)V
    .locals 6

    .line 1
    const v1, 0x7f0b03cf

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const v0, 0x7f0700f2

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const v0, 0x7f0700eb

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, p1, v0}, Lb7/b;->m(Landroid/content/Context;I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz p3, :cond_1

    .line 20
    .line 21
    const p3, 0x7f0700f1

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const p3, 0x7f0700e7

    .line 26
    .line 27
    .line 28
    :goto_1
    invoke-virtual {p0, p1, p3}, Lb7/b;->m(Landroid/content/Context;I)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    move-object v0, p2

    .line 33
    invoke-virtual/range {v0 .. v5}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method protected f(Landroid/content/Context;Landroid/widget/RemoteViews;Z)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    const v3, 0x7f0b03c0

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    const v2, 0x7f0700e7

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1, v2}, Lb7/b;->m(Landroid/content/Context;I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    move v7, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v7, v8

    .line 23
    :goto_0
    move-object/from16 v2, p2

    .line 24
    .line 25
    invoke-virtual/range {v2 .. v7}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 26
    .line 27
    .line 28
    const v10, 0x7f0b03cf

    .line 29
    .line 30
    .line 31
    const/4 v11, 0x0

    .line 32
    if-eqz p3, :cond_1

    .line 33
    .line 34
    const v2, 0x7f0700f5

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const v2, 0x7f0700fb

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-virtual {p0, v1, v2}, Lb7/b;->m(Landroid/content/Context;I)I

    .line 42
    .line 43
    .line 44
    move-result v12

    .line 45
    const/4 v13, 0x0

    .line 46
    if-eqz p3, :cond_2

    .line 47
    .line 48
    move v14, v8

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const v2, 0x7f0700de

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1, v2}, Lb7/b;->m(Landroid/content/Context;I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    move v14, v2

    .line 58
    :goto_2
    move-object/from16 v9, p2

    .line 59
    .line 60
    invoke-virtual/range {v9 .. v14}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 61
    .line 62
    .line 63
    if-eqz p3, :cond_3

    .line 64
    .line 65
    const v2, 0x7f070109

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const v2, 0x7f07010b

    .line 70
    .line 71
    .line 72
    :goto_3
    invoke-virtual {p0, v1, v2}, Lb7/b;->m(Landroid/content/Context;I)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    int-to-float v1, v1

    .line 77
    const v2, 0x7f0b03cf

    .line 78
    .line 79
    .line 80
    move-object/from16 v3, p2

    .line 81
    .line 82
    invoke-virtual {v3, v2, v8, v1}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method protected h(Landroid/content/Context;Landroid/widget/RemoteViews;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lb7/b;->h(Landroid/content/Context;Landroid/widget/RemoteViews;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0700bb

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lb7/b;->m(Landroid/content/Context;I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    int-to-float p1, p1

    .line 12
    const v0, 0x7f0b03cf

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p2, v0, v1, p1}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected l()I
    .locals 1

    .line 1
    const v0, 0x7f0e0041

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method protected q(Landroid/content/Context;Landroid/widget/RemoteViews;La7/a;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, La7/a;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3}, La7/a;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Lcom/xiaomi/misettings/usagestats/utils/j;->o(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p3}, La7/a;->c()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    const v1, 0x7f0b03bb

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v1, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3}, La7/a;->d()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {p1, v0, v1}, Lcom/xiaomi/misettings/usagestats/utils/j;->l(Landroid/content/Context;J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const p3, 0x7f0b03cf

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p3, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method protected s(Landroid/content/Context;Landroid/widget/RemoteViews;Z)V
    .locals 4

    .line 1
    const p3, 0x7f0b026d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, p3}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lc7/b;->d()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    const/4 v0, 0x5

    .line 22
    if-ge v1, v0, :cond_1

    .line 23
    .line 24
    new-instance v0, Landroid/widget/RemoteViews;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const v3, 0x7f0e003c

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p3, v0}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lb7/b;->k(I)La7/a;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p0, p1, v0, v2}, Lb7/b;->p(Landroid/content/Context;Landroid/widget/RemoteViews;La7/a;)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void

    .line 50
    :cond_2
    :goto_1
    const p1, 0x7f0b0270

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p1, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 54
    .line 55
    .line 56
    const/16 p1, 0x8

    .line 57
    .line 58
    invoke-virtual {p2, p3, p1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
