.class Llb/b$b;
.super Lmiuix/animation/property/FloatProperty;
.source "SlidingButtonHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llb/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmiuix/animation/property/FloatProperty<",
        "Landroid/widget/CompoundButton;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Llb/b;


# direct methods
.method constructor <init>(Llb/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llb/b$b;->a:Llb/b;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lmiuix/animation/property/FloatProperty;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/widget/CompoundButton;)F
    .locals 0

    .line 1
    iget-object p1, p0, Llb/b$b;->a:Llb/b;

    .line 2
    .line 3
    invoke-static {p1}, Llb/b;->b(Llb/b;)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b(Landroid/widget/CompoundButton;F)V
    .locals 0

    .line 1
    iget-object p1, p0, Llb/b$b;->a:Llb/b;

    .line 2
    .line 3
    invoke-static {p1, p2}, Llb/b;->c(Llb/b;F)F

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic getValue(Ljava/lang/Object;)F
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/CompoundButton;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llb/b$b;->a(Landroid/widget/CompoundButton;)F

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
    check-cast p1, Landroid/widget/CompoundButton;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Llb/b$b;->b(Landroid/widget/CompoundButton;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
