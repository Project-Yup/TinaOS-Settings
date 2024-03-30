.class Lcom/miui/support/cardview/CardView$a;
.super Ljava/lang/Object;
.source "CardView.java"

# interfaces
.implements Ls4/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/support/cardview/CardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:I

.field private b:F

.field final synthetic c:Lcom/miui/support/cardview/CardView;


# direct methods
.method constructor <init>(Lcom/miui/support/cardview/CardView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/support/cardview/CardView$a;->c:Lcom/miui/support/cardview/CardView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/support/cardview/CardView$a;->c:Lcom/miui/support/cardview/CardView;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/support/cardview/CardView$a;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public c(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/support/cardview/CardView$a;->b:F

    .line 2
    .line 3
    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/support/cardview/CardView$a;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/support/cardview/CardView$a;->a:I

    .line 2
    .line 3
    return-void
.end method
