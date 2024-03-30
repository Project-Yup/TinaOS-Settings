.class public interface abstract Landroidx/core/app/OnPictureInPictureModeChangedProvider;
.super Ljava/lang/Object;
.source "OnPictureInPictureModeChangedProvider.java"


# virtual methods
.method public abstract addOnPictureInPictureModeChangedListener(Landroidx/core/util/a;)V
    .param p1    # Landroidx/core/util/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/a<",
            "Landroidx/core/app/PictureInPictureModeChangedInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract removeOnPictureInPictureModeChangedListener(Landroidx/core/util/a;)V
    .param p1    # Landroidx/core/util/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/a<",
            "Landroidx/core/app/PictureInPictureModeChangedInfo;",
            ">;)V"
        }
    .end annotation
.end method
