.class Lcom/xiaomi/misettings/widget/CircleImageView$a;
.super Landroid/view/ViewOutlineProvider;
.source "CircleImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/misettings/widget/CircleImageView;->setmRadius(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/misettings/widget/CircleImageView;


# direct methods
.method constructor <init>(Lcom/xiaomi/misettings/widget/CircleImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/misettings/widget/CircleImageView$a;->a:Lcom/xiaomi/misettings/widget/CircleImageView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/xiaomi/misettings/widget/CircleImageView$a;->a:Lcom/xiaomi/misettings/widget/CircleImageView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object p1, p0, Lcom/xiaomi/misettings/widget/CircleImageView$a;->a:Lcom/xiaomi/misettings/widget/CircleImageView;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    iget-object p1, p0, Lcom/xiaomi/misettings/widget/CircleImageView$a;->a:Lcom/xiaomi/misettings/widget/CircleImageView;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/xiaomi/misettings/widget/CircleImageView;->a(Lcom/xiaomi/misettings/widget/CircleImageView;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    int-to-float v5, p1

    .line 22
    move-object v0, p2

    .line 23
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
