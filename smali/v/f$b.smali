.class Lv/f$b;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "InputConnectionCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv/f;->d(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Lv/f$c;)Landroid/view/inputmethod/InputConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lv/f$c;


# direct methods
.method constructor <init>(Landroid/view/inputmethod/InputConnection;ZLv/f$c;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lv/f$b;->a:Lv/f$c;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv/f$b;->a:Lv/f$c;

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lv/f;->e(Ljava/lang/String;Landroid/os/Bundle;Lv/f$c;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method
