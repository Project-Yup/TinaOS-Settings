.class public Lmiuix/preference/ListPreferenceDialogFragmentCompat;
.super Landroidx/preference/ListPreferenceDialogFragmentCompat;
.source "ListPreferenceDialogFragmentCompat.java"


# instance fields
.field private F:Lmiuix/preference/e;

.field private G:Lmiuix/preference/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/preference/ListPreferenceDialogFragmentCompat;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmiuix/preference/ListPreferenceDialogFragmentCompat$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lmiuix/preference/ListPreferenceDialogFragmentCompat$a;-><init>(Lmiuix/preference/ListPreferenceDialogFragmentCompat;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmiuix/preference/ListPreferenceDialogFragmentCompat;->G:Lmiuix/preference/c;

    .line 10
    .line 11
    new-instance v1, Lmiuix/preference/e;

    .line 12
    .line 13
    invoke-direct {v1, v0, p0}, Lmiuix/preference/e;-><init>(Lmiuix/preference/c;Landroidx/preference/PreferenceDialogFragmentCompat;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lmiuix/preference/ListPreferenceDialogFragmentCompat;->F:Lmiuix/preference/e;

    .line 17
    .line 18
    return-void
.end method

.method static synthetic b0(Lmiuix/preference/ListPreferenceDialogFragmentCompat;Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceDialogFragmentCompat;->U(Landroid/content/Context;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic c0(Lmiuix/preference/ListPreferenceDialogFragmentCompat;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceDialogFragmentCompat;->T(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d0(Ljava/lang/String;)Lmiuix/preference/ListPreferenceDialogFragmentCompat;
    .locals 3

    .line 1
    new-instance v0, Lmiuix/preference/ListPreferenceDialogFragmentCompat;

    .line 2
    .line 3
    invoke-direct {v0}, Lmiuix/preference/ListPreferenceDialogFragmentCompat;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const-string v2, "key"

    .line 13
    .line 14
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method public K(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lmiuix/preference/ListPreferenceDialogFragmentCompat;->F:Lmiuix/preference/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmiuix/preference/e;->a(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected final W(Landroidx/appcompat/app/a$a;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "using miuix builder instead"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method protected e0(Lmiuix/appcompat/app/s$b;)V
    .locals 2

    .line 1
    new-instance v0, Lmiuix/preference/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Lmiuix/preference/a;-><init>(Landroid/content/Context;Lmiuix/appcompat/app/s$b;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, v0}, Landroidx/preference/ListPreferenceDialogFragmentCompat;->W(Landroidx/appcompat/app/a$a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
