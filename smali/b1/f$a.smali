.class Lb1/f$a;
.super Li0/b;
.source "PreferenceDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb1/f;-><init>(Landroidx/room/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li0/b<",
        "Lb1/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lb1/f;


# direct methods
.method constructor <init>(Lb1/f;Landroidx/room/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb1/f$a;->d:Lb1/f;

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
    const-string v0, "INSERT OR REPLACE INTO `Preference` (`key`,`long_value`) VALUES (?,?)"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic g(Lm0/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lb1/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lb1/f$a;->j(Lm0/f;Lb1/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j(Lm0/f;Lb1/d;)V
    .locals 3

    .line 1
    iget-object v0, p2, Lb1/d;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p1, v1}, Lm0/d;->L(I)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p1, v1, v0}, Lm0/d;->i(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object p2, p2, Lb1/d;->b:Ljava/lang/Long;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lm0/d;->L(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-interface {p1, v0, v1, v2}, Lm0/d;->w(IJ)V

    .line 27
    .line 28
    .line 29
    :goto_1
    return-void
.end method
