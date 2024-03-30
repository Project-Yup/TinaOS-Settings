.class Lb5/a$a;
.super Ljava/lang/Object;
.source "AppRVAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb5/a;->w(Landroid/view/ViewGroup;I)Lb5/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb5/a;


# direct methods
.method constructor <init>(Lb5/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb5/a$a;->a:Lb5/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lb5/a$b;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->getAdapterPosition()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    sget-boolean v0, Lcom/xiaomi/misettings/usagestats/ui/NewAppCategoryListActivity;->v:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lb5/a$a;->a:Lb5/a;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lb5/a;->p(Lb5/a;I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lb5/a$a;->a:Lb5/a;

    .line 22
    .line 23
    invoke-static {v0, p1}, Lb5/a;->q(Lb5/a;I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method
