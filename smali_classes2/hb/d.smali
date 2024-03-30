.class public Lhb/d;
.super Ljava/lang/Object;
.source "ResponsiveViewSpec.java"


# instance fields
.field private a:I

.field private b:I

.field private c:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lhb/d;->a:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lhb/d;->a:I

    .line 5
    iput p2, p0, Lhb/d;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lhb/d;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lhb/d;->c:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lhb/d;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public d(Lhb/e;)V
    .locals 2

    .line 1
    iget p1, p1, Lhb/e;->c:I

    .line 2
    .line 3
    and-int/lit8 p1, p1, 0x7

    .line 4
    .line 5
    iget-object v0, p0, Lhb/d;->c:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget v1, p0, Lhb/d;->b:I

    .line 10
    .line 11
    if-ge v1, p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 p1, 0x8

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhb/d;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public f(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhb/d;->c:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method
