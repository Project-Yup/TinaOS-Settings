.class Lk3/c$a;
.super Ljava/lang/Object;
.source "ConstructorConstructor.java"

# interfaces
.implements Lk3/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk3/c;->c(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lk3/i;
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
.field final synthetic a:Lk3/c;


# direct methods
.method constructor <init>(Lk3/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk3/c$a;->a:Lk3/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
