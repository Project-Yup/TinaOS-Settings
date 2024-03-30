.class public Lu0/j$c;
.super Ljava/lang/Object;
.source "WorkerWrapper.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$a;->b:Landroidx/annotation/RestrictTo$a;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field a:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field b:Landroidx/work/ListenableWorker;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field c:La1/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field d:Ld1/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field e:Landroidx/work/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field f:Landroidx/work/impl/WorkDatabase;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field g:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu0/e;",
            ">;"
        }
    .end annotation
.end field

.field i:Landroidx/work/WorkerParameters$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/a;Ld1/a;La1/a;Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ld1/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # La1/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroidx/work/impl/WorkDatabase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/work/WorkerParameters$a;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/work/WorkerParameters$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lu0/j$c;->i:Landroidx/work/WorkerParameters$a;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lu0/j$c;->a:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p3, p0, Lu0/j$c;->d:Ld1/a;

    .line 18
    .line 19
    iput-object p4, p0, Lu0/j$c;->c:La1/a;

    .line 20
    .line 21
    iput-object p2, p0, Lu0/j$c;->e:Landroidx/work/a;

    .line 22
    .line 23
    iput-object p5, p0, Lu0/j$c;->f:Landroidx/work/impl/WorkDatabase;

    .line 24
    .line 25
    iput-object p6, p0, Lu0/j$c;->g:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public a()Lu0/j;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lu0/j;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lu0/j;-><init>(Lu0/j$c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b(Landroidx/work/WorkerParameters$a;)Lu0/j$c;
    .locals 0
    .param p1    # Landroidx/work/WorkerParameters$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lu0/j$c;->i:Landroidx/work/WorkerParameters$a;

    .line 4
    .line 5
    :cond_0
    return-object p0
.end method

.method public c(Ljava/util/List;)Lu0/j$c;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lu0/e;",
            ">;)",
            "Lu0/j$c;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lu0/j$c;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
