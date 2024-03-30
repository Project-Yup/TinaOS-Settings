.class final Lcom/google/android/exoplayer2/q0;
.super Ljava/lang/Object;
.source "PlaybackInfo.java"


# static fields
.field private static final q:Lr2/p$a;


# instance fields
.field public final a:Lcom/google/android/exoplayer2/w0;

.field public final b:Lr2/p$a;

.field public final c:J

.field public final d:I

.field public final e:Lcom/google/android/exoplayer2/ExoPlaybackException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final f:Z

.field public final g:Lcom/google/android/exoplayer2/source/TrackGroupArray;

.field public final h:Lb3/h;

.field public final i:Lr2/p$a;

.field public final j:Z

.field public final k:I

.field public final l:Lv1/o;

.field public final m:Z

.field public volatile n:J

.field public volatile o:J

.field public volatile p:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr2/p$a;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lr2/p$a;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/google/android/exoplayer2/q0;->q:Lr2/p$a;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/w0;Lr2/p$a;JILcom/google/android/exoplayer2/ExoPlaybackException;ZLcom/google/android/exoplayer2/source/TrackGroupArray;Lb3/h;Lr2/p$a;ZILv1/o;JJJZ)V
    .locals 3
    .param p6    # Lcom/google/android/exoplayer2/ExoPlaybackException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lcom/google/android/exoplayer2/q0;->a:Lcom/google/android/exoplayer2/w0;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lcom/google/android/exoplayer2/q0;->b:Lr2/p$a;

    move-wide v1, p3

    .line 4
    iput-wide v1, v0, Lcom/google/android/exoplayer2/q0;->c:J

    move v1, p5

    .line 5
    iput v1, v0, Lcom/google/android/exoplayer2/q0;->d:I

    move-object v1, p6

    .line 6
    iput-object v1, v0, Lcom/google/android/exoplayer2/q0;->e:Lcom/google/android/exoplayer2/ExoPlaybackException;

    move v1, p7

    .line 7
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/q0;->f:Z

    move-object v1, p8

    .line 8
    iput-object v1, v0, Lcom/google/android/exoplayer2/q0;->g:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-object v1, p9

    .line 9
    iput-object v1, v0, Lcom/google/android/exoplayer2/q0;->h:Lb3/h;

    move-object v1, p10

    .line 10
    iput-object v1, v0, Lcom/google/android/exoplayer2/q0;->i:Lr2/p$a;

    move v1, p11

    .line 11
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/q0;->j:Z

    move v1, p12

    .line 12
    iput v1, v0, Lcom/google/android/exoplayer2/q0;->k:I

    move-object/from16 v1, p13

    .line 13
    iput-object v1, v0, Lcom/google/android/exoplayer2/q0;->l:Lv1/o;

    move-wide/from16 v1, p14

    .line 14
    iput-wide v1, v0, Lcom/google/android/exoplayer2/q0;->n:J

    move-wide/from16 v1, p16

    .line 15
    iput-wide v1, v0, Lcom/google/android/exoplayer2/q0;->o:J

    move-wide/from16 v1, p18

    .line 16
    iput-wide v1, v0, Lcom/google/android/exoplayer2/q0;->p:J

    move/from16 v1, p20

    .line 17
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/q0;->m:Z

    return-void
.end method

