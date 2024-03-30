.class public final synthetic La5/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xiaomi/misettings/usagestats/CompulsoryRestActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/misettings/usagestats/CompulsoryRestActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La5/e;->a:Lcom/xiaomi/misettings/usagestats/CompulsoryRestActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, La5/e;->a:Lcom/xiaomi/misettings/usagestats/CompulsoryRestActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
