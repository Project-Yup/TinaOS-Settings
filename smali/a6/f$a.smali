.class La6/f$a;
.super Ljava/lang/Object;
.source "CategoryLimitHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La6/f;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:La6/f;


# direct methods
.method constructor <init>(La6/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, La6/f$a;->a:La6/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, La6/f$a;->a:La6/f;

    .line 2
    .line 3
    invoke-static {p1}, La6/f;->g(La6/f;)Lmiuix/slidingwidget/widget/SlidingButton;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-static {p1, v0}, La6/f;->h(La6/f;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
