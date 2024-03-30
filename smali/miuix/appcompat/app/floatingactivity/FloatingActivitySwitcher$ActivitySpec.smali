.class Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher$ActivitySpec;
.super Ljava/lang/Object;
.source "FloatingActivitySwitcher.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ActivitySpec"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher$ActivitySpec;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private g:Ljava/lang/String;

.field private h:I

.field private i:Z

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher$ActivitySpec$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher$ActivitySpec$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher$ActivitySpec;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 9
    iput-object v0, p0, Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher$ActivitySpec;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher$ActivitySpec;->b:I

    .line 11
    iput v0, p0, Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher$ActivitySpec;->h:I

    .line 12
    iput-boolean v0, p0, Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher$ActivitySpec;->i:Z

    .line 13
    iput-boolean v0, p0, Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher$ActivitySpec;->j:Z

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher$ActivitySpec;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher$ActivitySpec;->b:I

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher$ActivitySpec;->g:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher$ActivitySpec;->h:I

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher$ActivitySpec;->i:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;IZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher$ActivitySpec;->j:Z

    .line 3
    iput-object p1, p0, Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher$ActivitySpec;->a:Ljava/lang/String;

    .line 4
    iput p2, p0, Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher$ActivitySpec;->b:I

    .line 5
    iput-object p3, p0, Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher$ActivitySpec;->g:Ljava/lang/String;

    .line 6
    iput p4, p0, Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher$ActivitySpec;->h:I

    .line 7
    iput-boolean p5, p0, Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher$ActivitySpec;->i:Z

    return-void
.end method

.method static synthetic c(Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher$ActivitySpec;)I
    .locals 0

    .line 1
    iget p0, p0, Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher$ActivitySpec;->h:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic d(Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher$ActivitySpec;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher$ActivitySpec;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic e(Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher$ActivitySpec;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher$ActivitySpec;->i:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic f(Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher$ActivitySpec;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher$ActivitySpec;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic g(Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher$ActivitySpec;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher$ActivitySpec;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic h(Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher$ActivitySpec;)I
    .locals 0

    .line 1
    iget p0, p0, Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher$ActivitySpec;->b:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "{ activityClassName : "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher$ActivitySpec;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "; index : "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher$ActivitySpec;->b:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "; identity : "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher$ActivitySpec;->g:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, "; taskId : "

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher$ActivitySpec;->h:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, "; isOpenEnterAnimExecuted : "

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-boolean v1, p0, Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher$ActivitySpec;->i:Z

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, "; }"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher$ActivitySpec;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher$ActivitySpec;->b:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher$ActivitySpec;->g:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget p2, p0, Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher$ActivitySpec;->h:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget-boolean p2, p0, Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher$ActivitySpec;->i:Z

    .line 22
    .line 23
    int-to-byte p2, p2

    .line 24
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
