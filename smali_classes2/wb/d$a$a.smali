.class public final Lwb/d$a$a;
.super Lic/k;
.source "Cache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwb/d$a;-><init>(Lyb/d$d;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "wb/d$a$a",
        "Lic/k;",
        "Lj8/t;",
        "close",
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
.field final synthetic b:Lwb/d$a;

.field final synthetic g:Lic/z;


# direct methods
.method constructor <init>(Lwb/d$a;Lic/z;Lic/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lic/z;",
            "Lic/z;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lwb/d$a$a;->b:Lwb/d$a;

    .line 2
    .line 3
    iput-object p2, p0, Lwb/d$a$a;->g:Lic/z;

    .line 4
    .line 5
    invoke-direct {p0, p3}, Lic/k;-><init>(Lic/z;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwb/d$a$a;->b:Lwb/d$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwb/d$a;->N()Lyb/d$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lyb/d$d;->close()V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Lic/k;->close()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
