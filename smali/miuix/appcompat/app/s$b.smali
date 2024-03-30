.class public Lmiuix/appcompat/app/s$b;
.super Ljava/lang/Object;
.source "AlertDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/app/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Lmiuix/appcompat/app/AlertController$AlertParams;

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lmiuix/appcompat/app/s;->C(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lmiuix/appcompat/app/s$b;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lmiuix/appcompat/app/AlertController$AlertParams;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 4
    invoke-static {p1, p2}, Lmiuix/appcompat/app/s;->C(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Lmiuix/appcompat/app/AlertController$AlertParams;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmiuix/appcompat/app/s$b;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    .line 5
    iput p2, p0, Lmiuix/appcompat/app/s$b;->b:I

    return-void
.end method


# virtual methods
.method public a()Lmiuix/appcompat/app/s;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lmiuix/appcompat/app/s;

    .line 2
    .line 3
    iget-object v1, p0, Lmiuix/appcompat/app/s$b;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    .line 4
    .line 5
    iget-object v1, v1, Lmiuix/appcompat/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    iget v2, p0, Lmiuix/appcompat/app/s$b;->b:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lmiuix/appcompat/app/s;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lmiuix/appcompat/app/s$b;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    .line 13
    .line 14
    iget-object v2, v0, Lmiuix/appcompat/app/s;->i:Lmiuix/appcompat/app/AlertController;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lmiuix/appcompat/app/AlertController$AlertParams;->apply(Lmiuix/appcompat/app/AlertController;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lmiuix/appcompat/app/s$b;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    .line 20
    .line 21
    iget-boolean v1, v1, Lmiuix/appcompat/app/AlertController$AlertParams;->mCancelable:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/s;->setCancelable(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lmiuix/appcompat/app/s$b;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    .line 27
    .line 28
    iget-boolean v1, v1, Lmiuix/appcompat/app/AlertController$AlertParams;->mCancelable:Z

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/s;->setCanceledOnTouchOutside(Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, Lmiuix/appcompat/app/s$b;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    .line 37
    .line 38
    iget-object v1, v1, Lmiuix/appcompat/app/AlertController$AlertParams;->mOnCancelListener:Landroid/content/DialogInterface$OnCancelListener;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lmiuix/appcompat/app/s$b;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    .line 44
    .line 45
    iget-object v1, v1, Lmiuix/appcompat/app/AlertController$AlertParams;->mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lmiuix/appcompat/app/s$b;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    .line 51
    .line 52
    iget-object v1, v1, Lmiuix/appcompat/app/AlertController$AlertParams;->mOnShowListener:Landroid/content/DialogInterface$OnShowListener;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lmiuix/appcompat/app/s$b;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    .line 58
    .line 59
    iget-object v1, v1, Lmiuix/appcompat/app/AlertController$AlertParams;->mOnDialogShowAnimListener:Lmiuix/appcompat/app/s$c;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/s;->F(Lmiuix/appcompat/app/s$c;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lmiuix/appcompat/app/s$b;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    .line 65
    .line 66
    iget-object v1, v1, Lmiuix/appcompat/app/AlertController$AlertParams;->mOnKeyListener:Landroid/content/DialogInterface$OnKeyListener;

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-object v0
.end method

.method public b(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/s$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/s$b;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    .line 2
    .line 3
    iput-object p1, v0, Lmiuix/appcompat/app/AlertController$AlertParams;->mAdapter:Landroid/widget/ListAdapter;

    .line 4
    .line 5
    iput-object p2, v0, Lmiuix/appcompat/app/AlertController$AlertParams;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 6
    .line 7
    return-object p0
.end method

.method public c(Z)Lmiuix/appcompat/app/s$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/s$b;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    .line 2
    .line 3
    iput-boolean p1, v0, Lmiuix/appcompat/app/AlertController$AlertParams;->mCancelable:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public d(Landroid/view/View;)Lmiuix/appcompat/app/s$b;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/s$b;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    .line 2
    .line 3
    iput-object p1, v0, Lmiuix/appcompat/app/AlertController$AlertParams;->mCustomTitleView:Landroid/view/View;

    .line 4
    .line 5
    return-object p0
.end method

.method public e(Landroid/graphics/drawable/Drawable;)Lmiuix/appcompat/app/s$b;
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/s$b;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    .line 2
    .line 3
    iput-object p1, v0, Lmiuix/appcompat/app/AlertController$AlertParams;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    return-object p0
.end method

.method public f(I)Lmiuix/appcompat/app/s$b;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lmiuix/appcompat/app/s$b;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    .line 7
    .line 8
    iget-object v1, v1, Lmiuix/appcompat/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lmiuix/appcompat/app/s$b;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    .line 19
    .line 20
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 21
    .line 22
    iput v0, p1, Lmiuix/appcompat/app/AlertController$AlertParams;->mIconId:I

    .line 23
    .line 24
    return-object p0
.end method

.method public g(I)Lmiuix/appcompat/app/s$b;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/s$b;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    .line 2
    .line 3
    iget-object v1, v0, Lmiuix/appcompat/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Lmiuix/appcompat/app/AlertController$AlertParams;->mMessage:Ljava/lang/CharSequence;

    .line 10
    .line 11
    return-object p0
.end method

.method public h(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/s$b;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/s$b;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    .line 2
    .line 3
    iput-object p1, v0, Lmiuix/appcompat/app/AlertController$AlertParams;->mMessage:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-object p0
.end method

.method public i([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Lmiuix/appcompat/app/s$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/s$b;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    .line 2
    .line 3
    iput-object p1, v0, Lmiuix/appcompat/app/AlertController$AlertParams;->mItems:[Ljava/lang/CharSequence;

    .line 4
    .line 5
    iput-object p3, v0, Lmiuix/appcompat/app/AlertController$AlertParams;->mOnCheckboxClickListener:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 6
    .line 7
    iput-object p2, v0, Lmiuix/appcompat/app/AlertController$AlertParams;->mCheckedItems:[Z

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, v0, Lmiuix/appcompat/app/AlertController$AlertParams;->mIsMultiChoice:Z

    .line 11
    .line 12
    return-object p0
.end method

.method public j(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/s$b;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/s$b;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    .line 2
    .line 3
    iget-object v1, v0, Lmiuix/appcompat/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Lmiuix/appcompat/app/AlertController$AlertParams;->mNegativeButtonText:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iget-object p1, p0, Lmiuix/appcompat/app/s$b;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    .line 12
    .line 13
    iput-object p2, p1, Lmiuix/appcompat/app/AlertController$AlertParams;->mNegativeButtonListener:Landroid/content/DialogInterface$OnClickListener;

    .line 14
    .line 15
    return-object p0
.end method

.method public k(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/s$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/s$b;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    .line 2
    .line 3
    iput-object p1, v0, Lmiuix/appcompat/app/AlertController$AlertParams;->mNegativeButtonText:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iput-object p2, v0, Lmiuix/appcompat/app/AlertController$AlertParams;->mNegativeButtonListener:Landroid/content/DialogInterface$OnClickListener;

    .line 6
    .line 7
    return-object p0
.end method

.method public l(Landroid/content/DialogInterface$OnCancelListener;)Lmiuix/appcompat/app/s$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/s$b;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    .line 2
    .line 3
    iput-object p1, v0, Lmiuix/appcompat/app/AlertController$AlertParams;->mOnCancelListener:Landroid/content/DialogInterface$OnCancelListener;

    .line 4
    .line 5
    return-object p0
.end method

.method public m(Landroid/content/DialogInterface$OnDismissListener;)Lmiuix/appcompat/app/s$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/s$b;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    .line 2
    .line 3
    iput-object p1, v0, Lmiuix/appcompat/app/AlertController$AlertParams;->mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    .line 4
    .line 5
    return-object p0
.end method

.method public n(Landroid/content/DialogInterface$OnKeyListener;)Lmiuix/appcompat/app/s$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/s$b;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    .line 2
    .line 3
    iput-object p1, v0, Lmiuix/appcompat/app/AlertController$AlertParams;->mOnKeyListener:Landroid/content/DialogInterface$OnKeyListener;

    .line 4
    .line 5
    return-object p0
.end method

.method public o(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/s$b;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/s$b;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    .line 2
    .line 3
    iget-object v1, v0, Lmiuix/appcompat/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Lmiuix/appcompat/app/AlertController$AlertParams;->mPositiveButtonText:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iget-object p1, p0, Lmiuix/appcompat/app/s$b;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    .line 12
    .line 13
    iput-object p2, p1, Lmiuix/appcompat/app/AlertController$AlertParams;->mPositiveButtonListener:Landroid/content/DialogInterface$OnClickListener;

    .line 14
    .line 15
    return-object p0
.end method

.method public p(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/s$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/s$b;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    .line 2
    .line 3
    iput-object p1, v0, Lmiuix/appcompat/app/AlertController$AlertParams;->mPositiveButtonText:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iput-object p2, v0, Lmiuix/appcompat/app/AlertController$AlertParams;->mPositiveButtonListener:Landroid/content/DialogInterface$OnClickListener;

    .line 6
    .line 7
    return-object p0
.end method

.method public q(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/s$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/s$b;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    .line 2
    .line 3
    iput-object p1, v0, Lmiuix/appcompat/app/AlertController$AlertParams;->mAdapter:Landroid/widget/ListAdapter;

    .line 4
    .line 5
    iput-object p3, v0, Lmiuix/appcompat/app/AlertController$AlertParams;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 6
    .line 7
    iput p2, v0, Lmiuix/appcompat/app/AlertController$AlertParams;->mCheckedItem:I

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, v0, Lmiuix/appcompat/app/AlertController$AlertParams;->mIsSingleChoice:Z

    .line 11
    .line 12
    return-object p0
.end method

.method public r([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/s$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/s$b;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    .line 2
    .line 3
    iput-object p1, v0, Lmiuix/appcompat/app/AlertController$AlertParams;->mItems:[Ljava/lang/CharSequence;

    .line 4
    .line 5
    iput-object p3, v0, Lmiuix/appcompat/app/AlertController$AlertParams;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 6
    .line 7
    iput p2, v0, Lmiuix/appcompat/app/AlertController$AlertParams;->mCheckedItem:I

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, v0, Lmiuix/appcompat/app/AlertController$AlertParams;->mIsSingleChoice:Z

    .line 11
    .line 12
    return-object p0
.end method

.method public s(I)Lmiuix/appcompat/app/s$b;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/s$b;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    .line 2
    .line 3
    iget-object v1, v0, Lmiuix/appcompat/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Lmiuix/appcompat/app/AlertController$AlertParams;->mTitle:Ljava/lang/CharSequence;

    .line 10
    .line 11
    return-object p0
.end method

.method public t(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/s$b;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/s$b;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    .line 2
    .line 3
    iput-object p1, v0, Lmiuix/appcompat/app/AlertController$AlertParams;->mTitle:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-object p0
.end method

.method public u(Landroid/view/View;)Lmiuix/appcompat/app/s$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/s$b;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    .line 2
    .line 3
    iput-object p1, v0, Lmiuix/appcompat/app/AlertController$AlertParams;->mView:Landroid/view/View;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput p1, v0, Lmiuix/appcompat/app/AlertController$AlertParams;->mViewLayoutResId:I

    .line 7
    .line 8
    return-object p0
.end method

.method public v()Lmiuix/appcompat/app/s;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/app/s$b;->a()Lmiuix/appcompat/app/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
