.class abstract Lmiuix/preference/RadioButtonPreferenceCategory$d;
.super Ljava/lang/Object;
.source "RadioButtonPreferenceCategory.java"

# interfaces
.implements Landroid/widget/Checkable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/preference/RadioButtonPreferenceCategory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "d"
.end annotation


# instance fields
.field a:Landroid/widget/Checkable;

.field final synthetic b:Lmiuix/preference/RadioButtonPreferenceCategory;


# direct methods
.method constructor <init>(Lmiuix/preference/RadioButtonPreferenceCategory;Landroid/widget/Checkable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/preference/RadioButtonPreferenceCategory$d;->b:Lmiuix/preference/RadioButtonPreferenceCategory;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lmiuix/preference/RadioButtonPreferenceCategory$d;->a:Landroid/widget/Checkable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method abstract a()Landroidx/preference/Preference;
.end method

.method abstract b(Lmiuix/preference/d;)V
.end method

.method public isChecked()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/preference/RadioButtonPreferenceCategory$d;->a:Landroid/widget/Checkable;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/widget/Checkable;->isChecked()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public setChecked(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/preference/RadioButtonPreferenceCategory$d;->a:Landroid/widget/Checkable;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public toggle()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmiuix/preference/RadioButtonPreferenceCategory$d;->isChecked()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lmiuix/preference/RadioButtonPreferenceCategory$d;->setChecked(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
