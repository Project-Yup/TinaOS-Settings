.class public Lc5/c;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "AppUsageStatsDatabaseHelper.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "appusagestats.db"

    .line 4
    .line 5
    invoke-direct {p0, p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE appusagestats(_id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,date LONG ,packageName VARCHAR(255),totalForeGroundTime LONG ,lastUsageTime LONG,upload INTEGER,subUpLoad INTEGER,firstForeGroundTime LONG,lastBackGroundTime LONG,subTime0 LONG, subTime1 LONG, subTime2 LONG, subTime3 LONG, subTime4 LONG, subTime5 LONG, subTime6 LONG, subTime7 LONG, subTime8 LONG, subTime9 LONG, subTime10 LONG, subTime11 LONG, subTime12 LONG, subTime13 LONG,subTime14 LONG, subTime15 LONG, subTime16 LONG, subTime17 LONG, subTime18 LONG, subTime19 LONG, subTime20 LONG, subTime21 LONG, subTime22 LONG, subTime23 LONG)"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    const-string p2, "DROP TABLE IF EXISTS appusagestats"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lc5/c;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    return-void
.end method
