.class Lmiuix/appcompat/internal/app/widget/h$f;
.super Ljava/lang/Object;
.source "ActionBarImpl.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/appcompat/internal/app/widget/h;->c0()Lmiuix/appcompat/internal/app/widget/SearchActionModeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmiuix/appcompat/internal/app/widget/h;


# direct methods
.method constructor <init>(Lmiuix/appcompat/internal/app/widget/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/h$f;->a:Lmiuix/appcompat/internal/app/widget/h;

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
    .locals 0

    .line 1
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/h$f;->a:Lmiuix/appcompat/internal/app/widget/h;

    .line 2
    .line 3
    iget-object p1, p1, Lmiuix/appcompat/internal/app/widget/h;->a:Landroid/view/ActionMode;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
