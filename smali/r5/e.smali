.class public Lr5/e;
.super Ljava/lang/Object;
.source "LowScreenAnima.java"

# interfaces
.implements Lr5/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const-string p1, "images_morning_small"

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    const-string p1, "images_night_small"

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_1
    const-string p1, "images_afternoon_small"

    .line 14
    .line 15
    return-object p1
.end method

.method public b(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const-string p1, "morning_s.json"

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    const-string p1, "night_s.json"

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_1
    const-string p1, "afternoon_s.json"

    .line 14
    .line 15
    return-object p1
.end method
