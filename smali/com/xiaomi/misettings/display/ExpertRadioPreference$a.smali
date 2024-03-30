.class Lcom/xiaomi/misettings/display/ExpertRadioPreference$a;
.super Landroid/view/View$AccessibilityDelegate;
.source "ExpertRadioPreference.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/misettings/display/ExpertRadioPreference;->onBindViewHolder(Landroidx/preference/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/misettings/display/ExpertRadioPreference;


# direct methods
.method constructor <init>(Lcom/xiaomi/misettings/display/ExpertRadioPreference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/misettings/display/ExpertRadioPreference$a;->a:Lcom/xiaomi/misettings/display/ExpertRadioPreference;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
