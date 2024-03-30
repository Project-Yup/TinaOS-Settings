.class Lmiuix/internal/view/b$d;
.super Lmiuix/animation/property/FloatProperty;
.source "CheckWidgetDrawableAnims.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/internal/view/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmiuix/animation/property/FloatProperty<",
        "Lmiuix/internal/view/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmiuix/internal/view/b;


# direct methods
.method constructor <init>(Lmiuix/internal/view/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/internal/view/b$d;->a:Lmiuix/internal/view/b;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lmiuix/animation/property/FloatProperty;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lmiuix/internal/view/b;)F
    .locals 0

    .line 1
    iget-object p1, p0, Lmiuix/internal/view/b$d;->a:Lmiuix/internal/view/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lmiuix/internal/view/b;->f()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b(Lmiuix/internal/view/b;F)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmiuix/internal/view/b$d;->a:Lmiuix/internal/view/b;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lmiuix/internal/view/b;->k(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic getValue(Ljava/lang/Object;)F
    .locals 0

    .line 1
    check-cast p1, Lmiuix/internal/view/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmiuix/internal/view/b$d;->a(Lmiuix/internal/view/b;)F

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
    check-cast p1, Lmiuix/internal/view/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lmiuix/internal/view/b$d;->b(Lmiuix/internal/view/b;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
