.class public Lcom/miui/webkit_api/DateSorter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DAY_COUNT:I = 0x5


# instance fields
.field private a:Lcom/miui/webkit_api/b/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/miui/webkit_api/WebViewFactoryRoot;->e()Lcom/miui/webkit_api/b/g;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1}, Lcom/miui/webkit_api/b/g;->b(Landroid/content/Context;)Lcom/miui/webkit_api/b/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/miui/webkit_api/DateSorter;->a:Lcom/miui/webkit_api/b/a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getBoundary(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/DateSorter;->a:Lcom/miui/webkit_api/b/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/miui/webkit_api/b/a;->b(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getIndex(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/DateSorter;->a:Lcom/miui/webkit_api/b/a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/miui/webkit_api/b/a;->a(J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getLabel(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/DateSorter;->a:Lcom/miui/webkit_api/b/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/miui/webkit_api/b/a;->a(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
