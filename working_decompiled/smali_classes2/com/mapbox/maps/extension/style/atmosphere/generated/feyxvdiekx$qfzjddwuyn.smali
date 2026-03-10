.class public final Lcom/mapbox/maps/extension/style/atmosphere/generated/feyxvdiekx$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/extension/style/atmosphere/generated/feyxvdiekx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "qfzjddwuyn"
.end annotation


# direct methods
.method public static synthetic extxjewlhp(Lcom/mapbox/maps/extension/style/atmosphere/generated/feyxvdiekx;Lg1/qfzjddwuyn;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/atmosphere/generated/qfzjddwuyn;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lg1/qfzjddwuyn;->feyxvdiekx:Lg1/qfzjddwuyn$khjnvckbwi;

    const-string p2, "[\"interpolate\",[\"linear\"],[\"zoom\"],5,0.35,6,0]"

    invoke-virtual {p1, p2}, Lg1/qfzjddwuyn$khjnvckbwi;->rvqpxuketw(Ljava/lang/String;)Lg1/qfzjddwuyn;

    move-result-object p1

    :cond_0
    invoke-interface {p0, p1}, Lcom/mapbox/maps/extension/style/atmosphere/generated/feyxvdiekx;->bveuzccgjl(Lg1/qfzjddwuyn;)Lcom/mapbox/maps/extension/style/atmosphere/generated/qfzjddwuyn;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: starIntensity"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic feyxvdiekx(Lcom/mapbox/maps/extension/style/atmosphere/generated/feyxvdiekx;Ljava/lang/String;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/atmosphere/generated/qfzjddwuyn;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, "#245cdf"

    :cond_0
    invoke-interface {p0, p1}, Lcom/mapbox/maps/extension/style/atmosphere/generated/feyxvdiekx;->pyxggrwgoy(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/atmosphere/generated/qfzjddwuyn;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: highColor"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic ibzphkbtmt(Lcom/mapbox/maps/extension/style/atmosphere/generated/feyxvdiekx;Ljava/util/List;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/atmosphere/generated/qfzjddwuyn;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-wide/high16 p1, 0x3fe0000000000000L    # 0.5

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-wide/high16 p2, 0x4024000000000000L    # 10.0

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Double;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/pednzybqgd;->sxwagxhdwa([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :cond_0
    invoke-interface {p0, p1}, Lcom/mapbox/maps/extension/style/atmosphere/generated/feyxvdiekx;->jtuzwzphqf(Ljava/util/List;)Lcom/mapbox/maps/extension/style/atmosphere/generated/qfzjddwuyn;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: range"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic khjnvckbwi(Lcom/mapbox/maps/extension/style/atmosphere/generated/feyxvdiekx;Lg1/qfzjddwuyn;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/atmosphere/generated/qfzjddwuyn;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lg1/qfzjddwuyn;->feyxvdiekx:Lg1/qfzjddwuyn$khjnvckbwi;

    const-string p2, "[\"interpolate\",[\"linear\"],[\"zoom\"],4,0.2,7,0.1]"

    invoke-virtual {p1, p2}, Lg1/qfzjddwuyn$khjnvckbwi;->rvqpxuketw(Ljava/lang/String;)Lg1/qfzjddwuyn;

    move-result-object p1

    :cond_0
    invoke-interface {p0, p1}, Lcom/mapbox/maps/extension/style/atmosphere/generated/feyxvdiekx;->thjjozpxyz(Lg1/qfzjddwuyn;)Lcom/mapbox/maps/extension/style/atmosphere/generated/qfzjddwuyn;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: horizonBlend"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic nhdortzefg(Lcom/mapbox/maps/extension/style/atmosphere/generated/feyxvdiekx;Ljava/util/List;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/atmosphere/generated/qfzjddwuyn;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-wide/16 p1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    filled-new-array {p3, p1}, [Ljava/lang/Double;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/pednzybqgd;->sxwagxhdwa([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :cond_0
    invoke-interface {p0, p1}, Lcom/mapbox/maps/extension/style/atmosphere/generated/feyxvdiekx;->rmnxkaltsn(Ljava/util/List;)Lcom/mapbox/maps/extension/style/atmosphere/generated/qfzjddwuyn;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: verticalRange"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic qfzjddwuyn(Lcom/mapbox/maps/extension/style/atmosphere/generated/feyxvdiekx;Ljava/lang/String;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/atmosphere/generated/qfzjddwuyn;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, "#ffffff"

    :cond_0
    invoke-interface {p0, p1}, Lcom/mapbox/maps/extension/style/atmosphere/generated/feyxvdiekx;->extxjewlhp(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/atmosphere/generated/qfzjddwuyn;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: color"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic qhoahqxrkc(Lcom/mapbox/maps/extension/style/atmosphere/generated/feyxvdiekx;Lg1/qfzjddwuyn;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/atmosphere/generated/qfzjddwuyn;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lg1/qfzjddwuyn;->feyxvdiekx:Lg1/qfzjddwuyn$khjnvckbwi;

    const-string p2, "[\"interpolate\",[\"linear\"],[\"zoom\"],4,\"#010b19\",7,\"#367ab9\"]"

    invoke-virtual {p1, p2}, Lg1/qfzjddwuyn$khjnvckbwi;->rvqpxuketw(Ljava/lang/String;)Lg1/qfzjddwuyn;

    move-result-object p1

    :cond_0
    invoke-interface {p0, p1}, Lcom/mapbox/maps/extension/style/atmosphere/generated/feyxvdiekx;->fdbcgriwfo(Lg1/qfzjddwuyn;)Lcom/mapbox/maps/extension/style/atmosphere/generated/qfzjddwuyn;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: spaceColor"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
