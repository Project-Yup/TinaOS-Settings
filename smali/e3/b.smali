.class public interface abstract Le3/b;
.super Ljava/lang/Object;
.source "Clock.java"


# static fields
.field public static final a:Le3/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le3/w;

    .line 2
    .line 3
    invoke-direct {v0}, Le3/w;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le3/b;->a:Le3/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Le3/h;
    .param p2    # Landroid/os/Handler$Callback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract c()J
.end method
