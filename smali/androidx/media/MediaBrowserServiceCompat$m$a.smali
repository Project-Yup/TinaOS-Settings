.class Landroidx/media/MediaBrowserServiceCompat$m$a;
.super Ljava/lang/Object;
.source "MediaBrowserServiceCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media/MediaBrowserServiceCompat$m;->b(Ljava/lang/String;IILandroid/os/Bundle;Landroidx/media/MediaBrowserServiceCompat$n;)V
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
    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$m$a;->j:Landroidx/media/MediaBrowserServiceCompat$m;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/media/MediaBrowserServiceCompat$m$a;->a:Landroidx/media/MediaBrowserServiceCompat$n;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/media/MediaBrowserServiceCompat$m$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, Landroidx/media/MediaBrowserServiceCompat$m$a;->g:I

    .line 8
    .line 9
    iput p5, p0, Landroidx/media/MediaBrowserServiceCompat$m$a;->h:I

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/media/MediaBrowserServiceCompat$m$a;->i:Landroid/os/Bundle;

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
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$m$a;->a:Landroidx/media/MediaBrowserServiceCompat$n;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media/MediaBrowserServiceCompat$n;->asBinder()Landroid/os/IBinder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$m$a;->j:Landroidx/media/MediaBrowserServiceCompat$m;

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
    new-instance v0, Landroidx/media/MediaBrowserServiceCompat$f;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$m$a;->j:Landroidx/media/MediaBrowserServiceCompat$m;

    .line 19
    .line 20
    iget-object v3, v1, Landroidx/media/MediaBrowserServiceCompat$m;->a:Landroidx/media/MediaBrowserServiceCompat;

    .line 21
    .line 22
    iget-object v4, p0, Landroidx/media/MediaBrowserServiceCompat$m$a;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget v5, p0, Landroidx/media/MediaBrowserServiceCompat$m$a;->g:I

    .line 25
    .line 26
    iget v6, p0, Landroidx/media/MediaBrowserServiceCompat$m$a;->h:I

    .line 27
    .line 28
    iget-object v7, p0, Landroidx/media/MediaBrowserServiceCompat$m$a;->i:Landroid/os/Bundle;

    .line 29
    .line 30
    iget-object v8, p0, Landroidx/media/MediaBrowserServiceCompat$m$a;->a:Landroidx/media/MediaBrowserServiceCompat$n;

    .line 31
    .line 32
    move-object v2, v0

    .line 33
    invoke-direct/range {v2 .. v8}, Landroidx/media/MediaBrowserServiceCompat$f;-><init>(Landroidx/media/MediaBrowserServiceCompat;Ljava/lang/String;IILandroid/os/Bundle;Landroidx/media/MediaBrowserServiceCompat$n;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$m$a;->j:Landroidx/media/MediaBrowserServiceCompat$m;

    .line 37
    .line 38
    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat$m;->a:Landroidx/media/MediaBrowserServiceCompat;

    .line 39
    .line 40
    iput-object v0, v1, Landroidx/media/MediaBrowserServiceCompat;->g:Landroidx/media/MediaBrowserServiceCompat$f;

    .line 41
    .line 42
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$m$a;->b:Ljava/lang/String;

    .line 43
    .line 44
    iget v2, p0, Landroidx/media/MediaBrowserServiceCompat$m$a;->h:I

    .line 45
    .line 46
    iget-object v3, p0, Landroidx/media/MediaBrowserServiceCompat$m$a;->i:Landroid/os/Bundle;

    .line 47
    .line 48
    invoke-virtual {v1, v0, v2, v3}, Landroidx/media/MediaBrowserServiceCompat;->e(Ljava/lang/String;ILandroid/os/Bundle;)Landroidx/media/MediaBrowserServiceCompat$e;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$m$a;->j:Landroidx/media/MediaBrowserServiceCompat$m;

    .line 52
    .line 53
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat$m;->a:Landroidx/media/MediaBrowserServiceCompat;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    iput-object v1, v0, Landroidx/media/MediaBrowserServiceCompat;->g:Landroidx/media/MediaBrowserServiceCompat$f;

    .line 57
    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v1, "No root for client "

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$m$a;->b:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, " from service "

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v1, "MBServiceCompat"

    .line 94
    .line 95
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    :try_start_0
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$m$a;->a:Landroidx/media/MediaBrowserServiceCompat$n;

    .line 99
    .line 100
    invoke-interface {v0}, Landroidx/media/MediaBrowserServiceCompat$n;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v2, "Calling onConnectFailed() failed. Ignoring. pkg="

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-object v2, p0, Landroidx/media/MediaBrowserServiceCompat$m$a;->b:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    :goto_0
    return-void
.end method
