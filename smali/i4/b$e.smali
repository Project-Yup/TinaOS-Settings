.class Li4/b$e;
.super Ljava/lang/Object;
.source "AppControlManager.java"

# interfaces
.implements Lk7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li4/b;->p(IILjava/util/List;JJLjava/lang/String;Lk7/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk7/a<",
        "Lp7/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Ljava/util/List;

.field final synthetic d:J

.field final synthetic e:J

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lk7/a;


# direct methods
.method constructor <init>(IILjava/util/List;JJLjava/lang/String;Lk7/a;)V
    .locals 0

    .line 1
    iput p1, p0, Li4/b$e;->a:I

    .line 2
    .line 3
    iput p2, p0, Li4/b$e;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Li4/b$e;->c:Ljava/util/List;

    .line 6
    .line 7
    iput-wide p4, p0, Li4/b$e;->d:J

    .line 8
    .line 9
    iput-wide p6, p0, Li4/b$e;->e:J

    .line 10
    .line 11
    iput-object p8, p0, Li4/b$e;->f:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p9, p0, Li4/b$e;->g:Lk7/a;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Lp7/a;)V
    .locals 9

    .line 1
    iget p1, p0, Li4/b$e;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, p1, 0x1

    .line 4
    .line 5
    iget v1, p0, Li4/b$e;->b:I

    .line 6
    .line 7
    iget-object v2, p0, Li4/b$e;->c:Ljava/util/List;

    .line 8
    .line 9
    iget-wide v3, p0, Li4/b$e;->d:J

    .line 10
    .line 11
    iget-wide v5, p0, Li4/b$e;->e:J

    .line 12
    .line 13
    iget-object v7, p0, Li4/b$e;->f:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v8, p0, Li4/b$e;->g:Lk7/a;

    .line 16
    .line 17
    invoke-static/range {v0 .. v8}, Li4/b;->b(IILjava/util/List;JJLjava/lang/String;Lk7/a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lp7/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Li4/b$e;->a(Lp7/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