.method public static j(Lb3/h;)Lcom/google/android/exoplayer2/q0;
    .locals 22

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    new-instance v21, Lcom/google/android/exoplayer2/q0;

    .line 4
    .line 5
    move-object/from16 v0, v21

    .line 6
    .line 7
    sget-object v1, Lcom/google/android/exoplayer2/w0;->a:Lcom/google/android/exoplayer2/w0;

    .line 8
    .line 9
    sget-object v2, Lcom/google/android/exoplayer2/q0;->q:Lr2/p$a;

    .line 10
    .line 11
    move-object v10, v2

    .line 12
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    sget-object v8, Lcom/google/android/exoplayer2/source/TrackGroupArray;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 21
    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v12, 0x0

    .line 24
    sget-object v13, Lv1/o;->d:Lv1/o;

    .line 25
    .line 26
    const-wide/16 v14, 0x0

    .line 27
    .line 28
    const-wide/16 v16, 0x0

    .line 29
    .line 30
    const-wide/16 v18, 0x0

    .line 31
    .line 32
    const/16 v20, 0x0

    .line 33
    .line 34
    invoke-direct/range {v0 .. v20}, Lcom/google/android/exoplayer2/q0;-><init>(Lcom/google/android/exoplayer2/w0;Lr2/p$a;JILcom/google/android/exoplayer2/ExoPlaybackException;ZLcom/google/android/exoplayer2/source/TrackGroupArray;Lb3/h;Lr2/p$a;ZILv1/o;JJJZ)V

    .line 35
    .line 36
    .line 37
    return-object v21
.end method

.method public static k()Lr2/p$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/q0;->q:Lr2/p$a;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Z)Lcom/google/android/exoplayer2/q0;
    .locals 24
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v8, p1

    .line 4
    .line 5
    new-instance v22, Lcom/google/android/exoplayer2/q0;

    .line 6
    .line 7
    move-object/from16 v1, v22

    .line 8
    .line 9
    iget-object v2, v0, Lcom/google/android/exoplayer2/q0;->a:Lcom/google/android/exoplayer2/w0;

    .line 10
    .line 11
    iget-object v3, v0, Lcom/google/android/exoplayer2/q0;->b:Lr2/p$a;

    .line 12
    .line 13
    iget-wide v4, v0, Lcom/google/android/exoplayer2/q0;->c:J

    .line 14
    .line 15
    iget v6, v0, Lcom/google/android/exoplayer2/q0;->d:I

    .line 16
    .line 17
    iget-object v7, v0, Lcom/google/android/exoplayer2/q0;->e:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 18
    .line 19
    iget-object v9, v0, Lcom/google/android/exoplayer2/q0;->g:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 20
    .line 21
    iget-object v10, v0, Lcom/google/android/exoplayer2/q0;->h:Lb3/h;

    .line 22
    .line 23
    iget-object v11, v0, Lcom/google/android/exoplayer2/q0;->i:Lr2/p$a;

    .line 24
    .line 25
    iget-boolean v12, v0, Lcom/google/android/exoplayer2/q0;->j:Z

    .line 26
    .line 27
    iget v13, v0, Lcom/google/android/exoplayer2/q0;->k:I

    .line 28
    .line 29
    iget-object v14, v0, Lcom/google/android/exoplayer2/q0;->l:Lv1/o;

    .line 30
    .line 31
    move-object/from16 p1, v1

    .line 32
    .line 33
    move-object/from16 v23, v2

    .line 34
    .line 35
    iget-wide v1, v0, Lcom/google/android/exoplayer2/q0;->n:J

    .line 36
    .line 37
    move-wide v15, v1

    .line 38
    iget-wide v1, v0, Lcom/google/android/exoplayer2/q0;->o:J

    .line 39
    .line 40
    move-wide/from16 v17, v1

    .line 41
    .line 42
    iget-wide v1, v0, Lcom/google/android/exoplayer2/q0;->p:J

    .line 43
    .line 44
    move-wide/from16 v19, v1

    .line 45
    .line 46
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/q0;->m:Z

    .line 47
    .line 48
    move/from16 v21, v1

    .line 49
    .line 50
    move-object/from16 v1, p1

    .line 51
    .line 52
    move-object/from16 v2, v23

    .line 53
    .line 54
    invoke-direct/range {v1 .. v21}, Lcom/google/android/exoplayer2/q0;-><init>(Lcom/google/android/exoplayer2/w0;Lr2/p$a;JILcom/google/android/exoplayer2/ExoPlaybackException;ZLcom/google/android/exoplayer2/source/TrackGroupArray;Lb3/h;Lr2/p$a;ZILv1/o;JJJZ)V

    .line 55
    .line 56
    .line 57
    return-object v22
.end method

