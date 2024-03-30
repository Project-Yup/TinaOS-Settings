.class public abstract Landroidx/media/MediaBrowserServiceCompat;
.super Landroid/app/Service;
.source "MediaBrowserServiceCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media/MediaBrowserServiceCompat$e;,
        Landroidx/media/MediaBrowserServiceCompat$o;,
        Landroidx/media/MediaBrowserServiceCompat$n;,
        Landroidx/media/MediaBrowserServiceCompat$m;,
        Landroidx/media/MediaBrowserServiceCompat$l;,
        Landroidx/media/MediaBrowserServiceCompat$f;,
        Landroidx/media/MediaBrowserServiceCompat$p;,
        Landroidx/media/MediaBrowserServiceCompat$k;,
        Landroidx/media/MediaBrowserServiceCompat$j;,
        Landroidx/media/MediaBrowserServiceCompat$i;,
        Landroidx/media/MediaBrowserServiceCompat$h;,
        Landroidx/media/MediaBrowserServiceCompat$g;
    }
.end annotation


# static fields
.field static final j:Z


# instance fields
.field private a:Landroidx/media/MediaBrowserServiceCompat$g;

.field final b:Lk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a<",
            "Landroid/os/IBinder;",
            "Landroidx/media/MediaBrowserServiceCompat$f;",
            ">;"
        }
    .end annotation
.end field

.field g:Landroidx/media/MediaBrowserServiceCompat$f;

.field final h:Landroidx/media/MediaBrowserServiceCompat$p;

