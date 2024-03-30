.class Lmiuix/preference/h$b$a;
.super Ljava/lang/Object;
.source "PreferenceGroupAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/preference/h$b;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmiuix/preference/h$b;


# direct methods
.method constructor <init>(Lmiuix/preference/h$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/preference/h$b$a;->a:Lmiuix/preference/h$b;

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
    iget-object v0, p0, Lmiuix/preference/h$b$a;->a:Lmiuix/preference/h$b;

    .line 2
    .line 3
    iget-object v0, v0, Lmiuix/preference/h$b;->a:Lmiuix/preference/h;

    .line 4
    .line 5
    invoke-virtual {v0}, Lmiuix/preference/h;->Y()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
