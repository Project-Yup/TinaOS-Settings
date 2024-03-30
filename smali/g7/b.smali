.class public final Lg7/b;
.super Ljava/lang/Object;
.source "AppExtendedAuthToken.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg7/b;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lg7/b;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;)Lg7/b;
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    const-string v0, ","

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    array-length v0, p0

    .line 16
    const/4 v2, 0x2

    .line 17
    if-ne v0, v2, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    aget-object v2, p0, v0

    .line 21
    .line 22
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    aget-object v3, p0, v2

    .line 30
    .line 31
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance v1, Lg7/b;

    .line 39
    .line 40
    aget-object v0, p0, v0

    .line 41
    .line 42
    aget-object p0, p0, v2

    .line 43
    .line 44
    invoke-direct {v1, v0, p0}, Lg7/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    return-object v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_6

    .line 7
    .line 8
    const-class v2, Lg7/b;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_1
    check-cast p1, Lg7/b;

    .line 18
    .line 19
    iget-object v2, p0, Lg7/b;->a:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    iget-object v3, p1, Lg7/b;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_3

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object v2, p1, Lg7/b;->a:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    :goto_0
    return v1

    .line 37
    :cond_3
    iget-object v2, p0, Lg7/b;->b:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p1, p1, Lg7/b;->b:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_5

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    if-eqz p1, :cond_5

    .line 51
    .line 52
    :goto_1
    return v1

    .line 53
    :cond_5
    return v0

    .line 54
    :cond_6
    :goto_2
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lg7/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lg7/b;->b:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :cond_1
    add-int/2addr v0, v1

    .line 23
    return v0
.end method
