.class Lpc/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field static final a:Lpc/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpc/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lpc/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpc/a$b;->a:Lpc/a;

    .line 7
    .line 8
    return-void
.end method
