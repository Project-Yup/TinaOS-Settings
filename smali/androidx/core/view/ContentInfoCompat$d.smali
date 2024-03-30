.class final Landroidx/core/view/ContentInfoCompat$d;
.super Ljava/lang/Object;
.source "ContentInfoCompat.java"

# interfaces
.implements Landroidx/core/view/ContentInfoCompat$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/ContentInfoCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field a:Landroid/content/ClipData;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field b:I

.field c:I

.field d:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field e:Landroid/os/Bundle;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/ClipData;I)V
    .locals 0
    .param p1    # Landroid/content/ClipData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/core/view/ContentInfoCompat$d;->a:Landroid/content/ClipData;

    .line 5
    .line 6
    iput p2, p0, Landroidx/core/view/ContentInfoCompat$d;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)V
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/core/view/ContentInfoCompat$d;->d:Landroid/net/Uri;

    .line 2
    .line 3
    return-void
.end method

.method public build()Landroidx/core/view/ContentInfoCompat;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/view/ContentInfoCompat;

    .line 2
    .line 3
    new-instance v1, Landroidx/core/view/ContentInfoCompat$g;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Landroidx/core/view/ContentInfoCompat$g;-><init>(Landroidx/core/view/ContentInfoCompat$d;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroidx/core/view/ContentInfoCompat;-><init>(Landroidx/core/view/ContentInfoCompat$f;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/core/view/ContentInfoCompat$d;->e:Landroid/os/Bundle;

    .line 2
    .line 3
    return-void
.end method

.method public setFlags(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/core/view/ContentInfoCompat$d;->c:I

    .line 2
    .line 3
    return-void
.end method
