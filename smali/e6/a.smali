.class public Le6/a;
.super Ljava/lang/Object;
.source "AppNameEntry.java"


# annotations
.annotation build Landroidx/room/Entity;
    indices = {
        .subannotation Landroidx/room/Index;
            unique = true
            value = {
                "packageName"
            }
        .end subannotation
    }
    tableName = "app_name"
.end annotation


# instance fields
.field public a:I
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/room/ColumnInfo;
        name = "id"
    .end annotation

    .annotation build Landroidx/room/PrimaryKey;
        autoGenerate = true
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/room/ColumnInfo;
        name = "packageName"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "appName"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
