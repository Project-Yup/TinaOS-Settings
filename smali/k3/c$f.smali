.class Lk3/c$f;
.super Ljava/lang/Object;
.source "ConstructorConstructor.java"

# interfaces
.implements Lk3/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk3/c;->a(Lo3/a;)Lk3/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk3/i<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lj3/h;

.field final synthetic b:Ljava/lang/reflect/Type;

.field final synthetic c:Lk3/c;


# direct methods
.method constructor <init>(Lk3/c;Lj3/h;Ljava/lang/reflect/Type;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk3/c$f;->c:Lk3/c;

    .line 2
    .line 3
    iput-object p2, p0, Lk3/c$f;->a:Lj3/h;

    .line 4
    .line 5
    iput-object p3, p0, Lk3/c$f;->b:Ljava/lang/reflect/Type;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk3/c$f;->a:Lj3/h;

    .line 2
    .line 3
    iget-object v1, p0, Lk3/c$f;->b:Ljava/lang/reflect/Type;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lj3/h;->a(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
