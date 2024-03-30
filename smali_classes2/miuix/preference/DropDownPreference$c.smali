.class Lmiuix/preference/DropDownPreference$c;
.super Ljava/lang/Object;
.source "DropDownPreference.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/preference/DropDownPreference;->onBindViewHolder(Landroidx/preference/j;)V
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
    iput-object p1, p0, Lmiuix/preference/DropDownPreference$c;->a:Lmiuix/preference/DropDownPreference;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/preference/DropDownPreference$c;->a:Lmiuix/preference/DropDownPreference;

    .line 2
    .line 3
    invoke-static {v0}, Lmiuix/preference/DropDownPreference;->g(Lmiuix/preference/DropDownPreference;)Lmiuix/appcompat/widget/Spinner;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lmiuix/preference/DropDownPreference$c;->a:Lmiuix/preference/DropDownPreference;

    .line 8
    .line 9
    invoke-static {v1}, Lmiuix/preference/DropDownPreference;->f(Lmiuix/preference/DropDownPreference;)Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
