.class Lcom/miui/webkit_api/c/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/miui/webkit_api/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/webkit_api/ValueCallback<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/miui/webkit_api/ValueCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/webkit_api/ValueCallback<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/miui/webkit_api/c/q;->a:Lcom/miui/webkit_api/ValueCallback;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceiveValue(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/q;->a:Lcom/miui/webkit_api/ValueCallback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/miui/webkit_api/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
