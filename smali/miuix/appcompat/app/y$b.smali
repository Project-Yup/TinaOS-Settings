.class Lmiuix/appcompat/app/y$b;
.super Lmiuix/responsive/page/manager/BaseResponseStateManager;
.source "FragmentDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/appcompat/app/y;->X(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j:Lmiuix/appcompat/app/y;


# direct methods
.method constructor <init>(Lmiuix/appcompat/app/y;Lgb/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/app/y$b;->j:Lmiuix/appcompat/app/y;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lmiuix/responsive/page/manager/BaseResponseStateManager;-><init>(Lgb/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected c()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/y$b;->j:Lmiuix/appcompat/app/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmiuix/appcompat/app/y;->getThemedContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
