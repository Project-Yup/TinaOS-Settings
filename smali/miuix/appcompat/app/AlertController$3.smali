.class Lmiuix/appcompat/app/AlertController$3;
.super Ljava/lang/Object;
.source "AlertController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/app/AlertController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmiuix/appcompat/app/AlertController;


# direct methods
.method constructor <init>(Lmiuix/appcompat/app/AlertController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/app/AlertController$3;->this$0:Lmiuix/appcompat/app/AlertController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    sget v0, Lmiuix/view/h;->g:I

    .line 2
    .line 3
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController$3;->this$0:Lmiuix/appcompat/app/AlertController;

    .line 4
    .line 5
    iget-object v2, v1, Lmiuix/appcompat/app/AlertController;->x:Landroid/widget/Button;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-ne p1, v2, :cond_1

    .line 9
    .line 10
    iget-object v0, v1, Lmiuix/appcompat/app/AlertController;->z:Landroid/os/Message;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :cond_0
    sget v0, Lmiuix/view/h;->f:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v2, v1, Lmiuix/appcompat/app/AlertController;->A:Landroid/widget/Button;

    .line 22
    .line 23
    if-ne p1, v2, :cond_2

    .line 24
    .line 25
    iget-object v1, v1, Lmiuix/appcompat/app/AlertController;->C:Landroid/os/Message;

    .line 26
    .line 27
    if-eqz v1, :cond_7

    .line 28
    .line 29
    invoke-static {v1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v2, v1, Lmiuix/appcompat/app/AlertController;->D:Landroid/widget/Button;

    .line 35
    .line 36
    if-ne p1, v2, :cond_3

    .line 37
    .line 38
    iget-object v1, v1, Lmiuix/appcompat/app/AlertController;->F:Landroid/os/Message;

    .line 39
    .line 40
    if-eqz v1, :cond_7

    .line 41
    .line 42
    invoke-static {v1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-static {v1}, Lmiuix/appcompat/app/AlertController;->y(Lmiuix/appcompat/app/AlertController;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_6

    .line 52
    .line 53
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController$3;->this$0:Lmiuix/appcompat/app/AlertController;

    .line 54
    .line 55
    invoke-static {v1}, Lmiuix/appcompat/app/AlertController;->y(Lmiuix/appcompat/app/AlertController;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_6

    .line 64
    .line 65
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController$3;->this$0:Lmiuix/appcompat/app/AlertController;

    .line 66
    .line 67
    invoke-static {v1}, Lmiuix/appcompat/app/AlertController;->y(Lmiuix/appcompat/app/AlertController;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_6

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lmiuix/appcompat/app/AlertController$ButtonInfo;

    .line 86
    .line 87
    invoke-static {v2}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$400(Lmiuix/appcompat/app/AlertController$ButtonInfo;)Lmiuix/internal/widget/GroupButton;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    if-ne p1, v4, :cond_4

    .line 92
    .line 93
    invoke-static {v2}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$500(Lmiuix/appcompat/app/AlertController$ButtonInfo;)Landroid/os/Message;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    invoke-static {v1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :cond_5
    move-object v3, v1

    .line 104
    :cond_6
    instance-of v1, p1, Lmiuix/internal/widget/GroupButton;

    .line 105
    .line 106
    if-eqz v1, :cond_7

    .line 107
    .line 108
    move-object v1, p1

    .line 109
    check-cast v1, Lmiuix/internal/widget/GroupButton;

    .line 110
    .line 111
    invoke-virtual {v1}, Lmiuix/internal/widget/GroupButton;->b()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_7

    .line 116
    .line 117
    sget v0, Lmiuix/view/h;->f:I

    .line 118
    .line 119
    :cond_7
    :goto_0
    sget v1, Lmiuix/view/h;->z:I

    .line 120
    .line 121
    invoke-static {p1, v1, v0}, Lmiuix/view/HapticCompat;->performHapticFeedbackAsync(Landroid/view/View;II)V

    .line 122
    .line 123
    .line 124
    if-eqz v3, :cond_8

    .line 125
    .line 126
    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    .line 127
    .line 128
    .line 129
    :cond_8
    iget-object p1, p0, Lmiuix/appcompat/app/AlertController$3;->this$0:Lmiuix/appcompat/app/AlertController;

    .line 130
    .line 131
    iget-object p1, p1, Lmiuix/appcompat/app/AlertController;->Z:Landroid/os/Handler;

    .line 132
    .line 133
    const v0, -0x626d435d

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 137
    .line 138
    .line 139
    return-void
.end method
