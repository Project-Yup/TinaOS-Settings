.class Lmiuix/preference/a;
.super Landroidx/appcompat/app/a$a;
.source "BuilderDelegate.java"


# instance fields
.field private c:Lmiuix/appcompat/app/s$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILmiuix/appcompat/app/s$b;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;I)V

    .line 3
    iput-object p3, p0, Lmiuix/preference/a;->c:Lmiuix/appcompat/app/s$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmiuix/appcompat/app/s$b;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lmiuix/preference/a;-><init>(Landroid/content/Context;ILmiuix/appcompat/app/s$b;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/preference/a;->c:Lmiuix/appcompat/app/s$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lmiuix/appcompat/app/s$b;->b(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/s$b;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public b(Landroid/view/View;)Landroidx/appcompat/app/a$a;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lmiuix/preference/a;->c:Lmiuix/appcompat/app/s$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/s$b;->d(Landroid/view/View;)Lmiuix/appcompat/app/s$b;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public c(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/a$a;
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lmiuix/preference/a;->c:Lmiuix/appcompat/app/s$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/s$b;->e(Landroid/graphics/drawable/Drawable;)Lmiuix/appcompat/app/s$b;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public d(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lmiuix/preference/a;->c:Lmiuix/appcompat/app/s$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/s$b;->h(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/s$b;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public e([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroidx/appcompat/app/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/preference/a;->c:Lmiuix/appcompat/app/s$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lmiuix/appcompat/app/s$b;->i([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Lmiuix/appcompat/app/s$b;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public f(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/preference/a;->c:Lmiuix/appcompat/app/s$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lmiuix/appcompat/app/s$b;->k(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/s$b;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public g(Landroid/content/DialogInterface$OnKeyListener;)Landroidx/appcompat/app/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/preference/a;->c:Lmiuix/appcompat/app/s$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/s$b;->n(Landroid/content/DialogInterface$OnKeyListener;)Lmiuix/appcompat/app/s$b;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public h(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/preference/a;->c:Lmiuix/appcompat/app/s$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lmiuix/appcompat/app/s$b;->p(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/s$b;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public i(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/preference/a;->c:Lmiuix/appcompat/app/s$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lmiuix/appcompat/app/s$b;->q(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/s$b;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public j([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/preference/a;->c:Lmiuix/appcompat/app/s$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lmiuix/appcompat/app/s$b;->r([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/s$b;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/preference/a;->c:Lmiuix/appcompat/app/s$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lmiuix/appcompat/app/s$b;->j(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/s$b;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/preference/a;->c:Lmiuix/appcompat/app/s$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lmiuix/appcompat/app/s$b;->o(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/s$b;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lmiuix/preference/a;->c:Lmiuix/appcompat/app/s$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/s$b;->t(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/s$b;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setView(Landroid/view/View;)Landroidx/appcompat/app/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/preference/a;->c:Lmiuix/appcompat/app/s$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/s$b;->u(Landroid/view/View;)Lmiuix/appcompat/app/s$b;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
