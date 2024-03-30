.class public Lb7/b;
.super Lb7/c;
.source "SimpleWidgetUpdateDelegateV2.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lb7/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/xiaomi/misettings/usagestats/widget/desktop/widget/SimpleUsageStatsWidget;

    .line 5
    .line 6
    iput-object v0, p0, Lb7/c;->b:Ljava/lang/Class;

    .line 7
    .line 8
    return-void
.end method

.method private g(Landroid/content/Context;Landroid/widget/RemoteViews;)V
    .locals 2

    .line 1
    const v0, 0x7f0b03f6

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lb7/b;->j(Landroid/content/Context;)Landroid/app/PendingIntent;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p2, v0, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0b03cf

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lb7/b;->j(Landroid/content/Context;)Landroid/app/PendingIntent;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p2, v0, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 19
    .line 20
    .line 21
    const v0, 0x7f0b03c0

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Lb7/b;->j(Landroid/content/Context;)Landroid/app/PendingIntent;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p2, v0, p1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private j(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/xiaomi/misettings/usagestats/UsageStatsMainActivity;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/high16 v2, 0x4000000

    .line 10
    .line 11
    invoke-static {p1, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method private n(Landroid/content/Context;Landroid/widget/RemoteViews;)V
    .locals 5

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "UpdateWidgetHelper"

    .line 5
    .line 6
    const-string v1, "realUpdateWidget"

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lb7/b;->g(Landroid/content/Context;Landroid/widget/RemoteViews;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p2}, Lb7/b;->r(Landroid/widget/RemoteViews;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lc7/b;->e()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {p1, v0, v1}, Lcom/xiaomi/misettings/usagestats/utils/j;->l(Landroid/content/Context;J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const v1, 0x7f0b03cf

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v1, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lc7/b;->c()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    cmp-long v0, v0, v2

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    if-lez v0, :cond_1

    .line 41
    .line 42
    const v0, 0x7f13035a

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v2, 0x1

    .line 50
    new-array v2, v2, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {}, Lc7/b;->c()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    invoke-static {p1, v3, v4}, Lcom/xiaomi/misettings/usagestats/utils/j;->l(Landroid/content/Context;J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    aput-object v3, v2, v1

    .line 61
    .line 62
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const v0, 0x7f13045f

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_0
    const v2, 0x7f0b03c0

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v2, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Ld5/c;->o(Landroid/content/Context;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    const/16 v1, 0x8

    .line 92
    .line 93
    :goto_1
    invoke-virtual {p2, v2, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1, p2, v0}, Lb7/b;->f(Landroid/content/Context;Landroid/widget/RemoteViews;Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1, p2, v0}, Lb7/b;->s(Landroid/content/Context;Landroid/widget/RemoteViews;Z)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, p1, p2}, Lb7/b;->v(Landroid/content/Context;Landroid/widget/RemoteViews;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method private t(Landroid/content/Context;Landroid/widget/RemoteViews;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lb7/b;->g(Landroid/content/Context;Landroid/widget/RemoteViews;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lb7/b;->h(Landroid/content/Context;Landroid/widget/RemoteViews;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, p2, v0}, Lb7/b;->e(Landroid/content/Context;Landroid/widget/RemoteViews;Z)V

    .line 9
    .line 10
    .line 11
    const v1, 0x7f0b03bd

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v1, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 15
    .line 16
    .line 17
    const v2, 0x7f1300ef

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p2, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    const v2, 0x7f0b03cf

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v2, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 31
    .line 32
    .line 33
    const v0, 0x7f0b03c0

    .line 34
    .line 35
    .line 36
    const/16 v2, 0x8

    .line 37
    .line 38
    invoke-virtual {p2, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 39
    .line 40
    .line 41
    const v0, 0x7f0b026d

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 45
    .line 46
    .line 47
    const v0, 0x7f0b0270

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1}, Lb7/b;->j(Landroid/content/Context;)Landroid/app/PendingIntent;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p2, v1, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, p1, p2}, Lb7/b;->v(Landroid/content/Context;Landroid/widget/RemoteViews;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private u(Landroid/content/Context;Landroid/widget/RemoteViews;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lb7/b;->h(Landroid/content/Context;Landroid/widget/RemoteViews;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lb7/b;->e(Landroid/content/Context;Landroid/widget/RemoteViews;Z)V

    .line 6
    .line 7
    .line 8
    const v1, 0x7f0b03bd

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v1, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 12
    .line 13
    .line 14
    const v2, 0x7f1300f0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p2, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    const v1, 0x7f0b03cf

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v1, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 28
    .line 29
    .line 30
    const v0, 0x7f0b03c0

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x8

    .line 34
    .line 35
    invoke-virtual {p2, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 36
    .line 37
    .line 38
    const v0, 0x7f0b026d

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 42
    .line 43
    .line 44
    const v0, 0x7f0b0270

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1, p2}, Lb7/b;->v(Landroid/content/Context;Landroid/widget/RemoteViews;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private v(Landroid/content/Context;Landroid/widget/RemoteViews;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ComponentName;

    .line 2
    .line 3
    invoke-virtual {p0}, Lb7/c;->a()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "this.getComponentName()"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lb7/c;->a()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "UpdateWidgetHelper"

    .line 32
    .line 33
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, v0, p2}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(Landroid/content/ComponentName;Landroid/widget/RemoteViews;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb7/b;->l()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lb7/b;->i(Landroid/content/Context;I)Landroid/widget/RemoteViews;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {p0, p1, p2}, Lb7/b;->t(Landroid/content/Context;Landroid/widget/RemoteViews;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public c(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb7/b;->l()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lb7/b;->i(Landroid/content/Context;I)Landroid/widget/RemoteViews;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {p0, p1, p2}, Lb7/b;->u(Landroid/content/Context;Landroid/widget/RemoteViews;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public d(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb7/b;->l()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lb7/b;->i(Landroid/content/Context;I)Landroid/widget/RemoteViews;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {p0, p1, p2}, Lb7/b;->n(Landroid/content/Context;Landroid/widget/RemoteViews;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected e(Landroid/content/Context;Landroid/widget/RemoteViews;Z)V
    .locals 6

    .line 1
    const v1, 0x7f0b03cf

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const v0, 0x7f0700e9

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lb7/b;->m(Landroid/content/Context;I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    const p3, 0x7f0700ce

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const p3, 0x7f0700d3

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0, p1, p3}, Lb7/b;->m(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    move-object v0, p2

    .line 27
    invoke-virtual/range {v0 .. v5}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 28
    .line 29
    .line 30
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
    const v2, 0x7f07010a

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
    const v2, 0x7f0700dd

    .line 33
    .line 34
    .line 35
    if-eqz p3, :cond_1

    .line 36
    .line 37
    move v3, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const v3, 0x7f0700e9

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-virtual {p0, v1, v3}, Lb7/b;->m(Landroid/content/Context;I)I

    .line 43
    .line 44
    .line 45
    move-result v12

    .line 46
    const/4 v13, 0x0

    .line 47
    if-eqz p3, :cond_2

    .line 48
    .line 49
    move v14, v8

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {p0, v1, v2}, Lb7/b;->m(Landroid/content/Context;I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    move v14, v2

    .line 56
    :goto_2
    move-object/from16 v9, p2

    .line 57
    .line 58
    invoke-virtual/range {v9 .. v14}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 59
    .line 60
    .line 61
    if-eqz p3, :cond_3

    .line 62
    .line 63
    const v2, 0x7f0700ff

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const v2, 0x7f070104

    .line 68
    .line 69
    .line 70
    :goto_3
    invoke-virtual {p0, v1, v2}, Lb7/b;->m(Landroid/content/Context;I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    int-to-float v1, v1

    .line 75
    const v2, 0x7f0b03cf

    .line 76
    .line 77
    .line 78
    move-object/from16 v3, p2

    .line 79
    .line 80
    invoke-virtual {v3, v2, v8, v1}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method protected h(Landroid/content/Context;Landroid/widget/RemoteViews;)V
    .locals 8

    .line 1
    const-string v0, "--"

    .line 2
    .line 3
    const v1, 0x7f0b03cf

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v1, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f07010b

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lb7/b;->m(Landroid/content/Context;I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    int-to-float p1, p1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p2, v1, v0, p1}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    .line 19
    .line 20
    .line 21
    const v3, 0x7f0b03cf

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    move-object v2, p2

    .line 29
    invoke-virtual/range {v2 .. v7}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method i(Landroid/content/Context;I)Landroid/widget/RemoteViews;
    .locals 1

    .line 1
    new-instance v0, Landroid/widget/RemoteViews;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1, p2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method protected k(I)La7/a;
    .locals 3

    .line 1
    invoke-static {}, Lc7/b;->d()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    if-ltz p1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge p1, v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, La7/a;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_1
    return-object v1
.end method

.method protected l()I
    .locals 1

    .line 1
    const v0, 0x7f0e0040

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method protected m(Landroid/content/Context;I)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method protected o(Landroid/content/Context;Landroid/widget/RemoteViews;La7/a;)V
    .locals 4

    .line 1
    invoke-virtual {p3}, La7/a;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const v2, 0x7f0b02db

    .line 7
    .line 8
    .line 9
    const/16 v3, 0x64

    .line 10
    .line 11
    invoke-virtual {p2, v2, v3, v0, v1}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3}, La7/a;->e()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p3}, La7/a;->b()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-static {p1, p3}, Lcom/xiaomi/misettings/usagestats/utils/j;->m(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v1, "ic_"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3}, La7/a;->b()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-static {p1, p3}, Lu4/b;->p(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_0
    const p3, 0x7f0b0254

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lx3/e;->h(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p2, p3, p1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method protected p(Landroid/content/Context;Landroid/widget/RemoteViews;La7/a;)V
    .locals 2

    .line 1
    const v0, 0x7f0b0250

    .line 2
    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    invoke-virtual {p2, v0, p1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lb7/b;->j(Landroid/content/Context;)Landroid/app/PendingIntent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p2, v0, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, p2, p3}, Lb7/b;->o(Landroid/content/Context;Landroid/widget/RemoteViews;La7/a;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, p2, p3}, Lb7/b;->q(Landroid/content/Context;Landroid/widget/RemoteViews;La7/a;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method protected q(Landroid/content/Context;Landroid/widget/RemoteViews;La7/a;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, La7/a;->d()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p1, v0, v1}, Lcom/xiaomi/misettings/usagestats/utils/j;->l(Landroid/content/Context;J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const p3, 0x7f0b03cf

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p3, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected r(Landroid/widget/RemoteViews;)V
    .locals 2

    .line 1
    const v0, 0x7f0b03bd

    .line 2
    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0b03cf

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f0b026d

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method protected s(Landroid/content/Context;Landroid/widget/RemoteViews;Z)V
    .locals 9

    .line 1
    const v0, 0x7f0b026e

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    .line 5
    .line 6
    .line 7
    const v1, 0x7f0b026f

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v1}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lc7/b;->d()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/16 v3, 0x8

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v2, :cond_7

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_0
    if-eqz p3, :cond_1

    .line 31
    .line 32
    move v2, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v2, v3

    .line 35
    :goto_0
    const v5, 0x7f0b0273

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v5, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 39
    .line 40
    .line 41
    move v2, v4

    .line 42
    :goto_1
    const v5, 0x7f0e0042

    .line 43
    .line 44
    .line 45
    const v6, 0x7f0e003b

    .line 46
    .line 47
    .line 48
    const/4 v7, 0x2

    .line 49
    if-ge v2, v7, :cond_3

    .line 50
    .line 51
    new-instance v7, Landroid/widget/RemoteViews;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-direct {v7, v8, v6}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v0, v7}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v2}, Lb7/b;->k(I)La7/a;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {p0, p1, v7, v6}, Lb7/b;->p(Landroid/content/Context;Landroid/widget/RemoteViews;La7/a;)V

    .line 68
    .line 69
    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    new-instance v6, Landroid/widget/RemoteViews;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-direct {v6, v7, v5}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v0, v6}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    if-eqz p3, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    move v3, v4

    .line 91
    :goto_2
    const p3, 0x7f0b0274

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, p3, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 95
    .line 96
    .line 97
    move p3, v7

    .line 98
    :goto_3
    const/4 v0, 0x4

    .line 99
    if-ge p3, v0, :cond_6

    .line 100
    .line 101
    new-instance v0, Landroid/widget/RemoteViews;

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-direct {v0, v2, v6}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, v1, v0}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p3}, Lb7/b;->k(I)La7/a;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {p0, p1, v0, v2}, Lb7/b;->p(Landroid/content/Context;Landroid/widget/RemoteViews;La7/a;)V

    .line 118
    .line 119
    .line 120
    if-ne p3, v7, :cond_5

    .line 121
    .line 122
    new-instance v0, Landroid/widget/RemoteViews;

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-direct {v0, v2, v5}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, v1, v0}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    add-int/lit8 p3, p3, 0x1

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_6
    return-void

    .line 138
    :cond_7
    :goto_4
    const p1, 0x7f0b0270

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, p1, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 142
    .line 143
    .line 144
    const p1, 0x7f0b026d

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, p1, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 148
    .line 149
    .line 150
    return-void
.end method
