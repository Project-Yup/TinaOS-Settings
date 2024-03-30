.class Ls5/a$a;
.super Ljava/lang/Object;
.source "AppInfoItemHolder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls5/a;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ls5/a;


# direct methods
.method constructor <init>(Ls5/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls5/a$a;->a:Ls5/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ls5/a$a;->a:Ls5/a;

    .line 2
    .line 3
    invoke-static {v0}, Ls5/a;->f(Ls5/a;)Landroid/widget/LinearLayout;

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
    iget-object v1, p0, Ls5/a$a;->a:Ls5/a;

    .line 12
    .line 13
    invoke-static {v1}, Ls5/a;->h(Ls5/a;)Landroid/widget/TextView;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Ls5/a$a;->a:Ls5/a;

    .line 18
    .line 19
    invoke-static {v2}, Ls5/a;->g(Ls5/a;)Ls5/a$b;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ls5/a$b;->h()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, Ls5/a$a;->a:Ls5/a;

    .line 30
    .line 31
    iget-object v2, v2, Ls5/b;->b:Landroid/content/Context;

    .line 32
    .line 33
    const v3, 0x41ab3333    # 21.4f

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3}, Lu4/b;->c(Landroid/content/Context;F)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v2, 0x0

    .line 42
    :goto_0
    sub-int/2addr v0, v2

    .line 43
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
