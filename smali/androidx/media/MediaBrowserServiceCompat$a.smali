.class Landroidx/media/MediaBrowserServiceCompat$a;
.super Landroidx/media/MediaBrowserServiceCompat$l;
.source "MediaBrowserServiceCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media/MediaBrowserServiceCompat;->m(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$f;Landroid/os/Bundle;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/media/MediaBrowserServiceCompat$l<",
        "Ljava/util/List<",
        "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic f:Landroidx/media/MediaBrowserServiceCompat$f;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Landroid/os/Bundle;

.field final synthetic i:Landroid/os/Bundle;

.field final synthetic j:Landroidx/media/MediaBrowserServiceCompat;


# direct methods
.method constructor <init>(Landroidx/media/MediaBrowserServiceCompat;Ljava/lang/Object;Landroidx/media/MediaBrowserServiceCompat$f;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$a;->j:Landroidx/media/MediaBrowserServiceCompat;

    .line 2
    .line 3
    iput-object p3, p0, Landroidx/media/MediaBrowserServiceCompat$a;->f:Landroidx/media/MediaBrowserServiceCompat$f;

    .line 4
    .line 5
    iput-object p4, p0, Landroidx/media/MediaBrowserServiceCompat$a;->g:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, Landroidx/media/MediaBrowserServiceCompat$a;->h:Landroid/os/Bundle;

    .line 8
    .line 9
    iput-object p6, p0, Landroidx/media/MediaBrowserServiceCompat$a;->i:Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {p0, p2}, Landroidx/media/MediaBrowserServiceCompat$l;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media/MediaBrowserServiceCompat$a;->h(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method h(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$a;->j:Landroidx/media/MediaBrowserServiceCompat;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->b:Lk/a;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$a;->f:Landroidx/media/MediaBrowserServiceCompat$f;

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat$f;->f:Landroidx/media/MediaBrowserServiceCompat$n;

    .line 8
    .line 9
    invoke-interface {v1}, Landroidx/media/MediaBrowserServiceCompat$n;->asBinder()Landroid/os/IBinder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lk/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$a;->f:Landroidx/media/MediaBrowserServiceCompat$f;

    .line 18
    .line 19
    const-string v2, "MBServiceCompat"

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    sget-boolean p1, Landroidx/media/MediaBrowserServiceCompat;->j:Z

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v0, "Not sending onLoadChildren result for connection that has been disconnected. pkg="

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$a;->f:Landroidx/media/MediaBrowserServiceCompat$f;

    .line 38
    .line 39
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat$f;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, " id="

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$a;->g:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void

    .line 62
    :cond_1
    invoke-virtual {p0}, Landroidx/media/MediaBrowserServiceCompat$l;->a()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    and-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$a;->j:Landroidx/media/MediaBrowserServiceCompat;

    .line 71
    .line 72
    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$a;->h:Landroid/os/Bundle;

    .line 73
    .line 74
    invoke-virtual {v0, p1, v1}, Landroidx/media/MediaBrowserServiceCompat;->b(Ljava/util/List;Landroid/os/Bundle;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :cond_2
    :try_start_0
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$a;->f:Landroidx/media/MediaBrowserServiceCompat$f;

    .line 79
    .line 80
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat$f;->f:Landroidx/media/MediaBrowserServiceCompat$n;

    .line 81
    .line 82
    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$a;->g:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v3, p0, Landroidx/media/MediaBrowserServiceCompat$a;->h:Landroid/os/Bundle;

    .line 85
    .line 86
    iget-object v4, p0, Landroidx/media/MediaBrowserServiceCompat$a;->i:Landroid/os/Bundle;

    .line 87
    .line 88
    invoke-interface {v0, v1, p1, v3, v4}, Landroidx/media/MediaBrowserServiceCompat$n;->a(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v0, "Calling onLoadChildren() failed for id="

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$a;->g:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v0, " package="

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$a;->f:Landroidx/media/MediaBrowserServiceCompat$f;

    .line 113
    .line 114
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat$f;->a:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    :goto_0
    return-void
.end method
