.class public final synthetic Lz4/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lz4/c;


# direct methods
.method public synthetic constructor <init>(Lz4/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz4/b;->a:Lz4/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz4/b;->a:Lz4/c;

    .line 2
    .line 3
    invoke-static {v0}, Lz4/c;->a(Lz4/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
