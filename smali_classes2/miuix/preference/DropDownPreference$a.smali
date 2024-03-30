.class Lmiuix/preference/DropDownPreference$a;
.super Ljava/lang/Object;
.source "DropDownPreference.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/preference/DropDownPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmiuix/preference/DropDownPreference;


# direct methods
.method constructor <init>(Lmiuix/preference/DropDownPreference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/preference/DropDownPreference$a;->a:Lmiuix/preference/DropDownPreference;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    if-ltz p3, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lmiuix/preference/DropDownPreference$a;->a:Lmiuix/preference/DropDownPreference;

    .line 4
    .line 5
    invoke-static {p1}, Lmiuix/preference/DropDownPreference;->c(Lmiuix/preference/DropDownPreference;)[Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    array-length p1, p1

    .line 10
    if-ge p3, p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lmiuix/preference/DropDownPreference$a;->a:Lmiuix/preference/DropDownPreference;

    .line 13
    .line 14
    invoke-static {p1}, Lmiuix/preference/DropDownPreference;->c(Lmiuix/preference/DropDownPreference;)[Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    aget-object p1, p1, p3

    .line 19
    .line 20
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    iget-object p2, p0, Lmiuix/preference/DropDownPreference$a;->a:Lmiuix/preference/DropDownPreference;

    .line 23
    .line 24
    invoke-static {p2}, Lmiuix/preference/DropDownPreference;->d(Lmiuix/preference/DropDownPreference;)Landroid/os/Handler;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    new-instance p3, Lmiuix/preference/DropDownPreference$a$a;

    .line 29
    .line 30
    invoke-direct {p3, p0, p1}, Lmiuix/preference/DropDownPreference$a$a;-><init>(Lmiuix/preference/DropDownPreference$a;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string p1, "DropDownPreference"

    .line 38
    .line 39
    const-string p2, "Illegal Position In Entry Values\' Array. "

    .line 40
    .line 41
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    .line 1
    return-void
.end method
