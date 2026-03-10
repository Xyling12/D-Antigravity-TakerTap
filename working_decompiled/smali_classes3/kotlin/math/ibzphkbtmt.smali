.class Lkotlin/math/ibzphkbtmt;
.super Lkotlin/math/khjnvckbwi;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlin/math/khjnvckbwi;-><init>()V

    return-void
.end method

.method private static final a(D)D
    .locals 0
    .annotation build Lkotlin/epwdywcysm;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    invoke-static {p0, p1}, Ljava/lang/Math;->tan(D)D

    move-result-wide p0

    return-wide p0
.end method

.method private static final aypxfyphqr(DD)D
    .locals 0
    .annotation build Lkotlin/epwdywcysm;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method private static final b(F)F
    .locals 2
    .annotation build Lkotlin/epwdywcysm;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method private static final bayimxdfur(D)D
    .locals 0
    .annotation build Lkotlin/epwdywcysm;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    invoke-static {p0, p1}, Ljava/lang/Math;->rint(D)D

    move-result-wide p0

    return-wide p0
.end method

.method private static final bdweufyeak(D)D
    .locals 0
    .annotation build Lkotlin/epwdywcysm;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    return-wide p0
.end method

.method private static final blhdaksoaj(F)F
    .locals 0
    .annotation build Lkotlin/epwdywcysm;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    invoke-static {p0}, Ljava/lang/Math;->nextUp(F)F

    move-result p0

    return p0
.end method

