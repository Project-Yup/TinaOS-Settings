.class Lmiuix/preference/StretchablePickerPreference$b;
.super Ljava/lang/Object;
.source "StretchablePickerPreference.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/preference/StretchablePickerPreference;->o(Lmiuix/slidingwidget/widget/SlidingButton;Lmiuix/pickerwidget/widget/DateTimePicker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmiuix/pickerwidget/widget/DateTimePicker;

.field final synthetic b:Lmiuix/preference/StretchablePickerPreference;


# direct methods
.method constructor <init>(Lmiuix/preference/StretchablePickerPreference;Lmiuix/pickerwidget/widget/DateTimePicker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/preference/StretchablePickerPreference$b;->b:Lmiuix/preference/StretchablePickerPreference;

    .line 2
    .line 3
    iput-object p2, p0, Lmiuix/preference/StretchablePickerPreference$b;->a:Lmiuix/pickerwidget/widget/DateTimePicker;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lmiuix/preference/StretchablePickerPreference$b;->a:Lmiuix/pickerwidget/widget/DateTimePicker;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lmiuix/pickerwidget/widget/DateTimePicker;->setLunarMode(Z)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lmiuix/preference/StretchablePickerPreference$b;->b:Lmiuix/preference/StretchablePickerPreference;

    .line 7
    .line 8
    iget-object v0, p0, Lmiuix/preference/StretchablePickerPreference$b;->a:Lmiuix/pickerwidget/widget/DateTimePicker;

    .line 9
    .line 10
    invoke-virtual {v0}, Lmiuix/pickerwidget/widget/DateTimePicker;->getTimeInMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {p1, p2, v0, v1}, Lmiuix/preference/StretchablePickerPreference;->k(Lmiuix/preference/StretchablePickerPreference;ZJ)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lmiuix/preference/StretchablePickerPreference$b;->b:Lmiuix/preference/StretchablePickerPreference;

    .line 18
    .line 19
    invoke-static {p1, p2}, Lmiuix/preference/StretchablePickerPreference;->j(Lmiuix/preference/StretchablePickerPreference;Z)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method
