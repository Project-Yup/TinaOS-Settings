.class Lmiuix/recyclerview/widget/b$e;
.super Ljava/lang/Object;
.source "MiuiDefaultItemAnimator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/recyclerview/widget/b;->T(Lmiuix/recyclerview/widget/a$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroidx/recyclerview/widget/RecyclerView$a0;

.field final synthetic g:Lmiuix/recyclerview/widget/b;


# direct methods
.method constructor <init>(Lmiuix/recyclerview/widget/b;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/recyclerview/widget/b$e;->g:Lmiuix/recyclerview/widget/b;

    .line 2
    .line 3
    iput-object p2, p0, Lmiuix/recyclerview/widget/b$e;->a:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lmiuix/recyclerview/widget/b$e;->b:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Landroid/view/View;

    .line 3
    .line 4
    iget-object v2, p0, Lmiuix/recyclerview/widget/b$e;->a:Landroid/view/View;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    aput-object v2, v1, v3

    .line 12
    .line 13
    invoke-static {v1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x6

    .line 22
    new-array v2, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v5, Lmiuix/animation/property/ViewProperty;->TRANSLATION_X:Lmiuix/animation/property/ViewProperty;

    .line 25
    .line 26
    aput-object v5, v2, v3

    .line 27
    .line 28
    aput-object v4, v2, v0

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    sget-object v5, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    .line 32
    .line 33
    aput-object v5, v2, v3

    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    aput-object v4, v2, v3

    .line 37
    .line 38
    const/4 v3, 0x4

    .line 39
    sget-object v4, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    .line 40
    .line 41
    aput-object v4, v2, v3

    .line 42
    .line 43
    const/high16 v3, 0x3f800000    # 1.0f

    .line 44
    .line 45
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/4 v4, 0x5

    .line 50
    aput-object v3, v2, v4

    .line 51
    .line 52
    invoke-interface {v1, v2}, Lmiuix/animation/IStateStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lmiuix/recyclerview/widget/b$e;->g:Lmiuix/recyclerview/widget/b;

    .line 56
    .line 57
    iget-object v2, p0, Lmiuix/recyclerview/widget/b$e;->b:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 58
    .line 59
    invoke-virtual {v1, v2, v0}, Lmiuix/recyclerview/widget/a;->f0(Landroidx/recyclerview/widget/RecyclerView$a0;Z)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
