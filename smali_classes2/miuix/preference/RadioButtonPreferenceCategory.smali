.class public Lmiuix/preference/RadioButtonPreferenceCategory;
.super Landroidx/preference/PreferenceCategory;
.source "RadioButtonPreferenceCategory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/preference/RadioButtonPreferenceCategory$d;,
        Lmiuix/preference/RadioButtonPreferenceCategory$b;,
        Lmiuix/preference/RadioButtonPreferenceCategory$c;
    }
.end annotation


# instance fields
.field private m:Lmiuix/preference/RadioButtonPreferenceCategory$d;

.field private n:I

.field private o:Lmiuix/preference/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0}, Lmiuix/preference/RadioButtonPreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 5
    sget v0, Lmiuix/preference/i;->preferenceCategoryRadioStyle:I

    invoke-direct {p0, p1, p2, v0}, Lmiuix/preference/RadioButtonPreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lmiuix/preference/RadioButtonPreferenceCategory;->m:Lmiuix/preference/RadioButtonPreferenceCategory$d;

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lmiuix/preference/RadioButtonPreferenceCategory;->n:I

    .line 4
    new-instance p1, Lmiuix/preference/RadioButtonPreferenceCategory$a;

    invoke-direct {p1, p0}, Lmiuix/preference/RadioButtonPreferenceCategory$a;-><init>(Lmiuix/preference/RadioButtonPreferenceCategory;)V

    iput-object p1, p0, Lmiuix/preference/RadioButtonPreferenceCategory;->o:Lmiuix/preference/d;

    return-void
.end method

.method private B(Lmiuix/preference/RadioButtonPreferenceCategory$d;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lmiuix/preference/RadioButtonPreferenceCategory$d;->isChecked()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->i()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceGroup;->h(I)Landroidx/preference/Preference;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p1}, Lmiuix/preference/RadioButtonPreferenceCategory$d;->a()Landroidx/preference/Preference;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    iput v1, p0, Lmiuix/preference/RadioButtonPreferenceCategory;->n:I

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    return-void
.end method

