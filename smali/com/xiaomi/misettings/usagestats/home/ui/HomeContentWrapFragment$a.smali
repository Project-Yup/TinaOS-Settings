.class Lcom/xiaomi/misettings/usagestats/home/ui/HomeContentWrapFragment$a;
.super Ljava/lang/Object;
.source "HomeContentWrapFragment.java"

# interfaces
.implements Lk7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/misettings/usagestats/home/ui/HomeContentWrapFragment;->R()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk7/a<",
        "Lcom/miui/greenguard/result/FamilyResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/misettings/usagestats/home/ui/HomeContentWrapFragment;


# direct methods
.method constructor <init>(Lcom/xiaomi/misettings/usagestats/home/ui/HomeContentWrapFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/home/ui/HomeContentWrapFragment$a;->a:Lcom/xiaomi/misettings/usagestats/home/ui/HomeContentWrapFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/miui/greenguard/result/FamilyResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/ui/HomeContentWrapFragment$a;->a:Lcom/xiaomi/misettings/usagestats/home/ui/HomeContentWrapFragment;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/miui/greenguard/result/FamilyResult;->data:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/xiaomi/misettings/usagestats/home/ui/HomeContentWrapFragment;->O(Lcom/xiaomi/misettings/usagestats/home/ui/HomeContentWrapFragment;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/home/ui/HomeContentWrapFragment$a;->a:Lcom/xiaomi/misettings/usagestats/home/ui/HomeContentWrapFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "test/account.json"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/xiaomi/misettings/usagestats/utils/z;->m(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, Lcom/miui/greenguard/result/FamilyResult;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lh7/c;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/miui/greenguard/result/FamilyResult;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/miui/greenguard/result/FamilyResult;->data:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {p1, v0}, Lcom/xiaomi/misettings/usagestats/home/ui/HomeContentWrapFragment;->O(Lcom/xiaomi/misettings/usagestats/home/ui/HomeContentWrapFragment;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/miui/greenguard/result/FamilyResult;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/xiaomi/misettings/usagestats/home/ui/HomeContentWrapFragment$a;->a(Lcom/miui/greenguard/result/FamilyResult;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
