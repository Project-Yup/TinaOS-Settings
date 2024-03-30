.class final Lyb/d$f;
.super Lw8/l;
.source "DiskLruCache.kt"

# interfaces
.implements Lv8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyb/d;->j0()Lic/g;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ljava/io/IOException;",
        "it",
        "Lj8/t;",
        "b",
        "(Ljava/io/IOException;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lyb/d;


# direct methods
.method constructor <init>(Lyb/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyb/d$f;->b:Lyb/d;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lw8/l;-><init>(I)V

    .line 5
    .line 6
    .line 7
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
    iget-object p1, p0, Lyb/d$f;->b:Lyb/d;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lyb/d$f;->b:Lyb/d;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {p1, v0}, Lyb/d;->u(Lyb/d;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/io/IOException;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lyb/d$f;->b(Ljava/io/IOException;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lj8/t;->a:Lj8/t;

    .line 7
    .line 8
    return-object p1
.end method
