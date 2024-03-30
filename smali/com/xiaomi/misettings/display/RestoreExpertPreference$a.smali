.class Lcom/xiaomi/misettings/display/RestoreExpertPreference$a;
.super Ljava/lang/Object;
.source "RestoreExpertPreference.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/misettings/display/RestoreExpertPreference;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/misettings/display/RestoreExpertPreference;


# direct methods
.method constructor <init>(Lcom/xiaomi/misettings/display/RestoreExpertPreference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/misettings/display/RestoreExpertPreference$a;->a:Lcom/xiaomi/misettings/display/RestoreExpertPreference;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/display/RestoreExpertPreference$a;->a:Lcom/xiaomi/misettings/display/RestoreExpertPreference;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lw4/b;->b(Landroid/content/Context;)Lw4/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/xiaomi/misettings/display/RestoreExpertPreference$a;->a:Lcom/xiaomi/misettings/display/RestoreExpertPreference;

    .line 14
    .line 15
    invoke-static {}, Lw4/a;->c()Lw4/a;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, Lw4/a;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    xor-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
