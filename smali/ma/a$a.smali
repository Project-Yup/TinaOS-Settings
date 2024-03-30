.class public Lma/a$a;
.super Ljava/lang/Object;
.source "DropShadowConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lma/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lma/a;


# direct methods
.method public constructor <init>(F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lma/a;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lma/a;-><init>(F)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lma/a$a;->a:Lma/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Lma/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lma/a$a;->a:Lma/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(I)Lma/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lma/a$a;->a:Lma/a;

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    iput p1, v0, Lma/a;->f:F

    .line 5
    .line 6
    return-object p0
.end method
