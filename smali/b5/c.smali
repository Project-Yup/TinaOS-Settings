.class public final synthetic Lb5/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lb5/d;

.field public final synthetic b:Lb5/d$a;


# direct methods
.method public synthetic constructor <init>(Lb5/d;Lb5/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb5/c;->a:Lb5/d;

    .line 5
    .line 6
    iput-object p2, p0, Lb5/c;->b:Lb5/d$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb5/c;->a:Lb5/d;

    .line 2
    .line 3
    iget-object v1, p0, Lb5/c;->b:Lb5/d$a;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lb5/d;->p(Lb5/d;Lb5/d$a;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
