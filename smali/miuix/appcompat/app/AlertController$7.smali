.class Lmiuix/appcompat/app/AlertController$7;
.super Landroid/view/WindowInsetsAnimation$Callback;
.source "AlertController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/appcompat/app/AlertController;->f1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field isTablet:Z

.field final synthetic this$0:Lmiuix/appcompat/app/AlertController;


# direct methods
.method constructor <init>(Lmiuix/appcompat/app/AlertController;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/app/AlertController$7;->this$0:Lmiuix/appcompat/app/AlertController;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/view/WindowInsetsAnimation$Callback;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lmiuix/appcompat/app/AlertController$7;->isTablet:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onEnd(Landroid/view/WindowInsetsAnimation;)V
    .locals 3
    .param p1    # Landroid/view/WindowInsetsAnimation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/view/WindowInsetsAnimation$Callback;->onEnd(Landroid/view/WindowInsetsAnimation;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lmiuix/appcompat/app/AlertController$7;->this$0:Lmiuix/appcompat/app/AlertController;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p1, v0}, Lmiuix/appcompat/app/AlertController;->i(Lmiuix/appcompat/app/AlertController;Z)Z

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lmiuix/appcompat/app/AlertController$7;->this$0:Lmiuix/appcompat/app/AlertController;

    .line 11
    .line 12
    invoke-static {p1}, Lmiuix/appcompat/app/AlertController;->r(Lmiuix/appcompat/app/AlertController;)Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-static {}, Landroidx/core/view/l3;->a()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {p1, v0}, Landroidx/core/view/h3;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Landroidx/appcompat/widget/g0;->a(Landroid/graphics/Insets;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-gtz v1, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController$7;->this$0:Lmiuix/appcompat/app/AlertController;

    .line 41
    .line 42
    invoke-static {v1}, Lmiuix/appcompat/app/AlertController;->c(Lmiuix/appcompat/app/AlertController;)Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x0

    .line 51
    cmpg-float v1, v1, v2

    .line 52
    .line 53
    if-gez v1, :cond_0

    .line 54
    .line 55
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController$7;->this$0:Lmiuix/appcompat/app/AlertController;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-static {v1, v2}, Lmiuix/appcompat/app/AlertController;->p(Lmiuix/appcompat/app/AlertController;I)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController$7;->this$0:Lmiuix/appcompat/app/AlertController;

    .line 62
    .line 63
    invoke-static {v1, p1}, Lmiuix/appcompat/app/AlertController;->s(Lmiuix/appcompat/app/AlertController;Landroid/view/WindowInsets;)V

    .line 64
    .line 65
    .line 66
    iget-boolean p1, p0, Lmiuix/appcompat/app/AlertController$7;->isTablet:Z

    .line 67
    .line 68
    if-nez p1, :cond_1

    .line 69
    .line 70
    iget-object p1, p0, Lmiuix/appcompat/app/AlertController$7;->this$0:Lmiuix/appcompat/app/AlertController;

    .line 71
    .line 72
    invoke-static {v0}, Landroidx/appcompat/widget/g0;->a(Landroid/graphics/Insets;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {p1, v0}, Lmiuix/appcompat/app/AlertController;->q(Lmiuix/appcompat/app/AlertController;I)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void
.end method

.method public onPrepare(Landroid/view/WindowInsetsAnimation;)V
    .locals 1
    .param p1    # Landroid/view/WindowInsetsAnimation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/view/WindowInsetsAnimation$Callback;->onPrepare(Landroid/view/WindowInsetsAnimation;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lmiuix/appcompat/widget/b;->a()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lmiuix/appcompat/app/AlertController$7;->this$0:Lmiuix/appcompat/app/AlertController;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, Lmiuix/appcompat/app/AlertController;->i(Lmiuix/appcompat/app/AlertController;Z)Z

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lmiuix/appcompat/app/AlertController$7;->this$0:Lmiuix/appcompat/app/AlertController;

    .line 14
    .line 15
    invoke-static {p1}, Lmiuix/appcompat/app/AlertController;->j(Lmiuix/appcompat/app/AlertController;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput-boolean p1, p0, Lmiuix/appcompat/app/AlertController$7;->isTablet:Z

    .line 20
    .line 21
    return-void
.end method

.method public onProgress(Landroid/view/WindowInsets;Ljava/util/List;)Landroid/view/WindowInsets;
    .locals 5
    .param p1    # Landroid/view/WindowInsets;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1e
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/WindowInsets;",
            "Ljava/util/List<",
            "Landroid/view/WindowInsetsAnimation;",
            ">;)",
            "Landroid/view/WindowInsets;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/core/view/l3;->a()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p1, p2}, Landroidx/core/view/h3;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {}, Landroidx/core/view/j3;->a()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p1, v0}, Landroidx/core/view/h3;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p2}, Landroidx/appcompat/widget/g0;->a(Landroid/graphics/Insets;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lmiuix/appcompat/app/AlertController$7;->this$0:Lmiuix/appcompat/app/AlertController;

    .line 22
    .line 23
    invoke-static {v2}, Lmiuix/appcompat/app/AlertController;->k(Lmiuix/appcompat/app/AlertController;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v0}, Landroidx/appcompat/widget/g0;->a(Landroid/graphics/Insets;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    sub-int/2addr v1, v2

    .line 36
    invoke-static {}, Landroidx/core/view/l3;->a()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {p1, v2}, Lmiuix/appcompat/app/n;->a(Landroid/view/WindowInsets;I)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    iget-object v2, p0, Lmiuix/appcompat/app/AlertController$7;->this$0:Lmiuix/appcompat/app/AlertController;

    .line 47
    .line 48
    invoke-static {v2}, Lmiuix/appcompat/app/AlertController;->o(Lmiuix/appcompat/app/AlertController;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v3, "WindowInsetsAnimation onProgress mPanelAndImeMargin : "

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, Lmiuix/appcompat/app/AlertController$7;->this$0:Lmiuix/appcompat/app/AlertController;

    .line 65
    .line 66
    invoke-static {v3}, Lmiuix/appcompat/app/AlertController;->k(Lmiuix/appcompat/app/AlertController;)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v3, "AlertController"

    .line 78
    .line 79
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v4, "WindowInsetsAnimation onProgress ime : "

    .line 88
    .line 89
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-static {p2}, Landroidx/appcompat/widget/g0;->a(Landroid/graphics/Insets;)I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-static {v3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    new-instance p2, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v2, "WindowInsetsAnimation onProgress navigationBar : "

    .line 112
    .line 113
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Landroidx/appcompat/widget/g0;->a(Landroid/graphics/Insets;)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-static {v3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    :cond_0
    if-gez v1, :cond_1

    .line 131
    .line 132
    const/4 p2, 0x0

    .line 133
    goto :goto_0

    .line 134
    :cond_1
    move p2, v1

    .line 135
    :goto_0
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController$7;->this$0:Lmiuix/appcompat/app/AlertController;

    .line 136
    .line 137
    neg-int p2, p2

    .line 138
    invoke-static {v0, p2}, Lmiuix/appcompat/app/AlertController;->p(Lmiuix/appcompat/app/AlertController;I)V

    .line 139
    .line 140
    .line 141
    :cond_2
    iget-boolean p2, p0, Lmiuix/appcompat/app/AlertController$7;->isTablet:Z

    .line 142
    .line 143
    if-nez p2, :cond_3

    .line 144
    .line 145
    iget-object p2, p0, Lmiuix/appcompat/app/AlertController$7;->this$0:Lmiuix/appcompat/app/AlertController;

    .line 146
    .line 147
    invoke-static {p2, v1}, Lmiuix/appcompat/app/AlertController;->q(Lmiuix/appcompat/app/AlertController;I)V

    .line 148
    .line 149
    .line 150
    :cond_3
    return-object p1
.end method

.method public onStart(Landroid/view/WindowInsetsAnimation;Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/view/WindowInsetsAnimation$Bounds;
    .locals 3
    .param p1    # Landroid/view/WindowInsetsAnimation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/WindowInsetsAnimation$Bounds;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController$7;->this$0:Lmiuix/appcompat/app/AlertController;

    .line 2
    .line 3
    invoke-static {v0}, Lmiuix/appcompat/app/AlertController;->m(Lmiuix/appcompat/app/AlertController;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    iget-object v2, p0, Lmiuix/appcompat/app/AlertController$7;->this$0:Lmiuix/appcompat/app/AlertController;

    .line 9
    .line 10
    invoke-static {v2}, Lmiuix/appcompat/app/AlertController;->c(Lmiuix/appcompat/app/AlertController;)Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-float/2addr v1, v2

    .line 19
    float-to-int v1, v1

    .line 20
    invoke-static {v0, v1}, Lmiuix/appcompat/app/AlertController;->l(Lmiuix/appcompat/app/AlertController;I)I

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController$7;->this$0:Lmiuix/appcompat/app/AlertController;

    .line 24
    .line 25
    invoke-static {v0}, Lmiuix/appcompat/app/AlertController;->o(Lmiuix/appcompat/app/AlertController;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v1, "WindowInsetsAnimation onStart mPanelAndImeMargin : "

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController$7;->this$0:Lmiuix/appcompat/app/AlertController;

    .line 42
    .line 43
    invoke-static {v1}, Lmiuix/appcompat/app/AlertController;->k(Lmiuix/appcompat/app/AlertController;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "AlertController"

    .line 55
    .line 56
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController$7;->this$0:Lmiuix/appcompat/app/AlertController;

    .line 60
    .line 61
    invoke-static {v0}, Lmiuix/appcompat/app/AlertController;->k(Lmiuix/appcompat/app/AlertController;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-gtz v0, :cond_1

    .line 66
    .line 67
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController$7;->this$0:Lmiuix/appcompat/app/AlertController;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-static {v0, v1}, Lmiuix/appcompat/app/AlertController;->l(Lmiuix/appcompat/app/AlertController;I)I

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/WindowInsetsAnimation$Callback;->onStart(Landroid/view/WindowInsetsAnimation;Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/view/WindowInsetsAnimation$Bounds;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1
.end method
