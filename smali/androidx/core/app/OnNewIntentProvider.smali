.class public interface abstract Landroidx/core/app/OnNewIntentProvider;
.super Ljava/lang/Object;
.source "OnNewIntentProvider.java"


# virtual methods
.method public abstract addOnNewIntentListener(Landroidx/core/util/a;)V
    .param p1    # Landroidx/core/util/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/a<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract removeOnNewIntentListener(Landroidx/core/util/a;)V
    .param p1    # Landroidx/core/util/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/a<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation
.end method
