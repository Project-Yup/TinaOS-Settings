.class public final synthetic Lmiuix/app/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Landroid/content/res/Configuration;


# direct methods
.method public synthetic constructor <init>(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmiuix/app/a;->a:Landroid/content/res/Configuration;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/app/a;->a:Landroid/content/res/Configuration;

    .line 2
    .line 3
    check-cast p1, Landroid/content/ComponentCallbacks;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lmiuix/app/Application$a;->a(Landroid/content/res/Configuration;Landroid/content/ComponentCallbacks;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
