.class Ln0/b$a$a;
.super Ljava/lang/Object;
.source "FrameworkSQLiteOpenHelper.java"

# interfaces
.implements Landroid/database/DatabaseErrorHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln0/b$a;-><init>(Landroid/content/Context;Ljava/lang/String;[Ln0/a;Lm0/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lm0/c$a;

.field final synthetic b:[Ln0/a;


# direct methods
.method constructor <init>(Lm0/c$a;[Ln0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln0/b$a$a;->a:Lm0/c$a;

    .line 2
    .line 3
    iput-object p2, p0, Ln0/b$a$a;->b:[Ln0/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln0/b$a$a;->a:Lm0/c$a;

    .line 2
    .line 3
    iget-object v1, p0, Ln0/b$a$a;->b:[Ln0/a;

    .line 4
    .line 5
    invoke-static {v1, p1}, Ln0/b$a;->q([Ln0/a;Landroid/database/sqlite/SQLiteDatabase;)Ln0/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lm0/c$a;->c(Lm0/b;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
