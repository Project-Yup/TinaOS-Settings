.class Ll1/a$a;
.super Ljava/lang/Object;
.source "BaseLayer.java"

# interfaces
.implements Lg1/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll1/a;->H()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lg1/c;

.field final synthetic b:Ll1/a;


# direct methods
.method constructor <init>(Ll1/a;Lg1/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll1/a$a;->b:Ll1/a;

    .line 2
    .line 3
    iput-object p2, p0, Ll1/a$a;->a:Lg1/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll1/a$a;->b:Ll1/a;

    .line 2
    .line 3
    iget-object v1, p0, Ll1/a$a;->a:Lg1/c;

    .line 4
    .line 5
    invoke-virtual {v1}, Lg1/c;->n()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    cmpl-float v1, v1, v2

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-static {v0, v1}, Ll1/a;->e(Ll1/a;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
