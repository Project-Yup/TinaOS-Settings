.class public final synthetic Lv5/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lv5/l;

.field public final synthetic b:Lg6/i;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lv5/l;Lg6/i;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv5/k;->a:Lv5/l;

    .line 5
    .line 6
    iput-object p2, p0, Lv5/k;->b:Lg6/i;

    .line 7
    .line 8
    iput p3, p0, Lv5/k;->g:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv5/k;->a:Lv5/l;

    .line 2
    .line 3
    iget-object v1, p0, Lv5/k;->b:Lg6/i;

    .line 4
    .line 5
    iget v2, p0, Lv5/k;->g:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lv5/l;->m(Lv5/l;Lg6/i;ILandroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
