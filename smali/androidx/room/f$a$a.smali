.class Landroidx/room/f$a$a;
.super Ljava/lang/Object;
.source "MultiInstanceInvalidationClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/f$a;->c([Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Landroidx/room/f$a;


# direct methods
.method constructor <init>(Landroidx/room/f$a;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/f$a$a;->b:Landroidx/room/f$a;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/room/f$a$a;->a:[Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/f$a$a;->b:Landroidx/room/f$a;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/room/f$a;->a:Landroidx/room/f;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/room/f;->d:Landroidx/room/e;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/room/f$a$a;->a:[Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/room/e;->e([Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
