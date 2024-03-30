.class Lb4/c$a$b;
.super Ljava/lang/Object;
.source "HttpTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb4/c$a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb4/c$a;


# direct methods
.method constructor <init>(Lb4/c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb4/c$a$b;->a:Lb4/c$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb4/c$a$b;->a:Lb4/c$a;

    .line 2
    .line 3
    iget-object v0, v0, Lb4/c$a;->a:Lb4/d;

    .line 4
    .line 5
    invoke-interface {v0}, Lb4/d;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
