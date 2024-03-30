.class final Lyb/d$b$a;
.super Lw8/l;
.source "DiskLruCache.kt"

# interfaces
.implements Lv8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyb/d$b;->f(I)Lic/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw8/l;",
        "Lv8/l<",
        "Ljava/io/IOException;",
        "Lj8/t;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Ljava/io/IOException;",
        "it",
        "Lj8/t;",
        "b",
        "(Ljava/io/IOException;)V",
        "okhttp3/internal/cache/DiskLruCache$Editor$newSink$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lyb/d$b;

.field final synthetic g:I


# direct methods
.method constructor <init>(Lyb/d$b;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyb/d$b$a;->b:Lyb/d$b;

    .line 2
    .line 3
    iput p2, p0, Lyb/d$b$a;->g:I

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lw8/l;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Ljava/io/IOException;)V
    .locals 1
    .param p1    # Ljava/io/IOException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw8/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lyb/d$b$a;->b:Lyb/d$b;

    .line 7
    .line 8
    iget-object p1, p1, Lyb/d$b;->d:Lyb/d;

    .line 9
    .line 10
    monitor-enter p1

    .line 11
    :try_start_0
    iget-object v0, p0, Lyb/d$b$a;->b:Lyb/d$b;

    .line 12
    .line 13
    invoke-virtual {v0}, Lyb/d$b;->c()V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lj8/t;->a:Lj8/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p1

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p1

    .line 22
    throw v0
.end method

.method public bridge synthetic k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/io/IOException;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lyb/d$b$a;->b(Ljava/io/IOException;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lj8/t;->a:Lj8/t;

    .line 7
    .line 8
    return-object p1
.end method
