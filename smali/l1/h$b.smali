.class Ll1/h$b;
.super Landroid/graphics/Paint;
.source "TextLayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ll1/h;


# direct methods
.method constructor <init>(Ll1/h;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll1/h$b;->a:Ll1/h;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
