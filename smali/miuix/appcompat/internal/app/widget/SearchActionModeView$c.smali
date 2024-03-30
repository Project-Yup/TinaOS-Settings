.class Lmiuix/appcompat/internal/app/widget/SearchActionModeView$c;
.super Ljava/lang/Object;
.source "SearchActionModeView.java"

# interfaces
.implements Lmiuix/view/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/internal/app/widget/SearchActionModeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;


# direct methods
.method constructor <init>(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$c;->a:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$c;->a:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 6
    .line 7
    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->b(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)Landroid/widget/EditText;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-lez p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$c;->a:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 22
    .line 23
    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->o(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$c;->a:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 32
    .line 33
    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->o(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$c;->a:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 41
    .line 42
    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->o(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/high16 v0, 0x3f800000    # 1.0f

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$c;->a:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 52
    .line 53
    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->o(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$c;->a:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 4
    .line 5
    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->o(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$c;->a:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$c;->a:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 15
    .line 16
    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->o(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$c;->a:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 25
    .line 26
    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->o(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public g(ZF)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    sub-float p2, p1, p2

    .line 7
    .line 8
    :goto_0
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$c;->a:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 9
    .line 10
    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->o(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
