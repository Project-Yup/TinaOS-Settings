.class final Ly7/a$j;
.super Ljava/lang/Object;
.source "Functions.java"

# interfaces
.implements Lw7/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lw7/c<",
        "Ljava/lang/Throwable;",
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
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, Lv7/c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lv7/c;-><init>(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lg8/a;->l(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ly7/a$j;->a(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
