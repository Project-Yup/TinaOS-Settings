.class Ly5/b$b$a;
.super Ljava/lang/Object;
.source "ClassifyManagerAdapter.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly5/b$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lc6/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ly5/b$b;


# direct methods
.method constructor <init>(Ly5/b$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly5/b$b$a;->a:Ly5/b$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lc6/g;Lc6/g;)I
    .locals 0

    .line 1
    iget-object p1, p1, Lc6/b;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/xiaomi/misettings/usagestats/utils/r;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p2, Lc6/b;->g:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p2}, Lcom/xiaomi/misettings/usagestats/utils/r;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lc6/g;

    .line 2
    .line 3
    check-cast p2, Lc6/g;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ly5/b$b$a;->a(Lc6/g;Lc6/g;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
