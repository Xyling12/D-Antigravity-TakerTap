.class public final Lcom/mapbox/maps/extension/style/precipitations/generated/extxjewlhp$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/extension/style/precipitations/generated/extxjewlhp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "qfzjddwuyn"
.end annotation


# direct methods
.method public static synthetic drkbbjxjkt(Lcom/mapbox/maps/extension/style/precipitations/generated/extxjewlhp;Ljava/lang/String;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/precipitations/generated/qhoahqxrkc;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, "#ffffff"

    :cond_0
    invoke-interface {p0, p1}, Lcom/mapbox/maps/extension/style/precipitations/generated/extxjewlhp;->cqwyelzfbm(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/precipitations/generated/qhoahqxrkc;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: vignetteColor"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic extxjewlhp(Lcom/mapbox/maps/extension/style/precipitations/generated/extxjewlhp;DILjava/lang/Object;)Lcom/mapbox/maps/extension/style/precipitations/generated/qhoahqxrkc;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/mapbox/maps/extension/style/precipitations/generated/extxjewlhp;->drkbbjxjkt(D)Lcom/mapbox/maps/extension/style/precipitations/generated/qhoahqxrkc;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: intensity"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic feyxvdiekx(Lcom/mapbox/maps/extension/style/precipitations/generated/extxjewlhp;Ljava/lang/String;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/precipitations/generated/qhoahqxrkc;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, "#ffffff"

    :cond_0
    invoke-interface {p0, p1}, Lcom/mapbox/maps/extension/style/precipitations/generated/extxjewlhp;->extxjewlhp(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/precipitations/generated/qhoahqxrkc;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: color"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic ibzphkbtmt(Lcom/mapbox/maps/extension/style/precipitations/generated/extxjewlhp;Ljava/util/List;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/precipitations/generated/qhoahqxrkc;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-wide/16 p1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-wide/high16 p2, 0x4049000000000000L    # 50.0

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Double;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/pednzybqgd;->sxwagxhdwa([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :cond_0
    invoke-interface {p0, p1}, Lcom/mapbox/maps/extension/style/precipitations/generated/extxjewlhp;->lohkmxcimj(Ljava/util/List;)Lcom/mapbox/maps/extension/style/precipitations/generated/qhoahqxrkc;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: direction"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic kgyfkythat(Lcom/mapbox/maps/extension/style/precipitations/generated/extxjewlhp;Lg1/qfzjddwuyn;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/precipitations/generated/qhoahqxrkc;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lg1/qfzjddwuyn;->feyxvdiekx:Lg1/qfzjddwuyn$khjnvckbwi;

    const-string p2, "[\"interpolate\",[\"linear\"],[\"zoom\"],11,0,13,0.3]"

    invoke-virtual {p1, p2}, Lg1/qfzjddwuyn$khjnvckbwi;->rvqpxuketw(Ljava/lang/String;)Lg1/qfzjddwuyn;

    move-result-object p1

    :cond_0
    invoke-interface {p0, p1}, Lcom/mapbox/maps/extension/style/precipitations/generated/extxjewlhp;->jodmjjzdpr(Lg1/qfzjddwuyn;)Lcom/mapbox/maps/extension/style/precipitations/generated/qhoahqxrkc;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: vignette"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic khjnvckbwi(Lcom/mapbox/maps/extension/style/precipitations/generated/extxjewlhp;Lg1/qfzjddwuyn;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/precipitations/generated/qhoahqxrkc;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lg1/qfzjddwuyn;->feyxvdiekx:Lg1/qfzjddwuyn$khjnvckbwi;

    const-string p2, "[\"interpolate\",[\"linear\"],[\"zoom\"],11,0,13,0.85]"

    invoke-virtual {p1, p2}, Lg1/qfzjddwuyn$khjnvckbwi;->rvqpxuketw(Ljava/lang/String;)Lg1/qfzjddwuyn;

    move-result-object p1

    :cond_0
    invoke-interface {p0, p1}, Lcom/mapbox/maps/extension/style/precipitations/generated/extxjewlhp;->vrjnqucdkj(Lg1/qfzjddwuyn;)Lcom/mapbox/maps/extension/style/precipitations/generated/qhoahqxrkc;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: density"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic nhdortzefg(Lcom/mapbox/maps/extension/style/precipitations/generated/extxjewlhp;DILjava/lang/Object;)Lcom/mapbox/maps/extension/style/precipitations/generated/qhoahqxrkc;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/mapbox/maps/extension/style/precipitations/generated/extxjewlhp;->opauvyugnb(D)Lcom/mapbox/maps/extension/style/precipitations/generated/qhoahqxrkc;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: opacity"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic qfzjddwuyn(Lcom/mapbox/maps/extension/style/precipitations/generated/extxjewlhp;DILjava/lang/Object;)Lcom/mapbox/maps/extension/style/precipitations/generated/qhoahqxrkc;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide p1, 0x3fd999999999999aL    # 0.4

    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/mapbox/maps/extension/style/precipitations/generated/extxjewlhp;->bdweufyeak(D)Lcom/mapbox/maps/extension/style/precipitations/generated/qhoahqxrkc;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: centerThinning"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic qhoahqxrkc(Lcom/mapbox/maps/extension/style/precipitations/generated/extxjewlhp;DILjava/lang/Object;)Lcom/mapbox/maps/extension/style/precipitations/generated/qhoahqxrkc;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide p1, 0x3fe6b851eb851eb8L    # 0.71

    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/mapbox/maps/extension/style/precipitations/generated/extxjewlhp;->gsqtbaunhh(D)Lcom/mapbox/maps/extension/style/precipitations/generated/qhoahqxrkc;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: flakeSize"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
