.class Lmiui/external/SdkErrorActivity$b$a;
.super Landroid/os/AsyncTask;
.source "SdkErrorActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiui/external/SdkErrorActivity$b;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Lmiui/external/SdkErrorActivity$b;


# direct methods
.method constructor <init>(Lmiui/external/SdkErrorActivity$b;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiui/external/SdkErrorActivity$b$a;->b:Lmiui/external/SdkErrorActivity$b;

    .line 2
    .line 3
    iput-object p2, p0, Lmiui/external/SdkErrorActivity$b$a;->a:Landroid/app/Dialog;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    const-wide/16 v0, 0x1388

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object p1, p0, Lmiui/external/SdkErrorActivity$b$a;->b:Lmiui/external/SdkErrorActivity$b;

    .line 12
    .line 13
    iget-object p1, p1, Lmiui/external/SdkErrorActivity$b;->a:Lmiui/external/SdkErrorActivity;

    .line 14
    .line 15
    invoke-static {p1}, Lmiui/external/SdkErrorActivity;->b(Lmiui/external/SdkErrorActivity;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method protected b(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiui/external/SdkErrorActivity$b$a;->a:Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lmiui/external/SdkErrorActivity$b$a;->b:Lmiui/external/SdkErrorActivity$b;

    .line 13
    .line 14
    iget-object p1, p1, Lmiui/external/SdkErrorActivity$b;->a:Lmiui/external/SdkErrorActivity;

    .line 15
    .line 16
    invoke-static {p1}, Lmiui/external/SdkErrorActivity;->c(Lmiui/external/SdkErrorActivity;)Landroid/app/Dialog;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Lmiui/external/SdkErrorActivity$b$a;->b:Lmiui/external/SdkErrorActivity$b;

    .line 22
    .line 23
    iget-object p1, p1, Lmiui/external/SdkErrorActivity$b;->a:Lmiui/external/SdkErrorActivity;

    .line 24
    .line 25
    invoke-static {p1}, Lmiui/external/SdkErrorActivity;->d(Lmiui/external/SdkErrorActivity;)Landroid/app/Dialog;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    new-instance v0, Lmiui/external/SdkErrorActivity$d;

    .line 30
    .line 31
    iget-object v1, p0, Lmiui/external/SdkErrorActivity$b$a;->b:Lmiui/external/SdkErrorActivity$b;

    .line 32
    .line 33
    iget-object v1, v1, Lmiui/external/SdkErrorActivity$b;->a:Lmiui/external/SdkErrorActivity;

    .line 34
    .line 35
    invoke-direct {v0, v1, p1}, Lmiui/external/SdkErrorActivity$d;-><init>(Lmiui/external/SdkErrorActivity;Landroid/app/Dialog;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lmiui/external/SdkErrorActivity$b$a;->b:Lmiui/external/SdkErrorActivity$b;

    .line 39
    .line 40
    iget-object p1, p1, Lmiui/external/SdkErrorActivity$b;->a:Lmiui/external/SdkErrorActivity;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v1, "SdkUpdateFinishDialog"

    .line 47
    .line 48
    invoke-virtual {v0, p1, v1}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmiui/external/SdkErrorActivity$b$a;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmiui/external/SdkErrorActivity$b$a;->b(Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
