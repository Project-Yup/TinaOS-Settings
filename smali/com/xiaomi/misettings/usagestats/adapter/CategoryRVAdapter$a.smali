.class Lcom/xiaomi/misettings/usagestats/adapter/CategoryRVAdapter$a;
.super Ljava/lang/Object;
.source "CategoryRVAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/misettings/usagestats/adapter/CategoryRVAdapter;->u(Lcom/xiaomi/misettings/usagestats/adapter/CategoryRVAdapter$b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/xiaomi/misettings/usagestats/adapter/CategoryRVAdapter;


# direct methods
.method constructor <init>(Lcom/xiaomi/misettings/usagestats/adapter/CategoryRVAdapter;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/adapter/CategoryRVAdapter$a;->b:Lcom/xiaomi/misettings/usagestats/adapter/CategoryRVAdapter;

    .line 2
    .line 3
    iput p2, p0, Lcom/xiaomi/misettings/usagestats/adapter/CategoryRVAdapter$a;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-boolean p1, Lcom/xiaomi/misettings/usagestats/ui/NewAppCategoryListActivity;->v:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/adapter/CategoryRVAdapter$a;->b:Lcom/xiaomi/misettings/usagestats/adapter/CategoryRVAdapter;

    .line 6
    .line 7
    iget v0, p0, Lcom/xiaomi/misettings/usagestats/adapter/CategoryRVAdapter$a;->a:I

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/xiaomi/misettings/usagestats/adapter/CategoryRVAdapter;->p(Lcom/xiaomi/misettings/usagestats/adapter/CategoryRVAdapter;I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/adapter/CategoryRVAdapter$a;->b:Lcom/xiaomi/misettings/usagestats/adapter/CategoryRVAdapter;

    .line 14
    .line 15
    iget v0, p0, Lcom/xiaomi/misettings/usagestats/adapter/CategoryRVAdapter$a;->a:I

    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/xiaomi/misettings/usagestats/adapter/CategoryRVAdapter;->q(Lcom/xiaomi/misettings/usagestats/adapter/CategoryRVAdapter;I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method
