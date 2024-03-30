.class public Lc6/f;
.super Lc6/a;
.source "CategoryLimitModel.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public g:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lc6/a;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public a()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lc6/f;->g:J

    .line 2
    .line 3
    const-wide/16 v2, 0x3e8

    .line 4
    .line 5
    div-long/2addr v0, v2

    .line 6
    const-wide/16 v2, 0x3c

    .line 7
    .line 8
    div-long/2addr v0, v2

    .line 9
    return-wide v0
.end method
