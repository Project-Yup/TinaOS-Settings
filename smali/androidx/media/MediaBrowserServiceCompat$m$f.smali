.class Landroidx/media/MediaBrowserServiceCompat$m$f;
.super Ljava/lang/Object;
.source "MediaBrowserServiceCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media/MediaBrowserServiceCompat$m;->e(Landroidx/media/MediaBrowserServiceCompat$n;Ljava/lang/String;IILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/media/MediaBrowserServiceCompat$n;

.field final synthetic b:Ljava/lang/String;

.field final synthetic g:I

.field final synthetic h:I

.field final synthetic i:Landroid/os/Bundle;

.field final synthetic j:Landroidx/media/MediaBrowserServiceCompat$m;


# direct methods
.method constructor <init>(Landroidx/media/MediaBrowserServiceCompat$m;Landroidx/media/MediaBrowserServiceCompat$n;Ljava/lang/String;IILandroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$m$f;->j:Landroidx/media/MediaBrowserServiceCompat$m;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/media/MediaBrowserServiceCompat$m$f;->a:Landroidx/media/MediaBrowserServiceCompat$n;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/media/MediaBrowserServiceCompat$m$f;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, Landroidx/media/MediaBrowserServiceCompat$m$f;->g:I

    .line 8
    .line 9
    iput p5, p0, Landroidx/media/MediaBrowserServiceCompat$m$f;->h:I

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/media/MediaBrowserServiceCompat$m$f;->i:Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$m$f;->a:Landroidx/media/MediaBrowserServiceCompat$n;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media/MediaBrowserServiceCompat$n;->asBinder()Landroid/os/IBinder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$m$f;->j:Landroidx/media/MediaBrowserServiceCompat$m;

    .line 8
    .line 9
    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat$m;->a:Landroidx/media/MediaBrowserServiceCompat;

    .line 10
    .line 11
    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat;->b:Lk/a;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lk/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance v1, Landroidx/media/MediaBrowserServiceCompat$f;

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/media/MediaBrowserServiceCompat$m$f;->j:Landroidx/media/MediaBrowserServiceCompat$m;

    .line 19
    .line 20
    iget-object v3, v2, Landroidx/media/MediaBrowserServiceCompat$m;->a:Landroidx/media/MediaBrowserServiceCompat;

    .line 21
    .line 22
    iget-object v4, p0, Landroidx/media/MediaBrowserServiceCompat$m$f;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget v5, p0, Landroidx/media/MediaBrowserServiceCompat$m$f;->g:I

    .line 25
    .line 26
    iget v6, p0, Landroidx/media/MediaBrowserServiceCompat$m$f;->h:I

    .line 27
    .line 28
    iget-object v7, p0, Landroidx/media/MediaBrowserServiceCompat$m$f;->i:Landroid/os/Bundle;

    .line 29
    .line 30
    iget-object v8, p0, Landroidx/media/MediaBrowserServiceCompat$m$f;->a:Landroidx/media/MediaBrowserServiceCompat$n;

    .line 31
    .line 32
    move-object v2, v1

    .line 33
    invoke-direct/range {v2 .. v8}, Landroidx/media/MediaBrowserServiceCompat$f;-><init>(Landroidx/media/MediaBrowserServiceCompat;Ljava/lang/String;IILandroid/os/Bundle;Landroidx/media/MediaBrowserServiceCompat$n;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Landroidx/media/MediaBrowserServiceCompat$m$f;->j:Landroidx/media/MediaBrowserServiceCompat$m;

    .line 37
    .line 38
    iget-object v2, v2, Landroidx/media/MediaBrowserServiceCompat$m;->a:Landroidx/media/MediaBrowserServiceCompat;

    .line 39
    .line 40
    iget-object v2, v2, Landroidx/media/MediaBrowserServiceCompat;->b:Lk/a;

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, Lk/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    :try_start_0
    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    const-string v0, "MBServiceCompat"

    .line 51
    .line 52
    const-string v1, "IBinder is already dead."

    .line 53
    .line 54
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void
.end method
