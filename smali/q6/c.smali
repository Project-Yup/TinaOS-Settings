.class public Lq6/c;
.super Ljava/lang/Object;
.source "AppUsageInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Ljava/lang/String;

.field protected transient g:Landroid/content/pm/PackageInfo;

.field protected h:Ljava/lang/String;

.field protected i:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq6/c;->a:Ljava/lang/String;

    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    iput-object p1, p0, Lq6/c;->b:Ljava/lang/String;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lq6/c;->g:Landroid/content/pm/PackageInfo;

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    iput p1, p0, Lq6/c;->i:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lq6/c;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lq6/c;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lq6/c;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lq6/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq6/c;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq6/c;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public g(Landroid/content/pm/PackageInfo;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lq6/c;->g:Landroid/content/pm/PackageInfo;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lq6/b;->a(Landroid/content/pm/ApplicationInfo;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p1, v0}, Lcom/xiaomi/misettings/usagestats/utils/a;->a(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lq6/c;->i:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq6/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
