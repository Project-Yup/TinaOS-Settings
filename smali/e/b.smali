.class public Le/b;
.super Ljava/lang/Object;
.source "Compatibility.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x12
.end annotation


# direct methods
.method public static a(Landroid/animation/ObjectAnimator;Z)V
    .locals 0
    .param p0    # Landroid/animation/ObjectAnimator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
