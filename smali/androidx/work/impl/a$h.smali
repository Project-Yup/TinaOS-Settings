.class public Landroidx/work/impl/a$h;
.super Lj0/a;
.source "WorkDatabaseMigrations.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p2, p3}, Lj0/a;-><init>(II)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/impl/a$h;->c:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lm0/b;)V
    .locals 5
    .param p1    # Lm0/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lj0/a;->b:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const-string v2, "reschedule_needed"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    aput-object v2, v0, v3

    .line 15
    .line 16
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    aput-object v1, v0, v4

    .line 21
    .line 22
    const-string v1, "INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)"

    .line 23
    .line 24
    invoke-interface {p1, v1, v0}, Lm0/b;->y(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p0, Landroidx/work/impl/a$h;->c:Landroid/content/Context;

    .line 29
    .line 30
    const-string v0, "androidx.work.util.preferences"

    .line 31
    .line 32
    invoke-virtual {p1, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method
