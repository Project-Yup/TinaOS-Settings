.class Lmiuix/appcompat/widget/Spinner$e;
.super Lmiuix/appcompat/widget/Spinner$d;
.source "Spinner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/widget/Spinner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# direct methods
.method constructor <init>(Landroid/widget/SpinnerAdapter;Landroid/content/res/Resources$Theme;)V
    .locals 0
    .param p1    # Landroid/widget/SpinnerAdapter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Resources$Theme;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lmiuix/appcompat/widget/Spinner$d;-><init>(Landroid/widget/SpinnerAdapter;Landroid/content/res/Resources$Theme;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lmiuix/appcompat/widget/Spinner$d;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0}, Lmiuix/appcompat/widget/Spinner$d;->getCount()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    invoke-static {p2, p1, p3}, Loa/h;->c(Landroid/view/View;II)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method
