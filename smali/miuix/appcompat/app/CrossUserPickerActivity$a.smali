.class Lmiuix/appcompat/app/CrossUserPickerActivity$a;
.super Landroid/content/ContextWrapper;
.source "CrossUserPickerActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/app/CrossUserPickerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field b:Landroid/os/UserHandle;

.field final synthetic c:Lmiuix/appcompat/app/CrossUserPickerActivity;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/app/CrossUserPickerActivity;Landroid/content/Context;Landroid/os/UserHandle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/app/CrossUserPickerActivity$a;->c:Lmiuix/appcompat/app/CrossUserPickerActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lmiuix/appcompat/app/CrossUserPickerActivity$a;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lmiuix/appcompat/app/CrossUserPickerActivity$a;->b:Landroid/os/UserHandle;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getContentResolver()Landroid/content/ContentResolver;
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/CrossUserPickerActivity$a;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lmiuix/appcompat/app/CrossUserPickerActivity$a;->b:Landroid/os/UserHandle;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lca/a;->a(Landroid/content/Context;Landroid/os/UserHandle;)Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