.method public b(Lr2/p$a;)Lcom/google/android/exoplayer2/q0;
    .locals 24
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    new-instance v22, Lcom/google/android/exoplayer2/q0;

    .line 6
    .line 7
    move-object/from16 v1, v22

    .line 8
    .line 9
    iget-object v2, v0, Lcom/google/android/exoplayer2/q0;->a:Lcom/google/android/exoplayer2/w0;

    .line 10
    .line 11
    iget-object v3, v0, Lcom/google/android/exoplayer2/q0;->b:Lr2/p$a;

    .line 12
    .line 13
    iget-wide v4, v0, Lcom/google/android/exoplayer2/q0;->c:J

    .line 14
    .line 15
    iget v6, v0, Lcom/google/android/exoplayer2/q0;->d:I

    .line 16
    .line 17
    iget-object v7, v0, Lcom/google/android/exoplayer2/q0;->e:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 18
    .line 19
    iget-boolean v8, v0, Lcom/google/android/exoplayer2/q0;->f:Z

    .line 20
    .line 21
    iget-object v9, v0, Lcom/google/android/exoplayer2/q0;->g:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 22
    .line 23
    iget-object v10, v0, Lcom/google/android/exoplayer2/q0;->h:Lb3/h;

    .line 24
    .line 25
    iget-boolean v12, v0, Lcom/google/android/exoplayer2/q0;->j:Z

    .line 26
    .line 27
    iget v13, v0, Lcom/google/android/exoplayer2/q0;->k:I

    .line 28
    .line 29
    iget-object v14, v0, Lcom/google/android/exoplayer2/q0;->l:Lv1/o;

    .line 30
    .line 31
    move-object/from16 p1, v1

    .line 32
    .line 33
    move-object/from16 v23, v2

    .line 34
    .line 35
    iget-wide v1, v0, Lcom/google/android/exoplayer2/q0;->n:J

    .line 36
    .line 37
    move-wide v15, v1

    .line 38
    iget-wide v1, v0, Lcom/google/android/exoplayer2/q0;->o:J

    .line 39
    .line 40
    move-wide/from16 v17, v1

    .line 41
    .line 42
    iget-wide v1, v0, Lcom/google/android/exoplayer2/q0;->p:J

    .line 43
    .line 44
    move-wide/from16 v19, v1

    .line 45
    .line 46
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/q0;->m:Z

    .line 47
    .line 48
    move/from16 v21, v1

    .line 49
    .line 50
    move-object/from16 v1, p1

    .line 51
    .line 52
    move-object/from16 v2, v23

    .line 53
    .line 54
    invoke-direct/range {v1 .. v21}, Lcom/google/android/exoplayer2/q0;-><init>(Lcom/google/android/exoplayer2/w0;Lr2/p$a;JILcom/google/android/exoplayer2/ExoPlaybackException;ZLcom/google/android/exoplayer2/source/TrackGroupArray;Lb3/h;Lr2/p$a;ZILv1/o;JJJZ)V

    .line 55
    .line 56
    .line 57
    return-object v22
.end method

