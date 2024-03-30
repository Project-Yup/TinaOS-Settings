.class Lmiuix/preference/RadioButtonPreferenceCategory$b;
.super Lmiuix/preference/RadioButtonPreferenceCategory$d;
.source "RadioButtonPreferenceCategory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/preference/RadioButtonPreferenceCategory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private g:Lmiuix/preference/RadioSetPreferenceCategory;

.field final synthetic h:Lmiuix/preference/RadioButtonPreferenceCategory;


# direct methods
.method constructor <init>(Lmiuix/preference/RadioButtonPreferenceCategory;Lmiuix/preference/RadioSetPreferenceCategory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/preference/RadioButtonPreferenceCategory$b;->h:Lmiuix/preference/RadioButtonPreferenceCategory;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lmiuix/preference/RadioButtonPreferenceCategory$d;-><init>(Lmiuix/preference/RadioButtonPreferenceCategory;Landroid/widget/Checkable;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lmiuix/preference/RadioButtonPreferenceCategory$b;->g:Lmiuix/preference/RadioSetPreferenceCategory;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Landroidx/preference/Preference;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/preference/RadioButtonPreferenceCategory$b;->g:Lmiuix/preference/RadioSetPreferenceCategory;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Lmiuix/preference/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/preference/RadioButtonPreferenceCategory$b;->g:Lmiuix/preference/RadioSetPreferenceCategory;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmiuix/preference/RadioSetPreferenceCategory;->s(Lmiuix/preference/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lmiuix/preference/RadioButtonPreferenceCategory$d;->setChecked(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmiuix/preference/RadioButtonPreferenceCategory$b;->g:Lmiuix/preference/RadioSetPreferenceCategory;

    .line 5
    .line 6
    invoke-virtual {v0}, Lmiuix/preference/RadioSetPreferenceCategory;->r()Lmiuix/preference/RadioButtonPreference;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lmiuix/preference/RadioButtonPreferenceCategory$b;->g:Lmiuix/preference/RadioSetPreferenceCategory;

    .line 13
    .line 14
    invoke-virtual {v0}, Lmiuix/preference/RadioSetPreferenceCategory;->r()Lmiuix/preference/RadioButtonPreference;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
