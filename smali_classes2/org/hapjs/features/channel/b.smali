.class public Lorg/hapjs/features/channel/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/hapjs/features/channel/b$a;,
        Lorg/hapjs/features/channel/b$b;,
        Lorg/hapjs/features/channel/b$c;
    }
.end annotation


# instance fields
.field a:Lorg/hapjs/features/channel/b$a;

.field b:Lorg/hapjs/features/channel/b$b;

.field c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lorg/hapjs/features/channel/b;
    .locals 1

    .line 1
    sget-object v0, Lorg/hapjs/features/channel/b$c;->a:Lorg/hapjs/features/channel/b;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public b(Landroid/content/Context;Lorg/hapjs/features/channel/b$a;Lorg/hapjs/features/channel/b$b;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lqc/a;->b(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lorg/hapjs/features/channel/b;->a:Lorg/hapjs/features/channel/b$a;

    .line 5
    .line 6
    iput-object p3, p0, Lorg/hapjs/features/channel/b;->b:Lorg/hapjs/features/channel/b$b;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lorg/hapjs/features/channel/b;->c:Z

    .line 10
    .line 11
    return-void
.end method
