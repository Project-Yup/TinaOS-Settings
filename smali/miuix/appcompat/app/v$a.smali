.class Lmiuix/appcompat/app/v$a;
.super Lmiuix/responsive/page/manager/BaseResponseStateManager;
.source "AppDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/appcompat/app/v;->o0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j:Lmiuix/appcompat/app/v;


# direct methods
.method constructor <init>(Lmiuix/appcompat/app/v;Lgb/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/app/v$a;->j:Lmiuix/appcompat/app/v;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lmiuix/responsive/page/manager/BaseResponseStateManager;-><init>(Lgb/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected c()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/v$a;->j:Lmiuix/appcompat/app/v;

    .line 2
    .line 3
    iget-object v0, v0, Lmiuix/appcompat/app/d;->a:Lmiuix/appcompat/app/AppCompatActivity;

    .line 4
    .line 5
    return-object v0
.end method
