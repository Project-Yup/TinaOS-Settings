.class public Lr5/c;
.super Ljava/lang/Object;
.source "JinnerVerticalAnima.java"

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
    const-string p1, "images_morning_j18_inner"

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    const-string p1, "images_night_j18_inner"

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_1
    const-string p1, "images_afternoon_j18_inner"

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
    const-string p1, "morning_j18_inner.json"

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    const-string p1, "night_j18_inner.json"

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_1
    const-string p1, "afternoon_j18_inner.json"

    .line 14
    .line 15
    return-object p1
.end method
