.class Landroidx/work/impl/a$c;
.super Lj0/a;
.source "WorkDatabaseMigrations.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lj0/a;-><init>(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lm0/b;)V
    .locals 1
    .param p1    # Lm0/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "ALTER TABLE workspec ADD COLUMN `trigger_content_update_delay` INTEGER NOT NULL DEFAULT -1"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lm0/b;->h(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ALTER TABLE workspec ADD COLUMN `trigger_max_content_delay` INTEGER NOT NULL DEFAULT -1"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lm0/b;->h(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
