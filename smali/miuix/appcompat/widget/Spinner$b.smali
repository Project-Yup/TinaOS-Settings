.class Lmiuix/appcompat/widget/Spinner$b;
.super Ljava/lang/Object;
.source "Spinner.java"

# interfaces
.implements Lmiuix/appcompat/widget/Spinner$i;
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/widget/Spinner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field a:Lmiuix/appcompat/app/s;

.field private b:Landroid/widget/ListAdapter;

.field private g:Ljava/lang/CharSequence;

.field final synthetic h:Lmiuix/appcompat/widget/Spinner;


# direct methods
.method private constructor <init>(Lmiuix/appcompat/widget/Spinner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/widget/Spinner$b;->h:Lmiuix/appcompat/widget/Spinner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lmiuix/appcompat/widget/Spinner;Lmiuix/appcompat/widget/Spinner$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lmiuix/appcompat/widget/Spinner$b;-><init>(Lmiuix/appcompat/widget/Spinner;)V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/widget/Spinner$b;->b:Landroid/widget/ListAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lmiuix/appcompat/app/s$b;

    .line 7
    .line 8
    iget-object v1, p0, Lmiuix/appcompat/widget/Spinner$b;->h:Lmiuix/appcompat/widget/Spinner;

    .line 9
    .line 10
    invoke-virtual {v1}, Lmiuix/appcompat/widget/Spinner;->getPopupContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lmiuix/appcompat/app/s$b;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lmiuix/appcompat/widget/Spinner$b;->g:Ljava/lang/CharSequence;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/s$b;->t(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/s$b;

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v1, p0, Lmiuix/appcompat/widget/Spinner$b;->b:Landroid/widget/ListAdapter;

    .line 25
    .line 26
    iget-object v2, p0, Lmiuix/appcompat/widget/Spinner$b;->h:Lmiuix/appcompat/widget/Spinner;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v0, v1, v2, p0}, Lmiuix/appcompat/app/s$b;->q(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/s$b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lmiuix/appcompat/widget/Spinner$b$a;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lmiuix/appcompat/widget/Spinner$b$a;-><init>(Lmiuix/appcompat/widget/Spinner$b;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/s$b;->m(Landroid/content/DialogInterface$OnDismissListener;)Lmiuix/appcompat/app/s$b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lmiuix/appcompat/app/s$b;->a()Lmiuix/appcompat/app/s;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lmiuix/appcompat/widget/Spinner$b;->a:Lmiuix/appcompat/app/s;

    .line 50
    .line 51
    invoke-virtual {v0}, Lmiuix/appcompat/app/s;->s()Landroid/widget/ListView;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p1}, Landroid/view/View;->setTextDirection(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p2}, Landroid/view/View;->setTextAlignment(I)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lmiuix/appcompat/widget/Spinner$b;->a:Lmiuix/appcompat/app/s;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public c(I)V
    .locals 1

    .line 1
    const-string p1, "Spinner"

    .line 2
    .line 3
    const-string v0, "Cannot set horizontal offset for MODE_DIALOG, ignoring"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/widget/Spinner$b;->g:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/widget/Spinner$b;->a:Lmiuix/appcompat/app/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lmiuix/appcompat/app/s;->dismiss()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lmiuix/appcompat/widget/Spinner$b;->a:Lmiuix/appcompat/app/s;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public e(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/widget/Spinner$b;->g:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-void
.end method

.method public f(I)V
    .locals 1

    .line 1
    const-string p1, "Spinner"

    .line 2
    .line 3
    const-string v0, "Cannot set vertical offset for MODE_DIALOG, ignoring"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g(I)V
    .locals 1

    .line 1
    const-string p1, "Spinner"

    .line 2
    .line 3
    const-string v0, "Cannot set horizontal (original) offset for MODE_DIALOG, ignoring"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public i(Landroid/widget/ListAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/widget/Spinner$b;->b:Landroid/widget/ListAdapter;

    .line 2
    .line 3
    return-void
.end method

.method public isShowing()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/widget/Spinner$b;->a:Lmiuix/appcompat/app/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public m(IIFF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lmiuix/appcompat/widget/Spinner$b;->a(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lmiuix/appcompat/widget/Spinner$b;->h:Lmiuix/appcompat/widget/Spinner;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lmiuix/appcompat/widget/Spinner;->setSelection(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lmiuix/appcompat/widget/Spinner$b;->h:Lmiuix/appcompat/widget/Spinner;

    .line 7
    .line 8
    sget v0, Lmiuix/view/h;->o:I

    .line 9
    .line 10
    invoke-static {p1, v0}, Lmiuix/view/HapticCompat;->performHapticFeedback(Landroid/view/View;I)Z

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lmiuix/appcompat/widget/Spinner$b;->h:Lmiuix/appcompat/widget/Spinner;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lmiuix/appcompat/widget/Spinner$b;->h:Lmiuix/appcompat/widget/Spinner;

    .line 22
    .line 23
    iget-object v0, p0, Lmiuix/appcompat/widget/Spinner$b;->b:Landroid/widget/ListAdapter;

    .line 24
    .line 25
    invoke-interface {v0, p2}, Landroid/widget/Adapter;->getItemId(I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {p1, v2, p2, v0, v1}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/widget/Spinner$b;->dismiss()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    const-string p1, "Spinner"

    .line 2
    .line 3
    const-string v0, "Cannot set popup background for MODE_DIALOG, ignoring"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method
