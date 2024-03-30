.class Lmiuix/appcompat/app/floatingactivity/b$b;
.super Ljava/lang/Object;
.source "FloatingSwitcherAnimHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/appcompat/app/floatingactivity/b;->g(Landroid/view/View;Lmiuix/animation/base/AnimConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lmiuix/animation/base/AnimConfig;


# direct methods
.method constructor <init>(Landroid/view/View;Lmiuix/animation/base/AnimConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/app/floatingactivity/b$b;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lmiuix/appcompat/app/floatingactivity/b$b;->b:Lmiuix/animation/base/AnimConfig;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/floatingactivity/b$b;->a:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lmiuix/appcompat/app/floatingactivity/b$b;->b:Lmiuix/animation/base/AnimConfig;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lmiuix/appcompat/app/floatingactivity/b;->a(Landroid/view/View;Lmiuix/animation/base/AnimConfig;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
