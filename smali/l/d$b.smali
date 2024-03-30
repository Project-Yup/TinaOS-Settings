.class Ll/d$b;
.super Ll/b;
.source "LinearSystem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic g:Ll/d;


# direct methods
.method public constructor <init>(Ll/d;Ll/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/d$b;->g:Ll/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ll/b;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ll/j;

    .line 7
    .line 8
    invoke-direct {p1, p0, p2}, Ll/j;-><init>(Ll/b;Ll/c;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ll/b;->e:Ll/b$a;

    .line 12
    .line 13
    return-void
.end method
