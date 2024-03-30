.class Ll5/e$d;
.super Ljava/lang/Object;
.source "NetCategoryUtils.java"

# interfaces
.implements Lb4/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll5/e;->p(Landroid/content/Context;Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb4/d<",
        "Lz3/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Z

.field final synthetic d:Ll5/e;


# direct methods
.method constructor <init>(Ll5/e;JLandroid/content/Context;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll5/e$d;->d:Ll5/e;

    .line 2
    .line 3
    iput-wide p2, p0, Ll5/e$d;->a:J

    .line 4
    .line 5
    iput-object p4, p0, Ll5/e$d;->b:Landroid/content/Context;

    .line 6
    .line 7
    iput-boolean p5, p0, Ll5/e$d;->c:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    const-string v0, "NetCategoryUtils"

    .line 2
    .line 3
    const-string v1, "fail: "

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lz3/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ll5/e$d;->d(Lz3/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onSuccess: duration="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iget-wide v3, p0, Ll5/e$d;->a:J

    .line 16
    .line 17
    sub-long/2addr v1, v3

    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "NetCategoryUtils"

    .line 26
    .line 27
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "onSuccess: result:"

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    const-class v0, Ll5/c;

    .line 51
    .line 52
    invoke-static {p1, v0}, Lx3/i;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ll5/c;

    .line 57
    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    iget v0, p1, Lz3/a;->code:I

    .line 61
    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    invoke-static {}, La4/a;->g()La4/a;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Ll5/e$d$a;

    .line 69
    .line 70
    invoke-direct {v1, p0, p1}, Ll5/e$d$a;-><init>(Ll5/e$d;Ll5/c;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, La4/a;->f(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void
.end method

.method public d(Lz3/a;)V
    .locals 0

    .line 1
    return-void
.end method
