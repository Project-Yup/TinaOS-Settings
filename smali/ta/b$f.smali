.class Lta/b$f;
.super Lta/d;
.source "DynamicAnimation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lta/b;-><init>(Lta/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lta/e;

.field final synthetic c:Lta/b;


# direct methods
.method constructor <init>(Lta/b;Ljava/lang/String;Lta/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lta/b$f;->c:Lta/b;

    .line 2
    .line 3
    iput-object p3, p0, Lta/b$f;->b:Lta/e;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lta/d;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)F
    .locals 0

    .line 1
    iget-object p1, p0, Lta/b$f;->b:Lta/e;

    .line 2
    .line 3
    invoke-virtual {p1}, Lta/e;->a()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    iget-object p1, p0, Lta/b$f;->b:Lta/e;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lta/e;->b(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
