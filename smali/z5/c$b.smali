.class Lz5/c$b;
.super Li0/a;
.source "ClassifyManagerDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz5/c;-><init>(Landroidx/room/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li0/a<",
        "Lz5/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lz5/c;


# direct methods
.method constructor <init>(Lz5/c;Landroidx/room/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz5/c$b;->d:Lz5/c;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Li0/a;-><init>(Landroidx/room/h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DELETE FROM `users_category` WHERE `id` = ? AND `packageName` = ?"

    .line 2
    .line 3
    return-object v0
.end method
