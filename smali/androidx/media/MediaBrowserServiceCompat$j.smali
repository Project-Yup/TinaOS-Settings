.class Landroidx/media/MediaBrowserServiceCompat$j;
.super Landroidx/media/MediaBrowserServiceCompat$i;
.source "MediaBrowserServiceCompat.java"

# interfaces
.implements Landroidx/media/d$c;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1a
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/MediaBrowserServiceCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "j"
.end annotation


# instance fields
.field final synthetic f:Landroidx/media/MediaBrowserServiceCompat;


# direct methods
.method constructor <init>(Landroidx/media/MediaBrowserServiceCompat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$j;->f:Landroidx/media/MediaBrowserServiceCompat;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/media/MediaBrowserServiceCompat$i;-><init>(Landroidx/media/MediaBrowserServiceCompat;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$j;->f:Landroidx/media/MediaBrowserServiceCompat;

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/media/d;->a(Landroid/content/Context;Landroidx/media/d$c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$h;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/media/b;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public e(Ljava/lang/String;Landroidx/media/d$b;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media/MediaBrowserServiceCompat$j$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Landroidx/media/MediaBrowserServiceCompat$j$a;-><init>(Landroidx/media/MediaBrowserServiceCompat$j;Ljava/lang/Object;Landroidx/media/d$b;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Landroidx/media/MediaBrowserServiceCompat$j;->f:Landroidx/media/MediaBrowserServiceCompat;

    .line 7
    .line 8
    invoke-virtual {p2, p1, v0, p3}, Landroidx/media/MediaBrowserServiceCompat;->g(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$l;Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
