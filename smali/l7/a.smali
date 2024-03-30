.class public Ll7/a;
.super Ljava/lang/Throwable;
.source "BaseError.java"


# instance fields
.field public a:I

.field public b:I

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Ll7/a;->a:I

    .line 6
    iput v0, p0, Ll7/a;->b:I

    .line 7
    iput-object p1, p0, Ll7/a;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    .line 9
    iput-object p1, p0, Ll7/a;->g:Ljava/lang/String;

    .line 10
    iput p2, p0, Ll7/a;->a:I

    .line 11
    iput p3, p0, Ll7/a;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Ll7/a;->a:I

    .line 3
    iput p1, p0, Ll7/a;->b:I

    return-void
.end method
