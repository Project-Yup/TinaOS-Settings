.class public abstract Lb7/c;
.super Ljava/lang/Object;
.source "WidgetUpdateDelegate.java"


# instance fields
.field protected final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/widget/RemoteViews;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Ljava/lang/Class;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lb7/c;->a:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lb7/c;->b:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract b(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
.end method

.method public abstract c(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
.end method

.method public abstract d(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
.end method
