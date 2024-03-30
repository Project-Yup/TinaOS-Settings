.class Lb5/a$b$a;
.super Ljava/lang/Object;
.source "AppRVAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb5/a$b;->j(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lb5/a$b;


# direct methods
.method constructor <init>(Lb5/a$b;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb5/a$b$a;->b:Lb5/a$b;

    .line 2
    .line 3
    iput-boolean p2, p0, Lb5/a$b$a;->a:Z

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
    iget-object v0, p0, Lb5/a$b$a;->b:Lb5/a$b;

    .line 2
    .line 3
    iget-boolean v1, p0, Lb5/a$b$a;->a:Z

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lb5/a$b;->i(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
