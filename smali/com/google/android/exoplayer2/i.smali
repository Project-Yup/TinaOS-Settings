.class public final Lcom/google/android/exoplayer2/i;
.super Ljava/lang/Object;
.source "ExoPlayerFactory.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public static a(Landroid/content/Context;)Lcom/google/android/exoplayer2/t0;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/i;->b(Landroid/content/Context;Lb3/g;)Lcom/google/android/exoplayer2/t0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static b(Landroid/content/Context;Lb3/g;)Lcom/google/android/exoplayer2/t0;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/DefaultRenderersFactory;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/DefaultRenderersFactory;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0, p1}, Lcom/google/android/exoplayer2/i;->c(Landroid/content/Context;Lv1/r;Lb3/g;)Lcom/google/android/exoplayer2/t0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static c(Landroid/content/Context;Lv1/r;Lb3/g;)Lcom/google/android/exoplayer2/t0;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lv1/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lv1/h;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/i;->d(Landroid/content/Context;Lv1/r;Lb3/g;Lv1/m;)Lcom/google/android/exoplayer2/t0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static d(Landroid/content/Context;Lv1/r;Lb3/g;Lv1/m;)Lcom/google/android/exoplayer2/t0;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Le3/c0;->K()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, p2, p3, v0}, Lcom/google/android/exoplayer2/i;->e(Landroid/content/Context;Lv1/r;Lb3/g;Lv1/m;Landroid/os/Looper;)Lcom/google/android/exoplayer2/t0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static e(Landroid/content/Context;Lv1/r;Lb3/g;Lv1/m;Landroid/os/Looper;)Lcom/google/android/exoplayer2/t0;
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v4, Lw1/a;

    .line 2
    .line 3
    sget-object v0, Le3/b;->a:Le3/b;

    .line 4
    .line 5
    invoke-direct {v4, v0}, Lw1/a;-><init>(Le3/b;)V

    .line 6
    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object v3, p3

    .line 12
    move-object v5, p4

    .line 13
    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/i;->g(Landroid/content/Context;Lv1/r;Lb3/g;Lv1/m;Lw1/a;Landroid/os/Looper;)Lcom/google/android/exoplayer2/t0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static f(Landroid/content/Context;Lv1/r;Lb3/g;Lv1/m;Ld3/e;Lw1/a;Landroid/os/Looper;)Lcom/google/android/exoplayer2/t0;
    .locals 12
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v11, Lcom/google/android/exoplayer2/t0;

    .line 2
    .line 3
    new-instance v4, Lr2/f;

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    invoke-direct {v4, p0}, Lr2/f;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const/4 v8, 0x1

    .line 10
    sget-object v9, Le3/b;->a:Le3/b;

    .line 11
    .line 12
    move-object v0, v11

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    move-object v5, p3

    .line 16
    move-object/from16 v6, p4

    .line 17
    .line 18
    move-object/from16 v7, p5

    .line 19
    .line 20
    move-object/from16 v10, p6

    .line 21
    .line 22
    invoke-direct/range {v0 .. v10}, Lcom/google/android/exoplayer2/t0;-><init>(Landroid/content/Context;Lv1/r;Lb3/g;Lr2/x;Lv1/m;Ld3/e;Lw1/a;ZLe3/b;Landroid/os/Looper;)V

    .line 23
    .line 24
    .line 25
    return-object v11
.end method

.method public static g(Landroid/content/Context;Lv1/r;Lb3/g;Lv1/m;Lw1/a;Landroid/os/Looper;)Lcom/google/android/exoplayer2/t0;
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Ld3/m;->k(Landroid/content/Context;)Ld3/m;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v5, p4

    .line 10
    move-object v6, p5

    .line 11
    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer2/i;->f(Landroid/content/Context;Lv1/r;Lb3/g;Lv1/m;Ld3/e;Lw1/a;Landroid/os/Looper;)Lcom/google/android/exoplayer2/t0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
