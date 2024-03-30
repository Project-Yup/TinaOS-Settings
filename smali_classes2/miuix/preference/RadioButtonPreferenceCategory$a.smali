.class Lmiuix/preference/RadioButtonPreferenceCategory$a;
.super Ljava/lang/Object;
.source "RadioButtonPreferenceCategory.java"

# interfaces
.implements Lmiuix/preference/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/preference/RadioButtonPreferenceCategory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmiuix/preference/RadioButtonPreferenceCategory;


# direct methods
.method constructor <init>(Lmiuix/preference/RadioButtonPreferenceCategory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/preference/RadioButtonPreferenceCategory$a;->a:Lmiuix/preference/RadioButtonPreferenceCategory;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/preference/Preference;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/preference/RadioButtonPreferenceCategory$a;->a:Lmiuix/preference/RadioButtonPreferenceCategory;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lmiuix/preference/RadioButtonPreferenceCategory;->r(Lmiuix/preference/RadioButtonPreferenceCategory;Landroidx/preference/Preference;)Lmiuix/preference/RadioButtonPreferenceCategory$d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lmiuix/preference/RadioButtonPreferenceCategory$a;->a:Lmiuix/preference/RadioButtonPreferenceCategory;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lmiuix/preference/RadioButtonPreferenceCategory;->s(Lmiuix/preference/RadioButtonPreferenceCategory;Lmiuix/preference/RadioButtonPreferenceCategory$d;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lmiuix/preference/RadioButtonPreferenceCategory$a;->a:Lmiuix/preference/RadioButtonPreferenceCategory;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lmiuix/preference/RadioButtonPreferenceCategory;->t(Lmiuix/preference/RadioButtonPreferenceCategory;Lmiuix/preference/RadioButtonPreferenceCategory$d;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public b(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroid/widget/Checkable;

    .line 3
    .line 4
    iget-object v1, p0, Lmiuix/preference/RadioButtonPreferenceCategory$a;->a:Lmiuix/preference/RadioButtonPreferenceCategory;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/preference/Preference;->getOnPreferenceClickListener()Landroidx/preference/Preference$d;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lmiuix/preference/RadioButtonPreferenceCategory$a;->a:Lmiuix/preference/RadioButtonPreferenceCategory;

    .line 13
    .line 14
    invoke-static {v2, p1, p2}, Lmiuix/preference/RadioButtonPreferenceCategory;->q(Lmiuix/preference/RadioButtonPreferenceCategory;Landroidx/preference/Preference;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lmiuix/preference/RadioButtonPreferenceCategory$a;->a:Lmiuix/preference/RadioButtonPreferenceCategory;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Landroidx/preference/Preference$d;->onPreferenceClick(Landroidx/preference/Preference;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {v0}, Landroid/widget/Checkable;->isChecked()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    xor-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    return p1
.end method
