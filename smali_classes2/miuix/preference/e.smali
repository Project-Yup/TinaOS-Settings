.class Lmiuix/preference/e;
.super Ljava/lang/Object;
.source "PreferenceDialogFragmentCompatDelegate.java"


# instance fields
.field private a:Lmiuix/preference/c;

.field private b:Landroidx/preference/PreferenceDialogFragmentCompat;


# direct methods
.method public constructor <init>(Lmiuix/preference/c;Landroidx/preference/PreferenceDialogFragmentCompat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmiuix/preference/e;->a:Lmiuix/preference/c;

    .line 5
    .line 6
    iput-object p2, p0, Lmiuix/preference/e;->b:Landroidx/preference/PreferenceDialogFragmentCompat;

    .line 7
    .line 8
    return-void
.end method

.method private b(Landroid/app/Dialog;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 1
    iget-object p1, p0, Lmiuix/preference/e;->b:Landroidx/preference/PreferenceDialogFragmentCompat;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lmiuix/preference/e;->b:Landroidx/preference/PreferenceDialogFragmentCompat;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/preference/PreferenceDialogFragmentCompat;->R()Landroidx/preference/DialogPreference;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lmiuix/appcompat/app/s$b;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lmiuix/appcompat/app/s$b;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lmiuix/preference/a;

    .line 19
    .line 20
    invoke-direct {v2, p1, v1}, Lmiuix/preference/a;-><init>(Landroid/content/Context;Lmiuix/appcompat/app/s$b;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/preference/DialogPreference;->f()Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Lmiuix/preference/a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/preference/DialogPreference;->c()Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, v3}, Lmiuix/preference/a;->c(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/a$a;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/preference/DialogPreference;->h()Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v4, p0, Lmiuix/preference/e;->b:Landroidx/preference/PreferenceDialogFragmentCompat;

    .line 42
    .line 43
    invoke-virtual {v2, v3, v4}, Lmiuix/preference/a;->h(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/preference/DialogPreference;->g()Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v4, p0, Lmiuix/preference/e;->b:Landroidx/preference/PreferenceDialogFragmentCompat;

    .line 51
    .line 52
    invoke-virtual {v2, v3, v4}, Lmiuix/preference/a;->f(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, Lmiuix/preference/e;->a:Lmiuix/preference/c;

    .line 56
    .line 57
    invoke-interface {v3, p1}, Lmiuix/preference/c;->c(Landroid/content/Context;)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    iget-object v0, p0, Lmiuix/preference/e;->a:Lmiuix/preference/c;

    .line 64
    .line 65
    invoke-interface {v0, p1}, Lmiuix/preference/c;->d(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, p1}, Lmiuix/preference/a;->setView(Landroid/view/View;)Landroidx/appcompat/app/a$a;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {v0}, Landroidx/preference/DialogPreference;->e()Ljava/lang/CharSequence;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v2, p1}, Lmiuix/preference/a;->d(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    .line 77
    .line 78
    .line 79
    :goto_0
    iget-object p1, p0, Lmiuix/preference/e;->a:Lmiuix/preference/c;

    .line 80
    .line 81
    invoke-interface {p1, v1}, Lmiuix/preference/c;->a(Lmiuix/appcompat/app/s$b;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lmiuix/appcompat/app/s$b;->a()Lmiuix/appcompat/app/s;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object v0, p0, Lmiuix/preference/e;->a:Lmiuix/preference/c;

    .line 89
    .line 90
    invoke-interface {v0}, Lmiuix/preference/c;->b()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    invoke-direct {p0, p1}, Lmiuix/preference/e;->b(Landroid/app/Dialog;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    return-object p1
.end method
