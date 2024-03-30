.class Lmiui/external/SdkErrorActivity$d;
.super Landroid/app/DialogFragment;
.source "SdkErrorActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiui/external/SdkErrorActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field private a:Landroid/app/Dialog;

.field final synthetic b:Lmiui/external/SdkErrorActivity;


# direct methods
.method public constructor <init>(Lmiui/external/SdkErrorActivity;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiui/external/SdkErrorActivity$d;->b:Lmiui/external/SdkErrorActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lmiui/external/SdkErrorActivity$d;->a:Landroid/app/Dialog;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 0

    .line 1
    iget-object p1, p0, Lmiui/external/SdkErrorActivity$d;->a:Landroid/app/Dialog;

    .line 2
    .line 3
    return-object p1
.end method
