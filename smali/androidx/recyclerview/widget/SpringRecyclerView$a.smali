.class Landroidx/recyclerview/widget/SpringRecyclerView$a;
.super Landroid/widget/EdgeEffect;
.source "SpringRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/SpringRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public finish()V
    .locals 0

    .line 1
    return-void
.end method

.method public getBlendMode()Landroid/graphics/BlendMode;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getColor()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getMaxHeight()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isFinished()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public onAbsorb(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPull(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPull(FF)V
    .locals 0

    .line 2
    return-void
.end method

.method public onRelease()V
    .locals 0

    .line 1
    return-void
.end method

.method public setBlendMode(Landroid/graphics/BlendMode;)V
    .locals 0
    .param p1    # Landroid/graphics/BlendMode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public setColor(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public setSize(II)V
    .locals 0

    .line 1
    return-void
.end method
