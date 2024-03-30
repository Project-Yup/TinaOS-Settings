.class public Lmc/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field private b:Ljava/lang/Object;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Landroid/os/Bundle;)Lmc/b;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lmc/b;

    .line 6
    .line 7
    invoke-direct {v0}, Lmc/b;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "code"

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iput v1, v0, Lmc/b;->a:I

    .line 17
    .line 18
    const-string v1, "data"

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lmc/b;->b:Ljava/lang/Object;

    .line 25
    .line 26
    const-string v1, "streams"

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iput-object p0, v0, Lmc/b;->c:Ljava/util/List;

    .line 33
    .line 34
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lmc/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    mul-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    instance-of v1, v0, [B

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    check-cast v0, [B

    .line 21
    .line 22
    array-length v0, v0

    .line 23
    return v0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lmc/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmc/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public e()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "code"

    .line 7
    .line 8
    iget v2, p0, Lmc/b;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lmc/b;->b:Ljava/lang/Object;

    .line 14
    .line 15
    instance-of v2, v1, [B

    .line 16
    .line 17
    const-string v3, "data"

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    check-cast v1, [B

    .line 22
    .line 23
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    instance-of v2, v1, Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    iget-object v1, p0, Lmc/b;->c:Ljava/util/List;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    new-instance v1, Ljava/util/ArrayList;

    .line 43
    .line 44
    iget-object v2, p0, Lmc/b;->c:Ljava/util/List;

    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 47
    .line 48
    .line 49
    const-string v2, "streams"

    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-object v0
.end method
