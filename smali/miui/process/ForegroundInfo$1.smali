.class Lmiui/process/ForegroundInfo$1;
.super Ljava/lang/Object;
.source "ForegroundInfo.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiui/process/ForegroundInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lmiui/process/ForegroundInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmiui/process/ForegroundInfo$1;->createFromParcel(Landroid/os/Parcel;)Lmiui/process/ForegroundInfo;

    move-result-object p1

    return-object p1
.end method

.method public createFromParcel(Landroid/os/Parcel;)Lmiui/process/ForegroundInfo;
    .locals 1

    .line 2
    new-instance v0, Lmiui/process/ForegroundInfo;

    invoke-direct {v0, p1}, Lmiui/process/ForegroundInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmiui/process/ForegroundInfo$1;->newArray(I)[Lmiui/process/ForegroundInfo;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lmiui/process/ForegroundInfo;
    .locals 0

    .line 2
    new-array p1, p1, [Lmiui/process/ForegroundInfo;

    return-object p1
.end method