.method private static final bomdigteio(II)I
    .locals 0
    .annotation build Lkotlin/epwdywcysm;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method private static final bveuzccgjl(F)F
    .locals 2
    .annotation build Lkotlin/epwdywcysm;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->asin(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method private static final c(D)D
    .locals 0
    .annotation build Lkotlin/epwdywcysm;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    invoke-static {p0, p1}, Ljava/lang/Math;->tanh(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final cbsxzgznvp(DD)D
    .locals 2
    .annotation build Lkotlin/epwdywcysm;
        version = "1.2"
    .end annotation

    const-wide/16 v0, 0x0

    cmpg-double v0, p2, v0

    if-lez v0, :cond_1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, p2, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    invoke-static {p2, p3}, Ljava/lang/Math;->log(D)D

    move-result-wide p2

    div-double/2addr p0, p2

    return-wide p0

    :cond_1
    :goto_0
    const-wide/high16 p0, 0x7ff8000000000000L    # Double.NaN

    return-wide p0
.end method

.method private static final cbvdcosrqn(D)D
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Math;->ulp(D)D

    move-result-wide p0

    return-wide p0
.end method

.method private static final ccizhaobjz(II)I
    .locals 0
    .annotation build Lkotlin/epwdywcysm;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method private static final cpdrurknqo(D)D
    .locals 0
    .annotation build Lkotlin/epwdywcysm;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    invoke-static {p0, p1}, Ljava/lang/Math;->sinh(D)D

    move-result-wide p0

    return-wide p0
.end method

.method private static final cqwyelzfbm(D)D
    .locals 0
    .annotation build Lkotlin/epwdywcysm;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    move-result-wide p0

    return-wide p0
.end method

.method private static final czxichccep(F)F
    .locals 2
    .annotation build Lkotlin/epwdywcysm;
        version = "1.8"
    .end annotation

    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    .annotation build Lkotlin/uenyyqdybd;
        markerClass = {
            Lkotlin/pednzybqgd;
        }
    .end annotation

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->cbrt(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method private static final d(F)F
    .locals 2
    .annotation build Lkotlin/epwdywcysm;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->tanh(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method private static final drkbbjxjkt(D)D
    .locals 0
    .annotation build Lkotlin/epwdywcysm;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    invoke-static {p0, p1}, Ljava/lang/Math;->acos(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static drqjxucmoe(D)J
    .locals 1
    .annotation build Lkotlin/epwdywcysm;
        version = "1.2"
    .end annotation

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    return-wide p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot round NaN value."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final dsgxxutocg(F)F
    .locals 2
    .annotation build Lkotlin/epwdywcysm;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public static synthetic dyeavzhfro(J)V
    .locals 0
    .annotation build Lkotlin/epwdywcysm;
        version = "1.2"
    .end annotation

    return-void
.end method

.method public static final e(D)D
    .locals 2
    .annotation build Lkotlin/epwdywcysm;
        version = "1.2"
    .end annotation

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    cmpl-double v0, p0, v0

    if-lez v0, :cond_1

    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide p0

    return-wide p0

    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    :cond_2
    :goto_0
    return-wide p0
.end method

.method public static final eaxiiuhive(F)J
    .locals 2
    .annotation build Lkotlin/epwdywcysm;
        version = "1.2"
    .end annotation

    float-to-double v0, p0

    invoke-static {v0, v1}, Lkotlin/math/ibzphkbtmt;->drqjxucmoe(D)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final eeoxvijxqb(D)D
    .locals 0
    .annotation build Lkotlin/epwdywcysm;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static ekiqcarcrq(D)D
    .locals 2
    .annotation build Lkotlin/epwdywcysm;
        version = "1.2"
    .end annotation

    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    sget-wide v0, Lkotlin/math/qfzjddwuyn;->feyxvdiekx:D

    div-double/2addr p0, v0

    return-wide p0
.end method

.method public static final ekuiibmleg(F)F
    .locals 4
    .annotation build Lkotlin/epwdywcysm;
        version = "1.2"
    .end annotation

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    sget-wide v2, Lkotlin/math/qfzjddwuyn;->feyxvdiekx:D

    div-double/2addr v0, v2

    double-to-float p0, v0

    return p0
.end method

.method public static synthetic epwdywcysm(D)V
    .locals 0
    .annotation build Lkotlin/epwdywcysm;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    return-void
.end method

.method private static final erplbhbeyt(F)F
    .locals 2
    .annotation build Lkotlin/epwdywcysm;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method private static final ewnfwzyokr(D)D
    .locals 0
    .annotation build Lkotlin/epwdywcysm;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    invoke-static {p0, p1}, Ljava/lang/Math;->atan(D)D

    move-result-wide p0

    return-wide p0
.end method

.method private static final extxjewlhp(F)F
    .locals 0
    .annotation build Lkotlin/epwdywcysm;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    return p0
.end method

.method public static final f(F)F
    .locals 2
    .annotation build Lkotlin/epwdywcysm;
        version = "1.2"
    .end annotation

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-lez v0, :cond_1

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    :goto_0
    double-to-float p0, v0

    return p0

    :cond_1
    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    goto :goto_0

    :cond_2
    :goto_1
    return p0
.end method

.method private static final fdbcgriwfo(F)F
    .locals 2
    .annotation build Lkotlin/epwdywcysm;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method private static final ffafdrhafs(D)D
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Math;->signum(D)D

    move-result-wide p0

    return-wide p0
.end method

.method private static final g(DD)D
    .locals 0
    .annotation build Lkotlin/epwdywcysm;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->copySign(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method private static final gcegooklax(D)D
    .locals 0
    .annotation build Lkotlin/epwdywcysm;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    invoke-static {p0, p1}, Ljava/lang/Math;->exp(D)D

    move-result-wide p0

    return-wide p0
.end method

.method private static final gmgrysgkzg(DI)D
    .locals 2
    .annotation build Lkotlin/epwdywcysm;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    int-to-double v0, p2

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method private static final goeuijvzrq(F)F
    .locals 2
    .annotation build Lkotlin/epwdywcysm;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->log1p(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public static synthetic gsqtbaunhh(F)V
    .locals 0
    .annotation build Lkotlin/epwdywcysm;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    return-void
.end method

.method private static final h(DI)D
    .locals 2
    .annotation build Lkotlin/epwdywcysm;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    int-to-double v0, p2

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->copySign(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method private static final i(FF)F
    .locals 0
    .annotation build Lkotlin/epwdywcysm;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    invoke-static {p0, p1}, Ljava/lang/Math;->copySign(FF)F

    move-result p0

    return p0
.end method

.method private static final ibzphkbtmt(FF)F
    .locals 2
    .annotation build Lkotlin/epwdywcysm;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    float-to-double v0, p0

    float-to-double p0, p1

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->IEEEremainder(DD)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method private static final irnqxqgfqs(F)F
    .locals 2
    .annotation build Lkotlin/epwdywcysm;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method private static final j(FI)F
    .locals 0
    .annotation build Lkotlin/epwdywcysm;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    int-to-float p1, p1

    invoke-static {p0, p1}, Ljava/lang/Math;->copySign(FF)F

    move-result p0

    return p0
.end method

.method private static final jfjhscekir(D)D
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    return-wide p0
.end method

.method private static final jodmjjzdpr(D)D
    .locals 0
    .annotation build Lkotlin/epwdywcysm;
        version = "1.8"
    .end annotation

    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    .annotation build Lkotlin/uenyyqdybd;
        markerClass = {
            Lkotlin/pednzybqgd;
        }
    .end annotation

    invoke-static {p0, p1}, Ljava/lang/Math;->cbrt(D)D

    move-result-wide p0

    return-wide p0
.end method

.method private static final jolohcwnyk(F)F
    .locals 2
    .annotation build Lkotlin/epwdywcysm;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->cosh(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method private static final jtuzwzphqf(D)D
    .locals 0
    .annotation build Lkotlin/epwdywcysm;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    invoke-static {p0, p1}, Ljava/lang/Math;->cosh(D)D

    move-result-wide p0

    return-wide p0
.end method

.method private static final juwnxwmdmo(FF)F
    .locals 2
    .annotation build Lkotlin/epwdywcysm;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    float-to-double v0, p0

    float-to-double p0, p1

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method private static final kedepleukr(F)F
    .locals 2
    .annotation build Lkotlin/epwdywcysm;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method private static final kgyfkythat(J)J
    .locals 0
    .annotation build Lkotlin/epwdywcysm;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final khjnvckbwi(DD)D
    .locals 0
    .annotation build Lkotlin/epwdywcysm;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->IEEEremainder(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static klvawbfmro(J)I
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Long;->signum(J)I

    move-result p0

    return p0
.end method

.method private static final kqhmbgiocc(D)D
    .locals 0
    .annotation build Lkotlin/epwdywcysm;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    invoke-static {p0, p1}, Ljava/lang/Math;->log10(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final ktvtxjqbtt(D)D
    .locals 6
    .annotation build Lkotlin/epwdywcysm;
        version = "1.2"
    .end annotation

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, p0, v0

    if-gez v0, :cond_0

    const-wide/high16 p0, 0x7ff8000000000000L    # Double.NaN

    return-wide p0

    :cond_0
    sget-wide v0, Lkotlin/math/qfzjddwuyn;->extxjewlhp:D

    cmpl-double v0, p0, v0

    if-lez v0, :cond_1

    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    sget-wide v0, Lkotlin/math/qfzjddwuyn;->feyxvdiekx:D

    add-double/2addr p0, v0

    return-wide p0

    :cond_1
    const/4 v0, 0x1

    int-to-double v0, v0

    sub-double v2, p0, v0

    sget-wide v4, Lkotlin/math/qfzjddwuyn;->qhoahqxrkc:D

    cmpl-double v4, v2, v4

    if-ltz v4, :cond_2

    mul-double v2, p0, p0

    sub-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    add-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    return-wide p0

    :cond_2
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    sget-wide v0, Lkotlin/math/qfzjddwuyn;->ibzphkbtmt:D

    cmpl-double v0, p0, v0

    if-ltz v0, :cond_3

    mul-double v0, p0, p0

    mul-double/2addr v0, p0

    const/16 v2, 0xc

    int-to-double v2, v2

    div-double/2addr v0, v2

    sub-double/2addr p0, v0

    :cond_3
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    mul-double/2addr v0, p0

    return-wide v0
.end method

.method private static final ldyhhegomq(DD)D
    .locals 0
    .annotation build Lkotlin/epwdywcysm;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method private static final lohkmxcimj(F)F
    .locals 2
    .annotation build Lkotlin/epwdywcysm;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    float-to-double v0, p0

    invoke-static {v0, v1}, Lkotlin/math/ibzphkbtmt;->thjjozpxyz(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method private static final lqubyxtgks(F)F
    .locals 2
    .annotation build Lkotlin/epwdywcysm;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->expm1(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public static lrtruanqwg(I)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->signum(I)I

    move-result p0

    return p0
.end method

.method private static final lsvcqaryex(F)F
    .locals 2
    .annotation build Lkotlin/epwdywcysm;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    float-to-double v0, p0

    invoke-static {v0, v1}, Lkotlin/math/ibzphkbtmt;->ktvtxjqbtt(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method private static final mtevjocipv(F)F
    .locals 2
    .annotation build Lkotlin/epwdywcysm;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    invoke-static {p0, v0, v1}, Ljava/lang/Math;->nextAfter(FD)F

    move-result p0

    return p0
.end method

.method public static synthetic myathtdxpy(I)V
    .locals 0
    .annotation build Lkotlin/epwdywcysm;
        version = "1.2"
    .end annotation

    return-void
.end method

.method public static synthetic nbunztjfys(F)V
    .locals 0
    .annotation build Lkotlin/epwdywcysm;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    return-void
.end method

.method private static final nhdortzefg(I)I
    .locals 0
    .annotation build Lkotlin/epwdywcysm;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    return p0
.end method

.method private static final njmpchkvgz(DD)D
    .locals 0
    .annotation build Lkotlin/epwdywcysm;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->max(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method private static final nnapbkpnda(I)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    return p0
.end method

.method private static final nnzwevhkoa(DD)D
    .locals 0
    .annotation build Lkotlin/epwdywcysm;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method private static final noartptryl(D)D
    .locals 0
    .annotation build Lkotlin/epwdywcysm;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    invoke-static {p0, p1}, Ljava/lang/Math;->expm1(D)D

    move-result-wide p0

    return-wide p0
.end method

.method private static final nqvfgldikg(D)D
    .locals 2
    .annotation build Lkotlin/epwdywcysm;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->nextAfter(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method private static final nuuhnxocxs(F)F
    .locals 2
    .annotation build Lkotlin/epwdywcysm;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method private static final obafekducm(FF)F
    .locals 0
    .annotation build Lkotlin/epwdywcysm;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method public static synthetic oltojwzksj(I)V
    .locals 0
    .annotation build Lkotlin/epwdywcysm;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    return-void
.end method

.method private static final opauvyugnb(F)F
    .locals 2
    .annotation build Lkotlin/epwdywcysm;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    float-to-double v0, p0

    invoke-static {v0, v1}, Lkotlin/math/ibzphkbtmt;->pyxggrwgoy(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method private static final oqddtttpsr(JJ)J
    .locals 0
    .annotation build Lkotlin/epwdywcysm;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final pednzybqgd(F)F
    .locals 2
    .annotation build Lkotlin/epwdywcysm;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method private static final pfbsrxdbry(D)D
    .locals 0
    .annotation build Lkotlin/epwdywcysm;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide p0

    return-wide p0
.end method

.method private static final pgglzjfpqi(DD)D
    .locals 0
    .annotation build Lkotlin/epwdywcysm;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic pldnqpfyrw(J)V
    .locals 0
    .annotation build Lkotlin/epwdywcysm;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    return-void
.end method

.method public static final pyxggrwgoy(D)D
    .locals 4
    .annotation build Lkotlin/epwdywcysm;
        version = "1.2"
    .end annotation

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    sget-wide v2, Lkotlin/math/qfzjddwuyn;->qhoahqxrkc:D

    cmpg-double v0, v0, v2

    if-gez v0, :cond_1

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    sget-wide v2, Lkotlin/math/qfzjddwuyn;->ibzphkbtmt:D

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    mul-double v0, p0, p0

    mul-double/2addr v0, p0

    const/4 v2, 0x3

    int-to-double v2, v2

    div-double/2addr v0, v2

    add-double/2addr p0, v0

    :cond_0
    return-wide p0

    :cond_1
    const/4 v0, 0x1

    int-to-double v0, v0

    add-double v2, v0, p0

    sub-double/2addr v0, p0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    const/4 v0, 0x2

    int-to-double v0, v0

    div-double/2addr p0, v0

    return-wide p0
.end method

.method private static final qhoahqxrkc(D)D
    .locals 0
    .annotation build Lkotlin/epwdywcysm;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    return-wide p0
.end method

.method private static final qzbvjsuekv(F)F
    .locals 0

    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    move-result p0

    return p0
.end method

.method private static final qzideqapiw(D)D
    .locals 0
    .annotation build Lkotlin/epwdywcysm;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    return-wide p0
.end method

.method private static final rbcjxezqjz(D)D
    .locals 0
    .annotation build Lkotlin/epwdywcysm;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    invoke-static {p0, p1}, Ljava/lang/Math;->nextUp(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic rbnwhbktth(D)V
    .locals 0
    .annotation build Lkotlin/epwdywcysm;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    return-void
.end method

.method private static final rmnxkaltsn(D)D
    .locals 0
    .annotation build Lkotlin/epwdywcysm;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    invoke-static {p0, p1}, Ljava/lang/Math;->asin(D)D

    move-result-wide p0

    return-wide p0
.end method

.method private static final rvqpxuketw(JJ)J
    .locals 0
    .annotation build Lkotlin/epwdywcysm;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final skopevfyym(FF)F
    .locals 0
    .annotation build Lkotlin/epwdywcysm;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method private static final smgpnjexwe(F)F
    .locals 2
    .annotation build Lkotlin/epwdywcysm;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method private static final sqegvvfvzl(F)F
    .locals 0

    invoke-static {p0}, Ljava/lang/Math;->ulp(F)F

    move-result p0

    return p0
.end method

.method public static synthetic strivszpdp(F)V
    .locals 0
    .annotation build Lkotlin/epwdywcysm;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    return-void
.end method

.method public static synthetic sxwagxhdwa(D)V
    .locals 0
    .annotation build Lkotlin/epwdywcysm;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    return-void
.end method

.method private static final synncqogho(D)D
    .locals 0
    .annotation build Lkotlin/epwdywcysm;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    invoke-static {p0, p1}, Ljava/lang/Math;->signum(D)D

    move-result-wide p0

    return-wide p0
.end method

.method private static final sytzmiylcq(F)F
    .locals 2
    .annotation build Lkotlin/epwdywcysm;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->sinh(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method private static final szfxjxqjtc(D)D
    .locals 0
    .annotation build Lkotlin/epwdywcysm;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    invoke-static {p0, p1}, Ljava/lang/Math;->log1p(D)D

    move-result-wide p0

    return-wide p0
.end method

.method private static final tgyvlqjbcn(F)F
    .locals 2
    .annotation build Lkotlin/epwdywcysm;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method private static final thipomyfnm(F)F
    .locals 2
    .annotation build Lkotlin/epwdywcysm;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public static final thjjozpxyz(D)D
    .locals 4
    .annotation build Lkotlin/epwdywcysm;
        version = "1.2"
    .end annotation

    sget-wide v0, Lkotlin/math/qfzjddwuyn;->qhoahqxrkc:D

    cmpl-double v2, p0, v0

    if-ltz v2, :cond_2

    sget-wide v0, Lkotlin/math/qfzjddwuyn;->nhdortzefg:D

    cmpl-double v0, p0, v0

    const/4 v1, 0x1

    if-lez v0, :cond_1

    sget-wide v2, Lkotlin/math/qfzjddwuyn;->extxjewlhp:D

    cmpl-double v0, p0, v2

    if-lez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    sget-wide v0, Lkotlin/math/qfzjddwuyn;->feyxvdiekx:D

    add-double/2addr p0, v0

    return-wide p0

    :cond_0
    const/4 v0, 0x2

    int-to-double v2, v0

    mul-double/2addr p0, v2

    int-to-double v0, v1

    div-double/2addr v0, p0

    add-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    return-wide p0

    :cond_1
    mul-double v2, p0, p0

    int-to-double v0, v1

    add-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    add-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    return-wide p0

    :cond_2
    neg-double v0, v0

    cmpg-double v0, p0, v0

    if-gtz v0, :cond_3

    neg-double p0, p0

    invoke-static {p0, p1}, Lkotlin/math/ibzphkbtmt;->thjjozpxyz(D)D

    move-result-wide p0

    neg-double p0, p0

    return-wide p0

    :cond_3
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    sget-wide v2, Lkotlin/math/qfzjddwuyn;->ibzphkbtmt:D

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_4

    mul-double v0, p0, p0

    mul-double/2addr v0, p0

    const/4 v2, 0x6

    int-to-double v2, v2

    div-double/2addr v0, v2

    sub-double/2addr p0, v0

    :cond_4
    return-wide p0
.end method

.method private static final tthmnequln(F)F
    .locals 2
    .annotation build Lkotlin/epwdywcysm;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->acos(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method private static final txdisotafi(FI)F
    .locals 2
    .annotation build Lkotlin/epwdywcysm;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    float-to-double v0, p0

    int-to-double p0, p1

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method private static final uenyyqdybd(FF)F
    .locals 2
    .annotation build Lkotlin/epwdywcysm;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    float-to-double v0, p1

    invoke-static {p0, v0, v1}, Ljava/lang/Math;->nextAfter(FD)F

    move-result p0

    return p0
.end method

.method public static uxoafglpkw(F)I
    .locals 1
    .annotation build Lkotlin/epwdywcysm;
        version = "1.2"
    .end annotation

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot round NaN value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static vejlvqbybc(D)I
    .locals 2
    .annotation build Lkotlin/epwdywcysm;
        version = "1.2"
    .end annotation

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_2

    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    cmpl-double v0, p0, v0

    if-lez v0, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    const-wide/high16 v0, -0x3e20000000000000L    # -2.147483648E9

    cmpg-double v0, p0, v0

    if-gez v0, :cond_1

    const/high16 p0, -0x80000000

    return p0

    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-int p0, p0

    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot round NaN value."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final vlnjtcdbbq(FF)F
    .locals 2
    .annotation build Lkotlin/epwdywcysm;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    float-to-double v0, p0

    float-to-double p0, p1

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method private static final vqxedydgmu(FF)F
    .locals 2
    .annotation build Lkotlin/epwdywcysm;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    float-to-double v0, p0

    float-to-double p0, p1

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method private static final vrjnqucdkj(F)F
    .locals 0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    return p0
.end method

.method private static final wiawwcjesw(F)F
    .locals 0
    .annotation build Lkotlin/epwdywcysm;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    move-result p0

    return p0
.end method

.method private static final wvwtypabui(DD)D
    .locals 0
    .annotation build Lkotlin/epwdywcysm;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->nextAfter(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method private static final wyihemauvv(D)D
    .locals 0
    .annotation build Lkotlin/epwdywcysm;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final xglnwpaccw(FF)F
    .locals 2
    .annotation build Lkotlin/epwdywcysm;
        version = "1.2"
    .end annotation

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    float-to-double p0, p1

    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    div-double/2addr v0, p0

    double-to-float p0, v0

    return p0

    :cond_1
    :goto_0
    const/high16 p0, 0x7fc00000    # Float.NaN

    return p0
.end method

.method private static final yjsnmddfnr(J)J
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0

    return-wide p0
.end method
