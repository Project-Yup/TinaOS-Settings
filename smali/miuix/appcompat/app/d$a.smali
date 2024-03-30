.class Lmiuix/appcompat/app/d$a;
.super Landroidx/activity/g;
.source "ActionBarDelegateImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/appcompat/app/d;->M(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lmiuix/appcompat/app/d;


# direct methods
.method constructor <init>(Lmiuix/appcompat/app/d;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/app/d$a;->d:Lmiuix/appcompat/app/d;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/activity/g;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/d$a;->d:Lmiuix/appcompat/app/d;

    .line 2
    .line 3
    iget-object v0, v0, Lmiuix/appcompat/app/d;->h:Landroid/view/ActionMode;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
