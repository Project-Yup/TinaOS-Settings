.class public abstract Lmiuix/responsive/page/manager/a;
.super Ljava/lang/Object;
.source "BaseStateManager.java"


# static fields
.field protected static c:Z = true


# instance fields
.field protected final a:Lhb/b;

.field protected b:Lhb/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhb/b;

    .line 5
    .line 6
    invoke-direct {v0}, Lhb/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmiuix/responsive/page/manager/a;->a:Lhb/b;

    .line 10
    .line 11
    return-void
.end method

.method public static e()Z
    .locals 1

    .line 1
    sget-boolean v0, Lmiuix/responsive/page/manager/a;->c:Z

    .line 2
    .line 3
    return v0
.end method


# virtual methods
.method protected a()Lhb/b;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmiuix/responsive/page/manager/a;->c()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lmiuix/responsive/page/manager/a;->c()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lda/c;->g(Landroid/content/Context;)Lda/n;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lfb/a;->a(Landroid/content/Context;Lda/n;)Lhb/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method protected b(Landroid/content/res/Configuration;)Lhb/b;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmiuix/responsive/page/manager/a;->c()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lmiuix/responsive/page/manager/a;->c()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lda/c;->g(Landroid/content/Context;)Lda/n;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1, p1}, Lfb/a;->b(Landroid/content/Context;Lda/n;Landroid/content/res/Configuration;)Lhb/b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method protected abstract c()Landroid/content/Context;
.end method

.method protected d(Lhb/b;Lhb/b;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method protected f(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected g(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method
