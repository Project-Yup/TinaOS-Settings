.class Lu6/c$c$a;
.super Ljava/lang/Object;
.source "SearchResultRVAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu6/c$c;->j(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lu6/c$c;


# direct methods
.method constructor <init>(Lu6/c$c;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu6/c$c$a;->b:Lu6/c$c;

    .line 2
    .line 3
    iput-boolean p2, p0, Lu6/c$c$a;->a:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lu6/c$c$a;->b:Lu6/c$c;

    .line 2
    .line 3
    invoke-static {v0}, Lu6/c$c;->i(Lu6/c$c;)Landroid/widget/LinearLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lu6/c$c$a;->b:Lu6/c$c;

    .line 12
    .line 13
    invoke-static {v1}, Lu6/c$c;->f(Lu6/c$c;)Landroid/widget/TextView;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-boolean v2, p0, Lu6/c$c$a;->a:Z

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lu6/c$c$a;->b:Lu6/c$c;

    .line 22
    .line 23
    invoke-static {v2}, Lu6/c$c;->i(Lu6/c$c;)Landroid/widget/LinearLayout;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const v3, 0x41ab3333    # 21.4f

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3}, Lu4/b;->c(Landroid/content/Context;F)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v2, 0x0

    .line 40
    :goto_0
    sub-int/2addr v0, v2

    .line 41
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
