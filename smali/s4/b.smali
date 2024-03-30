.class public Ls4/b;
.super Ljava/lang/Object;
.source "CardViewApiImpl.java"

# interfaces
.implements Ls4/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private e(Ls4/c;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    invoke-interface {p1}, Ls4/c;->a()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ls4/b$a;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Ls4/b$a;-><init>(Ls4/b;Ls4/c;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(Ls4/c;)I
    .locals 0

    .line 1
    invoke-interface {p1}, Ls4/c;->d()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public b(Ls4/c;)F
    .locals 0

    .line 1
    invoke-interface {p1}, Ls4/c;->b()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public c(Ls4/c;I)V
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Ls4/c;->e(I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Ls4/b;->e(Ls4/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public d(Ls4/c;F)V
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Ls4/c;->c(F)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Ls4/b;->e(Ls4/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
