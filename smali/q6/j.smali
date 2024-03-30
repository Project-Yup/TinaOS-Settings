.class public Lq6/j;
.super Ljava/lang/Object;
.source "DayInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:J

.field public b:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(J)V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0, p1, p2}, Lq6/j;-><init>(Ljava/util/Calendar;J)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Calendar;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    .line 3
    :cond_0
    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 4
    iput-wide p2, p0, Lq6/j;->a:J

    const/4 p2, 0x7

    .line 5
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result p2

    iput p2, p0, Lq6/j;->b:I

    const/4 p2, 0x5

    .line 6
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result p2

    iput p2, p0, Lq6/j;->g:I

    const/4 p2, 0x2

    .line 7
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iput p1, p0, Lq6/j;->h:I

    return-void
.end method
