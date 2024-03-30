.class public abstract Lmiuix/os/AsyncTaskWithProgress;
.super Landroid/os/AsyncTask;
.source "AsyncTaskWithProgress.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/os/AsyncTaskWithProgress$ProgressDialogFragment;,
        Lmiuix/os/AsyncTaskWithProgress$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/os/AsyncTask<",
        "TParams;",
        "Ljava/lang/Integer;",
        "TResult;>;"
    }
.end annotation


# static fields
.field private static final m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lmiuix/os/AsyncTaskWithProgress<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroidx/fragment/app/FragmentManager;

.field private b:I

.field private c:I

.field private d:Ljava/lang/CharSequence;

.field private e:I

.field private f:Ljava/lang/CharSequence;

.field private g:Z

.field private h:Z

.field private i:I

.field private j:I

.field private k:I

.field private volatile l:Lmiuix/os/AsyncTaskWithProgress$ProgressDialogFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmiuix/os/AsyncTaskWithProgress;->m:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic a(Lmiuix/os/AsyncTaskWithProgress;)I
    .locals 0

    .line 1
    iget p0, p0, Lmiuix/os/AsyncTaskWithProgress;->j:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic b(Lmiuix/os/AsyncTaskWithProgress;Lmiuix/os/AsyncTaskWithProgress$ProgressDialogFragment;)Lmiuix/os/AsyncTaskWithProgress$ProgressDialogFragment;
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/os/AsyncTaskWithProgress;->l:Lmiuix/os/AsyncTaskWithProgress$ProgressDialogFragment;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic c(Lmiuix/os/AsyncTaskWithProgress;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmiuix/os/AsyncTaskWithProgress;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic d(Lmiuix/os/AsyncTaskWithProgress;)I
    .locals 0

    .line 1
    iget p0, p0, Lmiuix/os/AsyncTaskWithProgress;->i:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic e(Lmiuix/os/AsyncTaskWithProgress;)I
    .locals 0

    .line 1
    iget p0, p0, Lmiuix/os/AsyncTaskWithProgress;->k:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic f()Ljava/util/HashMap;
    .locals 1

    .line 1
    sget-object v0, Lmiuix/os/AsyncTaskWithProgress;->m:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic g(Lmiuix/os/AsyncTaskWithProgress;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmiuix/os/AsyncTaskWithProgress;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic h(Lmiuix/os/AsyncTaskWithProgress;)Lmiuix/os/AsyncTaskWithProgress$a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method static synthetic i(Lmiuix/os/AsyncTaskWithProgress;)I
    .locals 0

    .line 1
    iget p0, p0, Lmiuix/os/AsyncTaskWithProgress;->b:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic j(Lmiuix/os/AsyncTaskWithProgress;)I
    .locals 0

    .line 1
    iget p0, p0, Lmiuix/os/AsyncTaskWithProgress;->c:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic k(Lmiuix/os/AsyncTaskWithProgress;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/os/AsyncTaskWithProgress;->d:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic l(Lmiuix/os/AsyncTaskWithProgress;)I
    .locals 0

    .line 1
    iget p0, p0, Lmiuix/os/AsyncTaskWithProgress;->e:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic m(Lmiuix/os/AsyncTaskWithProgress;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/os/AsyncTaskWithProgress;->f:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method private n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/os/AsyncTaskWithProgress;->a:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "AsyncTaskWithProgress@"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->k0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lmiuix/os/AsyncTaskWithProgress$ProgressDialogFragment;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->G()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method


# virtual methods
.method protected varargs o([Ljava/lang/Integer;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aget-object p1, p1, v0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lmiuix/os/AsyncTaskWithProgress;->k:I

    .line 12
    .line 13
    iget-object p1, p0, Lmiuix/os/AsyncTaskWithProgress;->l:Lmiuix/os/AsyncTaskWithProgress$ProgressDialogFragment;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lmiuix/os/AsyncTaskWithProgress;->l:Lmiuix/os/AsyncTaskWithProgress$ProgressDialogFragment;

    .line 18
    .line 19
    iget v0, p0, Lmiuix/os/AsyncTaskWithProgress;->k:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lmiuix/os/AsyncTaskWithProgress$ProgressDialogFragment;->S(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public onCancelled()V
    .locals 3

    .line 1
    sget-object v0, Lmiuix/os/AsyncTaskWithProgress;->m:Ljava/util/HashMap;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "AsyncTaskWithProgress@"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lmiuix/os/AsyncTaskWithProgress;->n()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .line 1
    sget-object p1, Lmiuix/os/AsyncTaskWithProgress;->m:Ljava/util/HashMap;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "AsyncTaskWithProgress@"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lmiuix/os/AsyncTaskWithProgress;->n()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method protected onPreExecute()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "AsyncTaskWithProgress@"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lmiuix/os/AsyncTaskWithProgress;->m:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lmiuix/os/AsyncTaskWithProgress;->a:Landroidx/fragment/app/FragmentManager;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-static {v0}, Lmiuix/os/AsyncTaskWithProgress$ProgressDialogFragment;->R(Ljava/lang/String;)Lmiuix/os/AsyncTaskWithProgress$ProgressDialogFragment;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Lmiuix/os/AsyncTaskWithProgress;->l:Lmiuix/os/AsyncTaskWithProgress$ProgressDialogFragment;

    .line 36
    .line 37
    iget-object v1, p0, Lmiuix/os/AsyncTaskWithProgress;->l:Lmiuix/os/AsyncTaskWithProgress$ProgressDialogFragment;

    .line 38
    .line 39
    iget-boolean v2, p0, Lmiuix/os/AsyncTaskWithProgress;->g:Z

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroidx/fragment/app/DialogFragment;->O(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lmiuix/os/AsyncTaskWithProgress;->l:Lmiuix/os/AsyncTaskWithProgress$ProgressDialogFragment;

    .line 45
    .line 46
    iget-object v2, p0, Lmiuix/os/AsyncTaskWithProgress;->a:Landroidx/fragment/app/FragmentManager;

    .line 47
    .line 48
    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/DialogFragment;->Q(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method protected bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmiuix/os/AsyncTaskWithProgress;->o([Ljava/lang/Integer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
