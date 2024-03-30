.class public Lcom/xiaomi/misettings/usagestats/devicelimit/model/ProlongAppInfo;
.super Ljava/lang/Object;
.source "ProlongAppInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/xiaomi/misettings/usagestats/devicelimit/model/ProlongAppInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public g:J

.field public h:I

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/xiaomi/misettings/usagestats/devicelimit/model/ProlongAppInfo$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xiaomi/misettings/usagestats/devicelimit/model/ProlongAppInfo$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/xiaomi/misettings/usagestats/devicelimit/model/ProlongAppInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/devicelimit/model/ProlongAppInfo;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/misettings/usagestats/devicelimit/model/ProlongAppInfo;->b:I

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/misettings/usagestats/devicelimit/model/ProlongAppInfo;->g:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/devicelimit/model/ProlongAppInfo;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/xiaomi/misettings/usagestats/devicelimit/model/ProlongAppInfo;->b:I

    .line 4
    iput-wide p3, p0, Lcom/xiaomi/misettings/usagestats/devicelimit/model/ProlongAppInfo;->g:J

    return-void
.end method


# virtual methods
.method public c(Landroid/content/Context;)I
    .locals 6

    .line 1
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/devicelimit/model/ProlongAppInfo;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/xiaomi/misettings/usagestats/devicelimit/model/ProlongAppInfo;->g:J

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v4

    .line 9
    move-object v0, p1

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/xiaomi/misettings/usagestats/utils/AppUsageStatsFactory;->C(Landroid/content/Context;Ljava/lang/String;JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sget-wide v2, Lcom/xiaomi/misettings/usagestats/utils/u;->e:J

    .line 15
    .line 16
    div-long/2addr v0, v2

    .line 17
    long-to-int p1, v0

    .line 18
    iget v0, p0, Lcom/xiaomi/misettings/usagestats/devicelimit/model/ProlongAppInfo;->b:I

    .line 19
    .line 20
    sub-int/2addr v0, p1

    .line 21
    iput v0, p0, Lcom/xiaomi/misettings/usagestats/devicelimit/model/ProlongAppInfo;->h:I

    .line 22
    .line 23
    return v0
.end method

.method public d()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/xiaomi/misettings/usagestats/devicelimit/model/ProlongAppInfo;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/xiaomi/misettings/usagestats/devicelimit/model/ProlongAppInfo;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lcom/xiaomi/misettings/usagestats/devicelimit/model/ProlongAppInfo;->b:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lcom/xiaomi/misettings/usagestats/devicelimit/model/ProlongAppInfo;->g:J

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