.method private C(Lmiuix/preference/RadioButtonPreferenceCategory$d;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lmiuix/preference/RadioButtonPreferenceCategory$d;->isChecked()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lmiuix/preference/RadioButtonPreferenceCategory;->m:Lmiuix/preference/RadioButtonPreferenceCategory$d;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lmiuix/preference/RadioButtonPreferenceCategory$d;->a()Landroidx/preference/Preference;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lmiuix/preference/RadioButtonPreferenceCategory$d;->a()Landroidx/preference/Preference;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lmiuix/preference/RadioButtonPreferenceCategory;->m:Lmiuix/preference/RadioButtonPreferenceCategory$d;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Lmiuix/preference/RadioButtonPreferenceCategory$d;->setChecked(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iput-object p1, p0, Lmiuix/preference/RadioButtonPreferenceCategory;->m:Lmiuix/preference/RadioButtonPreferenceCategory$d;

    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method static synthetic q(Lmiuix/preference/RadioButtonPreferenceCategory;Landroidx/preference/Preference;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmiuix/preference/RadioButtonPreferenceCategory;->v(Landroidx/preference/Preference;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic r(Lmiuix/preference/RadioButtonPreferenceCategory;Landroidx/preference/Preference;)Lmiuix/preference/RadioButtonPreferenceCategory$d;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmiuix/preference/RadioButtonPreferenceCategory;->x(Landroidx/preference/Preference;)Lmiuix/preference/RadioButtonPreferenceCategory$d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic s(Lmiuix/preference/RadioButtonPreferenceCategory;Lmiuix/preference/RadioButtonPreferenceCategory$d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmiuix/preference/RadioButtonPreferenceCategory;->C(Lmiuix/preference/RadioButtonPreferenceCategory$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic t(Lmiuix/preference/RadioButtonPreferenceCategory;Lmiuix/preference/RadioButtonPreferenceCategory$d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmiuix/preference/RadioButtonPreferenceCategory;->B(Lmiuix/preference/RadioButtonPreferenceCategory$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private u(Ljava/lang/Object;Landroidx/preference/Preference;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroidx/preference/Preference;->getOnPreferenceChangeListener()Landroidx/preference/Preference$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/preference/Preference;->getOnPreferenceChangeListener()Landroidx/preference/Preference$c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p2, p1}, Landroidx/preference/Preference$c;->onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    :goto_1
    return p1
.end method

.method private v(Landroidx/preference/Preference;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lmiuix/preference/RadioSetPreferenceCategory;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, p1

    .line 15
    :goto_0
    iget-object v1, p0, Lmiuix/preference/RadioButtonPreferenceCategory;->m:Lmiuix/preference/RadioButtonPreferenceCategory$d;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Lmiuix/preference/RadioButtonPreferenceCategory$d;->a()Landroidx/preference/Preference;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    :cond_1
    invoke-direct {p0, p2, v0}, Lmiuix/preference/RadioButtonPreferenceCategory;->u(Ljava/lang/Object;Landroidx/preference/Preference;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lmiuix/preference/RadioButtonPreferenceCategory;->y(Landroidx/preference/Preference;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method private w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/preference/RadioButtonPreferenceCategory;->m:Lmiuix/preference/RadioButtonPreferenceCategory$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lmiuix/preference/RadioButtonPreferenceCategory$d;->setChecked(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lmiuix/preference/RadioButtonPreferenceCategory;->m:Lmiuix/preference/RadioButtonPreferenceCategory$d;

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lmiuix/preference/RadioButtonPreferenceCategory;->n:I

    .line 14
    .line 15
    return-void
.end method

.method private x(Landroidx/preference/Preference;)Lmiuix/preference/RadioButtonPreferenceCategory$d;
    .locals 1

    .line 1
    instance-of v0, p1, Lmiuix/preference/RadioButtonPreference;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, Lmiuix/preference/RadioSetPreferenceCategory;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lmiuix/preference/RadioButtonPreferenceCategory$b;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lmiuix/preference/RadioSetPreferenceCategory;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, Lmiuix/preference/RadioButtonPreferenceCategory$b;-><init>(Lmiuix/preference/RadioButtonPreferenceCategory;Lmiuix/preference/RadioSetPreferenceCategory;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance v0, Lmiuix/preference/RadioButtonPreferenceCategory$c;

    .line 26
    .line 27
    check-cast p1, Lmiuix/preference/RadioButtonPreference;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, Lmiuix/preference/RadioButtonPreferenceCategory$c;-><init>(Lmiuix/preference/RadioButtonPreferenceCategory;Lmiuix/preference/RadioButtonPreference;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    instance-of v0, p1, Lmiuix/preference/RadioSetPreferenceCategory;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    new-instance v0, Lmiuix/preference/RadioButtonPreferenceCategory$b;

    .line 38
    .line 39
    check-cast p1, Lmiuix/preference/RadioSetPreferenceCategory;

    .line 40
    .line 41
    invoke-direct {v0, p0, p1}, Lmiuix/preference/RadioButtonPreferenceCategory$b;-><init>(Lmiuix/preference/RadioButtonPreferenceCategory;Lmiuix/preference/RadioSetPreferenceCategory;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string v0, "Only RadioButtonPreference or RadioSetPreferenceCategory can be added to RadioButtonPreferenceCategory"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method private z(Lmiuix/preference/RadioButtonPreferenceCategory$d;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lmiuix/preference/RadioButtonPreferenceCategory$d;->setChecked(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public d(Landroidx/preference/Preference;)Z
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lmiuix/preference/RadioButtonPreferenceCategory;->x(Landroidx/preference/Preference;)Lmiuix/preference/RadioButtonPreferenceCategory$d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-super {p0, p1}, Landroidx/preference/PreferenceGroup;->d(Landroidx/preference/Preference;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lmiuix/preference/RadioButtonPreferenceCategory;->o:Lmiuix/preference/d;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lmiuix/preference/RadioButtonPreferenceCategory$d;->b(Lmiuix/preference/d;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Lmiuix/preference/RadioButtonPreferenceCategory$d;->isChecked()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Lmiuix/preference/RadioButtonPreferenceCategory;->m:Lmiuix/preference/RadioButtonPreferenceCategory$d;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iput-object v0, p0, Lmiuix/preference/RadioButtonPreferenceCategory;->m:Lmiuix/preference/RadioButtonPreferenceCategory$d;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "Already has a checked item, please check state of new add preference"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_2
    :goto_0
    return p1
.end method

.method public l(Landroidx/preference/Preference;)Z
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lmiuix/preference/RadioButtonPreferenceCategory;->x(Landroidx/preference/Preference;)Lmiuix/preference/RadioButtonPreferenceCategory$d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-super {p0, p1}, Landroidx/preference/PreferenceGroup;->l(Landroidx/preference/Preference;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lmiuix/preference/RadioButtonPreferenceCategory$d;->b(Lmiuix/preference/d;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lmiuix/preference/RadioButtonPreferenceCategory$d;->isChecked()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v2}, Lmiuix/preference/RadioButtonPreferenceCategory$d;->setChecked(Z)V

    .line 23
    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    iput v0, p0, Lmiuix/preference/RadioButtonPreferenceCategory;->n:I

    .line 27
    .line 28
    iput-object v1, p0, Lmiuix/preference/RadioButtonPreferenceCategory;->m:Lmiuix/preference/RadioButtonPreferenceCategory$d;

    .line 29
    .line 30
    :cond_0
    return p1
.end method

.method public y(Landroidx/preference/Preference;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lmiuix/preference/RadioButtonPreferenceCategory;->w()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lmiuix/preference/RadioButtonPreferenceCategory;->x(Landroidx/preference/Preference;)Lmiuix/preference/RadioButtonPreferenceCategory$d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lmiuix/preference/RadioButtonPreferenceCategory$d;->isChecked()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-direct {p0, p1}, Lmiuix/preference/RadioButtonPreferenceCategory;->z(Lmiuix/preference/RadioButtonPreferenceCategory$d;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lmiuix/preference/RadioButtonPreferenceCategory;->C(Lmiuix/preference/RadioButtonPreferenceCategory$d;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Lmiuix/preference/RadioButtonPreferenceCategory;->B(Lmiuix/preference/RadioButtonPreferenceCategory$d;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
