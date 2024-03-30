.class public Lub/a;
.super Ljava/lang/Object;
.source "InputMethodHelper.java"


# static fields
.field private static final b:Lda/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lda/m<",
            "Lub/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Landroid/view/inputmethod/InputMethodManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lub/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lub/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lub/a;->b:Lda/m;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    iput-object p1, p0, Lub/a;->a:Landroid/view/inputmethod/InputMethodManager;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lub/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lub/a;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lub/a;
    .locals 1

    .line 1
    sget-object v0, Lub/a;->b:Lda/m;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lda/m;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lub/a;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public b(Landroid/widget/EditText;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lub/a;->a:Landroid/view/inputmethod/InputMethodManager;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromInputMethod(Landroid/os/IBinder;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public c(Landroid/widget/EditText;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lub/a;->a:Landroid/view/inputmethod/InputMethodManager;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/view/inputmethod/InputMethodManager;->viewClicked(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lub/a;->a:Landroid/view/inputmethod/InputMethodManager;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
