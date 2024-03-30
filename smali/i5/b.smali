.class public Li5/b;
.super Ljava/lang/Object;
.source "NoLimitApp.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Li5/b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Li5/b;->g:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Li5/b;->g:Z

    .line 5
    iput-object p2, p0, Li5/b;->a:Ljava/lang/String;

    .line 6
    iput-boolean p3, p0, Li5/b;->h:Z

    return-void
.end method


# virtual methods
.method public a(Li5/b;)I
    .locals 1

    .line 1
    iget-object p1, p1, Li5/b;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/xiaomi/misettings/usagestats/utils/r;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Li5/b;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/xiaomi/misettings/usagestats/utils/r;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Li5/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Li5/b;->a(Li5/b;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
