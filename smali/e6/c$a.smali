.class Le6/c$a;
.super Li0/b;
.source "AppNameManagerDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le6/c;-><init>(Landroidx/room/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li0/b<",
        "Le6/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Le6/c;


# direct methods
.method constructor <init>(Le6/c;Landroidx/room/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le6/c$a;->d:Le6/c;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Li0/b;-><init>(Landroidx/room/h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR REPLACE INTO `app_name` (`id`,`packageName`,`appName`) VALUES (nullif(?, 0),?,?)"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic g(Lm0/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Le6/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Le6/c$a;->j(Lm0/f;Le6/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j(Lm0/f;Le6/a;)V
    .locals 3

    .line 1
    iget v0, p2, Le6/a;->a:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-interface {p1, v2, v0, v1}, Lm0/d;->w(IJ)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p2, Le6/a;->b:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1, v1}, Lm0/d;->L(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p1, v1, v0}, Lm0/d;->i(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object p2, p2, Le6/a;->c:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    invoke-interface {p1, v0}, Lm0/d;->L(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-interface {p1, v0, p2}, Lm0/d;->i(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_1
    return-void
.end method
