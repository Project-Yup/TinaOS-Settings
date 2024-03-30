.class Li7/b$a;
.super Ljava/lang/Object;
.source "HttpUtils.java"

# interfaces
.implements Lwb/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li7/b;->c(Lm7/e;Lk7/b;Lk7/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lm7/e;

.field final synthetic b:Lk7/b;

.field final synthetic c:Lk7/a;

.field final synthetic d:Li7/b;


# direct methods
.method constructor <init>(Li7/b;Lm7/e;Lk7/b;Lk7/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li7/b$a;->d:Li7/b;

    .line 2
    .line 3
    iput-object p2, p0, Li7/b$a;->a:Lm7/e;

    .line 4
    .line 5
    iput-object p3, p0, Li7/b$a;->b:Lk7/b;

    .line 6
    .line 7
    iput-object p4, p0, Li7/b$a;->c:Lk7/a;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Lwb/f;Lwb/d0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Li7/b$a;->d:Li7/b;

    .line 2
    .line 3
    iget-object v0, p0, Li7/b$a;->a:Lm7/e;

    .line 4
    .line 5
    iget-object v1, p0, Li7/b$a;->b:Lk7/b;

    .line 6
    .line 7
    iget-object v2, p0, Li7/b$a;->c:Lk7/a;

    .line 8
    .line 9
    invoke-static {p1, v0, p2, v1, v2}, Li7/b;->b(Li7/b;Lm7/e;Lwb/d0;Lk7/b;Lk7/a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public b(Lwb/f;Ljava/io/IOException;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Li7/b$a;->d:Li7/b;

    .line 5
    .line 6
    iget-object v0, p0, Li7/b$a;->a:Lm7/e;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iget-object v1, p0, Li7/b$a;->b:Lk7/b;

    .line 13
    .line 14
    invoke-static {p1, v0, p2, v1}, Li7/b;->a(Li7/b;Lm7/e;Ljava/lang/String;Lk7/b;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
