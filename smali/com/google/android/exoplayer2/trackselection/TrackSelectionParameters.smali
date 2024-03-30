.class public Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;
.super Ljava/lang/Object;
.source "TrackSelectionParameters.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;

.field public static final k:Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final g:I

.field public final h:Z

.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$b;->a()Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->j:Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;

    .line 11
    .line 12
    sput-object v0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->k:Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;

    .line 13
    .line 14
    new-instance v0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$a;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$a;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 20
    .line 21
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->g:I

    .line 11
    invoke-static {p1}, Le3/c0;->t0(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->h:Z

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->i:I

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;IZI)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Le3/c0;->o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->a:Ljava/lang/String;

    .line 3
    invoke-static {p2}, Le3/c0;->o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->b:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->g:I

    .line 5
    iput-boolean p4, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->h:Z

    .line 6
    iput p5, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->i:I

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

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->b:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->g:I

    .line 42
    .line 43
    iget v3, p1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->g:I

    .line 44
    .line 45
    if-ne v2, v3, :cond_2

    .line 46
    .line 47
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->h:Z

    .line 48
    .line 49
    iget-boolean v3, p1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->h:Z

    .line 50
    .line 51
    if-ne v2, v3, :cond_2

    .line 52
    .line 53
    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->i:I

    .line 54
    .line 55
    iget p1, p1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->i:I

    .line 56
    .line 57
    if-ne v2, p1, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move v0, v1

    .line 61
    :goto_0
    return v0

    .line 62
    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    add-int/2addr v0, v2

    .line 15
    mul-int/2addr v0, v2

    .line 16
    iget-object v3, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->b:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :goto_1
    add-int/2addr v0, v1

    .line 26
    mul-int/2addr v0, v2

    .line 27
    iget v1, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->g:I

    .line 28
    .line 29
    add-int/2addr v0, v1

    .line 30
    mul-int/2addr v0, v2

    .line 31
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->h:Z

    .line 32
    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/2addr v0, v2

    .line 35
    iget v1, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->i:I

    .line 36
    .line 37
    add-int/2addr v0, v1

    .line 38
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->g:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->h:Z

    .line 17
    .line 18
    invoke-static {p1, p2}, Le3/c0;->H0(Landroid/os/Parcel;Z)V

    .line 19
    .line 20
    .line 21
    iget p2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->i:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
