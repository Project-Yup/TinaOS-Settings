.class Lcom/miui/webkit_api/a/al$a;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/webkit_api/a/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/miui/webkit_api/a/al$a;->a:Landroid/app/Application;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getApplicationInfo()Landroid/content/pm/ApplicationInfo;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/pm/ApplicationInfo;

    .line 2
    .line 3
    invoke-super {p0}, Landroid/content/ContextWrapper;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/content/pm/ApplicationInfo;-><init>(Landroid/content/pm/ApplicationInfo;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/miui/webkit_api/a/al$a;->a:Landroid/app/Application;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 19
    .line 20
    return-object v0
.end method

.method public getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/a/al$a;->a:Landroid/app/Application;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
