.class public Lmiuix/os/AsyncTaskWithProgress$ProgressDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "AsyncTaskWithProgress.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/os/AsyncTaskWithProgress;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProgressDialogFragment"
.end annotation


# instance fields
.field private u:Lmiuix/os/AsyncTaskWithProgress;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmiuix/os/AsyncTaskWithProgress<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static R(Ljava/lang/String;)Lmiuix/os/AsyncTaskWithProgress$ProgressDialogFragment;
    .locals 3

    .line 1
    new-instance v0, Lmiuix/os/AsyncTaskWithProgress$ProgressDialogFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lmiuix/os/AsyncTaskWithProgress$ProgressDialogFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "task"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public K(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 1
    iget-object v0, p0, Lmiuix/os/AsyncTaskWithProgress$ProgressDialogFragment;->u:Lmiuix/os/AsyncTaskWithProgress;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->K(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance p1, Lmiuix/appcompat/app/e0;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lmiuix/os/AsyncTaskWithProgress$ProgressDialogFragment;->u:Lmiuix/os/AsyncTaskWithProgress;

    .line 17
    .line 18
    invoke-static {v1}, Lmiuix/os/AsyncTaskWithProgress;->i(Lmiuix/os/AsyncTaskWithProgress;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-direct {p1, v0, v1}, Lmiuix/appcompat/app/e0;-><init>(Landroid/content/Context;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lmiuix/os/AsyncTaskWithProgress$ProgressDialogFragment;->u:Lmiuix/os/AsyncTaskWithProgress;

    .line 26
    .line 27
    invoke-static {v0}, Lmiuix/os/AsyncTaskWithProgress;->j(Lmiuix/os/AsyncTaskWithProgress;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lmiuix/os/AsyncTaskWithProgress$ProgressDialogFragment;->u:Lmiuix/os/AsyncTaskWithProgress;

    .line 34
    .line 35
    invoke-static {v0}, Lmiuix/os/AsyncTaskWithProgress;->j(Lmiuix/os/AsyncTaskWithProgress;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/i;->setTitle(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Lmiuix/os/AsyncTaskWithProgress$ProgressDialogFragment;->u:Lmiuix/os/AsyncTaskWithProgress;

    .line 44
    .line 45
    invoke-static {v0}, Lmiuix/os/AsyncTaskWithProgress;->k(Lmiuix/os/AsyncTaskWithProgress;)Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/s;->setTitle(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-object v0, p0, Lmiuix/os/AsyncTaskWithProgress$ProgressDialogFragment;->u:Lmiuix/os/AsyncTaskWithProgress;

    .line 53
    .line 54
    invoke-static {v0}, Lmiuix/os/AsyncTaskWithProgress;->l(Lmiuix/os/AsyncTaskWithProgress;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, Lmiuix/os/AsyncTaskWithProgress$ProgressDialogFragment;->u:Lmiuix/os/AsyncTaskWithProgress;

    .line 65
    .line 66
    invoke-static {v1}, Lmiuix/os/AsyncTaskWithProgress;->l(Lmiuix/os/AsyncTaskWithProgress;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/e0;->U(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    iget-object v0, p0, Lmiuix/os/AsyncTaskWithProgress$ProgressDialogFragment;->u:Lmiuix/os/AsyncTaskWithProgress;

    .line 79
    .line 80
    invoke-static {v0}, Lmiuix/os/AsyncTaskWithProgress;->m(Lmiuix/os/AsyncTaskWithProgress;)Ljava/lang/CharSequence;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/e0;->U(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    iget-object v0, p0, Lmiuix/os/AsyncTaskWithProgress$ProgressDialogFragment;->u:Lmiuix/os/AsyncTaskWithProgress;

    .line 88
    .line 89
    invoke-static {v0}, Lmiuix/os/AsyncTaskWithProgress;->a(Lmiuix/os/AsyncTaskWithProgress;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/e0;->X(I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lmiuix/os/AsyncTaskWithProgress$ProgressDialogFragment;->u:Lmiuix/os/AsyncTaskWithProgress;

    .line 97
    .line 98
    invoke-static {v0}, Lmiuix/os/AsyncTaskWithProgress;->c(Lmiuix/os/AsyncTaskWithProgress;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/e0;->R(Z)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lmiuix/os/AsyncTaskWithProgress$ProgressDialogFragment;->u:Lmiuix/os/AsyncTaskWithProgress;

    .line 106
    .line 107
    invoke-static {v0}, Lmiuix/os/AsyncTaskWithProgress;->c(Lmiuix/os/AsyncTaskWithProgress;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_3

    .line 112
    .line 113
    iget-object v0, p0, Lmiuix/os/AsyncTaskWithProgress$ProgressDialogFragment;->u:Lmiuix/os/AsyncTaskWithProgress;

    .line 114
    .line 115
    invoke-static {v0}, Lmiuix/os/AsyncTaskWithProgress;->d(Lmiuix/os/AsyncTaskWithProgress;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/e0;->T(I)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lmiuix/os/AsyncTaskWithProgress$ProgressDialogFragment;->u:Lmiuix/os/AsyncTaskWithProgress;

    .line 123
    .line 124
    invoke-static {v0}, Lmiuix/os/AsyncTaskWithProgress;->e(Lmiuix/os/AsyncTaskWithProgress;)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/e0;->V(I)V

    .line 129
    .line 130
    .line 131
    :cond_3
    iget-object v0, p0, Lmiuix/os/AsyncTaskWithProgress$ProgressDialogFragment;->u:Lmiuix/os/AsyncTaskWithProgress;

    .line 132
    .line 133
    invoke-static {v0}, Lmiuix/os/AsyncTaskWithProgress;->g(Lmiuix/os/AsyncTaskWithProgress;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    const/4 v1, -0x2

    .line 138
    const/4 v2, 0x0

    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const/high16 v3, 0x1040000

    .line 146
    .line 147
    invoke-virtual {v0, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object v3, p0, Lmiuix/os/AsyncTaskWithProgress$ProgressDialogFragment;->u:Lmiuix/os/AsyncTaskWithProgress;

    .line 152
    .line 153
    invoke-static {v3}, Lmiuix/os/AsyncTaskWithProgress;->h(Lmiuix/os/AsyncTaskWithProgress;)Lmiuix/os/AsyncTaskWithProgress$a;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v1, v0, v2}, Lmiuix/appcompat/app/s;->D(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 157
    .line 158
    .line 159
    const/4 v0, 0x1

    .line 160
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/s;->setCancelable(Z)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_4
    invoke-virtual {p1, v1, v2, v2}, Lmiuix/appcompat/app/s;->D(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 165
    .line 166
    .line 167
    const/4 v0, 0x0

    .line 168
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/s;->setCancelable(Z)V

    .line 169
    .line 170
    .line 171
    :goto_2
    return-object p1
.end method

.method S(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->I()Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lmiuix/appcompat/app/e0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lmiuix/appcompat/app/e0;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/e0;->V(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/os/AsyncTaskWithProgress$ProgressDialogFragment;->u:Lmiuix/os/AsyncTaskWithProgress;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {v0}, Lmiuix/os/AsyncTaskWithProgress;->g(Lmiuix/os/AsyncTaskWithProgress;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lmiuix/os/AsyncTaskWithProgress$ProgressDialogFragment;->u:Lmiuix/os/AsyncTaskWithProgress;

    .line 13
    .line 14
    invoke-static {p1}, Lmiuix/os/AsyncTaskWithProgress;->h(Lmiuix/os/AsyncTaskWithProgress;)Lmiuix/os/AsyncTaskWithProgress$a;

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    throw p1

    .line 19
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lmiuix/os/AsyncTaskWithProgress;->f()Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "task"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lmiuix/os/AsyncTaskWithProgress;

    .line 23
    .line 24
    iput-object p1, p0, Lmiuix/os/AsyncTaskWithProgress$ProgressDialogFragment;->u:Lmiuix/os/AsyncTaskWithProgress;

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/y;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, p0}, Landroidx/fragment/app/y;->r(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/y;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/fragment/app/y;->i()I

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmiuix/os/AsyncTaskWithProgress$ProgressDialogFragment;->u:Lmiuix/os/AsyncTaskWithProgress;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0, p0}, Lmiuix/os/AsyncTaskWithProgress;->b(Lmiuix/os/AsyncTaskWithProgress;Lmiuix/os/AsyncTaskWithProgress$ProgressDialogFragment;)Lmiuix/os/AsyncTaskWithProgress$ProgressDialogFragment;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/os/AsyncTaskWithProgress$ProgressDialogFragment;->u:Lmiuix/os/AsyncTaskWithProgress;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lmiuix/os/AsyncTaskWithProgress;->b(Lmiuix/os/AsyncTaskWithProgress;Lmiuix/os/AsyncTaskWithProgress$ProgressDialogFragment;)Lmiuix/os/AsyncTaskWithProgress$ProgressDialogFragment;

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStop()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
