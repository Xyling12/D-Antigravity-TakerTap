.class public Landroidx/camera/core/impl/qhoahqxrkc;
.super Landroidx/camera/core/impl/nqvfgldikg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/qhoahqxrkc$feyxvdiekx;
    }
.end annotation


# static fields
.field public static final bveuzccgjl:I = 0x0

.field public static final ewnfwzyokr:I = 0x3

.field public static final ldyhhegomq:I = 0x5

.field public static final lohkmxcimj:I = 0x2

.field public static final opauvyugnb:I = 0x8

.field public static final pednzybqgd:I = 0x4

.field public static final pyxggrwgoy:I = 0x7

.field public static final thjjozpxyz:I = 0x1

.field public static final vlnjtcdbbq:I = 0x6


# instance fields
.field private final drkbbjxjkt:Landroidx/camera/core/impl/q;

.field private final kgyfkythat:Landroidx/camera/core/impl/jfjhscekir;

.field private ktvtxjqbtt:Z

.field private final lsvcqaryex:Landroidx/camera/core/impl/cqwyelzfbm;

.field private rmnxkaltsn:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/camera/core/l0;",
            ">;"
        }
    .end annotation
.end field

.field private tthmnequln:Z


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/jfjhscekir;Landroidx/camera/core/impl/cqwyelzfbm;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/camera/core/impl/nqvfgldikg;-><init>(Landroidx/camera/core/impl/jfjhscekir;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/camera/core/impl/qhoahqxrkc;->tthmnequln:Z

    iput-boolean v0, p0, Landroidx/camera/core/impl/qhoahqxrkc;->ktvtxjqbtt:Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/camera/core/impl/qhoahqxrkc;->rmnxkaltsn:Landroidx/lifecycle/LiveData;

    iput-object p1, p0, Landroidx/camera/core/impl/qhoahqxrkc;->kgyfkythat:Landroidx/camera/core/impl/jfjhscekir;

    iput-object p2, p0, Landroidx/camera/core/impl/qhoahqxrkc;->lsvcqaryex:Landroidx/camera/core/impl/cqwyelzfbm;

    invoke-interface {p2, v0}, Landroidx/camera/core/impl/cqwyelzfbm;->nqvfgldikg(Landroidx/camera/core/impl/q;)Landroidx/camera/core/impl/q;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/impl/qhoahqxrkc;->drkbbjxjkt:Landroidx/camera/core/impl/q;

    invoke-interface {p2}, Landroidx/camera/core/impl/cqwyelzfbm;->qfzjddwuyn()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/camera/core/impl/qhoahqxrkc;->xglnwpaccw(Z)V

    invoke-interface {p2}, Landroidx/camera/core/impl/cqwyelzfbm;->khjnvckbwi()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/camera/core/impl/qhoahqxrkc;->cbsxzgznvp(Z)V

    return-void
.end method

.method public static goeuijvzrq(FFF)F
    .locals 11

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p0, v0

    if-nez v1, :cond_0

    return p2

    :cond_0
    const/4 v1, 0x0

    cmpl-float v1, p0, v1

    if-nez v1, :cond_1

    return p1

    :cond_1
    div-float v1, v0, p2

    float-to-double v1, v1

    div-float/2addr v0, p1

    float-to-double v3, v0

    sub-double/2addr v1, v3

    float-to-double v5, p0

    mul-double/2addr v1, v5

    add-double/2addr v3, v1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    div-double v5, v0, v3

    float-to-double v7, p1

    float-to-double v9, p2

    invoke-static/range {v5 .. v10}, Ljodmjjzdpr/qfzjddwuyn;->khjnvckbwi(DDD)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public static smgpnjexwe(FFF)F
    .locals 3

    cmpl-float v0, p2, p1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    cmpl-float v0, p0, p2

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v0, :cond_1

    return v2

    :cond_1
    cmpl-float v0, p0, p1

    if-nez v0, :cond_2

    return v1

    :cond_2
    div-float p0, v2, p0

    div-float p2, v2, p2

    div-float/2addr v2, p1

    sub-float/2addr p0, v2

    sub-float/2addr p2, v2

    div-float/2addr p0, p2

    return p0
.end method

.method public static synthetic vqxedydgmu(Landroid/util/Range;Landroidx/camera/core/l0;)Landroidx/camera/core/l0;
    .locals 4

    invoke-interface {p1}, Landroidx/camera/core/l0;->ibzphkbtmt()F

    move-result v0

    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-interface {p1}, Landroidx/camera/core/l0;->ibzphkbtmt()F

    move-result p1

    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p1, v3, p0}, Landroidx/camera/core/impl/qhoahqxrkc;->smgpnjexwe(FFF)F

    move-result p0

    invoke-static {v0, v1, v2, p0}, Landroidx/camera/core/internal/kgyfkythat;->qhoahqxrkc(FFFF)Landroidx/camera/core/l0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public cbsxzgznvp(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/camera/core/impl/qhoahqxrkc;->ktvtxjqbtt:Z

    return-void
.end method

.method public cbvdcosrqn()Landroidx/lifecycle/LiveData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/camera/core/l0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/impl/qhoahqxrkc;->drkbbjxjkt:Landroidx/camera/core/impl/q;

    const/4 v1, 0x0

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/camera/core/impl/utils/czxichccep;->feyxvdiekx(Landroidx/camera/core/impl/q;[I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/cqwyelzfbm;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v2, v2, v1}, Landroidx/camera/core/internal/kgyfkythat;->qhoahqxrkc(FFFF)Landroidx/camera/core/l0;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/cqwyelzfbm;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/camera/core/impl/qhoahqxrkc;->drkbbjxjkt:Landroidx/camera/core/impl/q;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/camera/core/impl/qhoahqxrkc;->kgyfkythat:Landroidx/camera/core/impl/jfjhscekir;

    invoke-interface {v0}, Landroidx/camera/core/opauvyugnb;->cbvdcosrqn()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->extxjewlhp()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/l0;

    iget-object v1, p0, Landroidx/camera/core/impl/qhoahqxrkc;->drkbbjxjkt:Landroidx/camera/core/impl/q;

    invoke-interface {v1}, Landroidx/camera/core/impl/q;->ldyhhegomq()Landroid/util/Range;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-interface {v0}, Landroidx/camera/core/l0;->khjnvckbwi()F

    move-result v3

    cmpl-float v2, v2, v3

    if-nez v2, :cond_1

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-interface {v0}, Landroidx/camera/core/l0;->qfzjddwuyn()F

    move-result v0

    cmpl-float v0, v2, v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Landroidx/camera/core/impl/qhoahqxrkc;->rmnxkaltsn:Landroidx/lifecycle/LiveData;

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/camera/core/impl/qhoahqxrkc;->kgyfkythat:Landroidx/camera/core/impl/jfjhscekir;

    invoke-interface {v0}, Landroidx/camera/core/opauvyugnb;->cbvdcosrqn()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v2, Landroidx/camera/core/impl/ibzphkbtmt;

    invoke-direct {v2, v1}, Landroidx/camera/core/impl/ibzphkbtmt;-><init>(Landroid/util/Range;)V

    invoke-static {v0, v2}, Landroidx/camera/core/impl/utils/lsvcqaryex;->qfzjddwuyn(Landroidx/lifecycle/LiveData;Ldrkbbjxjkt/qfzjddwuyn;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/impl/qhoahqxrkc;->rmnxkaltsn:Landroidx/lifecycle/LiveData;

    :cond_2
    iget-object v0, p0, Landroidx/camera/core/impl/qhoahqxrkc;->rmnxkaltsn:Landroidx/lifecycle/LiveData;

    return-object v0

    :cond_3
    iget-object v0, p0, Landroidx/camera/core/impl/qhoahqxrkc;->kgyfkythat:Landroidx/camera/core/impl/jfjhscekir;

    invoke-interface {v0}, Landroidx/camera/core/opauvyugnb;->cbvdcosrqn()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public cqwyelzfbm()Z
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/impl/qhoahqxrkc;->drkbbjxjkt:Landroidx/camera/core/impl/q;

    const/4 v1, 0x5

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/camera/core/impl/utils/czxichccep;->feyxvdiekx(Landroidx/camera/core/impl/q;[I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Landroidx/camera/core/impl/qhoahqxrkc;->kgyfkythat:Landroidx/camera/core/impl/jfjhscekir;

    invoke-interface {v0}, Landroidx/camera/core/opauvyugnb;->cqwyelzfbm()Z

    move-result v0

    return v0
.end method

.method public fdbcgriwfo()Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/impl/qhoahqxrkc;->drkbbjxjkt:Landroidx/camera/core/impl/q;

    const/4 v1, 0x6

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/camera/core/impl/utils/czxichccep;->feyxvdiekx(Landroidx/camera/core/impl/q;[I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/cqwyelzfbm;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/cqwyelzfbm;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/camera/core/impl/qhoahqxrkc;->kgyfkythat:Landroidx/camera/core/impl/jfjhscekir;

    invoke-interface {v0}, Landroidx/camera/core/opauvyugnb;->fdbcgriwfo()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public gsqtbaunhh()Landroidx/camera/core/strivszpdp;
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/impl/qhoahqxrkc;->drkbbjxjkt:Landroidx/camera/core/impl/q;

    const/4 v1, 0x7

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/camera/core/impl/utils/czxichccep;->feyxvdiekx(Landroidx/camera/core/impl/q;[I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/camera/core/impl/qhoahqxrkc$qfzjddwuyn;

    invoke-direct {v0, p0}, Landroidx/camera/core/impl/qhoahqxrkc$qfzjddwuyn;-><init>(Landroidx/camera/core/impl/qhoahqxrkc;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/camera/core/impl/qhoahqxrkc;->kgyfkythat:Landroidx/camera/core/impl/jfjhscekir;

    invoke-interface {v0}, Landroidx/camera/core/opauvyugnb;->gsqtbaunhh()Landroidx/camera/core/strivszpdp;

    move-result-object v0

    return-object v0
.end method

.method public khjnvckbwi()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/camera/core/impl/qhoahqxrkc;->ktvtxjqbtt:Z

    return v0
.end method

.method public lqubyxtgks()Z
    .locals 6

    iget-object v0, p0, Landroidx/camera/core/impl/qhoahqxrkc;->drkbbjxjkt:Landroidx/camera/core/impl/q;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroidx/camera/core/impl/q;->jodmjjzdpr()[I

    move-result-object v0

    if-eqz v0, :cond_2

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget v4, v0, v3

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    return v5

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    invoke-super {p0}, Landroidx/camera/core/impl/nqvfgldikg;->lqubyxtgks()Z

    move-result v0

    return v0
.end method

.method public nhdortzefg()Landroidx/camera/core/impl/jfjhscekir;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/qhoahqxrkc;->kgyfkythat:Landroidx/camera/core/impl/jfjhscekir;

    return-object v0
.end method

.method public pgglzjfpqi()Z
    .locals 6

    iget-object v0, p0, Landroidx/camera/core/impl/qhoahqxrkc;->drkbbjxjkt:Landroidx/camera/core/impl/q;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroidx/camera/core/impl/q;->jodmjjzdpr()[I

    move-result-object v0

    if-eqz v0, :cond_2

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget v4, v0, v3

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    invoke-super {p0}, Landroidx/camera/core/impl/nqvfgldikg;->pgglzjfpqi()Z

    move-result v0

    return v0
.end method

.method public qfzjddwuyn()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/camera/core/impl/qhoahqxrkc;->tthmnequln:Z

    return v0
.end method

.method public qzideqapiw()Landroidx/camera/core/impl/cqwyelzfbm;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/qhoahqxrkc;->lsvcqaryex:Landroidx/camera/core/impl/cqwyelzfbm;

    return-object v0
.end method

.method public rmnxkaltsn(Landroidx/camera/core/cbvdcosrqn;)Z
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/qhoahqxrkc;->drkbbjxjkt:Landroidx/camera/core/impl/q;

    invoke-static {v0, p1}, Landroidx/camera/core/impl/utils/czxichccep;->qfzjddwuyn(Landroidx/camera/core/impl/q;Landroidx/camera/core/cbvdcosrqn;)Landroidx/camera/core/cbvdcosrqn;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Landroidx/camera/core/impl/qhoahqxrkc;->kgyfkythat:Landroidx/camera/core/impl/jfjhscekir;

    invoke-interface {v0, p1}, Landroidx/camera/core/opauvyugnb;->rmnxkaltsn(Landroidx/camera/core/cbvdcosrqn;)Z

    move-result p1

    return p1
.end method

.method public sxwagxhdwa(Ljava/util/List;IZ)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/UseCase;",
            ">;IZ)Z"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/impl/qhoahqxrkc;->kgyfkythat:Landroidx/camera/core/impl/jfjhscekir;

    iget-object v1, p0, Landroidx/camera/core/impl/qhoahqxrkc;->lsvcqaryex:Landroidx/camera/core/impl/cqwyelzfbm;

    invoke-interface {v0, p1, p2, p3, v1}, Landroidx/camera/core/impl/jfjhscekir;->vlnjtcdbbq(Ljava/util/List;IZLandroidx/camera/core/impl/cqwyelzfbm;)Z

    move-result p1

    return p1
.end method

.method public szfxjxqjtc()Landroidx/camera/core/impl/q;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/qhoahqxrkc;->drkbbjxjkt:Landroidx/camera/core/impl/q;

    return-object v0
.end method

.method public xglnwpaccw(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/camera/core/impl/qhoahqxrkc;->tthmnequln:Z

    return-void
.end method
