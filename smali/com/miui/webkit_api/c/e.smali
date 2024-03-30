.class public Lcom/miui/webkit_api/c/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/webkit_api/b/a;


# instance fields
.field private a:Landroid/webkit/DateSorter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/webkit/DateSorter;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroid/webkit/DateSorter;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/miui/webkit_api/c/e;->a:Landroid/webkit/DateSorter;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/e;->a:Landroid/webkit/DateSorter;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/DateSorter;->getIndex(J)I

    move-result p1

    return p1
.end method

.method public a(I)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/miui/webkit_api/c/e;->a:Landroid/webkit/DateSorter;

    invoke-virtual {v0, p1}, Landroid/webkit/DateSorter;->getLabel(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/e;->a:Landroid/webkit/DateSorter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/webkit/DateSorter;->getBoundary(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
