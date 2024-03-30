.class public Lcom/miui/webkit_api/a/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/webkit_api/b/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/webkit_api/a/ab$a;,
        Lcom/miui/webkit_api/a/ab$b;,
        Lcom/miui/webkit_api/a/ab$c;
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String; = "com.miui.webkit.WebView"

.field private static final b:Ljava/lang/String; = "BrowserWebView"


# instance fields
.field private c:Lcom/miui/webkit_api/a/ab$c;

.field private d:Landroid/view/View;

.field private e:Lcom/miui/webkit_api/WebView;

.field private f:Lcom/miui/webkit_api/WebSettings;

.field private g:Lcom/miui/webkit_api/MiuiDelegate;


# direct methods
.method public constructor <init>(Lcom/miui/webkit_api/WebView;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-direct {p0}, Lcom/miui/webkit_api/a/ab;->X()Lcom/miui/webkit_api/a/ab$c;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/miui/webkit_api/a/ab$c;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    iput-object p2, p0, Lcom/miui/webkit_api/a/ab;->d:Landroid/view/View;

    .line 3
    iput-object p1, p0, Lcom/miui/webkit_api/a/ab;->e:Lcom/miui/webkit_api/WebView;

    return-void
.end method

.method public constructor <init>(Lcom/miui/webkit_api/WebView;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-direct {p0}, Lcom/miui/webkit_api/a/ab;->X()Lcom/miui/webkit_api/a/ab$c;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p3, p2, v0}, Lcom/miui/webkit_api/a/ab$c;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    iput-object p2, p0, Lcom/miui/webkit_api/a/ab;->d:Landroid/view/View;

    .line 6
    iput-object p1, p0, Lcom/miui/webkit_api/a/ab;->e:Lcom/miui/webkit_api/WebView;

    return-void
.end method

.method public constructor <init>(Lcom/miui/webkit_api/WebView;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-direct {p0}, Lcom/miui/webkit_api/a/ab;->X()Lcom/miui/webkit_api/a/ab$c;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p3, p2, v0, p4}, Lcom/miui/webkit_api/a/ab$c;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    iput-object p2, p0, Lcom/miui/webkit_api/a/ab;->d:Landroid/view/View;

    .line 9
    iput-object p1, p0, Lcom/miui/webkit_api/a/ab;->e:Lcom/miui/webkit_api/WebView;

    return-void
.end method

.method public constructor <init>(Lcom/miui/webkit_api/WebView;Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-direct {p0}, Lcom/miui/webkit_api/a/ab;->X()Lcom/miui/webkit_api/a/ab$c;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p3, p2, v0, p4, p5}, Lcom/miui/webkit_api/a/ab$c;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    iput-object p2, p0, Lcom/miui/webkit_api/a/ab;->d:Landroid/view/View;

    .line 15
    iput-object p1, p0, Lcom/miui/webkit_api/a/ab;->e:Lcom/miui/webkit_api/WebView;

    return-void
.end method

.method public constructor <init>(Lcom/miui/webkit_api/WebView;Landroid/content/Context;Landroid/util/AttributeSet;IZ)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-direct {p0}, Lcom/miui/webkit_api/a/ab;->X()Lcom/miui/webkit_api/a/ab$c;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p3, p2, v0, p4, p5}, Lcom/miui/webkit_api/a/ab$c;->a(Landroid/content/Context;Landroid/util/AttributeSet;IZ)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    iput-object p2, p0, Lcom/miui/webkit_api/a/ab;->d:Landroid/view/View;

    .line 12
    iput-object p1, p0, Lcom/miui/webkit_api/a/ab;->e:Lcom/miui/webkit_api/WebView;

    return-void
.end method

.method public static H()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/miui/webkit_api/a/ab$c;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static T()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/miui/webkit_api/VersionInfo;->getCoreIntVersion()I

    .line 3
    .line 4
    .line 5
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    const v2, 0x10002

    .line 7
    .line 8
    .line 9
    if-le v1, v2, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :catch_0
    :cond_0
    return v0
.end method

.method private X()Lcom/miui/webkit_api/a/ab$c;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/a/ab;->c:Lcom/miui/webkit_api/a/ab$c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/miui/webkit_api/a/ab$c;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/miui/webkit_api/a/ab;->d:Landroid/view/View;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/miui/webkit_api/a/ab$c;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/miui/webkit_api/a/ab;->c:Lcom/miui/webkit_api/a/ab$c;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/miui/webkit_api/a/ab;->c:Lcom/miui/webkit_api/a/ab$c;

    .line 15
    .line 16
    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 32
    invoke-static {p0}, Lcom/miui/webkit_api/a/al;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 0

    .line 19
    invoke-static {p0}, Lcom/miui/webkit_api/a/ab$c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    invoke-static {p0}, Lcom/miui/webkit_api/a/ab$c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Z)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/miui/webkit_api/a/ab$c;->a(Z)V

    return-void
