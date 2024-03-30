.class Li7/c$a;
.super Ljava/lang/Object;
.source "NetConfigUtils.java"

# interfaces
.implements Lg7/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li7/c;->f(Lm7/e;Lk7/a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lk7/a;

.field final synthetic b:Lm7/e;


# direct methods
.method constructor <init>(Lk7/a;Lm7/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li7/c$a;->a:Lk7/a;

    .line 2
    .line 3
    iput-object p2, p0, Li7/c$a;->b:Lm7/e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    .line 1
    iget-object v0, p0, Li7/c$a;->a:Lk7/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Li7/c$a;->b:Lm7/e;

    .line 6
    .line 7
    invoke-static {v1, v0}, Li7/d;->b(Lm7/e;Lk7/a;)Lt7/c;

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Li7/c$a;->b:Lm7/e;

    .line 12
    .line 13
    invoke-static {v0}, Li7/d;->a(Lm7/e;)Lt7/c;

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method
