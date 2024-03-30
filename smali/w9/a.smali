.class public final synthetic Lw9/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/AppCompatImageView;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/AppCompatImageView;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw9/a;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 5
    .line 6
    iput-object p2, p0, Lw9/a;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw9/a;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 2
    .line 3
    iget-object v1, p0, Lw9/a;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lw9/b;->a(Landroidx/appcompat/widget/AppCompatImageView;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
