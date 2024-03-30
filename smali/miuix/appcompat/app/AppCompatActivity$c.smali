.class Lmiuix/appcompat/app/AppCompatActivity$c;
.super Ljava/lang/Object;
.source "AppCompatActivity.java"

# interfaces
.implements Lmiuix/appcompat/app/floatingactivity/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/app/AppCompatActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lmiuix/appcompat/app/AppCompatActivity;


# direct methods
.method private constructor <init>(Lmiuix/appcompat/app/AppCompatActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/app/AppCompatActivity$c;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lmiuix/appcompat/app/AppCompatActivity;Lmiuix/appcompat/app/AppCompatActivity$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity$c;-><init>(Lmiuix/appcompat/app/AppCompatActivity;)V

    return-void
.end method


# virtual methods
.method public a(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity$c;->a:Lmiuix/appcompat/app/AppCompatActivity;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onFloatingWindowModeChanging(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity$c;->a:Lmiuix/appcompat/app/AppCompatActivity;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onFloatingWindowModeChanged(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
