.class Lmiuix/appcompat/internal/app/widget/ActionBarView$a;
.super Ljava/lang/Object;
.source "ActionBarView.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/internal/app/widget/ActionBarView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmiuix/appcompat/internal/app/widget/ActionBarView;


# direct methods
.method constructor <init>(Lmiuix/appcompat/internal/app/widget/ActionBarView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$a;->a:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$a;->a:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 2
    .line 3
    invoke-static {p2}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->h0(Lmiuix/appcompat/internal/app/widget/ActionBarView;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$a;->a:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 14
    .line 15
    invoke-static {p2, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->i0(Lmiuix/appcompat/internal/app/widget/ActionBarView;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$a;->a:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 19
    .line 20
    invoke-static {p2}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->E(Lmiuix/appcompat/internal/app/widget/ActionBarView;)Lv9/h;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$a;->a:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 27
    .line 28
    invoke-static {p2}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->E(Lmiuix/appcompat/internal/app/widget/ActionBarView;)Lv9/h;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2, p1}, Lv9/h;->o(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method
