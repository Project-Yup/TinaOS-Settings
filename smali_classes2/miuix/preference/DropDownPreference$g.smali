.class Lmiuix/preference/DropDownPreference$g;
.super Ljava/lang/Object;
.source "DropDownPreference.java"

# interfaces
.implements Lt9/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/preference/DropDownPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# instance fields
.field private a:Lmiuix/preference/DropDownPreference;

.field private b:Landroid/widget/ArrayAdapter;


# direct methods
.method public constructor <init>(Lmiuix/preference/DropDownPreference;Landroid/widget/ArrayAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmiuix/preference/DropDownPreference$g;->a:Lmiuix/preference/DropDownPreference;

    .line 5
    .line 6
    iput-object p2, p0, Lmiuix/preference/DropDownPreference$g;->b:Landroid/widget/ArrayAdapter;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/preference/DropDownPreference$g;->a:Lmiuix/preference/DropDownPreference;

    .line 2
    .line 3
    invoke-static {v0}, Lmiuix/preference/DropDownPreference;->c(Lmiuix/preference/DropDownPreference;)[Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v0, v0

    .line 8
    if-ge p1, v0, :cond_1

    .line 9
    .line 10
    if-gez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lmiuix/preference/DropDownPreference$g;->a:Lmiuix/preference/DropDownPreference;

    .line 14
    .line 15
    invoke-virtual {v0}, Lmiuix/preference/DropDownPreference;->l()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lmiuix/preference/DropDownPreference$g;->a:Lmiuix/preference/DropDownPreference;

    .line 20
    .line 21
    invoke-static {v1}, Lmiuix/preference/DropDownPreference;->c(Lmiuix/preference/DropDownPreference;)[Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    aget-object p1, v1, p1

    .line 26
    .line 27
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :cond_1
    :goto_0
    const-string p1, "DropDownPreference"

    .line 33
    .line 34
    const-string v0, "pos out of entries\' length."

    .line 35
    .line 36
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    return p1
.end method
