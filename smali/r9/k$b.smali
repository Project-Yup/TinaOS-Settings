.class Lr9/k$b;
.super Ljava/lang/Object;
.source "TabletFloatingActivityHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr9/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lr9/k;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lmiuix/appcompat/app/AppCompatActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr9/k;Lmiuix/appcompat/app/AppCompatActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lr9/k$b;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lr9/k$b;->b:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    return-void
.end method

.method static synthetic a(Lr9/k$b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lr9/k$b;->c(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private b(Lmiuix/appcompat/app/AppCompatActivity;Lr9/k;ZIZ)V
    .locals 1

    .line 1
    invoke-static {p2}, Lr9/k;->F(Lr9/k;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lmiuix/appcompat/app/AppCompatActivity;->realFinish()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p2, p5}, Lr9/k$b;->d(Lmiuix/appcompat/app/AppCompatActivity;Lr9/k;Z)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p2, p3, p4}, Lr9/k;->G(Lr9/k;ZI)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method private c(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lr9/k$b;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v3, v0

    .line 8
    check-cast v3, Lr9/k;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {v3, v0}, Lr9/k;->E(Lr9/k;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lr9/k$b;->b:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v2, v0

    .line 23
    check-cast v2, Lmiuix/appcompat/app/AppCompatActivity;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    const/4 v5, 0x3

    .line 29
    move-object v1, p0

    .line 30
    move v6, p1

    .line 31
    invoke-direct/range {v1 .. v6}, Lr9/k$b;->b(Lmiuix/appcompat/app/AppCompatActivity;Lr9/k;ZIZ)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method private d(Lmiuix/appcompat/app/AppCompatActivity;Lr9/k;Z)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-static {p2}, Lr9/k;->z(Lr9/k;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p1, p2}, Lmiuix/appcompat/app/floatingactivity/a;->i(Lmiuix/appcompat/app/AppCompatActivity;Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lr9/k$b;->c(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
