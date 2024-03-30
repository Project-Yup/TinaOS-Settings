.class Li4/b$c;
.super Ljava/lang/Object;
.source "AppControlManager.java"

# interfaces
.implements Lk7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li4/b;->q(Landroid/content/Context;Ljava/lang/String;IILjava/util/List;JLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk7/a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Ljava/util/List;

.field final synthetic f:J

.field final synthetic g:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;IILjava/util/List;JLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li4/b$c;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Li4/b$c;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Li4/b$c;->c:I

    .line 6
    .line 7
    iput p4, p0, Li4/b$c;->d:I

    .line 8
    .line 9
    iput-object p5, p0, Li4/b$c;->e:Ljava/util/List;

    .line 10
    .line 11
    iput-wide p6, p0, Li4/b$c;->f:J

    .line 12
    .line 13
    iput-object p8, p0, Li4/b$c;->g:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onResult(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Li4/b$c;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Li4/b$c;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Li4/b$c;->c:I

    .line 6
    .line 7
    iget p1, p0, Li4/b$c;->d:I

    .line 8
    .line 9
    add-int/lit8 v3, p1, 0x1

    .line 10
    .line 11
    iget-object v4, p0, Li4/b$c;->e:Ljava/util/List;

    .line 12
    .line 13
    iget-wide v5, p0, Li4/b$c;->f:J

    .line 14
    .line 15
    iget-object v7, p0, Li4/b$c;->g:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static/range {v0 .. v7}, Li4/b;->a(Landroid/content/Context;Ljava/lang/String;IILjava/util/List;JLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
