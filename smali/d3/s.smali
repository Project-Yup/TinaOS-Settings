.class public final Ld3/s;
.super Ld3/f;
.source "UdpDataSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld3/s$a;
    }
.end annotation


# instance fields
.field private final e:I

.field private final f:[B

.field private final g:Ljava/net/DatagramPacket;

.field private h:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private i:Ljava/net/DatagramSocket;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private j:Ljava/net/MulticastSocket;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private k:Ljava/net/InetAddress;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private l:Ljava/net/InetSocketAddress;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private m:Z

.field private n:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x7d0

    .line 1
    invoke-direct {p0, v0}, Ld3/s;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/16 v0, 0x1f40

    .line 2
    invoke-direct {p0, p1, v0}, Ld3/s;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0}, Ld3/f;-><init>(Z)V

    .line 4
    iput p2, p0, Ld3/s;->e:I

    .line 5
    new-array p2, p1, [B

    iput-object p2, p0, Ld3/s;->f:[B

    .line 6
    new-instance v0, Ljava/net/DatagramPacket;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1, p1}, Ljava/net/DatagramPacket;-><init>([BII)V

    iput-object v0, p0, Ld3/s;->g:Ljava/net/DatagramPacket;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ld3/s;->h:Landroid/net/Uri;

    .line 3
    .line 4
    iget-object v1, p0, Ld3/s;->j:Ljava/net/MulticastSocket;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    :try_start_0
    iget-object v2, p0, Ld3/s;->k:Ljava/net/InetAddress;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/net/MulticastSocket;->leaveGroup(Ljava/net/InetAddress;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :catch_0
    iput-object v0, p0, Ld3/s;->j:Ljava/net/MulticastSocket;

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Ld3/s;->i:Ljava/net/DatagramSocket;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Ld3/s;->i:Ljava/net/DatagramSocket;

    .line 23
    .line 24
    :cond_1
    iput-object v0, p0, Ld3/s;->k:Ljava/net/InetAddress;

    .line 25
    .line 26
    iput-object v0, p0, Ld3/s;->l:Ljava/net/InetSocketAddress;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, p0, Ld3/s;->n:I

    .line 30
    .line 31
    iget-boolean v1, p0, Ld3/s;->m:Z

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iput-boolean v0, p0, Ld3/s;->m:Z

    .line 36
    .line 37
    invoke-virtual {p0}, Ld3/f;->q()V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public h(Lcom/google/android/exoplayer2/upstream/DataSpec;)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld3/s$a;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->a:Landroid/net/Uri;

    .line 2
    .line 3
    iput-object v0, p0, Ld3/s;->h:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Ld3/s;->h:Landroid/net/Uri;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/net/Uri;->getPort()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0, p1}, Ld3/f;->r(Lcom/google/android/exoplayer2/upstream/DataSpec;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Ld3/s;->k:Ljava/net/InetAddress;

    .line 23
    .line 24
    new-instance v0, Ljava/net/InetSocketAddress;

    .line 25
    .line 26
    iget-object v2, p0, Ld3/s;->k:Ljava/net/InetAddress;

    .line 27
    .line 28
    invoke-direct {v0, v2, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Ld3/s;->l:Ljava/net/InetSocketAddress;

    .line 32
    .line 33
    iget-object v0, p0, Ld3/s;->k:Ljava/net/InetAddress;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/net/InetAddress;->isMulticastAddress()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    new-instance v0, Ljava/net/MulticastSocket;

    .line 42
    .line 43
    iget-object v1, p0, Ld3/s;->l:Ljava/net/InetSocketAddress;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/net/MulticastSocket;-><init>(Ljava/net/SocketAddress;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Ld3/s;->j:Ljava/net/MulticastSocket;

    .line 49
    .line 50
    iget-object v1, p0, Ld3/s;->k:Ljava/net/InetAddress;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/net/MulticastSocket;->joinGroup(Ljava/net/InetAddress;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Ld3/s;->j:Ljava/net/MulticastSocket;

    .line 56
    .line 57
    iput-object v0, p0, Ld3/s;->i:Ljava/net/DatagramSocket;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance v0, Ljava/net/DatagramSocket;

    .line 61
    .line 62
    iget-object v1, p0, Ld3/s;->l:Ljava/net/InetSocketAddress;

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/net/DatagramSocket;-><init>(Ljava/net/SocketAddress;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Ld3/s;->i:Ljava/net/DatagramSocket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 68
    .line 69
    :goto_0
    :try_start_1
    iget-object v0, p0, Ld3/s;->i:Ljava/net/DatagramSocket;

    .line 70
    .line 71
    iget v1, p0, Ld3/s;->e:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->setSoTimeout(I)V
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    iput-boolean v0, p0, Ld3/s;->m:Z

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Ld3/f;->s(Lcom/google/android/exoplayer2/upstream/DataSpec;)V

    .line 80
    .line 81
    .line 82
    const-wide/16 v0, -0x1

    .line 83
    .line 84
    return-wide v0

    .line 85
    :catch_0
    move-exception p1

    .line 86
    new-instance v0, Ld3/s$a;

    .line 87
    .line 88
    invoke-direct {v0, p1}, Ld3/s$a;-><init>(Ljava/io/IOException;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :catch_1
    move-exception p1

    .line 93
    new-instance v0, Ld3/s$a;

    .line 94
    .line 95
    invoke-direct {v0, p1}, Ld3/s$a;-><init>(Ljava/io/IOException;)V

    .line 96
    .line 97
    .line 98
    throw v0
.end method

.method public n()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ld3/s;->h:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld3/s$a;
        }
    .end annotation

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget v0, p0, Ld3/s;->n:I

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Ld3/s;->i:Ljava/net/DatagramSocket;

    .line 10
    .line 11
    iget-object v1, p0, Ld3/s;->g:Ljava/net/DatagramPacket;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ld3/s;->g:Ljava/net/DatagramPacket;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/net/DatagramPacket;->getLength()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Ld3/s;->n:I

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ld3/f;->p(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    new-instance p2, Ld3/s$a;

    .line 30
    .line 31
    invoke-direct {p2, p1}, Ld3/s$a;-><init>(Ljava/io/IOException;)V

    .line 32
    .line 33
    .line 34
    throw p2

    .line 35
    :cond_1
    :goto_0
    iget-object v0, p0, Ld3/s;->g:Ljava/net/DatagramPacket;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/net/DatagramPacket;->getLength()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget v1, p0, Ld3/s;->n:I

    .line 42
    .line 43
    sub-int/2addr v0, v1

    .line 44
    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    iget-object v1, p0, Ld3/s;->f:[B

    .line 49
    .line 50
    invoke-static {v1, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    iget p1, p0, Ld3/s;->n:I

    .line 54
    .line 55
    sub-int/2addr p1, p3

    .line 56
    iput p1, p0, Ld3/s;->n:I

    .line 57
    .line 58
    return p3
.end method
