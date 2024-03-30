.class public final synthetic Lmiuix/appcompat/app/floatingactivity/multiapp/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmiuix/appcompat/app/AppCompatActivity;


# direct methods
.method public synthetic constructor <init>(Lmiuix/appcompat/app/AppCompatActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmiuix/appcompat/app/floatingactivity/multiapp/c;->a:Lmiuix/appcompat/app/AppCompatActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/floatingactivity/multiapp/c;->a:Lmiuix/appcompat/app/AppCompatActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->hideFloatingBrightPanel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
