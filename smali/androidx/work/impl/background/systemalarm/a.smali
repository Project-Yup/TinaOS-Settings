.class Landroidx/work/impl/background/systemalarm/a;
.super Ljava/lang/Object;
.source "Alarms.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$a;->b:Landroidx/annotation/RestrictTo$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Alarms"

    .line 2
    .line 3
    invoke-static {v0}, Lt0/j;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/background/systemalarm/a;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;Lu0/i;Ljava/lang/String;)V
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lu0/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lu0/i;->p()Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->y()Lb1/h;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1, p2}, Lb1/h;->b(Ljava/lang/String;)Lb1/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v0, v0, Lb1/g;->b:I

    .line 16
    .line 17
    invoke-static {p0, p2, v0}, Landroidx/work/impl/background/systemalarm/a;->b(Landroid/content/Context;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lt0/j;->c()Lt0/j;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object v0, Landroidx/work/impl/background/systemalarm/a;->a:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    new-array v1, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    aput-object p2, v1, v2

    .line 31
    .line 32
    const-string v3, "Removing SystemIdInfo for workSpecId (%s)"

    .line 33
    .line 34
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 39
    .line 40
    invoke-virtual {p0, v0, v1, v2}, Lt0/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, p2}, Lb1/h;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "alarm"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/AlarmManager;

    .line 8
    .line 9
    invoke-static {p0, p1}, Landroidx/work/impl/background/systemalarm/b;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/high16 v2, 0x24000000

    .line 14
    .line 15
    invoke-static {p0, p2, v1, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lt0/j;->c()Lt0/j;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Landroidx/work/impl/background/systemalarm/a;->a:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    new-array v3, v3, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    aput-object p1, v3, v4

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    aput-object p2, v3, p1

    .line 41
    .line 42
    const-string p1, "Cancelling existing alarm with (workSpecId, systemId) (%s, %s)"

    .line 43
    .line 44
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-array p2, v4, [Ljava/lang/Throwable;

    .line 49
    .line 50
    invoke-virtual {v1, v2, p1, p2}, Lt0/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public static c(Landroid/content/Context;Lu0/i;Ljava/lang/String;J)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lu0/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lu0/i;->p()Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->y()Lb1/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p2}, Lb1/h;->b(Ljava/lang/String;)Lb1/g;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget p1, v1, Lb1/g;->b:I

    .line 16
    .line 17
    invoke-static {p0, p2, p1}, Landroidx/work/impl/background/systemalarm/a;->b(Landroid/content/Context;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    iget p1, v1, Lb1/g;->b:I

    .line 21
    .line 22
    invoke-static {p0, p2, p1, p3, p4}, Landroidx/work/impl/background/systemalarm/a;->d(Landroid/content/Context;Ljava/lang/String;IJ)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v1, Lc1/e;

    .line 27
    .line 28
    invoke-direct {v1, p1}, Lc1/e;-><init>(Landroidx/work/impl/WorkDatabase;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lc1/e;->b()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    new-instance v1, Lb1/g;

    .line 36
    .line 37
    invoke-direct {v1, p2, p1}, Lb1/g;-><init>(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1}, Lb1/h;->c(Lb1/g;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0, p2, p1, p3, p4}, Landroidx/work/impl/background/systemalarm/a;->d(Landroid/content/Context;Ljava/lang/String;IJ)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method private static d(Landroid/content/Context;Ljava/lang/String;IJ)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "alarm"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/AlarmManager;

    .line 8
    .line 9
    invoke-static {p0, p1}, Landroidx/work/impl/background/systemalarm/b;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/high16 v1, 0xc000000

    .line 14
    .line 15
    invoke-static {p0, p2, p1, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {v0, p1, p3, p4, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
