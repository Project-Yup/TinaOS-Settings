.class Lz9/e$b;
.super Ljava/lang/Object;
.source "ContextMenuPopupWindowImpl.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz9/e;->g0(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lz9/e;


# direct methods
.method constructor <init>(Lz9/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz9/e$b;->a:Lz9/e;

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
    .locals 2

    .line 1
    iget-object p1, p0, Lz9/e$b;->a:Lz9/e;

    .line 2
    .line 3
    invoke-static {p1}, Lz9/e;->X(Lz9/e;)Lmiuix/appcompat/internal/view/menu/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lz9/e$b;->a:Lz9/e;

    .line 8
    .line 9
    invoke-static {v0}, Lz9/e;->c0(Lz9/e;)Landroid/view/MenuItem;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Lmiuix/appcompat/internal/view/menu/c;->I(Landroid/view/MenuItem;I)Z

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lz9/e$b;->a:Lz9/e;

    .line 18
    .line 19
    invoke-virtual {p1}, Lpa/e;->dismiss()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