.method public c(Lr2/p$a;JJJLcom/google/android/exoplayer2/source/TrackGroupArray;Lb3/h;)Lcom/google/android/exoplayer2/q0;
    .locals 23
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-wide/from16 v19, p2

    .line 6
    .line 7
    move-wide/from16 v4, p4

    .line 8
    .line 9
    move-wide/from16 v17, p6

    .line 10
    .line 11
    move-object/from16 v9, p8

    .line 12
    .line 13
    move-object/from16 v10, p9

    .line 14
    .line 15
    new-instance v22, Lcom/google/android/exoplayer2/q0;

    .line 16
    .line 17
    move-object/from16 v1, v22

    .line 18
    .line 19
    iget-object v2, v0, Lcom/google/android/exoplayer2/q0;->a:Lcom/google/android/exoplayer2/w0;

    .line 20
    .line 21
    iget v6, v0, Lcom/google/android/exoplayer2/q0;->d:I

    .line 22
    .line 23
    iget-object v7, v0, Lcom/google/android/exoplayer2/q0;->e:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 24
    .line 25
    iget-boolean v8, v0, Lcom/google/android/exoplayer2/q0;->f:Z

    .line 26
    .line 27
    iget-object v11, v0, Lcom/google/android/exoplayer2/q0;->i:Lr2/p$a;

    .line 28
    .line 29
    iget-boolean v12, v0, Lcom/google/android/exoplayer2/q0;->j:Z

    .line 30
    .line 31
    iget v13, v0, Lcom/google/android/exoplayer2/q0;->k:I

    .line 32
    .line 33
    iget-object v14, v0, Lcom/google/android/exoplayer2/q0;->l:Lv1/o;

    .line 34
    .line 35
    move-object/from16 p1, v1

    .line 36
    .line 37
    move-object/from16 p2, v2

    .line 38
    .line 39
    iget-wide v1, v0, Lcom/google/android/exoplayer2/q0;->n:J

    .line 40
    .line 41
    move-wide v15, v1

    .line 42
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/q0;->m:Z

    .line 43
    .line 44
    move/from16 v21, v1

    .line 45
    .line 46
    move-object/from16 v1, p1

    .line 47
    .line 48
    move-object/from16 v2, p2

    .line 49
    .line 50
    invoke-direct/range {v1 .. v21}, Lcom/google/android/exoplayer2/q0;-><init>(Lcom/google/android/exoplayer2/w0;Lr2/p$a;JILcom/google/android/exoplayer2/ExoPlaybackException;ZLcom/google/android/exoplayer2/source/TrackGroupArray;Lb3/h;Lr2/p$a;ZILv1/o;JJJZ)V

    .line 51
    .line 52
    .line 53
    return-object v22
.end method

.method public d(Z)Lcom/google/android/exoplayer2/q0;
    .locals 24
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v21, p1

    .line 4
    .line 5
    new-instance v22, Lcom/google/android/exoplayer2/q0;

    .line 6
    .line 7
    move-object/from16 v1, v22

    .line 8
    .line 9
    iget-object v2, v0, Lcom/google/android/exoplayer2/q0;->a:Lcom/google/android/exoplayer2/w0;

    .line 10
    .line 11
    iget-object v3, v0, Lcom/google/android/exoplayer2/q0;->b:Lr2/p$a;

    .line 12
    .line 13
    iget-wide v4, v0, Lcom/google/android/exoplayer2/q0;->c:J

    .line 14
    .line 15
    iget v6, v0, Lcom/google/android/exoplayer2/q0;->d:I

    .line 16
    .line 17
    iget-object v7, v0, Lcom/google/android/exoplayer2/q0;->e:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 18
    .line 19
    iget-boolean v8, v0, Lcom/google/android/exoplayer2/q0;->f:Z

    .line 20
    .line 21
    iget-object v9, v0, Lcom/google/android/exoplayer2/q0;->g:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 22
    .line 23
    iget-object v10, v0, Lcom/google/android/exoplayer2/q0;->h:Lb3/h;

    .line 24
    .line 25
    iget-object v11, v0, Lcom/google/android/exoplayer2/q0;->i:Lr2/p$a;

    .line 26
    .line 27
    iget-boolean v12, v0, Lcom/google/android/exoplayer2/q0;->j:Z

    .line 28
    .line 29
    iget v13, v0, Lcom/google/android/exoplayer2/q0;->k:I

    .line 30
    .line 31
    iget-object v14, v0, Lcom/google/android/exoplayer2/q0;->l:Lv1/o;

    .line 32
    .line 33
    move-object/from16 p1, v1

    .line 34
    .line 35
    move-object/from16 v23, v2

    .line 36
    .line 37
    iget-wide v1, v0, Lcom/google/android/exoplayer2/q0;->n:J

    .line 38
    .line 39
    move-wide v15, v1

    .line 40
    iget-wide v1, v0, Lcom/google/android/exoplayer2/q0;->o:J

    .line 41
    .line 42
    move-wide/from16 v17, v1

    .line 43
    .line 44
    iget-wide v1, v0, Lcom/google/android/exoplayer2/q0;->p:J

    .line 45
    .line 46
    move-wide/from16 v19, v1

    .line 47
    .line 48
    move-object/from16 v1, p1

    .line 49
    .line 50
    move-object/from16 v2, v23

    .line 51
    .line 52
    invoke-direct/range {v1 .. v21}, Lcom/google/android/exoplayer2/q0;-><init>(Lcom/google/android/exoplayer2/w0;Lr2/p$a;JILcom/google/android/exoplayer2/ExoPlaybackException;ZLcom/google/android/exoplayer2/source/TrackGroupArray;Lb3/h;Lr2/p$a;ZILv1/o;JJJZ)V

    .line 53
    .line 54
    .line 55
    return-object v22
