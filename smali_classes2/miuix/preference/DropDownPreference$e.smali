.class Lmiuix/preference/DropDownPreference$e;
.super Ljava/lang/Object;
.source "DropDownPreference.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/preference/DropDownPreference;->onBindViewHolder(Landroidx/preference/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/preference/j;

.field final synthetic b:Lmiuix/preference/DropDownPreference;


# direct methods
.method constructor <init>(Lmiuix/preference/DropDownPreference;Landroidx/preference/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/preference/DropDownPreference$e;->b:Lmiuix/preference/DropDownPreference;

    .line 2
    .line 3
    iput-object p2, p0, Lmiuix/preference/DropDownPreference$e;->a:Landroidx/preference/j;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iget-object v3, p0, Lmiuix/preference/DropDownPreference$e;->b:Lmiuix/preference/DropDownPreference;

    .line 18
    .line 19
    invoke-static {v3}, Lmiuix/preference/DropDownPreference;->g(Lmiuix/preference/DropDownPreference;)Lmiuix/appcompat/widget/Spinner;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3, p1}, Lmiuix/appcompat/widget/Spinner;->setFenceXFromView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lmiuix/preference/DropDownPreference$e;->b:Lmiuix/preference/DropDownPreference;

    .line 27
    .line 28
    invoke-static {p1}, Lmiuix/preference/DropDownPreference;->g(Lmiuix/preference/DropDownPreference;)Lmiuix/appcompat/widget/Spinner;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, v0, p2}, Lmiuix/appcompat/widget/Spinner;->n(FF)Z

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lmiuix/preference/DropDownPreference$e;->a:Landroidx/preference/j;

    .line 36
    .line 37
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lmiuix/preference/DropDownPreference$e;->a:Landroidx/preference/j;

    .line 43
    .line 44
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 45
    .line 46
    const p2, 0x1020016

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroid/widget/TextView;

    .line 54
    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object p1, p0, Lmiuix/preference/DropDownPreference$e;->a:Landroidx/preference/j;

    .line 61
    .line 62
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 63
    .line 64
    const p2, 0x1020010

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Landroid/widget/TextView;

    .line 72
    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return v1
.end method
