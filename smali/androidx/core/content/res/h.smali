.class public final synthetic Landroidx/core/content/res/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/core/content/res/g$e;

.field public final synthetic b:Landroid/graphics/Typeface;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/content/res/g$e;Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/core/content/res/h;->a:Landroidx/core/content/res/g$e;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/core/content/res/h;->b:Landroid/graphics/Typeface;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/content/res/h;->a:Landroidx/core/content/res/g$e;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/core/content/res/h;->b:Landroid/graphics/Typeface;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/core/content/res/g$e;->b(Landroidx/core/content/res/g$e;Landroid/graphics/Typeface;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
