.class Lw5/a$a;
.super Ljava/lang/Object;
.source "HomeDatailCommonHolder.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw5/a;->h(Lg6/i;Landroidx/recyclerview/widget/RecyclerView$h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lg6/i;

.field final synthetic b:Landroidx/recyclerview/widget/RecyclerView$h;

.field final synthetic g:Lw5/a;


# direct methods
.method constructor <init>(Lw5/a;Lg6/i;Landroidx/recyclerview/widget/RecyclerView$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw5/a$a;->g:Lw5/a;

    .line 2
    .line 3
    iput-object p2, p0, Lw5/a$a;->a:Lg6/i;

    .line 4
    .line 5
    iput-object p3, p0, Lw5/a$a;->b:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lw5/a$a;->a:Lg6/i;

    .line 2
    .line 3
    invoke-virtual {p1}, Lg6/i;->b()Lcom/miui/greenguard/entity/FamilyBean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/miui/greenguard/entity/FamilyBean;->getCurrentSelectDeviceIndex()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-ne p1, p3, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Lw5/a$a;->b:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 15
    .line 16
    instance-of p1, p1, Lu5/a;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lw5/a$a;->a:Lg6/i;

    .line 21
    .line 22
    invoke-virtual {p1}, Lg6/i;->b()Lcom/miui/greenguard/entity/FamilyBean;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, p3}, Lcom/miui/greenguard/entity/FamilyBean;->setCurrentSelectDevice(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lw5/a$a;->g:Lw5/a;

    .line 30
    .line 31
    invoke-static {p1}, Lw5/a;->g(Lw5/a;)Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lg0/a;->b(Landroid/content/Context;)Lg0/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p2, Landroid/content/Intent;

    .line 40
    .line 41
    const-string p3, "misettings.action.switch.DEVICE"

    .line 42
    .line 43
    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lg0/a;->d(Landroid/content/Intent;)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    .line 1
    return-void
.end method
