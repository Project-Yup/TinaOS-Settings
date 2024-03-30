.class Lcom/xiaomi/misettings/usagestats/utils/o$a$a;
.super Ljava/lang/Object;
.source "BitmapLoadManage.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/misettings/usagestats/utils/o$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/drawable/Drawable;

.field final synthetic b:Lcom/xiaomi/misettings/usagestats/utils/o$a;


# direct methods
.method constructor <init>(Lcom/xiaomi/misettings/usagestats/utils/o$a;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/utils/o$a$a;->b:Lcom/xiaomi/misettings/usagestats/utils/o$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/xiaomi/misettings/usagestats/utils/o$a$a;->a:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/utils/o$a$a;->b:Lcom/xiaomi/misettings/usagestats/utils/o$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/xiaomi/misettings/usagestats/utils/o$a;->b:Landroid/widget/ImageView;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/utils/o$a$a;->a:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
