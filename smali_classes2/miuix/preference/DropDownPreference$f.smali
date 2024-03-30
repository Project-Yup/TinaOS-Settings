.class Lmiuix/preference/DropDownPreference$f;
.super Lq9/a;
.source "DropDownPreference.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/preference/DropDownPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field private j:[Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lq9/a;-><init>(Landroid/content/Context;I)V

    .line 3
    .line 4
    .line 5
    sget-object v1, Lmiuix/preference/o;->DropDownPreference:[I

    .line 6
    .line 7
    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    sget p3, Lmiuix/preference/o;->DropDownPreference_entries:I

    .line 12
    .line 13
    invoke-static {p2, p3, v0}, Landroidx/core/content/res/k;->q(Landroid/content/res/TypedArray;II)[Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    iput-object p3, p0, Lq9/a;->a:[Ljava/lang/CharSequence;

    .line 18
    .line 19
    sget p3, Lmiuix/preference/o;->DropDownPreference_entryValues:I

    .line 20
    .line 21
    invoke-static {p2, p3, v0}, Landroidx/core/content/res/k;->q(Landroid/content/res/TypedArray;II)[Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    iput-object p3, p0, Lmiuix/preference/DropDownPreference$f;->j:[Ljava/lang/CharSequence;

    .line 26
    .line 27
    sget p3, Lmiuix/preference/o;->DropDownPreference_entrySummaries:I

    .line 28
    .line 29
    invoke-static {p2, p3, v0}, Landroidx/core/content/res/k;->q(Landroid/content/res/TypedArray;II)[Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    iput-object p3, p0, Lq9/a;->b:[Ljava/lang/CharSequence;

    .line 34
    .line 35
    sget p3, Lmiuix/preference/o;->DropDownPreference_entryIcons:I

    .line 36
    .line 37
    const/4 p4, -0x1

    .line 38
    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 43
    .line 44
    .line 45
    if-lez p3, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->length()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    new-array p2, p2, [I

    .line 60
    .line 61
    move p3, v0

    .line 62
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->length()I

    .line 63
    .line 64
    .line 65
    move-result p4

    .line 66
    if-ge p3, p4, :cond_0

    .line 67
    .line 68
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 69
    .line 70
    .line 71
    move-result p4

    .line 72
    aput p4, p2, p3

    .line 73
    .line 74
    add-int/lit8 p3, p3, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const/4 p2, 0x0

    .line 82
    :goto_1
    invoke-virtual {p0, p2}, Lq9/a;->g([I)V

    .line 83
    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public i()[Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/preference/DropDownPreference$f;->j:[Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public j([Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/preference/DropDownPreference$f;->j:[Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-void
.end method
