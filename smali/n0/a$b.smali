.class Ln0/a$b;
.super Ljava/lang/Object;
.source "FrameworkSQLiteDatabase.java"

# interfaces
.implements Landroid/database/sqlite/SQLiteDatabase$CursorFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln0/a;->Z(Lm0/e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lm0/e;

.field final synthetic b:Ln0/a;


# direct methods
.method constructor <init>(Ln0/a;Lm0/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln0/a$b;->b:Ln0/a;

    .line 2
    .line 3
    iput-object p2, p0, Ln0/a$b;->a:Lm0/e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public newCursor(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .locals 1

    .line 1
    iget-object p1, p0, Ln0/a$b;->a:Lm0/e;

    .line 2
    .line 3
    new-instance v0, Ln0/d;

    .line 4
    .line 5
    invoke-direct {v0, p4}, Ln0/d;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lm0/e;->f(Lm0/d;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Landroid/database/sqlite/SQLiteCursor;

    .line 12
    .line 13
    invoke-direct {p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method
