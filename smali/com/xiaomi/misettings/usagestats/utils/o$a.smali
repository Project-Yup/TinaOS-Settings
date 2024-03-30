.class Lcom/xiaomi/misettings/usagestats/utils/o$a;
.super Ljava/lang/Object;
.source "BitmapLoadManage.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/misettings/usagestats/utils/o;->d(Ljava/lang/String;Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/widget/ImageView;

.field final synthetic g:Lcom/xiaomi/misettings/usagestats/utils/o;


# direct methods
.method constructor <init>(Lcom/xiaomi/misettings/usagestats/utils/o;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/utils/o$a;->g:Lcom/xiaomi/misettings/usagestats/utils/o;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/xiaomi/misettings/usagestats/utils/o$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/xiaomi/misettings/usagestats/utils/o$a;->b:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/utils/o$a;->g:Lcom/xiaomi/misettings/usagestats/utils/o;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/utils/o$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/xiaomi/misettings/usagestats/utils/o;->a(Lcom/xiaomi/misettings/usagestats/utils/o;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/xiaomi/misettings/usagestats/utils/o$a$a;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0}, Lcom/xiaomi/misettings/usagestats/utils/o$a$a;-><init>(Lcom/xiaomi/misettings/usagestats/utils/o$a;Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lx3/k;->b(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
