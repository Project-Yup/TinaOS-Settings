.class public final synthetic Lmiuix/appcompat/app/floatingactivity/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmiuix/appcompat/app/floatingactivity/SingleAppFloatingLifecycleObserver;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic g:Lmiuix/appcompat/app/AppCompatActivity;


# direct methods
.method public synthetic constructor <init>(Lmiuix/appcompat/app/floatingactivity/SingleAppFloatingLifecycleObserver;Landroid/view/View;Lmiuix/appcompat/app/AppCompatActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmiuix/appcompat/app/floatingactivity/h;->a:Lmiuix/appcompat/app/floatingactivity/SingleAppFloatingLifecycleObserver;

    .line 5
    .line 6
    iput-object p2, p0, Lmiuix/appcompat/app/floatingactivity/h;->b:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Lmiuix/appcompat/app/floatingactivity/h;->g:Lmiuix/appcompat/app/AppCompatActivity;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/floatingactivity/h;->a:Lmiuix/appcompat/app/floatingactivity/SingleAppFloatingLifecycleObserver;

    .line 2
    .line 3
    iget-object v1, p0, Lmiuix/appcompat/app/floatingactivity/h;->b:Landroid/view/View;

    .line 4
    .line 5
    iget-object v2, p0, Lmiuix/appcompat/app/floatingactivity/h;->g:Lmiuix/appcompat/app/AppCompatActivity;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lmiuix/appcompat/app/floatingactivity/SingleAppFloatingLifecycleObserver;->j(Lmiuix/appcompat/app/floatingactivity/SingleAppFloatingLifecycleObserver;Landroid/view/View;Lmiuix/appcompat/app/AppCompatActivity;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
