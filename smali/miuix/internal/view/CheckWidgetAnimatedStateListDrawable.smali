.class public Lmiuix/internal/view/CheckWidgetAnimatedStateListDrawable;
.super Landroid/graphics/drawable/AnimatedStateListDrawable;
.source "CheckWidgetAnimatedStateListDrawable.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/internal/view/CheckWidgetAnimatedStateListDrawable$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "miuix.internal.view.CheckWidgetAnimatedStateListDrawable"


# instance fields
.field protected a:Lmiuix/internal/view/CheckWidgetAnimatedStateListDrawable$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/AnimatedStateListDrawable;-><init>()V

    .line 2
    invoke-virtual {p0}, Lmiuix/internal/view/CheckWidgetAnimatedStateListDrawable;->a()Lmiuix/internal/view/CheckWidgetAnimatedStateListDrawable$a;

    move-result-object v0

    iput-object v0, p0, Lmiuix/internal/view/CheckWidgetAnimatedStateListDrawable;->a:Lmiuix/internal/view/CheckWidgetAnimatedStateListDrawable$a;

    return-void
.end method

.method protected constructor <init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lmiuix/internal/view/CheckWidgetAnimatedStateListDrawable$a;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/AnimatedStateListDrawable;-><init>()V

    if-eqz p3, :cond_3

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p3, Lmiuix/internal/view/CheckWidgetAnimatedStateListDrawable$a;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 5
    iget-object p2, p3, Lmiuix/internal/view/CheckWidgetAnimatedStateListDrawable$a;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p3, Lmiuix/internal/view/CheckWidgetAnimatedStateListDrawable$a;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    iput-object p1, p3, Lmiuix/internal/view/CheckWidgetAnimatedStateListDrawable$a;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 8
    :cond_2
    iget-object p1, p3, Lmiuix/internal/view/CheckWidgetAnimatedStateListDrawable$a;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    check-cast p1, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;

    invoke-virtual {p0, p1}, Lmiuix/internal/view/CheckWidgetAnimatedStateListDrawable;->setConstantState(Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;)V

    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 11
    iget-object p1, p0, Lmiuix/internal/view/CheckWidgetAnimatedStateListDrawable;->a:Lmiuix/internal/view/CheckWidgetAnimatedStateListDrawable$a;

    iget p2, p3, Lmiuix/internal/view/CheckWidgetAnimatedStateListDrawable$a;->b:I

    iput p2, p1, Lmiuix/internal/view/CheckWidgetAnimatedStateListDrawable$a;->b:I

    .line 12
    iget p2, p3, Lmiuix/internal/view/CheckWidgetAnimatedStateListDrawable$a;->c:I

    iput p2, p1, Lmiuix/internal/view/CheckWidgetAnimatedStateListDrawable$a;->c:I

    .line 13
    iget p2, p3, Lmiuix/internal/view/CheckWidgetAnimatedStateListDrawable$a;->d:I

    iput p2, p1, Lmiuix/internal/view/CheckWidgetAnimatedStateListDrawable$a;->d:I

    .line 14
    iget-boolean p2, p3, Lmiuix/internal/view/CheckWidgetAnimatedStateListDrawable$a;->j:Z

    iput-boolean p2, p1, Lmiuix/internal/view/CheckWidgetAnimatedStateListDrawable$a;->j:Z

    goto :goto_1

    .line 15
    :cond_3
    sget-object p1, Lmiuix/internal/view/CheckWidgetAnimatedStateListDrawable;->b:Ljava/lang/String;

    const-string p2, "checkWidgetConstantState is null ,but it can\'t be null"

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method


# virtual methods
.method protected a()Lmiuix/internal/view/CheckWidgetAnimatedStateListDrawable$a;
    .locals 1

    .line 1
    new-instance v0, Lmiuix/internal/view/CheckWidgetAnimatedStateListDrawable$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lmiuix/internal/view/CheckWidgetAnimatedStateListDrawable$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public canApplyTheme()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/internal/view/CheckWidgetAnimatedStateListDrawable;->a:Lmiuix/internal/view/CheckWidgetAnimatedStateListDrawable$a;

    .line 2
    .line 3
    return-object v0
.end method

.method protected setConstantState(Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/AnimatedStateListDrawable;->setConstantState(Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmiuix/internal/view/CheckWidgetAnimatedStateListDrawable;->a:Lmiuix/internal/view/CheckWidgetAnimatedStateListDrawable$a;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lmiuix/internal/view/CheckWidgetAnimatedStateListDrawable;->a()Lmiuix/internal/view/CheckWidgetAnimatedStateListDrawable$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lmiuix/internal/view/CheckWidgetAnimatedStateListDrawable;->a:Lmiuix/internal/view/CheckWidgetAnimatedStateListDrawable$a;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lmiuix/internal/view/CheckWidgetAnimatedStateListDrawable;->a:Lmiuix/internal/view/CheckWidgetAnimatedStateListDrawable$a;

    .line 15
    .line 16
    iput-object p1, v0, Lmiuix/internal/view/CheckWidgetAnimatedStateListDrawable$a;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 17
    .line 18
    return-void
.end method
