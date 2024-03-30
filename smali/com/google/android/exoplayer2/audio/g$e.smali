.class public Lcom/google/android/exoplayer2/audio/g$e;
.super Ljava/lang/Object;
.source "DefaultAudioSink.java"

# interfaces
.implements Lcom/google/android/exoplayer2/audio/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/audio/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field private final a:[Lcom/google/android/exoplayer2/audio/a;

.field private final b:Lcom/google/android/exoplayer2/audio/k;

.field private final c:Lcom/google/android/exoplayer2/audio/m;


# direct methods
.method public varargs constructor <init>([Lcom/google/android/exoplayer2/audio/a;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/audio/k;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/audio/k;-><init>()V

    new-instance v1, Lcom/google/android/exoplayer2/audio/m;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/audio/m;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/audio/g$e;-><init>([Lcom/google/android/exoplayer2/audio/a;Lcom/google/android/exoplayer2/audio/k;Lcom/google/android/exoplayer2/audio/m;)V

    return-void
.end method

.method public constructor <init>([Lcom/google/android/exoplayer2/audio/a;Lcom/google/android/exoplayer2/audio/k;Lcom/google/android/exoplayer2/audio/m;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    array-length v0, p1

    add-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Lcom/google/android/exoplayer2/audio/a;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/g$e;->a:[Lcom/google/android/exoplayer2/audio/a;

    const/4 v1, 0x0

    .line 4
    array-length v2, p1

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iput-object p2, p0, Lcom/google/android/exoplayer2/audio/g$e;->b:Lcom/google/android/exoplayer2/audio/k;

    .line 6
    iput-object p3, p0, Lcom/google/android/exoplayer2/audio/g$e;->c:Lcom/google/android/exoplayer2/audio/m;

    .line 7
    array-length v1, p1

    aput-object p2, v0, v1

    .line 8
    array-length p1, p1

    add-int/lit8 p1, p1, 0x1

    aput-object p3, v0, p1

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g$e;->c:Lcom/google/android/exoplayer2/audio/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/audio/m;->f(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public b(Lv1/o;)Lv1/o;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g$e;->c:Lcom/google/android/exoplayer2/audio/m;

    .line 2
    .line 3
    iget v1, p1, Lv1/o;->a:F

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/audio/m;->h(F)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/g$e;->c:Lcom/google/android/exoplayer2/audio/m;

    .line 10
    .line 11
    iget p1, p1, Lv1/o;->b:F

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/audio/m;->g(F)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    new-instance v1, Lv1/o;

    .line 18
    .line 19
    invoke-direct {v1, v0, p1}, Lv1/o;-><init>(FF)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g$e;->b:Lcom/google/android/exoplayer2/audio/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/k;->o()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public d(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g$e;->b:Lcom/google/android/exoplayer2/audio/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/audio/k;->u(Z)V

    .line 4
    .line 5
    .line 6
    return p1
.end method

.method public e()[Lcom/google/android/exoplayer2/audio/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g$e;->a:[Lcom/google/android/exoplayer2/audio/a;

    .line 2
    .line 3
    return-object v0
.end method
