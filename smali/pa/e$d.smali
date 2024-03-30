.class Lpa/e$d;
.super Ljava/lang/Object;
.source "ListPopup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpa/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lpa/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpa/e$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpa/e$d;->a:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lpa/e$d;->c:Z

    .line 5
    .line 6
    return-void
.end method
