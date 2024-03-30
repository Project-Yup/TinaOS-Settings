.class public Lcom/miui/webkit_api/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/webkit_api/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/webkit_api/a/e$a;
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String; = "com.miui.webkit.DateSorter"


# instance fields
.field private b:Lcom/miui/webkit_api/a/e$a;

.field private c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/miui/webkit_api/a/e;->a()Lcom/miui/webkit_api/a/e$a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lcom/miui/webkit_api/a/e$a;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/miui/webkit_api/a/e;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method private a()Lcom/miui/webkit_api/a/e$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/a/e;->b:Lcom/miui/webkit_api/a/e$a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/miui/webkit_api/a/e$a;

    invoke-direct {v0}, Lcom/miui/webkit_api/a/e$a;-><init>()V

    iput-object v0, p0, Lcom/miui/webkit_api/a/e;->b:Lcom/miui/webkit_api/a/e$a;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/miui/webkit_api/a/e;->b:Lcom/miui/webkit_api/a/e$a;

    return-object v0
.end method


# virtual methods
.method public a(J)I
    .locals 2

    .line 4
    invoke-direct {p0}, Lcom/miui/webkit_api/a/e;->a()Lcom/miui/webkit_api/a/e$a;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/webkit_api/a/e;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1, p2}, Lcom/miui/webkit_api/a/e$a;->a(Ljava/lang/Object;J)I

    move-result p1

    return p1
.end method

.method public a(I)Ljava/lang/String;
    .locals 2

    .line 5
    invoke-direct {p0}, Lcom/miui/webkit_api/a/e;->a()Lcom/miui/webkit_api/a/e$a;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/webkit_api/a/e;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lcom/miui/webkit_api/a/e$a;->a(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(I)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/webkit_api/a/e;->a()Lcom/miui/webkit_api/a/e$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/webkit_api/a/e;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/miui/webkit_api/a/e$a;->b(Ljava/lang/Object;I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method
