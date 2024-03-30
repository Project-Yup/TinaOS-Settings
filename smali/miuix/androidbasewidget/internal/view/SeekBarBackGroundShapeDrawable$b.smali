.class Lmiuix/androidbasewidget/internal/view/SeekBarBackGroundShapeDrawable$b;
.super Ljava/lang/Object;
.source "SeekBarBackGroundShapeDrawable.java"

# interfaces
.implements Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/androidbasewidget/internal/view/SeekBarBackGroundShapeDrawable;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmiuix/androidbasewidget/internal/view/SeekBarBackGroundShapeDrawable;


# direct methods
.method constructor <init>(Lmiuix/androidbasewidget/internal/view/SeekBarBackGroundShapeDrawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/androidbasewidget/internal/view/SeekBarBackGroundShapeDrawable$b;->a:Lmiuix/androidbasewidget/internal/view/SeekBarBackGroundShapeDrawable;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Lmiuix/animation/physics/DynamicAnimation;FF)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmiuix/androidbasewidget/internal/view/SeekBarBackGroundShapeDrawable$b;->a:Lmiuix/androidbasewidget/internal/view/SeekBarBackGroundShapeDrawable;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
