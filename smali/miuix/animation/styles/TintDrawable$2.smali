.class Lmiuix/animation/styles/TintDrawable$2;
.super Ljava/lang/Object;
.source "TintDrawable.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/animation/styles/TintDrawable;->setAndGet(Landroid/view/View;)Lmiuix/animation/styles/TintDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$ref:Lmiuix/animation/styles/TintDrawable;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;Lmiuix/animation/styles/TintDrawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/animation/styles/TintDrawable$2;->val$view:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lmiuix/animation/styles/TintDrawable$2;->val$ref:Lmiuix/animation/styles/TintDrawable;

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
    iget-object v0, p0, Lmiuix/animation/styles/TintDrawable$2;->val$view:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lmiuix/animation/styles/TintDrawable$2;->val$ref:Lmiuix/animation/styles/TintDrawable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
