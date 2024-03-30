.class Lcom/miui/webkit_api/c/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/webkit_api/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/miui/webkit_api/ValueCallback<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/webkit/ValueCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/miui/webkit_api/c/r;->a:Landroid/webkit/ValueCallback;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method a()Landroid/webkit/ValueCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/webkit/ValueCallback<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/r;->a:Landroid/webkit/ValueCallback;

    .line 2
    .line 3
    return-object v0
.end method

.method public onReceiveValue(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/r;->a:Landroid/webkit/ValueCallback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
