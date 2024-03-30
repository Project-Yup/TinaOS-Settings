.class public Le/a;
.super Ljava/lang/Object;
.source "Compatibility.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0xf
.end annotation


# direct methods
.method public static a(Landroid/content/res/Resources;IILandroid/util/TypedValue;Z)V
    .locals 0
    .param p0    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/util/TypedValue;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/res/Resources;->getValueForDensity(IILandroid/util/TypedValue;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
