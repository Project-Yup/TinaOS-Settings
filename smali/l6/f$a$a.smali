.class Ll6/f$a$a;
.super Ljava/lang/Object;
.source "MoreSettingsUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll6/f$a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ll6/f$a;


# direct methods
.method constructor <init>(Ll6/f$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll6/f$a$a;->a:Ll6/f$a;

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
    .locals 1

    .line 1
    iget-object v0, p0, Ll6/f$a$a;->a:Ll6/f$a;

    .line 2
    .line 3
    iget-object v0, v0, Ll6/f$a;->a:Landroid/content/Context;

    .line 4
    .line 5
    check-cast v0, Landroid/app/Activity;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
