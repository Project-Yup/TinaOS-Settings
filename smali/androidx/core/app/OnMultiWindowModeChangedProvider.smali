.class public interface abstract Landroidx/core/app/OnMultiWindowModeChangedProvider;
.super Ljava/lang/Object;
.source "OnMultiWindowModeChangedProvider.java"


# virtual methods
.method public abstract addOnMultiWindowModeChangedListener(Landroidx/core/util/a;)V
    .param p1    # Landroidx/core/util/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/a<",
            "Landroidx/core/app/MultiWindowModeChangedInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract removeOnMultiWindowModeChangedListener(Landroidx/core/util/a;)V
    .param p1    # Landroidx/core/util/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/a<",
            "Landroidx/core/app/MultiWindowModeChangedInfo;",
            ">;)V"
        }
    .end annotation
.end method
