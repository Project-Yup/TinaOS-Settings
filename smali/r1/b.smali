.class public Lr1/b;
.super Ljava/lang/Object;
.source "BannerData.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr1/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lr1/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final g:I

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lr1/b$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lr1/b$b;->a(Lr1/b$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lr1/b;->a:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lr1/b$b;->b(Lr1/b$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lr1/b;->b:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lr1/b$b;->c(Lr1/b$b;)I

    move-result v0

    iput v0, p0, Lr1/b;->g:I

    .line 6
    invoke-static {p1}, Lr1/b$b;->d(Lr1/b$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lr1/b;->h:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lr1/b$b;->e(Lr1/b$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lr1/b;->i:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lr1/b$b;->f(Lr1/b$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lr1/b;->j:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lr1/b$b;->g(Lr1/b$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lr1/b;->k:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Lr1/b$b;->h(Lr1/b$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lr1/b;->l:Ljava/lang/String;

    .line 11
    invoke-static {p1}, Lr1/b$b;->i(Lr1/b$b;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lr1/b;->m:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lr1/b$b;Lr1/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lr1/b;-><init>(Lr1/b$b;)V

    return-void
.end method


# virtual methods
.method public a(Lr1/b;)I
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    return p1

    .line 5
    :cond_0
    iget v0, p0, Lr1/b;->g:I

    .line 6
    .line 7
    invoke-virtual {p1}, Lr1/b;->f()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/b;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/b;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lr1/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lr1/b;->a(Lr1/b;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/b;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lr1/b;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/b;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/b;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/b;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
