.class public Landroidx/room/a;
.super Ljava/lang/Object;
.source "DatabaseConfiguration.java"


# instance fields
.field public final a:Lm0/c$c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:Landroidx/room/h$d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/room/h$b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Z

.field public final g:Landroidx/room/h$c;

.field public final h:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final i:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field private final m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final o:Ljava/io/File;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lm0/c$c;Landroidx/room/h$d;Ljava/util/List;ZLandroidx/room/h$c;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lm0/c$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/room/h$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p13    # Ljava/util/Set;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p15    # Ljava/io/File;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$a;->g:Landroidx/annotation/RestrictTo$a;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lm0/c$c;",
            "Landroidx/room/h$d;",
            "Ljava/util/List<",
            "Landroidx/room/h$b;",
            ">;Z",
            "Landroidx/room/h$c;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "ZZZ",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Landroidx/room/a;->a:Lm0/c$c;

    .line 3
    iput-object p1, p0, Landroidx/room/a;->b:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Landroidx/room/a;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Landroidx/room/a;->d:Landroidx/room/h$d;

    .line 6
    iput-object p5, p0, Landroidx/room/a;->e:Ljava/util/List;

    .line 7
    iput-boolean p6, p0, Landroidx/room/a;->f:Z

    .line 8
    iput-object p7, p0, Landroidx/room/a;->g:Landroidx/room/h$c;

    .line 9
    iput-object p8, p0, Landroidx/room/a;->h:Ljava/util/concurrent/Executor;

    .line 10
    iput-object p9, p0, Landroidx/room/a;->i:Ljava/util/concurrent/Executor;

    .line 11
    iput-boolean p10, p0, Landroidx/room/a;->j:Z

    .line 12
    iput-boolean p11, p0, Landroidx/room/a;->k:Z

    .line 13
    iput-boolean p12, p0, Landroidx/room/a;->l:Z

    .line 14
    iput-object p13, p0, Landroidx/room/a;->m:Ljava/util/Set;

    .line 15
    iput-object p14, p0, Landroidx/room/a;->n:Ljava/lang/String;

    .line 16
    iput-object p15, p0, Landroidx/room/a;->o:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public a(II)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-le p1, p2, :cond_0

    .line 4
    .line 5
    move p2, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move p2, v1

    .line 8
    :goto_0
    if-eqz p2, :cond_1

    .line 9
    .line 10
    iget-boolean p2, p0, Landroidx/room/a;->l:Z

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    return v1

    .line 15
    :cond_1
    iget-boolean p2, p0, Landroidx/room/a;->k:Z

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    iget-object p2, p0, Landroidx/room/a;->m:Ljava/util/Set;

    .line 20
    .line 21
    if-eqz p2, :cond_3

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v0, v1

    .line 35
    :cond_3
    :goto_1
    return v0
.end method
