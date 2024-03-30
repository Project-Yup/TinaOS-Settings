.class Lmiui/external/SdkErrorActivity$b;
.super Ljava/lang/Object;
.source "SdkErrorActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiui/external/SdkErrorActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmiui/external/SdkErrorActivity;


# direct methods
.method constructor <init>(Lmiui/external/SdkErrorActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiui/external/SdkErrorActivity$b;->a:Lmiui/external/SdkErrorActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lmiui/external/SdkErrorActivity$b;->a:Lmiui/external/SdkErrorActivity;

    .line 5
    .line 6
    invoke-static {p1}, Lmiui/external/SdkErrorActivity;->a(Lmiui/external/SdkErrorActivity;)Landroid/app/Dialog;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance p2, Lmiui/external/SdkErrorActivity$d;

    .line 11
    .line 12
    iget-object v0, p0, Lmiui/external/SdkErrorActivity$b;->a:Lmiui/external/SdkErrorActivity;

    .line 13
    .line 14
    invoke-direct {p2, v0, p1}, Lmiui/external/SdkErrorActivity$d;-><init>(Lmiui/external/SdkErrorActivity;Landroid/app/Dialog;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lmiui/external/SdkErrorActivity$b;->a:Lmiui/external/SdkErrorActivity;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "SdkUpdatePromptDialog"

    .line 24
    .line 25
    invoke-virtual {p2, v0, v1}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance p2, Lmiui/external/SdkErrorActivity$b$a;

    .line 29
    .line 30
    invoke-direct {p2, p0, p1}, Lmiui/external/SdkErrorActivity$b$a;-><init>(Lmiui/external/SdkErrorActivity$b;Landroid/app/Dialog;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    new-array p1, p1, [Ljava/lang/Void;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 37
    .line 38
    .line 39
    return-void
.end method
