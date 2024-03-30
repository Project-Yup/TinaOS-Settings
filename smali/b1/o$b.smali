.class Lb1/o$b;
.super Li0/g;
.source "WorkProgressDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb1/o;-><init>(Landroidx/room/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lb1/o;


# direct methods
.method constructor <init>(Lb1/o;Landroidx/room/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb1/o$b;->d:Lb1/o;

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
    const-string v0, "DELETE from WorkProgress where work_spec_id=?"

    .line 2
    .line 3
    return-object v0
.end method
