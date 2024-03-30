.class Lm/e$a;
.super Ljava/lang/Object;
.source "KeyCycleOscillator.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm/e;->g(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lm/e$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lm/e;


# direct methods
.method constructor <init>(Lm/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm/e$a;->a:Lm/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lm/e$c;Lm/e$c;)I
    .locals 0

    .line 1
    iget p1, p1, Lm/e$c;->a:I

    .line 2
    .line 3
    iget p2, p2, Lm/e$c;->a:I

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lm/e$c;

    .line 2
    .line 3
    check-cast p2, Lm/e$c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lm/e$a;->a(Lm/e$c;Lm/e$c;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
