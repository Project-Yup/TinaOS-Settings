.class Lmiuix/preference/RadioButtonPreferenceCategory$c;
.super Lmiuix/preference/RadioButtonPreferenceCategory$d;
.source "RadioButtonPreferenceCategory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/preference/RadioButtonPreferenceCategory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field g:Lmiuix/preference/RadioButtonPreference;

.field final synthetic h:Lmiuix/preference/RadioButtonPreferenceCategory;


# direct methods
.method constructor <init>(Lmiuix/preference/RadioButtonPreferenceCategory;Lmiuix/preference/RadioButtonPreference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/preference/RadioButtonPreferenceCategory$c;->h:Lmiuix/preference/RadioButtonPreferenceCategory;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lmiuix/preference/RadioButtonPreferenceCategory$d;-><init>(Lmiuix/preference/RadioButtonPreferenceCategory;Landroid/widget/Checkable;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lmiuix/preference/RadioButtonPreferenceCategory$c;->g:Lmiuix/preference/RadioButtonPreference;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Landroidx/preference/Preference;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/preference/RadioButtonPreferenceCategory$c;->g:Lmiuix/preference/RadioButtonPreference;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Lmiuix/preference/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/preference/RadioButtonPreferenceCategory$c;->g:Lmiuix/preference/RadioButtonPreference;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmiuix/preference/RadioButtonPreference;->k(Lmiuix/preference/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
