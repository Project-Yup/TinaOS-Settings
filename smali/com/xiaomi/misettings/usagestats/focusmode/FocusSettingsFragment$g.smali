.class Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment$g;
.super Ljava/lang/Object;
.source "FocusSettingsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;->m0()V
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
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment$g;->a:Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;

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
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment$g;->a:Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;->T(Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lq5/f;->c(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const-string v0, ""

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment$g;->a:Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lq5/c;->y(Landroid/content/Context;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v2, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment$g;->a:Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;

    .line 31
    .line 32
    invoke-static {v2}, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;->T(Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment$g;->a:Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v2, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment$g;->a:Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;

    .line 53
    .line 54
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const v3, 0x7f130182

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {p1, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment$g;->a:Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;->T(Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {p1, v2}, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;->U(Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment$g;->a:Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;

    .line 87
    .line 88
    invoke-static {p1}, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;->T(Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object v2, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment$g;->a:Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;

    .line 93
    .line 94
    invoke-static {v2}, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;->T(Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment$g;->a:Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;

    .line 106
    .line 107
    invoke-static {p1}, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;->T(Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment$g;->a:Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;

    .line 115
    .line 116
    invoke-static {p1}, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;->V(Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;)Landroid/widget/TextView;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const/16 v0, 0x8

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment$g;->a:Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;

    .line 126
    .line 127
    invoke-static {p1}, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;->W(Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;)Lmiuix/androidbasewidget/widget/StateEditText;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment$g;->a:Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;

    .line 139
    .line 140
    invoke-static {p1}, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;->X(Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;)Lmiuix/appcompat/app/s;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-eqz p1, :cond_2

    .line 145
    .line 146
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment$g;->a:Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;

    .line 147
    .line 148
    invoke-static {p1}, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;->X(Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;)Lmiuix/appcompat/app/s;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1}, Lmiuix/appcompat/app/s;->dismiss()V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_1
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment$g;->a:Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;

    .line 157
    .line 158
    invoke-static {p1}, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;->V(Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;)Landroid/widget/TextView;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment$g;->a:Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;

    .line 166
    .line 167
    invoke-static {p1}, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;->W(Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;)Lmiuix/androidbasewidget/widget/StateEditText;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    :cond_2
    :goto_1
    return-void
.end method
