.class Ll5/e$d$a;
.super Ljava/lang/Object;
.source "NetCategoryUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll5/e$d;->c(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ll5/c;

.field final synthetic b:Ll5/e$d;


# direct methods
.method constructor <init>(Ll5/e$d;Ll5/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll5/e$d$a;->b:Ll5/e$d;

    .line 2
    .line 3
    iput-object p2, p0, Ll5/e$d$a;->a:Ll5/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ll5/e$d$a;->b:Ll5/e$d;

    .line 2
    .line 3
    iget-object v1, v0, Ll5/e$d;->d:Ll5/e;

    .line 4
    .line 5
    iget-object v0, v0, Ll5/e$d;->b:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, p0, Ll5/e$d$a;->a:Ll5/c;

    .line 8
    .line 9
    invoke-virtual {v2}, Ll5/c;->a()Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v1, v0, v2}, Ll5/e;->d(Ll5/e;Landroid/content/Context;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "onSuccess: merge result:="

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "NetCategoryUtils"

    .line 41
    .line 42
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v1, p0, Ll5/e$d$a;->b:Ll5/e$d;

    .line 46
    .line 47
    iget-object v1, v1, Ll5/e$d;->d:Ll5/e;

    .line 48
    .line 49
    invoke-static {v1}, Ll5/e;->e(Ll5/e;)Ll5/c;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1, v0}, Ll5/c;->c(Lorg/json/JSONObject;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Ll5/e$d$a;->b:Ll5/e$d;

    .line 57
    .line 58
    iget-object v2, v1, Ll5/e$d;->d:Ll5/e;

    .line 59
    .line 60
    iget-object v3, v1, Ll5/e$d;->b:Landroid/content/Context;

    .line 61
    .line 62
    iget-boolean v1, v1, Ll5/e$d;->c:Z

    .line 63
    .line 64
    invoke-static {v2, v3, v0, v1}, Ll5/e;->f(Ll5/e;Landroid/content/Context;Lorg/json/JSONObject;Z)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Ll5/e$d$a;->b:Ll5/e$d;

    .line 68
    .line 69
    iget-object v0, v0, Ll5/e$d;->d:Ll5/e;

    .line 70
    .line 71
    invoke-virtual {v0}, Ll5/e;->C()V

    .line 72
    .line 73
    .line 74
    return-void
.end method
