.class Landroidx/media/MediaBrowserServiceCompat$i;
.super Landroidx/media/MediaBrowserServiceCompat$h;
.source "MediaBrowserServiceCompat.java"

# interfaces
.implements Landroidx/media/c$b;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x17
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/MediaBrowserServiceCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "i"
.end annotation


# instance fields
.field final synthetic e:Landroidx/media/MediaBrowserServiceCompat;


# direct methods
.method constructor <init>(Landroidx/media/MediaBrowserServiceCompat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$i;->e:Landroidx/media/MediaBrowserServiceCompat;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/media/MediaBrowserServiceCompat$h;-><init>(Landroidx/media/MediaBrowserServiceCompat;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$i;->e:Landroidx/media/MediaBrowserServiceCompat;

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/media/c;->a(Landroid/content/Context;Landroidx/media/c$b;)Ljava/lang/Object;

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

.method public b(Ljava/lang/String;Landroidx/media/b$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/media/b$c<",
            "Landroid/os/Parcel;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/media/MediaBrowserServiceCompat$i$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Landroidx/media/MediaBrowserServiceCompat$i$a;-><init>(Landroidx/media/MediaBrowserServiceCompat$i;Ljava/lang/Object;Landroidx/media/b$c;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Landroidx/media/MediaBrowserServiceCompat$i;->e:Landroidx/media/MediaBrowserServiceCompat;

    .line 7
    .line 8
    invoke-virtual {p2, p1, v0}, Landroidx/media/MediaBrowserServiceCompat;->h(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$l;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
