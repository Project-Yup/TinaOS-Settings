.class public Lwa/b;
.super Ljava/lang/Object;
.source "CalendarFormatSymbols.java"


# static fields
.field private static b:Lda/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lda/m<",
            "Lwa/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Landroid/content/res/Resources;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lwa/b;->a:Landroid/content/res/Resources;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lwa/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwa/b;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lwa/b;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwa/b;->u(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static n(Landroid/content/Context;)Lwa/b;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lwa/b;->b:Lda/m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lwa/b$a;

    .line 6
    .line 7
    invoke-direct {v0}, Lwa/b$a;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lwa/b;->b:Lda/m;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lwa/b;->b:Lda/m;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lda/m;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lwa/b;

    .line 19
    .line 20
    return-object p0
.end method

.method private u(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lwa/b;->a:Landroid/content/res/Resources;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public b()[Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lwa/b;->a:Landroid/content/res/Resources;

    .line 2
    .line 3
    sget v1, Lva/a;->am_pms:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public c()[Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lwa/b;->a:Landroid/content/res/Resources;

    .line 2
    .line 3
    sget v1, Lva/a;->chinese_days:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public d()[Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lwa/b;->a:Landroid/content/res/Resources;

    .line 2
    .line 3
    sget v1, Lva/a;->chinese_digits:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public e()[Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lwa/b;->a:Landroid/content/res/Resources;

    .line 2
    .line 3
    sget v1, Lva/a;->chinese_leap_months:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public f()[Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lwa/b;->a:Landroid/content/res/Resources;

    .line 2
    .line 3
    sget v1, Lva/a;->chinese_months:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public g()[Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lwa/b;->a:Landroid/content/res/Resources;

    .line 2
    .line 3
    sget v1, Lva/a;->chinese_symbol_animals:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public h()[Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lwa/b;->a:Landroid/content/res/Resources;

    .line 2
    .line 3
    sget v1, Lva/a;->detailed_am_pms:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public i()[Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lwa/b;->a:Landroid/content/res/Resources;

    .line 2
    .line 3
    sget v1, Lva/a;->earthly_branches:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public j()[Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lwa/b;->a:Landroid/content/res/Resources;

    .line 2
    .line 3
    sget v1, Lva/a;->eras:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public k()[Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lwa/b;->a:Landroid/content/res/Resources;

    .line 2
    .line 3
    sget v1, Lva/a;->heavenly_stems:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public l()Ljava/util/Locale;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public m()[Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lwa/b;->a:Landroid/content/res/Resources;

    .line 2
    .line 3
    sget v1, Lva/a;->months:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public o()[Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lwa/b;->a:Landroid/content/res/Resources;

    .line 2
    .line 3
    sget v1, Lva/a;->months_short:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public p()[Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lwa/b;->a:Landroid/content/res/Resources;

    .line 2
    .line 3
    sget v1, Lva/a;->week_days_short:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public q()[Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lwa/b;->a:Landroid/content/res/Resources;

    .line 2
    .line 3
    sget v1, Lva/a;->months_shortest:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public r()[Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lwa/b;->a:Landroid/content/res/Resources;

    .line 2
    .line 3
    sget v1, Lva/a;->week_days_shortest:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public s()[Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lwa/b;->a:Landroid/content/res/Resources;

    .line 2
    .line 3
    sget v1, Lva/a;->solar_terms:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public t()[Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lwa/b;->a:Landroid/content/res/Resources;

    .line 2
    .line 3
    sget v1, Lva/a;->week_days:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
