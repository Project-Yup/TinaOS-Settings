.class public Lcom/miui/webkit_api/a/ab$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/webkit_api/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/webkit_api/a/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/webkit_api/a/ab$a$a;
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String; = "com.miui.webkit.WebView$HitTestResult"


# instance fields
.field private b:Lcom/miui/webkit_api/a/ab$a$a;

.field private c:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/miui/webkit_api/a/ab$a;->c:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method private c()Lcom/miui/webkit_api/a/ab$a$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/a/ab$a;->b:Lcom/miui/webkit_api/a/ab$a$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/miui/webkit_api/a/ab$a$a;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/miui/webkit_api/a/ab$a;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/miui/webkit_api/a/ab$a$a;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/miui/webkit_api/a/ab$a;->b:Lcom/miui/webkit_api/a/ab$a$a;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/miui/webkit_api/a/ab$a;->b:Lcom/miui/webkit_api/a/ab$a$a;

    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/webkit_api/a/ab$a;->c()Lcom/miui/webkit_api/a/ab$a$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/webkit_api/a/ab$a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/miui/webkit_api/a/ab$a$a;->a(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/webkit_api/a/ab$a;->c()Lcom/miui/webkit_api/a/ab$a$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/webkit_api/a/ab$a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/miui/webkit_api/a/ab$a$a;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