.end method

.method public static h(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "IncognitoMode"

    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-static {}, Lcom/miui/webkit_api/a/aj;->a()Z

    move-result p0

    return p0

    :cond_1
    const-string v1, "ClearBrowsingData"

    .line 6
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-static {}, Lcom/miui/webkit_api/a/ah;->d()Z

    move-result p0

    return p0

    :cond_2
    const-string v1, "PrerenderUrl"

    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    invoke-static {}, Lcom/miui/webkit_api/a/ah;->e()Z

    move-result p0

    return p0

    :cond_3
    const-string v1, "NetworkQuality"

    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 11
    invoke-static {}, Lcom/miui/webkit_api/a/ah;->f()Z

    move-result p0

    return p0

    :cond_4
    const-string v1, "FirstWebGLPaint"

    .line 12
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 13
    invoke-static {}, Lcom/miui/webkit_api/a/ah;->k()Z

    move-result p0

    return p0

    :cond_5
    return v0

    :cond_6
    :goto_0
    const-string p0, "BrowserWebView"

    const-string v1, "feature is null or empty, so return false"

    .line 14
    invoke-static {p0, v1}, Lcom/miui/webkit_api/util/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static i(Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-static {p0}, Lcom/miui/webkit_api/a/al;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/webkit_api/a/ab;->X()Lcom/miui/webkit_api/a/ab$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/webkit_api/a/ab;->d:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/miui/webkit_api/a/ab$c;->z(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public B()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/webkit_api/a/ab;->X()Lcom/miui/webkit_api/a/ab$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/webkit_api/a/ab;->d:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/miui/webkit_api/a/ab$c;->A(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public C()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/webkit_api/a/ab;->X()Lcom/miui/webkit_api/a/ab$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/webkit_api/a/ab;->d:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/miui/webkit_api/a/ab$c;->B(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public D()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/webkit_api/a/ab;->X()Lcom/miui/webkit_api/a/ab$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/webkit_api/a/ab;->d:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/miui/webkit_api/a/ab$c;->C(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public E()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/webkit_api/a/ab;->X()Lcom/miui/webkit_api/a/ab$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/webkit_api/a/ab;->d:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/miui/webkit_api/a/ab$c;->D(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public F()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/webkit_api/a/ab;->X()Lcom/miui/webkit_api/a/ab$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/webkit_api/a/ab;->d:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/miui/webkit_api/a/ab$c;->E(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public G()Lcom/miui/webkit_api/WebBackForwardList;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/webkit_api/a/ab;->X()Lcom/miui/webkit_api/a/ab$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/webkit_api/a/ab;->d:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/miui/webkit_api/a/ab$c;->F(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v1, Lcom/miui/webkit_api/a/r;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lcom/miui/webkit_api/a/r;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public I()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/webkit_api/a/ab;->X()Lcom/miui/webkit_api/a/ab$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/webkit_api/a/ab;->d:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/miui/webkit_api/a/ab$c;->G(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public J()Lcom/miui/webkit_api/WebSettings;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/a/ab;->f:Lcom/miui/webkit_api/WebSettings;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/miui/webkit_api/a/ab;->X()Lcom/miui/webkit_api/a/ab$c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/miui/webkit_api/a/ab;->d:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/miui/webkit_api/a/ab$c;->H(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v1, Lcom/miui/webkit_api/a/z;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lcom/miui/webkit_api/a/z;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/miui/webkit_api/a/ab;->f:Lcom/miui/webkit_api/WebSettings;

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/miui/webkit_api/a/ab;->f:Lcom/miui/webkit_api/WebSettings;

    .line 27
    .line 28
    return-object v0
.end method

.method public K()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/webkit_api/a/ab;->X()Lcom/miui/webkit_api/a/ab$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/webkit_api/a/ab;->d:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/miui/webkit_api/a/ab$c;->I(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public L()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/webkit_api/a/ab;->X()Lcom/miui/webkit_api/a/ab$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/webkit_api/a/ab;->d:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/miui/webkit_api/a/ab$c;->J(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public M()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/webkit_api/a/ab;->X()Lcom/miui/webkit_api/a/ab$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/webkit_api/a/ab;->d:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/miui/webkit_api/a/ab$c;->K(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public N()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/webkit_api/a/ab;->X()Lcom/miui/webkit_api/a/ab$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/webkit_api/a/ab;->d:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/miui/webkit_api/a/ab$c;->L(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public O()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/webkit_api/a/ab;->X()Lcom/miui/webkit_api/a/ab$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/webkit_api/a/ab;->d:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/miui/webkit_api/a/ab$c;->M(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public P()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/webkit_api/a/ab;->X()Lcom/miui/webkit_api/a/ab$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/webkit_api/a/ab;->d:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/miui/webkit_api/a/ab$c;->O(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public Q()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/webkit_api/a/ab;->X()Lcom/miui/webkit_api/a/ab$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/webkit_api/a/ab;->d:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/miui/webkit_api/a/ab$c;->P(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public R()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/webkit_api/a/ab;->X()Lcom/miui/webkit_api/a/ab$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/webkit_api/a/ab;->d:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/miui/webkit_api/a/ab$c;->Q(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public S()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/webkit_api/a/ab;->X()Lcom/miui/webkit_api/a/ab$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/webkit_api/a/ab;->d:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/miui/webkit_api/a/ab$c;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public U()Lcom/miui/webkit_api/MiuiDelegate;
    .locals 5

    .line 1
    const-string v0, "BrowserWebView"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/miui/webkit_api/a/ab;->T()Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v3, "current browser apk is not support MiuiDelegate, current version is "

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/miui/webkit_api/VersionInfo;->getCoreIntVersion()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v3, ", expected version is 0x00010003"

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v0, v2}, Lcom/miui/webkit_api/util/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_0
    iget-object v2, p0, Lcom/miui/webkit_api/a/ab;->g:Lcom/miui/webkit_api/MiuiDelegate;

    .line 45
    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/miui/webkit_api/a/ab;->X()Lcom/miui/webkit_api/a/ab$c;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v3, p0, Lcom/miui/webkit_api/a/ab;->d:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Lcom/miui/webkit_api/a/ab$c;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    move-object v3, v1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance v3, Lcom/miui/webkit_api/a/ah;

    .line 63
    .line 64
    invoke-direct {v3, v2}, Lcom/miui/webkit_api/a/ah;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    iput-object v3, p0, Lcom/miui/webkit_api/a/ab;->g:Lcom/miui/webkit_api/MiuiDelegate;

    .line 68
    .line 69
    :cond_2
    iget-object v0, p0, Lcom/miui/webkit_api/a/ab;->g:Lcom/miui/webkit_api/MiuiDelegate;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    return-object v0

    .line 72
    :catch_0
    move-exception v2

    .line 73
    new-instance v3, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v4, "current browser apk is not support MiuiDelegate, catch exception: "

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v0, v2}, Lcom/miui/webkit_api/util/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-object v1
.end method

.method public V()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/webkit_api/a/ab;->X()Lcom/miui/webkit_api/a/ab$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/webkit_api/a/ab;->d:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/miui/webkit_api/a/ab$c;->S(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public W()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/webkit_api/a/ab;->X()Lcom/miui/webkit_api/a/ab$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/webkit_api/a/ab;->d:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/miui/webkit_api/a/ab$c;->T(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/a/ab;->d:Landroid/view/View;

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)Lcom/miui/webkit_api/WebBackForwardList;
    .locals 2

    .line 7
    invoke-direct {p0}, Lcom/miui/webkit_api/a/ab;->X()Lcom/miui/webkit_api/a/ab$c;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/webkit_api/a/ab;->d:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Lcom/miui/webkit_api/a/ab$c;->a(Ljava/lang/Object;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 8
    :cond_0
    new-instance v0, Lcom/miui/webkit_api/a/r;

    invoke-direct {v0, p1}, Lcom/miui/webkit_api/a/r;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public a(F)V
    .locals 2

    .line 27
    invoke-direct {p0}, Lcom/miui/webkit_api/a/ab;->X()Lcom/miui/webkit_api/a/ab$c;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/webkit_api/a/ab;->d:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Lcom/miui/webkit_api/a/ab$c;->a(Ljava/lang/Object;F)V

    return-void
.end method

.method public a(II)V
    .locals 2

    .line 26
    invoke-direct {p0}, Lcom/miui/webkit_api/a/ab;->X()Lcom/miui/webkit_api/a/ab$c;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/webkit_api/a/ab;->d:Landroid/view/View;

    invoke-virtual {v0, v1, p1, p2}, Lcom/miui/webkit_api/a/ab$c;->a(Ljava/lang/Object;II)V

    return-void
.end method

.method public a(IIZZ)V
    .locals 6

    .line 31
    invoke-direct {p0}, Lcom/miui/webkit_api/a/ab;->X()Lcom/miui/webkit_api/a/ab$c;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/webkit_api/a/ab;->d:Landroid/view/View;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/miui/webkit_api/a/ab$c;->a(Ljava/lang/Object;IIZZ)V

    return-void
.end method

.method public a(ILandroid/graphics/Paint;)V
    .locals 2

    .line 28
    invoke-direct {p0}, Lcom/miui/webkit_api/a/ab;->X()Lcom/miui/webkit_api/a/ab$c;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/webkit_api/a/ab;->d:Landroid/view/View;

    invoke-virtual {v0, v1, p1, p2}, Lcom/miui/webkit_api/a/ab$c;->a(Ljava/lang/Object;ILandroid/graphics/Paint;)V

    return-void
.end method

.method public a(JLcom/miui/webkit_api/WebView$VisualStateCallback;)V
    .locals 2

    .line 16
    :try_start_0
    invoke-direct {p0}, Lcom/miui/webkit_api/a/ab;->X()Lcom/miui/webkit_api/a/ab$c;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/webkit_api/a/ab;->d:Landroid/view/View;

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lcom/miui/webkit_api/a/ak;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    :goto_0
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/miui/webkit_api/a/ab$c;->a(Ljava/lang/Object;JLjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 17
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "current browser apk is not support postVisualStateCallback(requestId, callback), current version is "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/miui/webkit_api/VersionInfo;->getCoreIntVersion()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", expected version is 0x00010006, so will do nothing."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BrowserWebView"

    invoke-static {p2, p1}, Lcom/miui/webkit_api/util/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public a(Landroid/net/http/SslCertificate;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/miui/webkit_api/a/ab;->X()Lcom/miui/webkit_api/a/ab$c;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/webkit_api/a/ab;->d:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Lcom/miui/webkit_api/a/ab$c;->a(Ljava/lang/Object;Landroid/net/http/SslCertificate;)V

    return-void
.end method

.method public a(Landroid/os/Message;)V
    .locals 2

    .line 18
    invoke-direct {p0}, Lcom/miui/webkit_api/a/ab;->X()Lcom/miui/webkit_api/a/ab$c;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/webkit_api/a/ab;->d:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Lcom/miui/webkit_api/a/ab$c;->a(Ljava/lang/Object;Landroid/os/Message;)V

    return-void
.end method

.method public a(Landroid/view/View$OnTouchListener;)V
    .locals 2

    .line 29
    invoke-direct {p0}, Lcom/miui/webkit_api/a/ab;->X()Lcom/miui/webkit_api/a/ab$c;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/webkit_api/a/ab;->d:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Lcom/miui/webkit_api/a/ab$c;->a(Ljava/lang/Object;Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public a(Lcom/miui/webkit_api/DownloadListener;)V
    .locals 2

    .line 22
    invoke-direct {p0}, Lcom/miui/webkit_api/a/ab;->X()Lcom/miui/webkit_api/a/ab$c;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/webkit_api/a/ab;->d:Landroid/view/View;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/miui/webkit_api/a/ak;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, v1, p1}, Lcom/miui/webkit_api/a/ab$c;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/miui/webkit_api/WebChromeClient;)V
    .locals 4

    .line 23
    invoke-direct {p0}, Lcom/miui/webkit_api/a/ab;->X()Lcom/miui/webkit_api/a/ab$c;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/webkit_api/a/ab;->d:Landroid/view/View;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/miui/webkit_api/a/s;

    iget-object v3, p0, Lcom/miui/webkit_api/a/ab;->e:Lcom/miui/webkit_api/WebView;

    invoke-direct {v2, v3, p1}, Lcom/miui/webkit_api/a/s;-><init>(Lcom/miui/webkit_api/WebView;Lcom/miui/webkit_api/WebChromeClient;)V

    invoke-static {v2}, Lcom/miui/webkit_api/a/ak;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, v1, p1}, Lcom/miui/webkit_api/a/ab$c;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/miui/webkit_api/WebView$FindListener;)V
    .locals 2

    .line 20
    invoke-direct {p0}, Lcom/miui/webkit_api/a/ab;->X()Lcom/miui/webkit_api/a/ab$c;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/webkit_api/a/ab;->d:Landroid/view/View;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/miui/webkit_api/a/ak;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, v1, p1}, Lcom/miui/webkit_api/a/ab$c;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/miui/webkit_api/WebView$PictureListener;)V
    .locals 4

    .line 24
    invoke-direct {p0}, Lcom/miui/webkit_api/a/ab;->X()Lcom/miui/webkit_api/a/ab$c;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/webkit_api/a/ab;->d:Landroid/view/View;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/miui/webkit_api/a/ab$b;

    iget-object v3, p0, Lcom/miui/webkit_api/a/ab;->e:Lcom/miui/webkit_api/WebView;

    invoke-direct {v2, p0, v3, p1}, Lcom/miui/webkit_api/a/ab$b;-><init>(Lcom/miui/webkit_api/a/ab;Lcom/miui/webkit_api/WebView;Lcom/miui/webkit_api/WebView$PictureListener;)V

    invoke-static {v2}, Lcom/miui/webkit_api/a/ak;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, v1, p1}, Lcom/miui/webkit_api/a/ab$c;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/miui/webkit_api/WebViewClient;)V
    .locals 4

    .line 21
    invoke-direct {p0}, Lcom/miui/webkit_api/a/ab;->X()Lcom/miui/webkit_api/a/ab$c;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/webkit_api/a/ab;->d:Landroid/view/View;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/miui/webkit_api/a/ac;

    iget-object v3, p0, Lcom/miui/webkit_api/a/ab;->e:Lcom/miui/webkit_api/WebView;

    invoke-direct {v2, v3, p1}, Lcom/miui/webkit_api/a/ac;-><init>(Lcom/miui/webkit_api/WebView;Lcom/miui/webkit_api/WebViewClient;)V

    invoke-static {v2}, Lcom/miui/webkit_api/a/ak;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, v1, p1}, Lcom/miui/webkit_api/a/ab$c;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 30
    invoke-direct {p0}, Lcom/miui/webkit_api/a/ab;->X()Lcom/miui/webkit_api/a/ab$c;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/webkit_api/a/ab;->d:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Lcom/miui/webkit_api/a/ab$c;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 25
    invoke-direct {p0}, Lcom/miui/webkit_api/a/ab;->X()Lcom/miui/webkit_api/a/ab$c;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/webkit_api/a/ab;->d:Landroid/view/View;

    invoke-virtual {v0, v1, p1, p2}, Lcom/miui/webkit_api/a/ab$c;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Lcom/miui/webkit_api/a/ab;->X()Lcom/miui/webkit_api/a/ab$c;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/webkit_api/a/ab;->d:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Lcom/miui/webkit_api/a/ab$c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/miui/webkit_api/ValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/miui/webkit_api/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Lcom/miui/webkit_api/a/ab;->X()Lcom/miui/webkit_api/a/ab$c;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/webkit_api/a/ab;->d:Landroid/view/View;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/miui/webkit_api/a/ak;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_0
    invoke-virtual {v0, v1, p1, p2}, Lcom/miui/webkit_api/a/ab$c;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Lcom/miui/webkit_api/a/ab;->X()Lcom/miui/webkit_api/a/ab$c;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/webkit_api/a/ab;->d:Landroid/view/View;

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/miui/webkit_api/a/ab$c;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 5
    invoke-direct {p0}, Lcom/miui/webkit_api/a/ab;->X()Lcom/miui/webkit_api/a/ab$c;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/webkit_api/a/ab;->d:Landroid/view/View;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/miui/webkit_api/a/ab$c;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 12
    invoke-direct {p0}, Lcom/miui/webkit_api/a/ab;->X()Lcom/miui/webkit_api/a/ab$c;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/webkit_api/a/ab;->d:Landroid/view/View;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/miui/webkit_api/a/ab$c;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Lcom/miui/webkit_api/a/ab;->X()Lcom/miui/webkit_api/a/ab$c;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/webkit_api/a/ab;->d:Landroid/view/View;

    invoke-virtual {v0, v1, p1, p2}, Lcom/miui/webkit_api/a/ab$c;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public a(Ljava/lang/String;ZLcom/miui/webkit_api/ValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lcom/miui/webkit_api/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Lcom/miui/webkit_api/a/ab;->X()Lcom/miui/webkit_api/a/ab$c;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/webkit_api/a/ab;->d:Landroid/view/View;

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lcom/miui/webkit_api/a/ak;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    :goto_0
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/miui/webkit_api/a/ab$c;->a(Ljava/lang/Object;Ljava/lang/String;ZLjava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;[B)V
    .locals 2

    .line 11
    invoke-direct {p0}, Lcom/miui/webkit_api/a/ab;->X()Lcom/miui/webkit_api/a/ab$c;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/webkit_api/a/ab;->d:Landroid/view/View;

    invoke-virtual {v0, v1, p1, p2}, Lcom/miui/webkit_api/a/ab$c;->a(Ljava/lang/Object;Ljava/lang/String;[B)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/miui/webkit_api/a/ab;->X()Lcom/miui/webkit_api/a/ab$c;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/webkit_api/a/ab;->d:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Lcom/miui/webkit_api/a/ab$c;->a(Ljava/lang/Object;Z)V

    return-void
.end method

.method public a(I)Z
    .locals 2

    .line 15
    invoke-direct {p0}, Lcom/miui/webkit_api/a/ab;->X()Lcom/miui/webkit_api/a/ab$c;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/webkit_api/a/ab;->d:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Lcom/miui/webkit_api/a/ab$c;->a(Ljava/lang/Object;I)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    .line 6
    invoke-direct {p0}, Lcom/miui/webkit_api/a/ab;->X()Lcom/miui/webkit_api/a/ab$c;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/webkit_api/a/ab;->d:Landroid/view/View;

    invoke-virtual {v0, v1, p1, p2}, Lcom/miui/webkit_api/a/ab$c;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/os/Bundle;)Lcom/miui/webkit_api/WebBackForwardList;
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/miui/webkit_api/a/ab;->X()Lcom/miui/webkit_api/a/ab$c;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/webkit_api/a/ab;->d:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Lcom/miui/webkit_api/a/ab$c;->b(Ljava/lang/Object;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    new-instance v0, Lcom/miui/webkit_api/a/r;

    invoke-direct {v0, p1}, Lcom/miui/webkit_api/a/r;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public b(I)V
    .locals 2

    .line 7
    invoke-direct {p0}, Lcom/miui/webkit_api/a/ab;->X()Lcom/miui/webkit_api/a/ab$c;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/webkit_api/a/ab;->d:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Lcom/miui/webkit_api/a/ab$c;->b(Ljava/lang/Object;I)V

    return-void
.end method

.method public b(II)V
    .locals 2

    .line 9
    invoke-direct {p0}, Lcom/miui/webkit_api/a/ab;->X()Lcom/miui/webkit_api/a/ab$c;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/webkit_api/a/ab;->d:Landroid/view/View;

    invoke-virtual {v0, v1, p1, p2}, Lcom/miui/webkit_api/a/ab$c;->b(Ljava/lang/Object;II)V

    return-void
.end method

.method public b(Landroid/os/Message;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Lcom/miui/webkit_api/a/ab;->X()Lcom/miui/webkit_api/a/ab$c;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/webkit_api/a/ab;->d:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Lcom/miui/webkit_api/a/ab$c;->b(Ljava/lang/Object;Landroid/os/Message;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Lcom/miui/webkit_api/a/ab;->X()Lcom/miui/webkit_api/a/ab$c;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/webkit_api/a/ab;->d:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Lcom/miui/webkit_api/a/ab$c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Lcom/miui/webkit_api/a/ab;->X()Lcom/miui/webkit_api/a/ab$c;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/webkit_api/a/ab;->d:Landroid/view/View;

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/miui/webkit_api/a/ab$c;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/webkit_api/a/ab;->X()Lcom/miui/webkit_api/a/ab$c;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/webkit_api/a/ab;->d:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Lcom/miui/webkit_api/a/ab$c;->b(Ljava/lang/Object;Z)V

    return-void
.end method

.method public b()Z
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/miui/webkit_api/a/ab;->X()Lcom/miui/webkit_api/a/ab$c;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/webkit_api/a/ab;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/miui/webkit_api/a/ab$c;->a(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/String;)Landroid/print/PrintDocumentAdapter;
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/miui/webkit_api/a/ab;->X()Lcom/miui/webkit_api/a/ab$c;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/webkit_api/a/ab;->d:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Lcom/miui/webkit_api/a/ab$c;->c(Ljava/lang/Object;Ljava/lang/String;)Landroid/print/PrintDocumentAdapter;

    move-result-object p1

    return-object p1
.end method

.method public c(I)V
    .locals 2

    .line 4
    invoke-direct {p0}, Lcom/miui/webkit_api/a/ab;->X()Lcom/miui/webkit_api/a/ab$c;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/webkit_api/a/ab;->d:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Lcom/miui/webkit_api/a/ab$c;->c(Ljava/lang/Object;I)V

    return-void
.end method

.method public c(II)V
    .locals 2

    .line 6
    invoke-direct {p0}, Lcom/miui/webkit_api/a/ab;->X()Lcom/miui/webkit_api/a/ab$c;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/webkit_api/a/ab;->d:Landroid/view/View;

    invoke-virtual {v0, v1, p1, p2}, Lcom/miui/webkit_api/a/ab$c;->c(Ljava/lang/Object;II)V

    return-void
.end method

.method public c(Landroid/os/Message;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Lcom/miui/webkit_api/a/ab;->X()Lcom/miui/webkit_api/a/ab$c;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/webkit_api/a/ab;->d:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Lcom/miui/webkit_api/a/ab$c;->c(Ljava/lang/Object;Landroid/os/Message;)V

    return-void
.end method

.method public c(Z)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/miui/webkit_api/a/ab;->X()Lcom/miui/webkit_api/a/ab$c;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/webkit_api/a/ab;->d:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Lcom/miui/webkit_api/a/ab$c;->c(Ljava/lang/Object;Z)V

    return-void
.end method

.method public c()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/webkit_api/a/ab;->X()Lcom/miui/webkit_api/a/ab$c;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/webkit_api/a/ab;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/miui/webkit_api/a/ab$c;->b(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public d(Ljava/lang/String;)I
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/miui/webkit_api/a/ab;->X()Lcom/miui/webkit_api/a/ab$c;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/webkit_api/a/ab;->d:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Lcom/miui/webkit_api/a/ab$c;->d(Ljava/lang/Object;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public d()Landroid/net/http/SslCertificate;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/webkit_api/a/ab;->X()Lcom/miui/webkit_api/a/ab$c;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/webkit_api/a/ab;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/miui/webkit_api/a/ab$c;->c(Ljava/lang/Object;)Landroid/net/http/SslCertificate;

    move-result-object v0

    return-object v0
.end method

.method public d(I)V
    .locals 2

    .line 4
    invoke-direct {p0}, Lcom/miui/webkit_api/a/ab;->X()Lcom/miui/webkit_api/a/ab$c;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/webkit_api/a/ab;->d:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Lcom/miui/webkit_api/a/ab$c;->d(Ljava/lang/Object;I)V

    return-void
.end method

.method public d(Z)Z
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/miui/webkit_api/a/ab;->X()Lcom/miui/webkit_api/a/ab$c;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/webkit_api/a/ab;->d:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Lcom/miui/webkit_api/a/ab$c;->d(Ljava/lang/Object;Z)Z

    move-result p1

    return p1
.end method

.method public e()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/webkit_api/a/ab;->X()Lcom/miui/webkit_api/a/ab$c;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/webkit_api/a/ab;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/miui/webkit_api/a/ab$c;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/miui/webkit_api/a/ab;->X()Lcom/miui/webkit_api/a/ab$c;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/webkit_api/a/ab;->d:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Lcom/miui/webkit_api/a/ab$c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public e(Z)Z
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/miui/webkit_api/a/ab;->X()Lcom/miui/webkit_api/a/ab$c;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/webkit_api/a/ab;->d:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Lcom/miui/webkit_api/a/ab$c;->e(Ljava/lang/Object;Z)Z

    move-result p1

    return p1
.end method

.method public f()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/webkit_api/a/ab;->X()Lcom/miui/webkit_api/a/ab$c;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/webkit_api/a/ab;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/miui/webkit_api/a/ab$c;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public f(Z)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/miui/webkit_api/a/ab;->X()Lcom/miui/webkit_api/a/ab$c;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/webkit_api/a/ab;->d:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Lcom/miui/webkit_api/a/ab$c;->f(Ljava/lang/Object;Z)V

    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/webkit_api/a/ab;->X()Lcom/miui/webkit_api/a/ab$c;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/webkit_api/a/ab;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/miui/webkit_api/a/ab$c;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/miui/webkit_api/a/ab;->X()Lcom/miui/webkit_api/a/ab$c;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/webkit_api/a/ab;->d:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Lcom/miui/webkit_api/a/ab$c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public g(Z)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/miui/webkit_api/a/ab;->X()Lcom/miui/webkit_api/a/ab$c;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/webkit_api/a/ab;->d:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Lcom/miui/webkit_api/a/ab$c;->g(Ljava/lang/Object;Z)V

    return-void
.end method

.method public h()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/webkit_api/a/ab;->X()Lcom/miui/webkit_api/a/ab$c;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/webkit_api/a/ab;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/miui/webkit_api/a/ab$c;->g(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public i()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/webkit_api/a/ab;->X()Lcom/miui/webkit_api/a/ab$c;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/webkit_api/a/ab;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/miui/webkit_api/a/ab$c;->h(Ljava/lang/Object;)V

    return-void
.end method

.method public i(Z)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/miui/webkit_api/a/ab;->X()Lcom/miui/webkit_api/a/ab$c;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/webkit_api/a/ab;->d:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Lcom/miui/webkit_api/a/ab$c;->h(Ljava/lang/Object;Z)V

    return-void
.end method

.method public j()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/webkit_api/a/ab;->X()Lcom/miui/webkit_api/a/ab$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/webkit_api/a/ab;->d:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/miui/webkit_api/a/ab$c;->i(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public k()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/webkit_api/a/ab;->X()Lcom/miui/webkit_api/a/ab$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/webkit_api/a/ab;->d:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/miui/webkit_api/a/ab$c;->j(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public l()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/webkit_api/a/ab;->X()Lcom/miui/webkit_api/a/ab$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/webkit_api/a/ab;->d:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/miui/webkit_api/a/ab$c;->k(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public m()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/webkit_api/a/ab;->X()Lcom/miui/webkit_api/a/ab$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/webkit_api/a/ab;->d:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/miui/webkit_api/a/ab$c;->l(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public n()Landroid/graphics/Picture;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/webkit_api/a/ab;->X()Lcom/miui/webkit_api/a/ab$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/webkit_api/a/ab;->d:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/miui/webkit_api/a/ab$c;->m(Ljava/lang/Object;)Landroid/graphics/Picture;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public o()Landroid/print/PrintDocumentAdapter;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/webkit_api/a/ab;->X()Lcom/miui/webkit_api/a/ab$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/webkit_api/a/ab;->d:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/miui/webkit_api/a/ab$c;->n(Ljava/lang/Object;)Landroid/print/PrintDocumentAdapter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public p()F
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/webkit_api/a/ab;->X()Lcom/miui/webkit_api/a/ab$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/webkit_api/a/ab;->d:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/miui/webkit_api/a/ab$c;->o(Ljava/lang/Object;)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public q()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/webkit_api/a/ab;->X()Lcom/miui/webkit_api/a/ab$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/webkit_api/a/ab;->d:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/miui/webkit_api/a/ab$c;->p(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public r()Lcom/miui/webkit_api/WebView$HitTestResult;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/miui/webkit_api/a/ab;->X()Lcom/miui/webkit_api/a/ab$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/webkit_api/a/ab;->d:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/miui/webkit_api/a/ab$c;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v1, Lcom/miui/webkit_api/WebView$HitTestResult;

    .line 16
    .line 17
    new-instance v2, Lcom/miui/webkit_api/a/ab$a;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Lcom/miui/webkit_api/a/ab$a;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2}, Lcom/miui/webkit_api/WebView$HitTestResult;-><init>(Lcom/miui/webkit_api/b/b;)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method

.method public s()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/webkit_api/a/ab;->X()Lcom/miui/webkit_api/a/ab$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/webkit_api/a/ab;->d:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/miui/webkit_api/a/ab$c;->r(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/webkit_api/a/ab;->X()Lcom/miui/webkit_api/a/ab$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/webkit_api/a/ab;->d:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/miui/webkit_api/a/ab$c;->s(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/webkit_api/a/ab;->X()Lcom/miui/webkit_api/a/ab$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/webkit_api/a/ab;->d:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/miui/webkit_api/a/ab$c;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public v()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/webkit_api/a/ab;->X()Lcom/miui/webkit_api/a/ab$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/webkit_api/a/ab;->d:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/miui/webkit_api/a/ab$c;->u(Ljava/lang/Object;)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public w()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/webkit_api/a/ab;->X()Lcom/miui/webkit_api/a/ab$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/webkit_api/a/ab;->d:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/miui/webkit_api/a/ab$c;->v(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public x()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/webkit_api/a/ab;->X()Lcom/miui/webkit_api/a/ab$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/webkit_api/a/ab;->d:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/miui/webkit_api/a/ab$c;->w(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public y()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/webkit_api/a/ab;->X()Lcom/miui/webkit_api/a/ab$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/webkit_api/a/ab;->d:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/miui/webkit_api/a/ab$c;->x(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public z()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/webkit_api/a/ab;->X()Lcom/miui/webkit_api/a/ab$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/webkit_api/a/ab;->d:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/miui/webkit_api/a/ab$c;->y(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
