.class public final Landroidx/camera/core/featuregroup/impl/feyxvdiekx$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/featuregroup/impl/feyxvdiekx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "qfzjddwuyn"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/camera/core/featuregroup/impl/feyxvdiekx$qfzjddwuyn;-><init>()V

    return-void
.end method

.method public static synthetic khjnvckbwi(Landroidx/camera/core/featuregroup/impl/feyxvdiekx$qfzjddwuyn;Landroidx/camera/core/s;Landroidx/camera/core/impl/jfjhscekir;Landroidx/camera/core/featuregroup/impl/resolver/khjnvckbwi;ILjava/lang/Object;)Landroidx/camera/core/featuregroup/impl/feyxvdiekx;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    new-instance p3, Landroidx/camera/core/featuregroup/impl/resolver/qfzjddwuyn;

    invoke-direct {p3, p2}, Landroidx/camera/core/featuregroup/impl/resolver/qfzjddwuyn;-><init>(Landroidx/camera/core/impl/jfjhscekir;)V

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/camera/core/featuregroup/impl/feyxvdiekx$qfzjddwuyn;->feyxvdiekx(Landroidx/camera/core/s;Landroidx/camera/core/impl/jfjhscekir;Landroidx/camera/core/featuregroup/impl/resolver/khjnvckbwi;)Landroidx/camera/core/featuregroup/impl/feyxvdiekx;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final feyxvdiekx(Landroidx/camera/core/s;Landroidx/camera/core/impl/jfjhscekir;Landroidx/camera/core/featuregroup/impl/resolver/khjnvckbwi;)Landroidx/camera/core/featuregroup/impl/feyxvdiekx;
    .locals 2
    .param p1    # Landroidx/camera/core/s;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/jfjhscekir;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/core/featuregroup/impl/resolver/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation runtime Lr3/bveuzccgjl;
    .end annotation

    .annotation build Lr3/tthmnequln;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraInfoInternal"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "resolveFeatureGroup: sessionConfig = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lensFacing = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Landroidx/camera/core/opauvyugnb;->opauvyugnb()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ResolvedFeatureGroup"

    invoke-static {v0, p2}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/camera/core/s;->kgyfkythat()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroidx/camera/core/s;->nhdortzefg()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {p3, p1}, Landroidx/camera/core/featuregroup/impl/resolver/khjnvckbwi;->qfzjddwuyn(Landroidx/camera/core/s;)Landroidx/camera/core/featuregroup/impl/resolver/feyxvdiekx;

    move-result-object p1

    instance-of p2, p1, Landroidx/camera/core/featuregroup/impl/resolver/feyxvdiekx$qfzjddwuyn;

    if-eqz p2, :cond_1

    check-cast p1, Landroidx/camera/core/featuregroup/impl/resolver/feyxvdiekx$qfzjddwuyn;

    invoke-virtual {p1}, Landroidx/camera/core/featuregroup/impl/resolver/feyxvdiekx$qfzjddwuyn;->ibzphkbtmt()Landroidx/camera/core/featuregroup/impl/feyxvdiekx;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "resolvedFeatureGroup = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_1
    instance-of p2, p1, Landroidx/camera/core/featuregroup/impl/resolver/feyxvdiekx$feyxvdiekx;

    if-nez p2, :cond_4

    instance-of p2, p1, Landroidx/camera/core/featuregroup/impl/resolver/feyxvdiekx$khjnvckbwi;

    if-nez p2, :cond_3

    instance-of p2, p1, Landroidx/camera/core/featuregroup/impl/resolver/feyxvdiekx$ibzphkbtmt;

    if-eqz p2, :cond_2

    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    check-cast p1, Landroidx/camera/core/featuregroup/impl/resolver/feyxvdiekx$ibzphkbtmt;

    invoke-virtual {p1}, Landroidx/camera/core/featuregroup/impl/resolver/feyxvdiekx$ibzphkbtmt;->extxjewlhp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " must be added for "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/camera/core/featuregroup/impl/resolver/feyxvdiekx$ibzphkbtmt;->qhoahqxrkc()Landroidx/camera/core/featuregroup/feyxvdiekx;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    check-cast p1, Landroidx/camera/core/featuregroup/impl/resolver/feyxvdiekx$khjnvckbwi;

    invoke-virtual {p1}, Landroidx/camera/core/featuregroup/impl/resolver/feyxvdiekx$khjnvckbwi;->ibzphkbtmt()Landroidx/camera/core/UseCase;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not supported"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Feature group is not supported"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final qfzjddwuyn(Landroidx/camera/core/s;Landroidx/camera/core/impl/jfjhscekir;)Landroidx/camera/core/featuregroup/impl/feyxvdiekx;
    .locals 7
    .param p1    # Landroidx/camera/core/s;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/jfjhscekir;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation runtime Lr3/bveuzccgjl;
    .end annotation

    .annotation build Lr3/tthmnequln;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraInfoInternal"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Landroidx/camera/core/featuregroup/impl/feyxvdiekx$qfzjddwuyn;->khjnvckbwi(Landroidx/camera/core/featuregroup/impl/feyxvdiekx$qfzjddwuyn;Landroidx/camera/core/s;Landroidx/camera/core/impl/jfjhscekir;Landroidx/camera/core/featuregroup/impl/resolver/khjnvckbwi;ILjava/lang/Object;)Landroidx/camera/core/featuregroup/impl/feyxvdiekx;

    move-result-object p1

    return-object p1
.end method
