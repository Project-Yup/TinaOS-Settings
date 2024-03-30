.class Lcom/xiaomi/misettings/usagestats/focusmode/widget/NewFocusModeBackgroundView$a;
.super Ljava/lang/Object;
.source "NewFocusModeBackgroundView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/misettings/usagestats/focusmode/widget/NewFocusModeBackgroundView;->u(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/xiaomi/misettings/usagestats/focusmode/widget/NewFocusModeBackgroundView;


# direct methods
.method constructor <init>(Lcom/xiaomi/misettings/usagestats/focusmode/widget/NewFocusModeBackgroundView;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/NewFocusModeBackgroundView$a;->b:Lcom/xiaomi/misettings/usagestats/focusmode/widget/NewFocusModeBackgroundView;

    .line 2
    .line 3
    iput p2, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/NewFocusModeBackgroundView$a;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/NewFocusModeBackgroundView$a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/NewFocusModeBackgroundView$a;->b:Lcom/xiaomi/misettings/usagestats/focusmode/widget/NewFocusModeBackgroundView;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/xiaomi/misettings/usagestats/focusmode/widget/NewFocusModeBackgroundView;->b(Lcom/xiaomi/misettings/usagestats/focusmode/widget/NewFocusModeBackgroundView;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const v2, 0x7f080085

    .line 18
    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/NewFocusModeBackgroundView$a;->b:Lcom/xiaomi/misettings/usagestats/focusmode/widget/NewFocusModeBackgroundView;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v3, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/NewFocusModeBackgroundView$a;->b:Lcom/xiaomi/misettings/usagestats/focusmode/widget/NewFocusModeBackgroundView;

    .line 29
    .line 30
    invoke-static {v3}, Lcom/xiaomi/misettings/usagestats/focusmode/widget/NewFocusModeBackgroundView;->c(Lcom/xiaomi/misettings/usagestats/focusmode/widget/NewFocusModeBackgroundView;)Landroid/graphics/BitmapFactory$Options;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v1, v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/NewFocusModeBackgroundView$a;->b:Lcom/xiaomi/misettings/usagestats/focusmode/widget/NewFocusModeBackgroundView;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_0
    iget-object v2, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/NewFocusModeBackgroundView$a;->b:Lcom/xiaomi/misettings/usagestats/focusmode/widget/NewFocusModeBackgroundView;

    .line 50
    .line 51
    invoke-static {v2}, Lcom/xiaomi/misettings/usagestats/focusmode/widget/NewFocusModeBackgroundView;->d(Lcom/xiaomi/misettings/usagestats/focusmode/widget/NewFocusModeBackgroundView;)Ls3/b;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget v2, v2, Ls3/b;->d:I

    .line 56
    .line 57
    iget-object v3, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/NewFocusModeBackgroundView$a;->b:Lcom/xiaomi/misettings/usagestats/focusmode/widget/NewFocusModeBackgroundView;

    .line 58
    .line 59
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v3}, Lx3/g;->h(Landroid/content/Context;)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-static {v1, v2, v3}, Lx3/e;->e(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v0, v1}, Lcom/xiaomi/misettings/usagestats/focusmode/widget/NewFocusModeBackgroundView;->a(Lcom/xiaomi/misettings/usagestats/focusmode/widget/NewFocusModeBackgroundView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/NewFocusModeBackgroundView$a;->b:Lcom/xiaomi/misettings/usagestats/focusmode/widget/NewFocusModeBackgroundView;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/xiaomi/misettings/usagestats/focusmode/widget/NewFocusModeBackgroundView;->b(Lcom/xiaomi/misettings/usagestats/focusmode/widget/NewFocusModeBackgroundView;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const v2, 0x7f080082

    .line 82
    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/NewFocusModeBackgroundView$a;->b:Lcom/xiaomi/misettings/usagestats/focusmode/widget/NewFocusModeBackgroundView;

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v3, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/NewFocusModeBackgroundView$a;->b:Lcom/xiaomi/misettings/usagestats/focusmode/widget/NewFocusModeBackgroundView;

    .line 93
    .line 94
    invoke-static {v3}, Lcom/xiaomi/misettings/usagestats/focusmode/widget/NewFocusModeBackgroundView;->c(Lcom/xiaomi/misettings/usagestats/focusmode/widget/NewFocusModeBackgroundView;)Landroid/graphics/BitmapFactory$Options;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {v1, v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/NewFocusModeBackgroundView$a;->b:Lcom/xiaomi/misettings/usagestats/focusmode/widget/NewFocusModeBackgroundView;

    .line 104
    .line 105
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :goto_1
    iget-object v2, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/NewFocusModeBackgroundView$a;->b:Lcom/xiaomi/misettings/usagestats/focusmode/widget/NewFocusModeBackgroundView;

    .line 114
    .line 115
    invoke-static {v2}, Lcom/xiaomi/misettings/usagestats/focusmode/widget/NewFocusModeBackgroundView;->d(Lcom/xiaomi/misettings/usagestats/focusmode/widget/NewFocusModeBackgroundView;)Ls3/b;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iget v2, v2, Ls3/b;->d:I

    .line 120
    .line 121
    iget-object v3, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/NewFocusModeBackgroundView$a;->b:Lcom/xiaomi/misettings/usagestats/focusmode/widget/NewFocusModeBackgroundView;

    .line 122
    .line 123
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-static {v3}, Lx3/g;->h(Landroid/content/Context;)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    invoke-static {v1, v2, v3}, Lx3/e;->e(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v0, v1}, Lcom/xiaomi/misettings/usagestats/focusmode/widget/NewFocusModeBackgroundView;->a(Lcom/xiaomi/misettings/usagestats/focusmode/widget/NewFocusModeBackgroundView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 136
    .line 137
    .line 138
    :goto_2
    return-void
.end method
