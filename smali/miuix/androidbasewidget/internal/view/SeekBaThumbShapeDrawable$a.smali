.class Lmiuix/androidbasewidget/internal/view/SeekBaThumbShapeDrawable$a;
.super Lmiuix/animation/property/FloatProperty;
.source "SeekBaThumbShapeDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/androidbasewidget/internal/view/SeekBaThumbShapeDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmiuix/animation/property/FloatProperty<",
        "Lmiuix/androidbasewidget/internal/view/SeekBaThumbShapeDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmiuix/androidbasewidget/internal/view/SeekBaThumbShapeDrawable;


# direct methods
.method constructor <init>(Lmiuix/androidbasewidget/internal/view/SeekBaThumbShapeDrawable;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/androidbasewidget/internal/view/SeekBaThumbShapeDrawable$a;->a:Lmiuix/androidbasewidget/internal/view/SeekBaThumbShapeDrawable;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lmiuix/animation/property/FloatProperty;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lmiuix/androidbasewidget/internal/view/SeekBaThumbShapeDrawable;)F
    .locals 0

    .line 1
    invoke-virtual {p1}, Lmiuix/androidbasewidget/internal/view/SeekBaThumbShapeDrawable;->g()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public b(Lmiuix/androidbasewidget/internal/view/SeekBaThumbShapeDrawable;F)V
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpl-float v1, p2, v0

    .line 4
    .line 5
    if-lez v1, :cond_0

    .line 6
    .line 7
    move p2, v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    cmpg-float v1, p2, v0

    .line 10
    .line 11
    if-gez v1, :cond_1

    .line 12
    .line 13
    move p2, v0

    .line 14
    :cond_1
    invoke-virtual {p1, p2}, Lmiuix/androidbasewidget/internal/view/SeekBaThumbShapeDrawable;->k(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public bridge synthetic getValue(Ljava/lang/Object;)F
    .locals 0

    .line 1
    check-cast p1, Lmiuix/androidbasewidget/internal/view/SeekBaThumbShapeDrawable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmiuix/androidbasewidget/internal/view/SeekBaThumbShapeDrawable$a;->a(Lmiuix/androidbasewidget/internal/view/SeekBaThumbShapeDrawable;)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    check-cast p1, Lmiuix/androidbasewidget/internal/view/SeekBaThumbShapeDrawable;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lmiuix/androidbasewidget/internal/view/SeekBaThumbShapeDrawable$a;->b(Lmiuix/androidbasewidget/internal/view/SeekBaThumbShapeDrawable;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