.field i:Landroid/support/v4/media/session/MediaSessionCompat$Token;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "MBServiceCompat"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Landroidx/media/MediaBrowserServiceCompat;->j:Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lk/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lk/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media/MediaBrowserServiceCompat;->b:Lk/a;

    .line 10
    .line 11
    new-instance v0, Landroidx/media/MediaBrowserServiceCompat$p;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroidx/media/MediaBrowserServiceCompat$p;-><init>(Landroidx/media/MediaBrowserServiceCompat;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/media/MediaBrowserServiceCompat;->h:Landroidx/media/MediaBrowserServiceCompat$p;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$f;Landroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p2, Landroidx/media/MediaBrowserServiceCompat$f;->g:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroidx/core/util/d;

    .line 31
    .line 32
    iget-object v3, v2, Landroidx/core/util/d;->a:Ljava/lang/Object;

    .line 33
    .line 34
    if-ne p3, v3, :cond_1

    .line 35
    .line 36
    iget-object v2, v2, Landroidx/core/util/d;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Landroid/os/Bundle;

    .line 39
    .line 40
    invoke-static {p4, v2}, Landroidx/media/a;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    new-instance v1, Landroidx/core/util/d;

    .line 48
    .line 49
    invoke-direct {v1, p3, p4}, Landroidx/core/util/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    iget-object p3, p2, Landroidx/media/MediaBrowserServiceCompat$f;->g:Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-virtual {p3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const/4 p3, 0x0

    .line 61
    invoke-virtual {p0, p1, p2, p4, p3}, Landroidx/media/MediaBrowserServiceCompat;->m(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$f;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Landroidx/media/MediaBrowserServiceCompat;->g:Landroidx/media/MediaBrowserServiceCompat$f;

    .line 65
    .line 66
    invoke-virtual {p0, p1, p4}, Landroidx/media/MediaBrowserServiceCompat;->j(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 67
    .line 68
    .line 69
    iput-object p3, p0, Landroidx/media/MediaBrowserServiceCompat;->g:Landroidx/media/MediaBrowserServiceCompat$f;

    .line 70
    .line 71
    return-void
.end method

.method b(Ljava/util/List;Landroid/os/Bundle;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    const-string v0, "android.media.browse.extra.PAGE"

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v2, "android.media.browse.extra.PAGE_SIZE"

    .line 13
    .line 14
    invoke-virtual {p2, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    if-ne p2, v1, :cond_1

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    mul-int v1, p2, v0

    .line 24
    .line 25
    add-int v2, v1, p2

    .line 26
    .line 27
    if-ltz v0, :cond_4

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    if-lt p2, v0, :cond_4

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-lt v1, p2, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-le v2, p2, :cond_3

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    :cond_3
    invoke-interface {p1, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_4
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method c(Ljava/lang/String;I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p2}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    array-length v1, p2

    .line 14
    move v2, v0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_2

    .line 16
    .line 17
    aget-object v3, p2, v2

    .line 18
    .line 19
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    return v0
.end method

.method public d(Ljava/lang/String;Landroid/os/Bundle;Landroidx/media/MediaBrowserServiceCompat$l;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/media/MediaBrowserServiceCompat$l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Landroidx/media/MediaBrowserServiceCompat$l<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p3, p1}, Landroidx/media/MediaBrowserServiceCompat$l;->e(Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract e(Ljava/lang/String;ILandroid/os/Bundle;)Landroidx/media/MediaBrowserServiceCompat$e;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract f(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$l;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/media/MediaBrowserServiceCompat$l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/media/MediaBrowserServiceCompat$l<",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public g(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$l;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/media/MediaBrowserServiceCompat$l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/media/MediaBrowserServiceCompat$l<",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;>;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 p3, 0x1

    .line 2
    invoke-virtual {p2, p3}, Landroidx/media/MediaBrowserServiceCompat$l;->g(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/media/MediaBrowserServiceCompat;->f(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$l;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public h(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$l;)V
    .locals 0
    .param p2    # Landroidx/media/MediaBrowserServiceCompat$l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/media/MediaBrowserServiceCompat$l<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 p1, 0x2

    .line 2
    invoke-virtual {p2, p1}, Landroidx/media/MediaBrowserServiceCompat$l;->g(I)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p2, p1}, Landroidx/media/MediaBrowserServiceCompat$l;->f(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public i(Ljava/lang/String;Landroid/os/Bundle;Landroidx/media/MediaBrowserServiceCompat$l;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/media/MediaBrowserServiceCompat$l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Landroidx/media/MediaBrowserServiceCompat$l<",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const/4 p1, 0x4

    .line 2
    invoke-virtual {p3, p1}, Landroidx/media/MediaBrowserServiceCompat$l;->g(I)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p3, p1}, Landroidx/media/MediaBrowserServiceCompat$l;->f(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public j(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$a;->b:Landroidx/annotation/RestrictTo$a;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$a;->b:Landroidx/annotation/RestrictTo$a;
        }
    .end annotation

    .line 1
    return-void
.end method

.method l(Ljava/lang/String;Landroid/os/Bundle;Landroidx/media/MediaBrowserServiceCompat$f;Landroid/support/v4/os/ResultReceiver;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media/MediaBrowserServiceCompat$d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p4}, Landroidx/media/MediaBrowserServiceCompat$d;-><init>(Landroidx/media/MediaBrowserServiceCompat;Ljava/lang/Object;Landroid/support/v4/os/ResultReceiver;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Landroidx/media/MediaBrowserServiceCompat;->g:Landroidx/media/MediaBrowserServiceCompat$f;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, v0}, Landroidx/media/MediaBrowserServiceCompat;->d(Ljava/lang/String;Landroid/os/Bundle;Landroidx/media/MediaBrowserServiceCompat$l;)V

    .line 9
    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    iput-object p3, p0, Landroidx/media/MediaBrowserServiceCompat;->g:Landroidx/media/MediaBrowserServiceCompat$f;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/media/MediaBrowserServiceCompat$l;->b()Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    new-instance p4, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v0, "onCustomAction must call detach() or sendResult() or sendError() before returning for action="

    .line 29
    .line 30
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, " extras="

    .line 37
    .line 38
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p3
.end method

.method m(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$f;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    new-instance v7, Landroidx/media/MediaBrowserServiceCompat$a;

    .line 2
    .line 3
    move-object v0, v7

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p1

    .line 8
    move-object v5, p3

    .line 9
    move-object v6, p4

    .line 10
    invoke-direct/range {v0 .. v6}, Landroidx/media/MediaBrowserServiceCompat$a;-><init>(Landroidx/media/MediaBrowserServiceCompat;Ljava/lang/Object;Landroidx/media/MediaBrowserServiceCompat$f;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Landroidx/media/MediaBrowserServiceCompat;->g:Landroidx/media/MediaBrowserServiceCompat$f;

    .line 14
    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1, v7}, Landroidx/media/MediaBrowserServiceCompat;->f(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$l;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0, p1, v7, p3}, Landroidx/media/MediaBrowserServiceCompat;->g(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$l;Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    const/4 p3, 0x0

    .line 25
    iput-object p3, p0, Landroidx/media/MediaBrowserServiceCompat;->g:Landroidx/media/MediaBrowserServiceCompat$f;

    .line 26
    .line 27
    invoke-virtual {v7}, Landroidx/media/MediaBrowserServiceCompat$l;->b()Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-eqz p3, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    new-instance p4, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v0, "onLoadChildren must call detach() or sendResult() before returning for package="

    .line 42
    .line 43
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object p2, p2, Landroidx/media/MediaBrowserServiceCompat$f;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p2, " id="

    .line 52
    .line 53
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p3
.end method

.method n(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$f;Landroid/support/v4/os/ResultReceiver;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media/MediaBrowserServiceCompat$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p3}, Landroidx/media/MediaBrowserServiceCompat$b;-><init>(Landroidx/media/MediaBrowserServiceCompat;Ljava/lang/Object;Landroid/support/v4/os/ResultReceiver;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media/MediaBrowserServiceCompat;->g:Landroidx/media/MediaBrowserServiceCompat$f;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Landroidx/media/MediaBrowserServiceCompat;->h(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$l;)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    iput-object p2, p0, Landroidx/media/MediaBrowserServiceCompat;->g:Landroidx/media/MediaBrowserServiceCompat$f;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/media/MediaBrowserServiceCompat$l;->b()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    new-instance p3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v0, "onLoadItem must call detach() or sendResult() before returning for id="

    .line 29
    .line 30
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p2
.end method

.method o(Ljava/lang/String;Landroid/os/Bundle;Landroidx/media/MediaBrowserServiceCompat$f;Landroid/support/v4/os/ResultReceiver;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media/MediaBrowserServiceCompat$c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p4}, Landroidx/media/MediaBrowserServiceCompat$c;-><init>(Landroidx/media/MediaBrowserServiceCompat;Ljava/lang/Object;Landroid/support/v4/os/ResultReceiver;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Landroidx/media/MediaBrowserServiceCompat;->g:Landroidx/media/MediaBrowserServiceCompat$f;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, v0}, Landroidx/media/MediaBrowserServiceCompat;->i(Ljava/lang/String;Landroid/os/Bundle;Landroidx/media/MediaBrowserServiceCompat$l;)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    iput-object p2, p0, Landroidx/media/MediaBrowserServiceCompat;->g:Landroidx/media/MediaBrowserServiceCompat$f;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/media/MediaBrowserServiceCompat$l;->b()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    new-instance p3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string p4, "onSearch must call detach() or sendResult() before returning for query="

    .line 29
    .line 30
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p2
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat;->a:Landroidx/media/MediaBrowserServiceCompat$g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media/MediaBrowserServiceCompat$g;->d(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1c

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroidx/media/MediaBrowserServiceCompat$k;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Landroidx/media/MediaBrowserServiceCompat$k;-><init>(Landroidx/media/MediaBrowserServiceCompat;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/media/MediaBrowserServiceCompat;->a:Landroidx/media/MediaBrowserServiceCompat$g;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v1, 0x1a

    .line 19
    .line 20
    if-lt v0, v1, :cond_1

    .line 21
    .line 22
    new-instance v0, Landroidx/media/MediaBrowserServiceCompat$j;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Landroidx/media/MediaBrowserServiceCompat$j;-><init>(Landroidx/media/MediaBrowserServiceCompat;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Landroidx/media/MediaBrowserServiceCompat;->a:Landroidx/media/MediaBrowserServiceCompat$g;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v0, Landroidx/media/MediaBrowserServiceCompat$i;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Landroidx/media/MediaBrowserServiceCompat$i;-><init>(Landroidx/media/MediaBrowserServiceCompat;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Landroidx/media/MediaBrowserServiceCompat;->a:Landroidx/media/MediaBrowserServiceCompat$g;

    .line 36
    .line 37
    :goto_0
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat;->a:Landroidx/media/MediaBrowserServiceCompat$g;

    .line 38
    .line 39
    invoke-interface {v0}, Landroidx/media/MediaBrowserServiceCompat$g;->a()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method p(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$f;Landroid/os/IBinder;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    if-nez p3, :cond_1

    .line 5
    .line 6
    :try_start_0
    iget-object p3, p2, Landroidx/media/MediaBrowserServiceCompat$f;->g:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    iput-object p2, p0, Landroidx/media/MediaBrowserServiceCompat;->g:Landroidx/media/MediaBrowserServiceCompat$f;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroidx/media/MediaBrowserServiceCompat;->k(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Landroidx/media/MediaBrowserServiceCompat;->g:Landroidx/media/MediaBrowserServiceCompat$f;

    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    :try_start_1
    iget-object v3, p2, Landroidx/media/MediaBrowserServiceCompat$f;->g:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/util/List;

    .line 31
    .line 32
    if-eqz v3, :cond_4

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Landroidx/core/util/d;

    .line 49
    .line 50
    iget-object v5, v5, Landroidx/core/util/d;->a:Ljava/lang/Object;

    .line 51
    .line 52
    if-ne p3, v5, :cond_2

    .line 53
    .line 54
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 55
    .line 56
    .line 57
    move v1, v0

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-nez p3, :cond_4

    .line 64
    .line 65
    iget-object p3, p2, Landroidx/media/MediaBrowserServiceCompat$f;->g:Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    :cond_4
    iput-object p2, p0, Landroidx/media/MediaBrowserServiceCompat;->g:Landroidx/media/MediaBrowserServiceCompat$f;

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Landroidx/media/MediaBrowserServiceCompat;->k(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iput-object v2, p0, Landroidx/media/MediaBrowserServiceCompat;->g:Landroidx/media/MediaBrowserServiceCompat$f;

    .line 76
    .line 77
    return v1

    .line 78
    :catchall_0
    move-exception p3

    .line 79
    iput-object p2, p0, Landroidx/media/MediaBrowserServiceCompat;->g:Landroidx/media/MediaBrowserServiceCompat$f;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Landroidx/media/MediaBrowserServiceCompat;->k(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iput-object v2, p0, Landroidx/media/MediaBrowserServiceCompat;->g:Landroidx/media/MediaBrowserServiceCompat$f;

    .line 85
    .line 86
    throw p3
.end method
