.class Lqc/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqc/b;->a:Ljava/util/Map;

    .line 7
    .line 8
    const-string v1, "com.miui.hybrid"

    .line 9
    .line 10
    const-string v2, "c9009d01ebf9f5d0302bc71b2fe9aa9a47a432bba17308a3111b75d7b2149025"

    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string v1, "org.hapjs.mockup"

    .line 16
    .line 17
    const-string v2, "390ac61475dfb8799c5e6250d0b914439432e3153d4532e23c94ef2720275a54"

    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string v1, "com.huawei.fastapp"

    .line 23
    .line 24
    const-string v2, "b92825c2bd5d6d6d1e7f39eecd17843b7d9016f611136b75441bc6f4d3f00f05"

    .line 25
    .line 26
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string v1, "com.vivo.hybrid"

    .line 30
    .line 31
    const-string v2, "bcc35d4d3606f154f0402ab7634e8490c0b244c2675c3c6238986987024f0c02"

    .line 32
    .line 33
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void
.end method
