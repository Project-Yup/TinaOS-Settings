.class Lmiuix/appcompat/app/v$d;
.super Landroidx/appcompat/view/i;
.source "AppDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/app/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic b:Lmiuix/appcompat/app/v;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/app/v;Landroid/view/Window$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/app/v$d;->b:Lmiuix/appcompat/app/v;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/appcompat/view/i;-><init>(Landroid/view/Window$Callback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/v$d;->b:Lmiuix/appcompat/app/v;

    .line 2
    .line 3
    iget-object v0, v0, Lmiuix/appcompat/app/d;->a:Lmiuix/appcompat/app/AppCompatActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1}, Lmiuix/appcompat/app/f0;->j(Landroidx/fragment/app/FragmentManager;Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/view/i;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/v$d;->b:Lmiuix/appcompat/app/v;

    .line 2
    .line 3
    iget-object v0, v0, Lmiuix/appcompat/app/d;->a:Lmiuix/appcompat/app/AppCompatActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1}, Lmiuix/appcompat/app/f0;->y(Landroidx/fragment/app/FragmentManager;Landroid/view/KeyEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/view/i;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/v$d;->b:Lmiuix/appcompat/app/v;

    .line 2
    .line 3
    iget-object v0, v0, Lmiuix/appcompat/app/d;->a:Lmiuix/appcompat/app/AppCompatActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1}, Lmiuix/appcompat/app/f0;->t(Landroidx/fragment/app/FragmentManager;Landroid/view/KeyEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/view/i;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/v$d;->b:Lmiuix/appcompat/app/v;

    .line 2
    .line 3
    iget-object v0, v0, Lmiuix/appcompat/app/d;->a:Lmiuix/appcompat/app/AppCompatActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1}, Lmiuix/appcompat/app/f0;->s(Landroidx/fragment/app/FragmentManager;Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/view/i;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/v$d;->b:Lmiuix/appcompat/app/v;

    .line 2
    .line 3
    iget-object v0, v0, Lmiuix/appcompat/app/d;->a:Lmiuix/appcompat/app/AppCompatActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1}, Lmiuix/appcompat/app/f0;->e(Landroidx/fragment/app/FragmentManager;Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/view/i;->dispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public onContentChanged()V
    .locals 0

    .line 1
    return-void
.end method

.method public onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/KeyboardShortcutGroup;",
            ">;",
            "Landroid/view/Menu;",
            "I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/v$d;->b:Lmiuix/appcompat/app/v;

    .line 2
    .line 3
    iget-object v0, v0, Lmiuix/appcompat/app/d;->a:Lmiuix/appcompat/app/AppCompatActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1, p2, p3}, Lmiuix/appcompat/app/f0;->z(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Landroid/view/Menu;I)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/view/i;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
