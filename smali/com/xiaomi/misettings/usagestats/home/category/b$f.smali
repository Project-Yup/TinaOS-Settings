.class Lcom/xiaomi/misettings/usagestats/home/category/b$f;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "ClassifyItemTouchHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/misettings/usagestats/home/category/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Lcom/xiaomi/misettings/usagestats/home/category/b;


# direct methods
.method constructor <init>(Lcom/xiaomi/misettings/usagestats/home/category/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/home/category/b$f;->b:Lcom/xiaomi/misettings/usagestats/home/category/b;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/xiaomi/misettings/usagestats/home/category/b$f;->a:Z

    .line 8
    .line 9
    return-void
.end method

.method static synthetic a(Lcom/xiaomi/misettings/usagestats/home/category/b$f;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaomi/misettings/usagestats/home/category/b$f;->a:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/xiaomi/misettings/usagestats/home/category/b$f;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaomi/misettings/usagestats/home/category/b$f;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/category/b$f;->b:Lcom/xiaomi/misettings/usagestats/home/category/b;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/xiaomi/misettings/usagestats/home/category/b;->v(Landroid/view/MotionEvent;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
