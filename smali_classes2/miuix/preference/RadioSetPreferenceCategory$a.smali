.class Lmiuix/preference/RadioSetPreferenceCategory$a;
.super Ljava/lang/Object;
.source "RadioSetPreferenceCategory.java"

# interfaces
.implements Lmiuix/preference/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/preference/RadioSetPreferenceCategory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmiuix/preference/RadioSetPreferenceCategory;


# direct methods
.method constructor <init>(Lmiuix/preference/RadioSetPreferenceCategory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/preference/RadioSetPreferenceCategory$a;->a:Lmiuix/preference/RadioSetPreferenceCategory;

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
    .locals 2

    .line 1
    instance-of v0, p1, Lmiuix/preference/RadioButtonPreference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lmiuix/preference/RadioSetPreferenceCategory$a;->a:Lmiuix/preference/RadioSetPreferenceCategory;

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lmiuix/preference/RadioButtonPreference;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Lmiuix/preference/RadioSetPreferenceCategory;->setChecked(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lmiuix/preference/RadioSetPreferenceCategory$a;->a:Lmiuix/preference/RadioSetPreferenceCategory;

    .line 18
    .line 19
    invoke-static {v0}, Lmiuix/preference/RadioSetPreferenceCategory;->q(Lmiuix/preference/RadioSetPreferenceCategory;)Lmiuix/preference/d;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lmiuix/preference/RadioSetPreferenceCategory$a;->a:Lmiuix/preference/RadioSetPreferenceCategory;

    .line 26
    .line 27
    invoke-static {v0}, Lmiuix/preference/RadioSetPreferenceCategory;->q(Lmiuix/preference/RadioSetPreferenceCategory;)Lmiuix/preference/d;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0, p1}, Lmiuix/preference/d;->a(Landroidx/preference/Preference;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public b(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/preference/RadioSetPreferenceCategory$a;->a:Lmiuix/preference/RadioSetPreferenceCategory;

    .line 2
    .line 3
    invoke-static {v0}, Lmiuix/preference/RadioSetPreferenceCategory;->q(Lmiuix/preference/RadioSetPreferenceCategory;)Lmiuix/preference/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lmiuix/preference/RadioSetPreferenceCategory$a;->a:Lmiuix/preference/RadioSetPreferenceCategory;

    .line 10
    .line 11
    invoke-static {v0}, Lmiuix/preference/RadioSetPreferenceCategory;->q(Lmiuix/preference/RadioSetPreferenceCategory;)Lmiuix/preference/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1, p2}, Lmiuix/preference/d;->b(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x1

    .line 21
    return p1
.end method
