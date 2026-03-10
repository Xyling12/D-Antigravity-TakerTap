.class public final Ll1/kgyfkythat$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll1/kgyfkythat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "qfzjddwuyn"
.end annotation


# direct methods
.method public static synthetic feyxvdiekx(Ll1/kgyfkythat;Ljava/lang/String;ILjava/lang/Object;)Ll1/nhdortzefg;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, "#ffffff"

    :cond_0
    invoke-interface {p0, p1}, Ll1/kgyfkythat;->extxjewlhp(Ljava/lang/String;)Ll1/nhdortzefg;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: color"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic ibzphkbtmt(Ll1/kgyfkythat;Lcom/mapbox/maps/extension/style/light/feyxvdiekx;ILjava/lang/Object;)Ll1/nhdortzefg;
    .locals 7

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    new-instance v0, Lcom/mapbox/maps/extension/style/light/feyxvdiekx;

    const-wide v3, 0x406a400000000000L    # 210.0

    const-wide/high16 v5, 0x403e000000000000L    # 30.0

    const-wide v1, 0x3ff2666666666666L    # 1.15

    invoke-direct/range {v0 .. v6}, Lcom/mapbox/maps/extension/style/light/feyxvdiekx;-><init>(DDD)V

    move-object p1, v0

    :cond_0
    invoke-interface {p0, p1}, Ll1/kgyfkythat;->bdweufyeak(Lcom/mapbox/maps/extension/style/light/feyxvdiekx;)Ll1/nhdortzefg;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: position"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic khjnvckbwi(Ll1/kgyfkythat;DILjava/lang/Object;)Ll1/nhdortzefg;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/high16 p1, 0x3fe0000000000000L    # 0.5

    :cond_0
    invoke-interface {p0, p1, p2}, Ll1/kgyfkythat;->drkbbjxjkt(D)Ll1/nhdortzefg;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: intensity"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic qfzjddwuyn(Ll1/kgyfkythat;Lk1/qfzjddwuyn;ILjava/lang/Object;)Ll1/nhdortzefg;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lk1/qfzjddwuyn;->ibzphkbtmt:Lk1/qfzjddwuyn;

    :cond_0
    invoke-interface {p0, p1}, Ll1/kgyfkythat;->pednzybqgd(Lk1/qfzjddwuyn;)Ll1/nhdortzefg;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: anchor"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
