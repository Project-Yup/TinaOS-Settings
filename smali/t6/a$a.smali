.class Lt6/a$a;
.super Ljava/lang/Object;
.source "DataHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt6/a$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lt6/a$a;->b:J

    .line 7
    .line 8
    return-void
.end method
