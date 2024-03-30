.class final Lh8/a$b;
.super Ljava/lang/Object;
.source "Schedulers.java"

# interfaces
.implements Lw7/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lw7/g<",
        "Lt7/h;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lt7/h;
    .locals 1

    .line 1
    sget-object v0, Lh8/a$a;->a:Lt7/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lh8/a$b;->a()Lt7/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
