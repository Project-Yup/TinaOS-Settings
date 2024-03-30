.class public Lc1/o;
.super Ljava/lang/Object;
.source "WorkForegroundUpdater.java"

# interfaces
.implements Lt0/f;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$a;->b:Landroidx/annotation/RestrictTo$a;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field private final a:Ld1/a;

.field final b:La1/a;

.field final c:Lb1/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WMFgUpdater"

    .line 2
    .line 3
    invoke-static {v0}, Lt0/j;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lc1/o;->d:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;La1/a;Ld1/a;)V
    .locals 0
    .param p1    # Landroidx/work/impl/WorkDatabase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # La1/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ld1/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lc1/o;->b:La1/a;

    .line 5
    .line 6
    iput-object p3, p0, Lc1/o;->a:Ld1/a;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->B()Lb1/q;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lc1/o;->c:Lb1/q;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/util/UUID;Lt0/e;)Lcom/google/common/util/concurrent/a;
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lt0/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/UUID;",
            "Lt0/e;",
            ")",
            "Lcom/google/common/util/concurrent/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/work/impl/utils/futures/d;->t()Landroidx/work/impl/utils/futures/d;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    iget-object v7, p0, Lc1/o;->a:Ld1/a;

    .line 6
    .line 7
    new-instance v8, Lc1/o$a;

    .line 8
    .line 9
    move-object v0, v8

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, v6

    .line 12
    move-object v3, p2

    .line 13
    move-object v4, p3

    .line 14
    move-object v5, p1

    .line 15
    invoke-direct/range {v0 .. v5}, Lc1/o$a;-><init>(Lc1/o;Landroidx/work/impl/utils/futures/d;Ljava/util/UUID;Lt0/e;Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v7, v8}, Ld1/a;->b(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-object v6
.end method
