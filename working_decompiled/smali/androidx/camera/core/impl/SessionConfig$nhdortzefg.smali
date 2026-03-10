.class public final Landroidx/camera/core/impl/SessionConfig$nhdortzefg;
.super Landroidx/camera/core/impl/SessionConfig$qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/SessionConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "nhdortzefg"
.end annotation


# static fields
.field private static final thjjozpxyz:Ljava/lang/String; = "ValidatingBuilder"


# instance fields
.field private bveuzccgjl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/SessionConfig$ibzphkbtmt;",
            ">;"
        }
    .end annotation
.end field

.field private ktvtxjqbtt:Z

.field private lsvcqaryex:Ljava/lang/StringBuilder;

.field private rmnxkaltsn:Z

.field private final tthmnequln:Landroidx/camera/core/internal/compat/workaround/nhdortzefg;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/camera/core/impl/SessionConfig$qfzjddwuyn;-><init>()V

    new-instance v0, Landroidx/camera/core/internal/compat/workaround/nhdortzefg;

    invoke-direct {v0}, Landroidx/camera/core/internal/compat/workaround/nhdortzefg;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/impl/SessionConfig$nhdortzefg;->tthmnequln:Landroidx/camera/core/internal/compat/workaround/nhdortzefg;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/camera/core/impl/SessionConfig$nhdortzefg;->ktvtxjqbtt:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/impl/SessionConfig$nhdortzefg;->lsvcqaryex:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/camera/core/impl/SessionConfig$nhdortzefg;->rmnxkaltsn:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/impl/SessionConfig$nhdortzefg;->bveuzccgjl:Ljava/util/List;

    return-void
.end method

