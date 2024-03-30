.class Lcom/miui/webkit_api/a/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/webkit_api/WebChromeClient$CustomViewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/webkit_api/a/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/webkit_api/a/s$a$a;
    }
.end annotation


# instance fields
.field private a:Lcom/miui/webkit_api/a/s$a$a;

.field private b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/miui/webkit_api/a/s$a;->b:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method private b()Lcom/miui/webkit_api/a/s$a$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/a/s$a;->a:Lcom/miui/webkit_api/a/s$a$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/miui/webkit_api/a/s$a$a;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/miui/webkit_api/a/s$a;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Lcom/miui/webkit_api/a/s$a$a;-><init>(Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/miui/webkit_api/a/s$a;->a:Lcom/miui/webkit_api/a/s$a$a;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/miui/webkit_api/a/s$a;->a:Lcom/miui/webkit_api/a/s$a$a;

    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/a/s$a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public onCustomViewHidden()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/webkit_api/a/s$a;->b()Lcom/miui/webkit_api/a/s$a$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/webkit_api/a/s$a;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/miui/webkit_api/a/s$a$a;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
