.class Ln5/c$a;
.super Ljava/lang/Object;
.source "ItemViewAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln5/c;->F(Ln5/c$i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ln5/c;


# direct methods
.method constructor <init>(Ln5/c;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln5/c$a;->b:Ln5/c;

    .line 2
    .line 3
    iput p2, p0, Ln5/c$a;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ln5/c$a;->b:Ln5/c;

    .line 2
    .line 3
    iget v0, p0, Ln5/c$a;->a:I

    .line 4
    .line 5
    invoke-static {p1, v0}, Ln5/c;->r(Ln5/c;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