.method private drkbbjxjkt(Landroid/util/Range;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Landroidx/camera/core/impl/u;->qfzjddwuyn:Landroid/util/Range;

    invoke-virtual {p1, v0}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/camera/core/impl/SessionConfig$qfzjddwuyn;->feyxvdiekx:Landroidx/camera/core/impl/qzideqapiw$qfzjddwuyn;

    invoke-virtual {v1}, Landroidx/camera/core/impl/qzideqapiw$qfzjddwuyn;->lsvcqaryex()Landroid/util/Range;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/camera/core/impl/SessionConfig$qfzjddwuyn;->feyxvdiekx:Landroidx/camera/core/impl/qzideqapiw$qfzjddwuyn;

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/qzideqapiw$qfzjddwuyn;->pyxggrwgoy(Landroid/util/Range;)V

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/camera/core/impl/SessionConfig$qfzjddwuyn;->feyxvdiekx:Landroidx/camera/core/impl/qzideqapiw$qfzjddwuyn;

    invoke-virtual {v0}, Landroidx/camera/core/impl/qzideqapiw$qfzjddwuyn;->lsvcqaryex()Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/camera/core/impl/SessionConfig$nhdortzefg;->ktvtxjqbtt:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Different ExpectedFrameRateRange values; current = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/impl/SessionConfig$qfzjddwuyn;->feyxvdiekx:Landroidx/camera/core/impl/qzideqapiw$qfzjddwuyn;

    invoke-virtual {v1}, Landroidx/camera/core/impl/qzideqapiw$qfzjddwuyn;->lsvcqaryex()Landroid/util/Range;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", new = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ValidatingBuilder"

    invoke-static {v0, p1}, Landroidx/camera/core/eeoxvijxqb;->khjnvckbwi(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/core/impl/SessionConfig$nhdortzefg;->lsvcqaryex:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_0
    return-void
.end method

.method private ktvtxjqbtt(I)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/camera/core/impl/SessionConfig$qfzjddwuyn;->feyxvdiekx:Landroidx/camera/core/impl/qzideqapiw$qfzjddwuyn;

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/qzideqapiw$qfzjddwuyn;->kedepleukr(I)V

    :cond_0
    return-void
.end method

.method private nhdortzefg()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Landroidx/camera/core/impl/SessionConfig$qfzjddwuyn;->qfzjddwuyn:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/SessionConfig$extxjewlhp;

    invoke-virtual {v2}, Landroidx/camera/core/impl/SessionConfig$extxjewlhp;->extxjewlhp()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroidx/camera/core/impl/SessionConfig$extxjewlhp;->qhoahqxrkc()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/DeferrableSurface;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static synthetic qfzjddwuyn(Landroidx/camera/core/impl/SessionConfig$nhdortzefg;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/SessionConfig$SessionError;)V
    .locals 1

    iget-object p0, p0, Landroidx/camera/core/impl/SessionConfig$nhdortzefg;->bveuzccgjl:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/SessionConfig$ibzphkbtmt;

    invoke-interface {v0, p1, p2}, Landroidx/camera/core/impl/SessionConfig$ibzphkbtmt;->qfzjddwuyn(Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/SessionConfig$SessionError;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private tthmnequln(I)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/camera/core/impl/SessionConfig$qfzjddwuyn;->feyxvdiekx:Landroidx/camera/core/impl/qzideqapiw$qfzjddwuyn;

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/qzideqapiw$qfzjddwuyn;->bdweufyeak(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public extxjewlhp()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Landroidx/camera/core/impl/SessionConfig$nhdortzefg;->rmnxkaltsn:Z

    if-nez v0, :cond_0

    const-string v0, "Template is not set"

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/camera/core/impl/SessionConfig$nhdortzefg;->lsvcqaryex:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public feyxvdiekx(Landroidx/camera/core/impl/SessionConfig;)V
    .locals 5

    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig;->lsvcqaryex()Landroidx/camera/core/impl/qzideqapiw;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/impl/qzideqapiw;->ktvtxjqbtt()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/camera/core/impl/SessionConfig$nhdortzefg;->rmnxkaltsn:Z

    iget-object v1, p0, Landroidx/camera/core/impl/SessionConfig$qfzjddwuyn;->feyxvdiekx:Landroidx/camera/core/impl/qzideqapiw$qfzjddwuyn;

    invoke-virtual {v0}, Landroidx/camera/core/impl/qzideqapiw;->ktvtxjqbtt()I

    move-result v2

    iget-object v3, p0, Landroidx/camera/core/impl/SessionConfig$qfzjddwuyn;->feyxvdiekx:Landroidx/camera/core/impl/qzideqapiw$qfzjddwuyn;

    invoke-virtual {v3}, Landroidx/camera/core/impl/qzideqapiw$qfzjddwuyn;->lohkmxcimj()I

    move-result v3

    invoke-static {v2, v3}, Landroidx/camera/core/impl/SessionConfig;->extxjewlhp(II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/qzideqapiw$qfzjddwuyn;->tgyvlqjbcn(I)V

    :cond_0
    invoke-virtual {v0}, Landroidx/camera/core/impl/qzideqapiw;->qhoahqxrkc()Landroid/util/Range;

    move-result-object v1

    invoke-direct {p0, v1}, Landroidx/camera/core/impl/SessionConfig$nhdortzefg;->drkbbjxjkt(Landroid/util/Range;)V

    invoke-virtual {v0}, Landroidx/camera/core/impl/qzideqapiw;->kgyfkythat()I

    move-result v1

    invoke-direct {p0, v1}, Landroidx/camera/core/impl/SessionConfig$nhdortzefg;->tthmnequln(I)V

    invoke-virtual {v0}, Landroidx/camera/core/impl/qzideqapiw;->lsvcqaryex()I

    move-result v1

    invoke-direct {p0, v1}, Landroidx/camera/core/impl/SessionConfig$nhdortzefg;->ktvtxjqbtt(I)V

    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig;->lsvcqaryex()Landroidx/camera/core/impl/qzideqapiw;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/camera/core/impl/qzideqapiw;->tthmnequln()Landroidx/camera/core/impl/y;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/core/impl/SessionConfig$qfzjddwuyn;->feyxvdiekx:Landroidx/camera/core/impl/qzideqapiw$qfzjddwuyn;

    invoke-virtual {v2, v1}, Landroidx/camera/core/impl/qzideqapiw$qfzjddwuyn;->feyxvdiekx(Landroidx/camera/core/impl/y;)V

    iget-object v1, p0, Landroidx/camera/core/impl/SessionConfig$qfzjddwuyn;->khjnvckbwi:Ljava/util/List;

    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig;->khjnvckbwi()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Landroidx/camera/core/impl/SessionConfig$qfzjddwuyn;->ibzphkbtmt:Ljava/util/List;

    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig;->rmnxkaltsn()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Landroidx/camera/core/impl/SessionConfig$qfzjddwuyn;->feyxvdiekx:Landroidx/camera/core/impl/qzideqapiw$qfzjddwuyn;

    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig;->ktvtxjqbtt()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/qzideqapiw$qfzjddwuyn;->qfzjddwuyn(Ljava/util/Collection;)V

    iget-object v1, p0, Landroidx/camera/core/impl/SessionConfig$qfzjddwuyn;->qhoahqxrkc:Ljava/util/List;

    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig;->thjjozpxyz()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig;->ibzphkbtmt()Landroidx/camera/core/impl/SessionConfig$ibzphkbtmt;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/camera/core/impl/SessionConfig$nhdortzefg;->bveuzccgjl:Ljava/util/List;

    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig;->ibzphkbtmt()Landroidx/camera/core/impl/SessionConfig$ibzphkbtmt;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig;->kgyfkythat()Landroid/hardware/camera2/params/InputConfiguration;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig;->kgyfkythat()Landroid/hardware/camera2/params/InputConfiguration;

    move-result-object v1

    iput-object v1, p0, Landroidx/camera/core/impl/SessionConfig$qfzjddwuyn;->nhdortzefg:Landroid/hardware/camera2/params/InputConfiguration;

    :cond_2
    iget-object v1, p0, Landroidx/camera/core/impl/SessionConfig$qfzjddwuyn;->qfzjddwuyn:Ljava/util/Set;

    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig;->drkbbjxjkt()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Landroidx/camera/core/impl/SessionConfig$qfzjddwuyn;->feyxvdiekx:Landroidx/camera/core/impl/qzideqapiw$qfzjddwuyn;

    invoke-virtual {v1}, Landroidx/camera/core/impl/qzideqapiw$qfzjddwuyn;->bveuzccgjl()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/camera/core/impl/qzideqapiw;->drkbbjxjkt()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-direct {p0}, Landroidx/camera/core/impl/SessionConfig$nhdortzefg;->nhdortzefg()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/core/impl/SessionConfig$qfzjddwuyn;->feyxvdiekx:Landroidx/camera/core/impl/qzideqapiw$qfzjddwuyn;

    invoke-virtual {v2}, Landroidx/camera/core/impl/qzideqapiw$qfzjddwuyn;->bveuzccgjl()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "ValidatingBuilder"

    if-nez v1, :cond_3

    const-string v1, "Invalid configuration due to capture request surfaces are not a subset of surfaces"

    invoke-static {v3, v1}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, p0, Landroidx/camera/core/impl/SessionConfig$nhdortzefg;->ktvtxjqbtt:Z

    iget-object v4, p0, Landroidx/camera/core/impl/SessionConfig$nhdortzefg;->lsvcqaryex:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig;->bveuzccgjl()I

    move-result v1

    iget v4, p0, Landroidx/camera/core/impl/SessionConfig$qfzjddwuyn;->kgyfkythat:I

    if-eq v1, v4, :cond_4

    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig;->bveuzccgjl()I

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, Landroidx/camera/core/impl/SessionConfig$qfzjddwuyn;->kgyfkythat:I

    if-eqz v1, :cond_4

    const-string v1, "Invalid configuration due to that two non-default session types are set"

    invoke-static {v3, v1}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, p0, Landroidx/camera/core/impl/SessionConfig$nhdortzefg;->ktvtxjqbtt:Z

    iget-object v4, p0, Landroidx/camera/core/impl/SessionConfig$nhdortzefg;->lsvcqaryex:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig;->bveuzccgjl()I

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig;->bveuzccgjl()I

    move-result v1

    iput v1, p0, Landroidx/camera/core/impl/SessionConfig$qfzjddwuyn;->kgyfkythat:I

    :cond_5
    :goto_0
    invoke-static {p1}, Landroidx/camera/core/impl/SessionConfig;->qfzjddwuyn(Landroidx/camera/core/impl/SessionConfig;)Landroidx/camera/core/impl/SessionConfig$extxjewlhp;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Landroidx/camera/core/impl/SessionConfig$qfzjddwuyn;->drkbbjxjkt:Landroidx/camera/core/impl/SessionConfig$extxjewlhp;

    invoke-static {p1}, Landroidx/camera/core/impl/SessionConfig;->qfzjddwuyn(Landroidx/camera/core/impl/SessionConfig;)Landroidx/camera/core/impl/SessionConfig$extxjewlhp;

    move-result-object v4

    if-eq v1, v4, :cond_6

    iget-object v1, p0, Landroidx/camera/core/impl/SessionConfig$qfzjddwuyn;->drkbbjxjkt:Landroidx/camera/core/impl/SessionConfig$extxjewlhp;

    if-eqz v1, :cond_6

    const-string p1, "Invalid configuration due to that two different postview output configs are set"

    invoke-static {v3, p1}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, p0, Landroidx/camera/core/impl/SessionConfig$nhdortzefg;->ktvtxjqbtt:Z

    iget-object v1, p0, Landroidx/camera/core/impl/SessionConfig$nhdortzefg;->lsvcqaryex:Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_6
    invoke-static {p1}, Landroidx/camera/core/impl/SessionConfig;->qfzjddwuyn(Landroidx/camera/core/impl/SessionConfig;)Landroidx/camera/core/impl/SessionConfig$extxjewlhp;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/impl/SessionConfig$qfzjddwuyn;->drkbbjxjkt:Landroidx/camera/core/impl/SessionConfig$extxjewlhp;

    :cond_7
    :goto_1
    iget-object p1, p0, Landroidx/camera/core/impl/SessionConfig$qfzjddwuyn;->feyxvdiekx:Landroidx/camera/core/impl/qzideqapiw$qfzjddwuyn;

    invoke-virtual {v0}, Landroidx/camera/core/impl/qzideqapiw;->nhdortzefg()Landroidx/camera/core/impl/Config;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/qzideqapiw$qfzjddwuyn;->qhoahqxrkc(Landroidx/camera/core/impl/Config;)V

    return-void
.end method

.method public ibzphkbtmt()Landroidx/camera/core/impl/SessionConfig;
    .locals 11

    iget-boolean v0, p0, Landroidx/camera/core/impl/SessionConfig$nhdortzefg;->ktvtxjqbtt:Z

    if-eqz v0, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/camera/core/impl/SessionConfig$qfzjddwuyn;->qfzjddwuyn:Ljava/util/Set;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Landroidx/camera/core/impl/SessionConfig$nhdortzefg;->tthmnequln:Landroidx/camera/core/internal/compat/workaround/nhdortzefg;

    invoke-virtual {v0, v2}, Landroidx/camera/core/internal/compat/workaround/nhdortzefg;->khjnvckbwi(Ljava/util/List;)V

    iget v0, p0, Landroidx/camera/core/impl/SessionConfig$qfzjddwuyn;->kgyfkythat:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Landroidx/camera/core/internal/nhdortzefg;

    invoke-direct {v0}, Landroidx/camera/core/internal/nhdortzefg;-><init>()V

    iget-object v1, p0, Landroidx/camera/core/impl/SessionConfig$qfzjddwuyn;->feyxvdiekx:Landroidx/camera/core/impl/qzideqapiw$qfzjddwuyn;

    invoke-virtual {v0, v2, v1}, Landroidx/camera/core/internal/nhdortzefg;->qhoahqxrkc(Ljava/util/Collection;Landroidx/camera/core/impl/qzideqapiw$qfzjddwuyn;)V

    :cond_0
    iget-object v0, p0, Landroidx/camera/core/impl/SessionConfig$nhdortzefg;->bveuzccgjl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Landroidx/camera/core/impl/p;

    invoke-direct {v0, p0}, Landroidx/camera/core/impl/p;-><init>(Landroidx/camera/core/impl/SessionConfig$nhdortzefg;)V

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    new-instance v1, Landroidx/camera/core/impl/SessionConfig;

    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/camera/core/impl/SessionConfig$qfzjddwuyn;->khjnvckbwi:Ljava/util/List;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v4, Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/camera/core/impl/SessionConfig$qfzjddwuyn;->ibzphkbtmt:Ljava/util/List;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v5, Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/camera/core/impl/SessionConfig$qfzjddwuyn;->qhoahqxrkc:Ljava/util/List;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Landroidx/camera/core/impl/SessionConfig$qfzjddwuyn;->feyxvdiekx:Landroidx/camera/core/impl/qzideqapiw$qfzjddwuyn;

    invoke-virtual {v0}, Landroidx/camera/core/impl/qzideqapiw$qfzjddwuyn;->kgyfkythat()Landroidx/camera/core/impl/qzideqapiw;

    move-result-object v6

    iget-object v8, p0, Landroidx/camera/core/impl/SessionConfig$qfzjddwuyn;->nhdortzefg:Landroid/hardware/camera2/params/InputConfiguration;

    iget v9, p0, Landroidx/camera/core/impl/SessionConfig$qfzjddwuyn;->kgyfkythat:I

    iget-object v10, p0, Landroidx/camera/core/impl/SessionConfig$qfzjddwuyn;->drkbbjxjkt:Landroidx/camera/core/impl/SessionConfig$extxjewlhp;

    invoke-direct/range {v1 .. v10}, Landroidx/camera/core/impl/SessionConfig;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/camera/core/impl/qzideqapiw;Landroidx/camera/core/impl/SessionConfig$ibzphkbtmt;Landroid/hardware/camera2/params/InputConfiguration;ILandroidx/camera/core/impl/SessionConfig$extxjewlhp;)V

    return-object v1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported session configuration combination"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public kgyfkythat()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/camera/core/impl/SessionConfig$nhdortzefg;->rmnxkaltsn:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/camera/core/impl/SessionConfig$nhdortzefg;->ktvtxjqbtt:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public khjnvckbwi(Landroidx/camera/core/impl/Config$qfzjddwuyn;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/camera/core/impl/Config$qfzjddwuyn<",
            "TT;>;TT;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/impl/SessionConfig$qfzjddwuyn;->feyxvdiekx:Landroidx/camera/core/impl/qzideqapiw$qfzjddwuyn;

    invoke-virtual {v0, p1, p2}, Landroidx/camera/core/impl/qzideqapiw$qfzjddwuyn;->ibzphkbtmt(Landroidx/camera/core/impl/Config$qfzjddwuyn;Ljava/lang/Object;)V

    return-void
.end method

.method public qhoahqxrkc()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/SessionConfig$qfzjddwuyn;->qfzjddwuyn:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Landroidx/camera/core/impl/SessionConfig$qfzjddwuyn;->feyxvdiekx:Landroidx/camera/core/impl/qzideqapiw$qfzjddwuyn;

    invoke-virtual {v0}, Landroidx/camera/core/impl/qzideqapiw$qfzjddwuyn;->drkbbjxjkt()V

    return-void
.end method