.end method

.method public e(ZI)Lcom/google/android/exoplayer2/q0;
    .locals 23
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v12, p1

    .line 4
    .line 5
    move/from16 v13, p2

    .line 6
    .line 7
    new-instance v22, Lcom/google/android/exoplayer2/q0;

    .line 8
    .line 9
    move-object/from16 v1, v22

    .line 10
    .line 11
    iget-object v2, v0, Lcom/google/android/exoplayer2/q0;->a:Lcom/google/android/exoplayer2/w0;

    .line 12
    .line 13
    iget-object v3, v0, Lcom/google/android/exoplayer2/q0;->b:Lr2/p$a;

    .line 14
    .line 15
    iget-wide v4, v0, Lcom/google/android/exoplayer2/q0;->c:J

    .line 16
    .line 17
    iget v6, v0, Lcom/google/android/exoplayer2/q0;->d:I

    .line 18
    .line 19
    iget-object v7, v0, Lcom/google/android/exoplayer2/q0;->e:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 20
    .line 21
    iget-boolean v8, v0, Lcom/google/android/exoplayer2/q0;->f:Z

    .line 22
    .line 23
    iget-object v9, v0, Lcom/google/android/exoplayer2/q0;->g:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 24
    .line 25
    iget-object v10, v0, Lcom/google/android/exoplayer2/q0;->h:Lb3/h;

    .line 26
    .line 27
    iget-object v11, v0, Lcom/google/android/exoplayer2/q0;->i:Lr2/p$a;

    .line 28
    .line 29
    iget-object v14, v0, Lcom/google/android/exoplayer2/q0;->l:Lv1/o;

    .line 30
    .line 31
    move-object/from16 p1, v1

    .line 32
    .line 33
    move-object/from16 p2, v2

    .line 34
    .line 35
    iget-wide v1, v0, Lcom/google/android/exoplayer2/q0;->n:J

    .line 36
    .line 37
    move-wide v15, v1

    .line 38
    iget-wide v1, v0, Lcom/google/android/exoplayer2/q0;->o:J

    .line 39
    .line 40
    move-wide/from16 v17, v1

    .line 41
    .line 42
    iget-wide v1, v0, Lcom/google/android/exoplayer2/q0;->p:J

    .line 43
    .line 44
    move-wide/from16 v19, v1

    .line 45
    .line 46
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/q0;->m:Z

    .line 47
    .line 48
    move/from16 v21, v1

    .line 49
    .line 50
    move-object/from16 v1, p1

    .line 51
    .line 52
    move-object/from16 v2, p2

    .line 53
    .line 54
    invoke-direct/range {v1 .. v21}, Lcom/google/android/exoplayer2/q0;-><init>(Lcom/google/android/exoplayer2/w0;Lr2/p$a;JILcom/google/android/exoplayer2/ExoPlaybackException;ZLcom/google/android/exoplayer2/source/TrackGroupArray;Lb3/h;Lr2/p$a;ZILv1/o;JJJZ)V

    .line 55
    .line 56
    .line 57
    return-object v22
.end method

