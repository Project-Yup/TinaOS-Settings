.class public final Landroidx/core/view/ContentInfoCompat$a;
.super Ljava/lang/Object;
.source "ContentInfoCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/ContentInfoCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroidx/core/view/ContentInfoCompat$c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 2
    .param p1    # Landroid/content/ClipData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1f

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroidx/core/view/ContentInfoCompat$b;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2}, Landroidx/core/view/ContentInfoCompat$b;-><init>(Landroid/content/ClipData;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/core/view/ContentInfoCompat$a;->a:Landroidx/core/view/ContentInfoCompat$c;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Landroidx/core/view/ContentInfoCompat$d;

    .line 19
    .line 20
    invoke-direct {v0, p1, p2}, Landroidx/core/view/ContentInfoCompat$d;-><init>(Landroid/content/ClipData;I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/core/view/ContentInfoCompat$a;->a:Landroidx/core/view/ContentInfoCompat$c;

    .line 24
    .line 25
    :goto_0
    return-void
.end method


# virtual methods
.method public a()Landroidx/core/view/ContentInfoCompat;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/ContentInfoCompat$a;->a:Landroidx/core/view/ContentInfoCompat$c;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/core/view/ContentInfoCompat$c;->build()Landroidx/core/view/ContentInfoCompat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b(Landroid/os/Bundle;)Landroidx/core/view/ContentInfoCompat$a;
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/ContentInfoCompat$a;->a:Landroidx/core/view/ContentInfoCompat$c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/core/view/ContentInfoCompat$c;->setExtras(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public c(I)Landroidx/core/view/ContentInfoCompat$a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/ContentInfoCompat$a;->a:Landroidx/core/view/ContentInfoCompat$c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/core/view/ContentInfoCompat$c;->setFlags(I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public d(Landroid/net/Uri;)Landroidx/core/view/ContentInfoCompat$a;
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/ContentInfoCompat$a;->a:Landroidx/core/view/ContentInfoCompat$c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/core/view/ContentInfoCompat$c;->a(Landroid/net/Uri;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
