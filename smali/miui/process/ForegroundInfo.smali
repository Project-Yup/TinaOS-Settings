.class public Lmiui/process/ForegroundInfo;
.super Ljava/lang/Object;
.source "ForegroundInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lmiui/process/ForegroundInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mForegroundPackageName:Ljava/lang/String;

.field public mForegroundPid:I

.field public mForegroundUid:I

.field public mLastForegroundPackageName:Ljava/lang/String;

.field public mLastForegroundPid:I

.field public mLastForegroundUid:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmiui/process/ForegroundInfo$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lmiui/process/ForegroundInfo$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmiui/process/ForegroundInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lmiui/process/ForegroundInfo;->mForegroundUid:I

    .line 6
    .line 7
    iput p1, p0, Lmiui/process/ForegroundInfo;->mForegroundPid:I

    .line 8
    .line 9
    iput p1, p0, Lmiui/process/ForegroundInfo;->mLastForegroundUid:I

    .line 10
    .line 11
    iput p1, p0, Lmiui/process/ForegroundInfo;->mLastForegroundPid:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isColdStart()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    return-void
.end method
