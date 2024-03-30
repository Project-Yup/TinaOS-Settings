.class Lmiuix/appcompat/internal/app/widget/ActionBarContextView$SavedState$a;
.super Ljava/lang/Object;
.source "ActionBarContextView.java"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/internal/app/widget/ActionBarContextView$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "Lmiuix/appcompat/internal/app/widget/ActionBarContextView$SavedState;",
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
.method public a(Landroid/os/Parcel;)Lmiuix/appcompat/internal/app/widget/ActionBarContextView$SavedState;
    .locals 2

    .line 1
    new-instance v0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$SavedState;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$SavedState;-><init>(Landroid/os/Parcel;Lmiuix/appcompat/internal/app/widget/ActionBarContextView$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lmiuix/appcompat/internal/app/widget/ActionBarContextView$SavedState;
    .locals 2

    .line 1
    new-instance v0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$SavedState;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;Lmiuix/appcompat/internal/app/widget/ActionBarContextView$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public c(I)[Lmiuix/appcompat/internal/app/widget/ActionBarContextView$SavedState;
    .locals 0

    .line 1
    new-array p1, p1, [Lmiuix/appcompat/internal/app/widget/ActionBarContextView$SavedState;

    .line 2
    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$SavedState$a;->a(Landroid/os/Parcel;)Lmiuix/appcompat/internal/app/widget/ActionBarContextView$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$SavedState$a;->b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lmiuix/appcompat/internal/app/widget/ActionBarContextView$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$SavedState$a;->c(I)[Lmiuix/appcompat/internal/app/widget/ActionBarContextView$SavedState;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
