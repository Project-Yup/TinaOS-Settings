.class Lcom/xiaomi/misettings/usagestats/ui/AppListFragment$c;
.super Lb5/b;
.source "AppListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/misettings/usagestats/ui/AppListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb5/b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lb5/b;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected b(I)Ls5/b;
    .locals 1

    .line 1
    new-instance p1, Lcom/xiaomi/misettings/usagestats/ui/AppListFragment$b;

    .line 2
    .line 3
    iget-object v0, p0, Lb5/b;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lcom/xiaomi/misettings/usagestats/ui/AppListFragment$b;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
