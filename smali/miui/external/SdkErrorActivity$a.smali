.class Lmiui/external/SdkErrorActivity$a;
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
    iput-object p1, p0, Lmiui/external/SdkErrorActivity$a;->a:Lmiui/external/SdkErrorActivity;

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
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lmiui/external/SdkErrorActivity$a;->a:Lmiui/external/SdkErrorActivity;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-static {p1}, Ljava/lang/System;->exit(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
