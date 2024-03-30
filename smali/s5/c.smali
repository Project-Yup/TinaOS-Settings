.class public Ls5/c;
.super Ls5/b;
.source "UnUsedViewHolder.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ls5/b;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected b()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Ls5/b;->b:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f0e0164

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method
