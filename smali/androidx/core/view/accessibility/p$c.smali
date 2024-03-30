.class Landroidx/core/view/accessibility/p$c;
.super Landroidx/core/view/accessibility/p$b;
.source "AccessibilityNodeProviderCompat.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1a
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/accessibility/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method constructor <init>(Landroidx/core/view/accessibility/p;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/core/view/accessibility/p$b;-><init>(Landroidx/core/view/accessibility/p;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public addExtraDataToAccessibilityNodeInfo(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/accessibility/p$a;->a:Landroidx/core/view/accessibility/p;

    .line 2
    .line 3
    invoke-static {p2}, Landroidx/core/view/accessibility/o;->w0(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroidx/core/view/accessibility/o;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/core/view/accessibility/p;->a(ILandroidx/core/view/accessibility/o;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
