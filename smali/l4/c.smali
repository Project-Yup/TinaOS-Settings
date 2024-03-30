.class public Ll4/c;
.super Lp7/a;
.source "PushResult.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll4/c$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll4/c$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp7/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ll4/c$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll4/c;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ll4/c$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ll4/c;->a:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
