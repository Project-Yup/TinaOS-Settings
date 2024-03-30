.class public Lt9/a;
.super Landroid/widget/ArrayAdapter;
.source "SpinnerCheckableArrayAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt9/a$b;,
        Lt9/a$c;
    }
.end annotation


# static fields
.field public static final h:I


# instance fields
.field private a:Landroid/widget/ArrayAdapter;

.field private b:Lt9/a$b;

.field private g:Landroid/view/LayoutInflater;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lp9/h;->tag_spinner_dropdown_view:I

    .line 2
    .line 3
    sput v0, Lt9/a;->h:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroid/widget/ArrayAdapter;Lt9/a$b;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x1020014

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lt9/a;->g:Landroid/view/LayoutInflater;

    .line 3
    iput-object p3, p0, Lt9/a;->a:Landroid/widget/ArrayAdapter;

    .line 4
    iput-object p4, p0, Lt9/a;->b:Lt9/a$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/widget/ArrayAdapter;Lt9/a$b;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    sget v0, Lp9/j;->miuix_appcompat_simple_spinner_layout_integrated:I

    invoke-direct {p0, p1, v0, p2, p3}, Lt9/a;-><init>(Landroid/content/Context;ILandroid/widget/ArrayAdapter;Lt9/a$b;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lt9/a;->a:Landroid/widget/ArrayAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    sget v1, Lt9/a;->h:I

    .line 5
    .line 6
    invoke-virtual {p2, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object p2, p0, Lt9/a;->g:Landroid/view/LayoutInflater;

    .line 13
    .line 14
    sget v1, Lp9/j;->miuix_appcompat_spinner_dropdown_checkable_item:I

    .line 15
    .line 16
    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    new-instance v1, Lt9/a$c;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, v2}, Lt9/a$c;-><init>(Lt9/a$a;)V

    .line 24
    .line 25
    .line 26
    sget v2, Lp9/h;->spinner_dropdown_container:I

    .line 27
    .line 28
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/widget/FrameLayout;

    .line 33
    .line 34
    iput-object v2, v1, Lt9/a$c;->a:Landroid/widget/FrameLayout;

    .line 35
    .line 36
    const v2, 0x1020001

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroid/widget/RadioButton;

    .line 44
    .line 45
    iput-object v2, v1, Lt9/a$c;->b:Landroid/widget/RadioButton;

    .line 46
    .line 47
    sget v2, Lt9/a;->h:I

    .line 48
    .line 49
    invoke-virtual {p2, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    sget v1, Lt9/a;->h:I

    .line 53
    .line 54
    invoke-virtual {p2, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    check-cast v1, Lt9/a$c;

    .line 61
    .line 62
    iget-object v2, p0, Lt9/a;->a:Landroid/widget/ArrayAdapter;

    .line 63
    .line 64
    iget-object v3, v1, Lt9/a$c;->a:Landroid/widget/FrameLayout;

    .line 65
    .line 66
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v2, p1, v3, p3}, Landroid/widget/ArrayAdapter;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    iget-object v2, v1, Lt9/a$c;->a:Landroid/widget/FrameLayout;

    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 77
    .line 78
    .line 79
    iget-object v2, v1, Lt9/a$c;->a:Landroid/widget/FrameLayout;

    .line 80
    .line 81
    invoke-virtual {v2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    iget-object p3, p0, Lt9/a;->b:Lt9/a$b;

    .line 85
    .line 86
    if-eqz p3, :cond_2

    .line 87
    .line 88
    invoke-interface {p3, p1}, Lt9/a$b;->a(I)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_2

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    :cond_2
    iget-object p1, v1, Lt9/a$c;->b:Landroid/widget/RadioButton;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v0}, Landroid/view/View;->setActivated(Z)V

    .line 101
    .line 102
    .line 103
    :cond_3
    return-object p2
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lt9/a;->a:Landroid/widget/ArrayAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lt9/a;->a:Landroid/widget/ArrayAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ArrayAdapter;->getItemId(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public hasStableIds()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt9/a;->a:Landroid/widget/ArrayAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->hasStableIds()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
