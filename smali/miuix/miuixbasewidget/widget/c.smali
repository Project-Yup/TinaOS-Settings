.class Lmiuix/miuixbasewidget/widget/c;
.super Ljava/lang/Object;
.source "DropShadowConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/miuixbasewidget/widget/c$a;
    }
.end annotation


# instance fields
.field a:I

.field b:I

.field c:Landroid/graphics/BlurMaskFilter$Blur;

.field d:F

.field e:F

.field f:F

.field g:F


# direct methods
.method constructor <init>(F)V
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {p0, p1, v0}, Lmiuix/miuixbasewidget/widget/c;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    return-void
.end method

.method constructor <init>(FLandroid/graphics/BlurMaskFilter$Blur;)V
    .locals 8

    const-string v0, "#0D000000"

    .line 2
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    const-string v0, "#0DFFFFFF"

    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move v6, p1

    move-object v7, p2

    .line 4
    invoke-direct/range {v1 .. v7}, Lmiuix/miuixbasewidget/widget/c;-><init>(IIFFFLandroid/graphics/BlurMaskFilter$Blur;)V

    return-void
.end method

.method constructor <init>(IIFFFLandroid/graphics/BlurMaskFilter$Blur;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lmiuix/miuixbasewidget/widget/c;->g:F

    .line 7
    iput p1, p0, Lmiuix/miuixbasewidget/widget/c;->a:I

    .line 8
    iput p2, p0, Lmiuix/miuixbasewidget/widget/c;->b:I

    .line 9
    iput p3, p0, Lmiuix/miuixbasewidget/widget/c;->e:F

    .line 10
    iput p4, p0, Lmiuix/miuixbasewidget/widget/c;->f:F

    .line 11
    iput p5, p0, Lmiuix/miuixbasewidget/widget/c;->d:F

    .line 12
    iput-object p6, p0, Lmiuix/miuixbasewidget/widget/c;->c:Landroid/graphics/BlurMaskFilter$Blur;

    return-void
.end method
