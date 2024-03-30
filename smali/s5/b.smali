.class public abstract Ls5/b;
.super Ljava/lang/Object;
.source "BaseHolder.java"


# instance fields
.field protected a:Landroid/view/View;

.field protected b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls5/b;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p0}, Ls5/b;->b()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Ls5/b;->a:Landroid/view/View;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ls5/b;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method protected abstract b()Landroid/view/View;
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract d()V
.end method

.method public e(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    .line 1
    return-void
.end method
