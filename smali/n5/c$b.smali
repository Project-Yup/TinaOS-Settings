.class Ln5/c$b;
.super Ljava/lang/Object;
.source "ItemViewAdapter.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


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

.field final synthetic b:Ln5/c$i;

.field final synthetic g:Ln5/c;


# direct methods
.method constructor <init>(Ln5/c;ILn5/c$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln5/c$b;->g:Ln5/c;

    .line 2
    .line 3
    iput p2, p0, Ln5/c$b;->a:I

    .line 4
    .line 5
    iput-object p3, p0, Ln5/c$b;->b:Ln5/c$i;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Ln5/c$b;->g:Ln5/c;

    .line 2
    .line 3
    iget v0, p0, Ln5/c$b;->a:I

    .line 4
    .line 5
    iget-object v1, p0, Ln5/c$b;->b:Ln5/c$i;

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Ln5/c;->s(Ln5/c;ILn5/c$i;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
