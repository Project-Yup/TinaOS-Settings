.class public Lcom/xiaomi/misettings/usagestats/home/ui/HomeContentWrapFragment$b;
.super Landroidx/fragment/app/v;
.source "HomeContentWrapFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/misettings/usagestats/home/ui/HomeContentWrapFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/xiaomi/misettings/usagestats/home/ui/HomeContentWrapFragment;


# direct methods
.method public constructor <init>(Lcom/xiaomi/misettings/usagestats/home/ui/HomeContentWrapFragment;Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/home/ui/HomeContentWrapFragment$b;->b:Lcom/xiaomi/misettings/usagestats/home/ui/HomeContentWrapFragment;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/fragment/app/v;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/home/ui/HomeContentWrapFragment$b;->a:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(ILandroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/ui/HomeContentWrapFragment$b;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/ui/HomeContentWrapFragment$b;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/ui/HomeContentWrapFragment$b;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    return-object p1
.end method
