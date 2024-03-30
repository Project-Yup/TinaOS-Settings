.class public final Lwb/e0$a$a;
.super Lwb/e0;
.source "ResponseBody.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwb/e0$a;->a(Lic/h;Lwb/x;J)Lwb/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "wb/e0$a$a",
        "Lwb/e0;",
        "Lwb/x;",
        "u",
        "",
        "q",
        "Lic/h;",
        "A",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lic/h;

.field final synthetic g:Lwb/x;

.field final synthetic h:J


# direct methods
.method constructor <init>(Lic/h;Lwb/x;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwb/e0$a$a;->b:Lic/h;

    .line 2
    .line 3
    iput-object p2, p0, Lwb/e0$a$a;->g:Lwb/x;

    .line 4
    .line 5
    iput-wide p3, p0, Lwb/e0$a$a;->h:J

    .line 6
    .line 7
    invoke-direct {p0}, Lwb/e0;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public A()Lic/h;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lwb/e0$a$a;->b:Lic/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lwb/e0$a$a;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public u()Lwb/x;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lwb/e0$a$a;->g:Lwb/x;

    .line 2
    .line 3
    return-object v0
.end method
