.class Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment$b;
.super Ljava/lang/Object;
.source "FocusSettingsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;->t0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;


# direct methods
.method constructor <init>(Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment$b;->a:Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    const-string v0, "FocusSettingsFragment"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment$b;->a:Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment$b;->a:Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;->Z(Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;)Landroid/widget/LinearLayout;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment$b;->a:Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;

    .line 23
    .line 24
    iget-object v2, v2, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;->E:Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-object v3, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment$b;->a:Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;

    .line 31
    .line 32
    invoke-static {v3}, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;->a0(Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;)Landroid/widget/TextView;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iget-object v4, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment$b;->a:Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;

    .line 41
    .line 42
    invoke-static {v4}, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;->b0(Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;)Landroid/widget/TextView;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iget-object v5, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment$b;->a:Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;

    .line 51
    .line 52
    invoke-static {v5}, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;->Z(Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;)Landroid/widget/LinearLayout;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    iget-object v6, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment$b;->a:Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;

    .line 61
    .line 62
    invoke-static {v6}, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;->a0(Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;)Landroid/widget/TextView;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 71
    .line 72
    iget v7, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 73
    .line 74
    iget-object v8, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment$b;->a:Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;

    .line 75
    .line 76
    invoke-static {v8}, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;->b0(Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;)Landroid/widget/TextView;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    check-cast v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 85
    .line 86
    iget v8, v8, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 87
    .line 88
    sub-int/2addr v1, v2

    .line 89
    sub-int/2addr v1, v3

    .line 90
    sub-int/2addr v1, v4

    .line 91
    sub-int/2addr v1, v5

    .line 92
    sub-int/2addr v1, v7

    .line 93
    sub-int/2addr v1, v8

    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v3, "bottom"

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    if-gtz v1, :cond_1

    .line 115
    .line 116
    div-int/lit8 v7, v7, 0x2

    .line 117
    .line 118
    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 119
    .line 120
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment$b;->a:Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;

    .line 121
    .line 122
    invoke-static {v1}, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;->Z(Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;)Landroid/widget/LinearLayout;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    div-int/lit8 v5, v5, 0x2

    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    invoke-virtual {v1, v2, v5, v2, v2}, Landroid/view/View;->setPadding(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :catch_0
    move-exception v1

    .line 134
    const-string v2, "fitSmallDevice: "

    .line 135
    .line 136
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 137
    .line 138
    .line 139
    :cond_1
    :goto_0
    return-void
.end method
