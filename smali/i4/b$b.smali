.class Li4/b$b;
.super Ljava/lang/Object;
.source "AppControlManager.java"

# interfaces
.implements Lk7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li4/b;->j(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk7/a<",
        "Lcom/miui/greenguard/result/InstalledAppsResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Landroid/content/Context;

.field final synthetic e:I

.field final synthetic f:Ljava/util/List;

.field final synthetic g:J


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ILjava/util/List;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Li4/b$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Li4/b$b;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Li4/b$b;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Li4/b$b;->d:Landroid/content/Context;

    .line 8
    .line 9
    iput p5, p0, Li4/b$b;->e:I

    .line 10
    .line 11
    iput-object p6, p0, Li4/b$b;->f:Ljava/util/List;

    .line 12
    .line 13
    iput-wide p7, p0, Li4/b$b;->g:J

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Lcom/miui/greenguard/result/InstalledAppsResult;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "checkUploadList: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p1, Lcom/miui/greenguard/result/InstalledAppsResult;->data:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "AppControlManager"

    .line 21
    .line 22
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    iget-boolean p1, p1, Lcom/miui/greenguard/result/InstalledAppsResult;->data:Z

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Li4/b$b;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    iget-object p1, p0, Li4/b$b;->a:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, p0, Li4/b$b;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    new-instance p1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v0, "_not_upload_"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Li4/b$b;->c:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    iget-object v2, p0, Li4/b$b;->d:Landroid/content/Context;

    .line 71
    .line 72
    iget-object v3, p0, Li4/b$b;->b:Ljava/lang/String;

    .line 73
    .line 74
    iget v4, p0, Li4/b$b;->e:I

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    iget-object v6, p0, Li4/b$b;->f:Ljava/util/List;

    .line 78
    .line 79
    iget-wide v7, p0, Li4/b$b;->g:J

    .line 80
    .line 81
    iget-object v9, p0, Li4/b$b;->c:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static/range {v2 .. v9}, Li4/b;->a(Landroid/content/Context;Ljava/lang/String;IILjava/util/List;JLjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 9

    .line 1
    iget-object p1, p0, Li4/b$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Li4/b$b;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Li4/b$b;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v0, "_not_upload_"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Li4/b$b;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "AppControlManager"

    .line 39
    .line 40
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget-object v1, p0, Li4/b$b;->d:Landroid/content/Context;

    .line 45
    .line 46
    iget-object v2, p0, Li4/b$b;->b:Ljava/lang/String;

    .line 47
    .line 48
    iget v3, p0, Li4/b$b;->e:I

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    iget-object v5, p0, Li4/b$b;->f:Ljava/util/List;

    .line 52
    .line 53
    iget-wide v6, p0, Li4/b$b;->g:J

    .line 54
    .line 55
    iget-object v8, p0, Li4/b$b;->c:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static/range {v1 .. v8}, Li4/b;->a(Landroid/content/Context;Ljava/lang/String;IILjava/util/List;JLjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/miui/greenguard/result/InstalledAppsResult;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Li4/b$b;->a(Lcom/miui/greenguard/result/InstalledAppsResult;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