.method public f(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lcom/google/android/exoplayer2/q0;
    .locals 24
    .param p1    # Lcom/google/android/exoplayer2/ExoPlaybackException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    new-instance v22, Lcom/google/android/exoplayer2/q0;

    .line 6
    .line 7
    move-object/from16 v1, v22

    .line 8
    .line 9
    iget-object v2, v0, Lcom/google/android/exoplayer2/q0;->a:Lcom/google/android/exoplayer2/w0;

    .line 10
    .line 11
    iget-object v3, v0, Lcom/google/android/exoplayer2/q0;->b:Lr2/p$a;

    .line 12
    .line 13
    iget-wide v4, v0, Lcom/google/android/exoplayer2/q0;->c:J

    .line 14
    .line 15
    iget v6, v0, Lcom/google/android/exoplayer2/q0;->d:I

    .line 16
    .line 17
    iget-boolean v8, v0, Lcom/google/android/exoplayer2/q0;->f:Z

    .line 18
    .line 19
    iget-object v9, v0, Lcom/google/android/exoplayer2/q0;->g:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 20
    .line 21
    iget-object v10, v0, Lcom/google/android/exoplayer2/q0;->h:Lb3/h;

    .line 22
    .line 23
    iget-object v11, v0, Lcom/google/android/exoplayer2/q0;->i:Lr2/p$a;

    .line 24
    .line 25
    iget-boolean v12, v0, Lcom/google/android/exoplayer2/q0;->j:Z

    .line 26
    .line 27
    iget v13, v0, Lcom/google/android/exoplayer2/q0;->k:I

    .line 28
    .line 29
    iget-object v14, v0, Lcom/google/android/exoplayer2/q0;->l:Lv1/o;

    .line 30
    .line 31
    move-object/from16 p1, v1

    .line 32
    .line 33
    move-object/from16 v23, v2

    .line 34
    .line 35
    iget-wide v1, v0, Lcom/google/android/exoplayer2/q0;->n:J

    .line 36
    .line 37
    move-wide v15, v1

    .line 38
    iget-wide v1, v0, Lcom/google/android/exoplayer2/q0;->o:J

    .line 39
    .line 40
    move-wide/from16 v17, v1

    .line 41
    .line 42
    iget-wide v1, v0, Lcom/google/android/exoplayer2/q0;->p:J

    .line 43
    .line 44
    move-wide/from16 v19, v1

    .line 45
    .line 46
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/q0;->m:Z

    .line 47
    .line 48
    move/from16 v21, v1

    .line 49
    .line 50
    move-object/from16 v1, p1

    .line 51
    .line 52
    move-object/from16 v2, v23

    .line 53
    .line 54
    invoke-direct/range {v1 .. v21}, Lcom/google/android/exoplayer2/q0;-><init>(Lcom/google/android/exoplayer2/w0;Lr2/p$a;JILcom/google/android/exoplayer2/ExoPlaybackException;ZLcom/google/android/exoplayer2/source/TrackGroupArray;Lb3/h;Lr2/p$a;ZILv1/o;JJJZ)V

    .line 55
    .line 56
    .line 57
    return-object v22
.end method

.method public g(Lv1/o;)Lcom/google/android/exoplayer2/q0;
    .locals 24
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    new-instance v22, Lcom/google/android/exoplayer2/q0;

    .line 6
    .line 7
    move-object/from16 v1, v22

    .line 8
    .line 9
    iget-object v2, v0, Lcom/google/android/exoplayer2/q0;->a:Lcom/google/android/exoplayer2/w0;

    .line 10
    .line 11
    iget-object v3, v0, Lcom/google/android/exoplayer2/q0;->b:Lr2/p$a;

    .line 12
    .line 13
    iget-wide v4, v0, Lcom/google/android/exoplayer2/q0;->c:J

    .line 14
    .line 15
    iget v6, v0, Lcom/google/android/exoplayer2/q0;->d:I

    .line 16
    .line 17
    iget-object v7, v0, Lcom/google/android/exoplayer2/q0;->e:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 18
    .line 19
    iget-boolean v8, v0, Lcom/google/android/exoplayer2/q0;->f:Z

    .line 20
    .line 21
    iget-object v9, v0, Lcom/google/android/exoplayer2/q0;->g:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 22
    .line 23
    iget-object v10, v0, Lcom/google/android/exoplayer2/q0;->h:Lb3/h;

    .line 24
    .line 25
    iget-object v11, v0, Lcom/google/android/exoplayer2/q0;->i:Lr2/p$a;

    .line 26
    .line 27
    iget-boolean v12, v0, Lcom/google/android/exoplayer2/q0;->j:Z

    .line 28
    .line 29
    iget v13, v0, Lcom/google/android/exoplayer2/q0;->k:I

    .line 30
    .line 31
    move-object/from16 p1, v1

    .line 32
    .line 33
    move-object/from16 v23, v2

    .line 34
    .line 35
    iget-wide v1, v0, Lcom/google/android/exoplayer2/q0;->n:J

    .line 36
    .line 37
    move-wide v15, v1

    .line 38
    iget-wide v1, v0, Lcom/google/android/exoplayer2/q0;->o:J

    .line 39
    .line 40
    move-wide/from16 v17, v1

    .line 41
    .line 42
    iget-wide v1, v0, Lcom/google/android/exoplayer2/q0;->p:J

    .line 43
    .line 44
    move-wide/from16 v19, v1

    .line 45
    .line 46
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/q0;->m:Z

    .line 47
    .line 48
    move/from16 v21, v1

    .line 49
    .line 50
    move-object/from16 v1, p1

    .line 51
    .line 52
    move-object/from16 v2, v23

    .line 53
    .line 54
    invoke-direct/range {v1 .. v21}, Lcom/google/android/exoplayer2/q0;-><init>(Lcom/google/android/exoplayer2/w0;Lr2/p$a;JILcom/google/android/exoplayer2/ExoPlaybackException;ZLcom/google/android/exoplayer2/source/TrackGroupArray;Lb3/h;Lr2/p$a;ZILv1/o;JJJZ)V

    .line 55
    .line 56
    .line 57
    return-object v22
.end method

.method public h(I)Lcom/google/android/exoplayer2/q0;
    .locals 24
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v6, p1

    .line 4
    .line 5
    new-instance v22, Lcom/google/android/exoplayer2/q0;

    .line 6
    .line 7
    move-object/from16 v1, v22

    .line 8
    .line 9
    iget-object v2, v0, Lcom/google/android/exoplayer2/q0;->a:Lcom/google/android/exoplayer2/w0;

    .line 10
    .line 11
    iget-object v3, v0, Lcom/google/android/exoplayer2/q0;->b:Lr2/p$a;

    .line 12
    .line 13
    iget-wide v4, v0, Lcom/google/android/exoplayer2/q0;->c:J

    .line 14
    .line 15
    iget-object v7, v0, Lcom/google/android/exoplayer2/q0;->e:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 16
    .line 17
    iget-boolean v8, v0, Lcom/google/android/exoplayer2/q0;->f:Z

    .line 18
    .line 19
    iget-object v9, v0, Lcom/google/android/exoplayer2/q0;->g:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 20
    .line 21
    iget-object v10, v0, Lcom/google/android/exoplayer2/q0;->h:Lb3/h;

    .line 22
    .line 23
    iget-object v11, v0, Lcom/google/android/exoplayer2/q0;->i:Lr2/p$a;

    .line 24
    .line 25
    iget-boolean v12, v0, Lcom/google/android/exoplayer2/q0;->j:Z

    .line 26
    .line 27
    iget v13, v0, Lcom/google/android/exoplayer2/q0;->k:I

    .line 28
    .line 29
    iget-object v14, v0, Lcom/google/android/exoplayer2/q0;->l:Lv1/o;

    .line 30
    .line 31
    move-object/from16 p1, v1

    .line 32
    .line 33
    move-object/from16 v23, v2

    .line 34
    .line 35
    iget-wide v1, v0, Lcom/google/android/exoplayer2/q0;->n:J

    .line 36
    .line 37
    move-wide v15, v1

    .line 38
    iget-wide v1, v0, Lcom/google/android/exoplayer2/q0;->o:J

    .line 39
    .line 40
    move-wide/from16 v17, v1

    .line 41
    .line 42
    iget-wide v1, v0, Lcom/google/android/exoplayer2/q0;->p:J

    .line 43
    .line 44
    move-wide/from16 v19, v1

    .line 45
    .line 46
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/q0;->m:Z

    .line 47
    .line 48
    move/from16 v21, v1

    .line 49
    .line 50
    move-object/from16 v1, p1

    .line 51
    .line 52
    move-object/from16 v2, v23

    .line 53
    .line 54
    invoke-direct/range {v1 .. v21}, Lcom/google/android/exoplayer2/q0;-><init>(Lcom/google/android/exoplayer2/w0;Lr2/p$a;JILcom/google/android/exoplayer2/ExoPlaybackException;ZLcom/google/android/exoplayer2/source/TrackGroupArray;Lb3/h;Lr2/p$a;ZILv1/o;JJJZ)V

    .line 55
    .line 56
    .line 57
    return-object v22
.end method

.method public i(Lcom/google/android/exoplayer2/w0;)Lcom/google/android/exoplayer2/q0;
    .locals 24
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    new-instance v22, Lcom/google/android/exoplayer2/q0;

    .line 6
    .line 7
    move-object/from16 v1, v22

    .line 8
    .line 9
    iget-object v3, v0, Lcom/google/android/exoplayer2/q0;->b:Lr2/p$a;

    .line 10
    .line 11
    iget-wide v4, v0, Lcom/google/android/exoplayer2/q0;->c:J

    .line 12
    .line 13
    iget v6, v0, Lcom/google/android/exoplayer2/q0;->d:I

    .line 14
    .line 15
    iget-object v7, v0, Lcom/google/android/exoplayer2/q0;->e:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 16
    .line 17
    iget-boolean v8, v0, Lcom/google/android/exoplayer2/q0;->f:Z

    .line 18
    .line 19
    iget-object v9, v0, Lcom/google/android/exoplayer2/q0;->g:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 20
    .line 21
    iget-object v10, v0, Lcom/google/android/exoplayer2/q0;->h:Lb3/h;

    .line 22
    .line 23
    iget-object v11, v0, Lcom/google/android/exoplayer2/q0;->i:Lr2/p$a;

    .line 24
    .line 25
    iget-boolean v12, v0, Lcom/google/android/exoplayer2/q0;->j:Z

    .line 26
    .line 27
    iget v13, v0, Lcom/google/android/exoplayer2/q0;->k:I

    .line 28
    .line 29
    iget-object v14, v0, Lcom/google/android/exoplayer2/q0;->l:Lv1/o;

    .line 30
    .line 31
    move-object/from16 v23, v1

    .line 32
    .line 33
    iget-wide v1, v0, Lcom/google/android/exoplayer2/q0;->n:J

    .line 34
    .line 35
    move-wide v15, v1

    .line 36
    iget-wide v1, v0, Lcom/google/android/exoplayer2/q0;->o:J

    .line 37
    .line 38
    move-wide/from16 v17, v1

    .line 39
    .line 40
    iget-wide v1, v0, Lcom/google/android/exoplayer2/q0;->p:J

    .line 41
    .line 42
    move-wide/from16 v19, v1

    .line 43
    .line 44
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/q0;->m:Z

    .line 45
    .line 46
    move/from16 v21, v1

    .line 47
    .line 48
    move-object/from16 v2, p1

    .line 49
    .line 50
    move-object/from16 v1, v23

    .line 51
    .line 52
    invoke-direct/range {v1 .. v21}, Lcom/google/android/exoplayer2/q0;-><init>(Lcom/google/android/exoplayer2/w0;Lr2/p$a;JILcom/google/android/exoplayer2/ExoPlaybackException;ZLcom/google/android/exoplayer2/source/TrackGroupArray;Lb3/h;Lr2/p$a;ZILv1/o;JJJZ)V

    .line 53
    .line 54
    .line 55
    return-object v22
.end method
