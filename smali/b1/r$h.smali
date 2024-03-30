.class Lb1/r$h;
.super Li0/g;
.source "WorkSpecDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb1/r;-><init>(Landroidx/room/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lb1/r;


# direct methods
.method constructor <init>(Lb1/r;Landroidx/room/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb1/r$h;->d:Lb1/r;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Li0/g;-><init>(Landroidx/room/h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "UPDATE workspec SET schedule_requested_at=-1 WHERE state NOT IN (2, 3, 5)"

    .line 2
    .line 3
    return-object v0
.end method
