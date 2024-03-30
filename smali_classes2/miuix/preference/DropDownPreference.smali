.class public Lmiuix/preference/DropDownPreference;
.super Landroidx/preference/Preference;
.source "DropDownPreference.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/preference/DropDownPreference$f;,
        Lmiuix/preference/DropDownPreference$g;,
        Lmiuix/preference/DropDownPreference$SavedState;
    }
.end annotation


# static fields
.field private static final o:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final p:[Ljava/lang/CharSequence;


# instance fields
.field private a:Landroid/widget/ArrayAdapter;

.field private b:Landroid/widget/ArrayAdapter;

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Lmiuix/appcompat/widget/Spinner;

.field private j:[Ljava/lang/CharSequence;

.field private k:[Ljava/lang/CharSequence;

.field private l:[Landroid/graphics/drawable/Drawable;

.field private m:Landroid/os/Handler;

.field private final n:Landroid/widget/AdapterView$OnItemSelectedListener;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const-class v1, Landroid/content/Context;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-class v3, Landroid/util/AttributeSet;

    .line 11
    .line 12
    aput-object v3, v0, v1

    .line 13
    .line 14
    sput-object v0, Lmiuix/preference/DropDownPreference;->o:[Ljava/lang/Class;

    .line 15
    .line 16
    new-array v0, v2, [Ljava/lang/CharSequence;

    .line 17
    .line 18
    sput-object v0, Lmiuix/preference/DropDownPreference;->p:[Ljava/lang/CharSequence;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lmiuix/preference/DropDownPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lmiuix/preference/i;->dropdownPreferenceStyle:I

    invoke-direct {p0, p1, p2, v0}, Lmiuix/preference/DropDownPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lmiuix/preference/DropDownPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lmiuix/preference/DropDownPreference;->m:Landroid/os/Handler;

    .line 6
    new-instance v0, Lmiuix/preference/DropDownPreference$a;

    invoke-direct {v0, p0}, Lmiuix/preference/DropDownPreference$a;-><init>(Lmiuix/preference/DropDownPreference;)V

    iput-object v0, p0, Lmiuix/preference/DropDownPreference;->n:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 7
    sget-object v0, Lmiuix/preference/o;->DropDownPreference:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 8
    sget v1, Lmiuix/preference/o;->DropDownPreference_adapter:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    invoke-direct {p0, p1, p2, v1}, Lmiuix/preference/DropDownPreference;->m(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;)Landroid/widget/ArrayAdapter;

    move-result-object p1

    iput-object p1, p0, Lmiuix/preference/DropDownPreference;->b:Landroid/widget/ArrayAdapter;

    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lmiuix/preference/DropDownPreference$f;

    invoke-direct {v0, p1, p2, p3, p4}, Lmiuix/preference/DropDownPreference$f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Lmiuix/preference/DropDownPreference;->b:Landroid/widget/ArrayAdapter;

    .line 13
    :goto_0
    invoke-virtual {p0}, Lmiuix/preference/DropDownPreference;->i()Landroid/widget/ArrayAdapter;

    move-result-object p1

    iput-object p1, p0, Lmiuix/preference/DropDownPreference;->a:Landroid/widget/ArrayAdapter;

    .line 14
    invoke-direct {p0}, Lmiuix/preference/DropDownPreference;->h()V

    return-void
.end method

.method static synthetic c(Lmiuix/preference/DropDownPreference;)[Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/preference/DropDownPreference;->k:[Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lmiuix/preference/DropDownPreference;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/preference/DropDownPreference;->m:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lmiuix/preference/DropDownPreference;)Landroid/widget/ArrayAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/preference/DropDownPreference;->a:Landroid/widget/ArrayAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lmiuix/preference/DropDownPreference;)Landroid/widget/AdapterView$OnItemSelectedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/preference/DropDownPreference;->n:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lmiuix/preference/DropDownPreference;)Lmiuix/appcompat/widget/Spinner;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/preference/DropDownPreference;->i:Lmiuix/appcompat/widget/Spinner;

    .line 2
    .line 3
    return-object p0
.end method

.method private h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmiuix/preference/DropDownPreference;->b:Landroid/widget/ArrayAdapter;

    .line 2
    .line 3
    instance-of v1, v0, Lmiuix/preference/DropDownPreference$f;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lmiuix/preference/DropDownPreference$f;

    .line 8
    .line 9
    invoke-virtual {v0}, Lq9/a;->a()[Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lmiuix/preference/DropDownPreference;->j:[Ljava/lang/CharSequence;

    .line 14
    .line 15
    iget-object v0, p0, Lmiuix/preference/DropDownPreference;->b:Landroid/widget/ArrayAdapter;

    .line 16
    .line 17
    check-cast v0, Lmiuix/preference/DropDownPreference$f;

    .line 18
    .line 19
    invoke-virtual {v0}, Lmiuix/preference/DropDownPreference$f;->i()[Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lmiuix/preference/DropDownPreference;->k:[Ljava/lang/CharSequence;

    .line 24
    .line 25
    iget-object v0, p0, Lmiuix/preference/DropDownPreference;->b:Landroid/widget/ArrayAdapter;

    .line 26
    .line 27
    check-cast v0, Lmiuix/preference/DropDownPreference$f;

    .line 28
    .line 29
    invoke-virtual {v0}, Lq9/a;->c()[Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lmiuix/preference/DropDownPreference;->l:[Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getCount()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v1, p0, Lmiuix/preference/DropDownPreference;->b:Landroid/widget/ArrayAdapter;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->getCount()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    new-array v1, v1, [Ljava/lang/CharSequence;

    .line 47
    .line 48
    iput-object v1, p0, Lmiuix/preference/DropDownPreference;->j:[Ljava/lang/CharSequence;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    :goto_0
    if-ge v1, v0, :cond_1

    .line 52
    .line 53
    iget-object v2, p0, Lmiuix/preference/DropDownPreference;->j:[Ljava/lang/CharSequence;

    .line 54
    .line 55
    iget-object v3, p0, Lmiuix/preference/DropDownPreference;->b:Landroid/widget/ArrayAdapter;

    .line 56
    .line 57
    invoke-virtual {v3, v1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    aput-object v3, v2, v1

    .line 66
    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-object v0, p0, Lmiuix/preference/DropDownPreference;->j:[Ljava/lang/CharSequence;

    .line 71
    .line 72
    iput-object v0, p0, Lmiuix/preference/DropDownPreference;->k:[Ljava/lang/CharSequence;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    iput-object v0, p0, Lmiuix/preference/DropDownPreference;->l:[Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    :goto_1
    return-void
.end method

.method private j(Lmiuix/appcompat/widget/Spinner;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setLongClickable(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setContextClickable(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private k(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/preference/DropDownPreference;->k:[Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lmiuix/preference/DropDownPreference;->k:[Ljava/lang/CharSequence;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    if-ge v0, v2, :cond_1

    .line 10
    .line 11
    aget-object v1, v1, v0

    .line 12
    .line 13
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p1, -0x1

    .line 24
    return p1
.end method

.method private m(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;)Landroid/widget/ArrayAdapter;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Landroid/widget/ArrayAdapter;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lmiuix/preference/DropDownPreference;->o:[Ljava/lang/Class;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x2

    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    aput-object p1, v1, v2

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    aput-object p2, v1, p1

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/widget/ArrayAdapter;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    return-object p1

    .line 40
    :catch_0
    move-exception p1

    .line 41
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v1, "Can\'t find Adapter: "

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw p2

    .line 64
    :catch_1
    move-exception p1

    .line 65
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v1, "Can\'t access non-public constructor "

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    throw p2

    .line 88
    :catch_2
    move-exception p1

    .line 89
    goto :goto_0

    .line 90
    :catch_3
    move-exception p1

    .line 91
    :goto_0
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v1, "Could not instantiate the Adapter: "

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    throw p2

    .line 114
    :catch_4
    move-exception p1

    .line 115
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v1, "Error creating Adapter "

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    throw p2
.end method


# virtual methods
.method i()Landroid/widget/ArrayAdapter;
    .locals 4

    .line 1
    new-instance v0, Lt9/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lmiuix/preference/DropDownPreference;->b:Landroid/widget/ArrayAdapter;

    .line 8
    .line 9
    new-instance v3, Lmiuix/preference/DropDownPreference$g;

    .line 10
    .line 11
    invoke-direct {v3, p0, v2}, Lmiuix/preference/DropDownPreference$g;-><init>(Lmiuix/preference/DropDownPreference;Landroid/widget/ArrayAdapter;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, v2, v3}, Lt9/a;-><init>(Landroid/content/Context;Landroid/widget/ArrayAdapter;Lt9/a$b;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/preference/DropDownPreference;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public n([Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lmiuix/preference/DropDownPreference;->j:[Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-object v0, p0, Lmiuix/preference/DropDownPreference;->b:Landroid/widget/ArrayAdapter;

    .line 4
    .line 5
    instance-of v1, v0, Lmiuix/preference/DropDownPreference$f;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lmiuix/preference/DropDownPreference$f;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lq9/a;->f([Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lmiuix/preference/DropDownPreference;->b:Landroid/widget/ArrayAdapter;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/ArrayAdapter;->addAll([Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lmiuix/preference/DropDownPreference;->j:[Ljava/lang/CharSequence;

    .line 24
    .line 25
    iput-object p1, p0, Lmiuix/preference/DropDownPreference;->k:[Ljava/lang/CharSequence;

    .line 26
    .line 27
    :goto_0
    iget-object p1, p0, Lmiuix/preference/DropDownPreference;->i:Lmiuix/appcompat/widget/Spinner;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lmiuix/preference/DropDownPreference;->l()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p0, v0}, Lmiuix/preference/DropDownPreference;->k(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p1, v0}, Lmiuix/appcompat/widget/Spinner;->setSelection(I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p0}, Lmiuix/preference/DropDownPreference;->notifyChanged()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method protected notifyChanged()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/preference/Preference;->notifyChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmiuix/preference/DropDownPreference;->a:Landroid/widget/ArrayAdapter;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lmiuix/preference/DropDownPreference;->m:Landroid/os/Handler;

    .line 9
    .line 10
    new-instance v1, Lmiuix/preference/DropDownPreference$b;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lmiuix/preference/DropDownPreference$b;-><init>(Lmiuix/preference/DropDownPreference;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public o([Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/preference/DropDownPreference;->b:Landroid/widget/ArrayAdapter;

    .line 2
    .line 3
    instance-of v1, v0, Lmiuix/preference/DropDownPreference$f;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lmiuix/preference/DropDownPreference$f;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lmiuix/preference/DropDownPreference$f;->j([Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lmiuix/preference/DropDownPreference;->a:Landroid/widget/ArrayAdapter;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lmiuix/preference/DropDownPreference;->k:[Ljava/lang/CharSequence;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onBindViewHolder(Landroidx/preference/j;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/preference/DropDownPreference;->a:Landroid/widget/ArrayAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 10
    .line 11
    sget v1, Lmiuix/preference/l;->spinner:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lmiuix/appcompat/widget/Spinner;

    .line 18
    .line 19
    iput-object v0, p0, Lmiuix/preference/DropDownPreference;->i:Lmiuix/appcompat/widget/Spinner;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lmiuix/preference/DropDownPreference;->i:Lmiuix/appcompat/widget/Spinner;

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lmiuix/preference/DropDownPreference;->j(Lmiuix/appcompat/widget/Spinner;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lmiuix/preference/DropDownPreference;->i:Lmiuix/appcompat/widget/Spinner;

    .line 31
    .line 32
    iget-object v1, p0, Lmiuix/preference/DropDownPreference;->a:Landroid/widget/ArrayAdapter;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lmiuix/appcompat/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lmiuix/preference/DropDownPreference;->i:Lmiuix/appcompat/widget/Spinner;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lmiuix/preference/DropDownPreference;->i:Lmiuix/appcompat/widget/Spinner;

    .line 44
    .line 45
    invoke-virtual {p0}, Lmiuix/preference/DropDownPreference;->l()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {p0, v1}, Lmiuix/preference/DropDownPreference;->k(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v0, v1}, Lmiuix/appcompat/widget/Spinner;->setSelection(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lmiuix/preference/DropDownPreference;->i:Lmiuix/appcompat/widget/Spinner;

    .line 57
    .line 58
    new-instance v1, Lmiuix/preference/DropDownPreference$c;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Lmiuix/preference/DropDownPreference$c;-><init>(Lmiuix/preference/DropDownPreference;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lmiuix/preference/DropDownPreference;->i:Lmiuix/appcompat/widget/Spinner;

    .line 67
    .line 68
    new-instance v1, Lmiuix/preference/DropDownPreference$d;

    .line 69
    .line 70
    invoke-direct {v1, p0, p1}, Lmiuix/preference/DropDownPreference$d;-><init>(Lmiuix/preference/DropDownPreference;Landroidx/preference/j;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lmiuix/appcompat/widget/Spinner;->setOnSpinnerDismissListener(Lmiuix/appcompat/widget/Spinner$g;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 77
    .line 78
    new-instance v1, Lmiuix/preference/DropDownPreference$e;

    .line 79
    .line 80
    invoke-direct {v1, p0, p1}, Lmiuix/preference/DropDownPreference$e;-><init>(Lmiuix/preference/DropDownPreference;Landroidx/preference/j;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/j;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method protected onGetDefaultValue(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lmiuix/preference/DropDownPreference$SavedState;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    check-cast p1, Lmiuix/preference/DropDownPreference$SavedState;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-super {p0, v0}, Landroidx/preference/Preference;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Lmiuix/preference/DropDownPreference$SavedState;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lmiuix/preference/DropDownPreference;->p(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/preference/Preference;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/preference/Preference;->isPersistent()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v1, Lmiuix/preference/DropDownPreference$SavedState;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lmiuix/preference/DropDownPreference$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lmiuix/preference/DropDownPreference;->l()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v1, Lmiuix/preference/DropDownPreference$SavedState;->a:Ljava/lang/String;

    .line 22
    .line 23
    return-object v1
.end method

.method protected onSetInitialValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->getPersistedString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lmiuix/preference/DropDownPreference;->p(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/preference/DropDownPreference;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-boolean v2, p0, Lmiuix/preference/DropDownPreference;->h:Z

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, Lmiuix/preference/DropDownPreference;->g:Ljava/lang/String;

    .line 16
    .line 17
    iput-boolean v1, p0, Lmiuix/preference/DropDownPreference;->h:Z

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->persistString(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lmiuix/preference/DropDownPreference;->notifyChanged()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method protected performClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmiuix/preference/DropDownPreference;->i:Lmiuix/appcompat/widget/Spinner;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lmiuix/appcompat/widget/Spinner;->performClick()Z

    .line 6
    .line 7
    .line 8
    const-string p1, "DropDownPreference"

    .line 9
    .line 10
    const-string v0, "trigger from perform click"

    .line 11
    .line 12
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public q(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/preference/DropDownPreference;->k:[Ljava/lang/CharSequence;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lmiuix/preference/DropDownPreference;->p(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lmiuix/preference/DropDownPreference;->i:Lmiuix/appcompat/widget/Spinner;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lmiuix/appcompat/widget/Spinner;->setSelection(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
