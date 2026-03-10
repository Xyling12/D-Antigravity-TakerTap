.class public Landroidx/camera/core/streamsharing/drkbbjxjkt;
.super Landroidx/camera/core/UseCase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/streamsharing/drkbbjxjkt$qfzjddwuyn;
    }
.end annotation


# static fields
.field private static final jfjhscekir:Ljava/lang/String; = "StreamSharing"


# instance fields
.field private bdweufyeak:Landroidx/camera/core/processing/SurfaceProcessorNode;

.field private cqwyelzfbm:Landroidx/camera/core/processing/SurfaceProcessorNode;

.field private czxichccep:Landroidx/camera/core/processing/SurfaceProcessorNode;

.field private erplbhbeyt:Landroidx/camera/core/processing/sxwagxhdwa;

.field private fdbcgriwfo:Landroidx/camera/core/impl/SessionConfig$khjnvckbwi;

.field private gcegooklax:Landroidx/camera/core/processing/sxwagxhdwa;

.field private final jodmjjzdpr:Landroidx/camera/core/jfjhscekir;

.field private jolohcwnyk:Landroidx/camera/core/processing/sxwagxhdwa;

.field private jtuzwzphqf:Landroidx/camera/core/processing/sxwagxhdwa;

.field private kedepleukr:Landroidx/camera/core/processing/sxwagxhdwa;

.field lqubyxtgks:Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;

.field private noartptryl:Landroidx/camera/core/processing/sxwagxhdwa;

.field private final opauvyugnb:Landroidx/camera/core/jfjhscekir;

.field pfbsrxdbry:Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;

.field private final pyxggrwgoy:Landroidx/camera/core/streamsharing/rmnxkaltsn;

.field private tgyvlqjbcn:Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode;

.field private final vlnjtcdbbq:Landroidx/camera/core/streamsharing/ktvtxjqbtt;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/jfjhscekir;Landroidx/camera/core/jfjhscekir;Ljava/util/Set;Landroidx/camera/core/impl/UseCaseConfigFactory;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/CameraInternal;",
            "Landroidx/camera/core/impl/CameraInternal;",
            "Landroidx/camera/core/jfjhscekir;",
            "Landroidx/camera/core/jfjhscekir;",
            "Ljava/util/Set<",
            "Landroidx/camera/core/UseCase;",
            ">;",
            "Landroidx/camera/core/impl/UseCaseConfigFactory;",
            ")V"
        }
    .end annotation

    invoke-static {p5}, Landroidx/camera/core/streamsharing/drkbbjxjkt;->uenyyqdybd(Ljava/util/Set;)Landroidx/camera/core/streamsharing/ktvtxjqbtt;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/camera/core/UseCase;-><init>(Landroidx/camera/core/impl/g0;)V

    invoke-static {p5}, Landroidx/camera/core/streamsharing/drkbbjxjkt;->uenyyqdybd(Ljava/util/Set;)Landroidx/camera/core/streamsharing/ktvtxjqbtt;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/streamsharing/drkbbjxjkt;->vlnjtcdbbq:Landroidx/camera/core/streamsharing/ktvtxjqbtt;

    iput-object p3, p0, Landroidx/camera/core/streamsharing/drkbbjxjkt;->opauvyugnb:Landroidx/camera/core/jfjhscekir;

    iput-object p4, p0, Landroidx/camera/core/streamsharing/drkbbjxjkt;->jodmjjzdpr:Landroidx/camera/core/jfjhscekir;

    move-object p3, p2

    move-object p2, p1

    new-instance p1, Landroidx/camera/core/streamsharing/rmnxkaltsn;

    move-object p4, p5

    move-object p5, p6

    new-instance p6, Landroidx/camera/core/streamsharing/kgyfkythat;

    invoke-direct {p6, p0}, Landroidx/camera/core/streamsharing/kgyfkythat;-><init>(Landroidx/camera/core/streamsharing/drkbbjxjkt;)V

    invoke-direct/range {p1 .. p6}, Landroidx/camera/core/streamsharing/rmnxkaltsn;-><init>(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/CameraInternal;Ljava/util/Set;Landroidx/camera/core/impl/UseCaseConfigFactory;Landroidx/camera/core/streamsharing/drkbbjxjkt$qfzjddwuyn;)V

    iput-object p1, p0, Landroidx/camera/core/streamsharing/drkbbjxjkt;->pyxggrwgoy:Landroidx/camera/core/streamsharing/rmnxkaltsn;

    invoke-virtual {p0, p4}, Landroidx/camera/core/streamsharing/drkbbjxjkt;->synncqogho(Ljava/util/Set;)V

    return-void
.end method

.method private aypxfyphqr()I
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->bveuzccgjl()Landroidx/camera/core/lohkmxcimj;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/util/thjjozpxyz;->lsvcqaryex(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/lohkmxcimj;

    invoke-virtual {v0}, Landroidx/camera/core/lohkmxcimj;->kgyfkythat()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->drkbbjxjkt()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/util/thjjozpxyz;->lsvcqaryex(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/CameraInternal;

    invoke-virtual {p0, v0}, Landroidx/camera/core/UseCase;->vlnjtcdbbq(Landroidx/camera/core/impl/CameraInternal;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private blhdaksoaj()Z
    .locals 4

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->bveuzccgjl()Landroidx/camera/core/lohkmxcimj;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/util/thjjozpxyz;->lsvcqaryex(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/lohkmxcimj;

    invoke-virtual {v0}, Landroidx/camera/core/lohkmxcimj;->kgyfkythat()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->drkbbjxjkt()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/util/thjjozpxyz;->lsvcqaryex(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/CameraInternal;

    invoke-interface {v0}, Landroidx/camera/core/impl/CameraInternal;->rmnxkaltsn()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Landroidx/camera/core/impl/CameraInternal;->pednzybqgd()Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method private bomdigteio(Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/g0;Landroidx/camera/core/impl/u;Landroidx/camera/core/impl/u;)Landroidx/camera/core/processing/sxwagxhdwa;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/camera/core/impl/g0<",
            "*>;",
            "Landroidx/camera/core/impl/u;",
            "Landroidx/camera/core/impl/u;",
            ")",
            "Landroidx/camera/core/processing/sxwagxhdwa;"
        }
    .end annotation

    new-instance v1, Landroidx/camera/core/processing/sxwagxhdwa;

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->tgyvlqjbcn()Landroid/graphics/Matrix;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->drkbbjxjkt()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Landroidx/camera/core/impl/CameraInternal;

    invoke-interface {v2}, Landroidx/camera/core/impl/CameraInternal;->pednzybqgd()Z

    move-result v6

    invoke-virtual {p4}, Landroidx/camera/core/impl/u;->extxjewlhp()Landroid/util/Size;

    move-result-object v2

    invoke-direct {p0, v2}, Landroidx/camera/core/streamsharing/drkbbjxjkt;->mtevjocipv(Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->drkbbjxjkt()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Landroidx/camera/core/impl/CameraInternal;

    invoke-virtual {p0, v2}, Landroidx/camera/core/UseCase;->vlnjtcdbbq(Landroidx/camera/core/impl/CameraInternal;)I

    move-result v8

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->drkbbjxjkt()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Landroidx/camera/core/impl/CameraInternal;

    invoke-virtual {p0, v2}, Landroidx/camera/core/UseCase;->jfjhscekir(Landroidx/camera/core/impl/CameraInternal;)Z

    move-result v10

    const/4 v2, 0x3

    const/16 v3, 0x22

    const/4 v9, -0x1

    move-object v4, p4

    invoke-direct/range {v1 .. v10}, Landroidx/camera/core/processing/sxwagxhdwa;-><init>(IILandroidx/camera/core/impl/u;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    iput-object v1, p0, Landroidx/camera/core/streamsharing/drkbbjxjkt;->kedepleukr:Landroidx/camera/core/processing/sxwagxhdwa;

    if-eqz p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->drkbbjxjkt()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Landroidx/camera/core/impl/CameraInternal;

    invoke-direct {p0, v1, v3, v2}, Landroidx/camera/core/streamsharing/drkbbjxjkt;->juwnxwmdmo(Landroidx/camera/core/processing/sxwagxhdwa;Landroidx/camera/core/impl/CameraInternal;Z)Landroidx/camera/core/processing/sxwagxhdwa;

    move-result-object v1

    iput-object v1, p0, Landroidx/camera/core/streamsharing/drkbbjxjkt;->jolohcwnyk:Landroidx/camera/core/processing/sxwagxhdwa;

    iget-object v1, p0, Landroidx/camera/core/streamsharing/drkbbjxjkt;->kedepleukr:Landroidx/camera/core/processing/sxwagxhdwa;

    invoke-direct {p0, v1, p3, p4}, Landroidx/camera/core/streamsharing/drkbbjxjkt;->nnzwevhkoa(Landroidx/camera/core/processing/sxwagxhdwa;Landroidx/camera/core/impl/g0;Landroidx/camera/core/impl/u;)Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;

    move-result-object v1

    iput-object v1, p0, Landroidx/camera/core/streamsharing/drkbbjxjkt;->lqubyxtgks:Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Landroidx/camera/core/streamsharing/drkbbjxjkt;->thipomyfnm(Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/g0;Landroidx/camera/core/impl/u;Landroidx/camera/core/impl/u;)V

    iget-object v1, p0, Landroidx/camera/core/streamsharing/drkbbjxjkt;->jolohcwnyk:Landroidx/camera/core/processing/sxwagxhdwa;

    return-object v1
.end method

.method public static ccizhaobjz(Landroidx/camera/core/UseCase;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/UseCase;",
            ")",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Landroidx/camera/core/streamsharing/drkbbjxjkt;->nuuhnxocxs(Landroidx/camera/core/UseCase;)Z

    move-result v1

    if-eqz v1, :cond_1

    check-cast p0, Landroidx/camera/core/streamsharing/drkbbjxjkt;

    invoke-virtual {p0}, Landroidx/camera/core/streamsharing/drkbbjxjkt;->nqvfgldikg()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/UseCase;

    invoke-virtual {v1}, Landroidx/camera/core/UseCase;->lsvcqaryex()Landroidx/camera/core/impl/g0;

    move-result-object v1

    invoke-interface {v1}, Landroidx/camera/core/impl/g0;->thipomyfnm()Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->lsvcqaryex()Landroidx/camera/core/impl/g0;

    move-result-object p0

    invoke-interface {p0}, Landroidx/camera/core/impl/g0;->thipomyfnm()Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private drqjxucmoe(Landroidx/camera/core/processing/sxwagxhdwa;Landroidx/camera/core/processing/SurfaceProcessorNode;Z)V
    .locals 4

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->noartptryl()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/camera/core/streamsharing/drkbbjxjkt;->pyxggrwgoy:Landroidx/camera/core/streamsharing/rmnxkaltsn;

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->gcegooklax()I

    move-result v2

    invoke-virtual {v1, p1, v2, v0, p3}, Landroidx/camera/core/streamsharing/rmnxkaltsn;->jtuzwzphqf(Landroidx/camera/core/processing/sxwagxhdwa;IZZ)Ljava/util/Map;

    move-result-object p3

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p1, v1}, Landroidx/camera/core/processing/SurfaceProcessorNode$feyxvdiekx;->khjnvckbwi(Landroidx/camera/core/processing/sxwagxhdwa;Ljava/util/List;)Landroidx/camera/core/processing/SurfaceProcessorNode$feyxvdiekx;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroidx/camera/core/processing/SurfaceProcessorNode;->tthmnequln(Landroidx/camera/core/processing/SurfaceProcessorNode$feyxvdiekx;)Landroidx/camera/core/processing/SurfaceProcessorNode$Out;

    move-result-object p2

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/UseCase;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/processing/sxwagxhdwa;

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object p2, p0, Landroidx/camera/core/streamsharing/drkbbjxjkt;->pyxggrwgoy:Landroidx/camera/core/streamsharing/rmnxkaltsn;

    invoke-virtual {p2, p1, v0}, Landroidx/camera/core/streamsharing/rmnxkaltsn;->lqubyxtgks(Landroidx/camera/core/processing/sxwagxhdwa;Z)Ljava/util/Map;

    move-result-object p1

    iget-object p2, p0, Landroidx/camera/core/streamsharing/drkbbjxjkt;->pyxggrwgoy:Landroidx/camera/core/streamsharing/rmnxkaltsn;

    invoke-virtual {p2, v1, p1}, Landroidx/camera/core/streamsharing/rmnxkaltsn;->pldnqpfyrw(Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method private eaxiiuhive(Landroidx/camera/core/processing/sxwagxhdwa;Landroidx/camera/core/processing/sxwagxhdwa;Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode;Landroidx/camera/core/impl/u;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->bveuzccgjl()Landroidx/camera/core/lohkmxcimj;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->noartptryl()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_0

    move v1, v2

    :cond_0
    iget-object v0, p0, Landroidx/camera/core/streamsharing/drkbbjxjkt;->pyxggrwgoy:Landroidx/camera/core/streamsharing/rmnxkaltsn;

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->gcegooklax()I

    move-result v3

    invoke-virtual {v0, p1, p2, v3, v1}, Landroidx/camera/core/streamsharing/rmnxkaltsn;->jodmjjzdpr(Landroidx/camera/core/processing/sxwagxhdwa;Landroidx/camera/core/processing/sxwagxhdwa;IZ)Landroidx/camera/core/processing/concurrent/ibzphkbtmt;

    move-result-object v0

    filled-new-array {v0}, [Landroidx/camera/core/processing/concurrent/ibzphkbtmt;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode$feyxvdiekx;->ibzphkbtmt(Landroidx/camera/core/processing/sxwagxhdwa;Landroidx/camera/core/processing/sxwagxhdwa;Ljava/util/List;)Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode$feyxvdiekx;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode;->nhdortzefg(Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode$feyxvdiekx;)Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode$Out;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/processing/sxwagxhdwa;

    iput-object p1, p0, Landroidx/camera/core/streamsharing/drkbbjxjkt;->erplbhbeyt:Landroidx/camera/core/processing/sxwagxhdwa;

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->bveuzccgjl()Landroidx/camera/core/lohkmxcimj;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/camera/core/lohkmxcimj;->qhoahqxrkc()I

    move-result p1

    if-ne p1, v2, :cond_1

    iget-object p1, p0, Landroidx/camera/core/streamsharing/drkbbjxjkt;->erplbhbeyt:Landroidx/camera/core/processing/sxwagxhdwa;

    iput-object p1, p0, Landroidx/camera/core/streamsharing/drkbbjxjkt;->noartptryl:Landroidx/camera/core/processing/sxwagxhdwa;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/camera/core/streamsharing/drkbbjxjkt;->erplbhbeyt:Landroidx/camera/core/processing/sxwagxhdwa;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->drkbbjxjkt()Landroidx/camera/core/impl/CameraInternal;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Landroidx/camera/core/impl/CameraInternal;

    invoke-direct {p0, p1, p2}, Landroidx/camera/core/streamsharing/drkbbjxjkt;->rbcjxezqjz(Landroidx/camera/core/processing/sxwagxhdwa;Landroidx/camera/core/impl/CameraInternal;)Landroidx/camera/core/processing/sxwagxhdwa;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/streamsharing/drkbbjxjkt;->noartptryl:Landroidx/camera/core/processing/sxwagxhdwa;

    :goto_0
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->drkbbjxjkt()Landroidx/camera/core/impl/CameraInternal;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroidx/camera/core/impl/CameraInternal;

    invoke-direct {p0, p1, p4}, Landroidx/camera/core/streamsharing/drkbbjxjkt;->njmpchkvgz(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/u;)Landroidx/camera/core/processing/SurfaceProcessorNode;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/streamsharing/drkbbjxjkt;->cqwyelzfbm:Landroidx/camera/core/processing/SurfaceProcessorNode;

    iget-object p2, p0, Landroidx/camera/core/streamsharing/drkbbjxjkt;->noartptryl:Landroidx/camera/core/processing/sxwagxhdwa;

    invoke-direct {p0, p2, p1, v2}, Landroidx/camera/core/streamsharing/drkbbjxjkt;->drqjxucmoe(Landroidx/camera/core/processing/sxwagxhdwa;Landroidx/camera/core/processing/SurfaceProcessorNode;Z)V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->noartptryl()Landroid/graphics/Rect;

    move-result-object p3

    if-eqz p3, :cond_3

    move v1, v2

    :cond_3
    iget-object p3, p0, Landroidx/camera/core/streamsharing/drkbbjxjkt;->pyxggrwgoy:Landroidx/camera/core/streamsharing/rmnxkaltsn;

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->gcegooklax()I

    move-result p4

    invoke-virtual {p3, p1, p2, p4, v1}, Landroidx/camera/core/streamsharing/rmnxkaltsn;->jolohcwnyk(Landroidx/camera/core/processing/sxwagxhdwa;Landroidx/camera/core/processing/sxwagxhdwa;IZ)Ljava/util/Map;

    move-result-object p3

    iget-object p4, p0, Landroidx/camera/core/streamsharing/drkbbjxjkt;->tgyvlqjbcn:Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode;

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p1, p2, v0}, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode$feyxvdiekx;->ibzphkbtmt(Landroidx/camera/core/processing/sxwagxhdwa;Landroidx/camera/core/processing/sxwagxhdwa;Ljava/util/List;)Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode$feyxvdiekx;

    move-result-object p2

    invoke-virtual {p4, p2}, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode;->nhdortzefg(Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode$feyxvdiekx;)Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode$Out;

    move-result-object p2

    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/UseCase;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/processing/sxwagxhdwa;

    invoke-interface {p4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    iget-object p2, p0, Landroidx/camera/core/streamsharing/drkbbjxjkt;->pyxggrwgoy:Landroidx/camera/core/streamsharing/rmnxkaltsn;

    invoke-virtual {p2, p1, v1}, Landroidx/camera/core/streamsharing/rmnxkaltsn;->lqubyxtgks(Landroidx/camera/core/processing/sxwagxhdwa;Z)Ljava/util/Map;

    move-result-object p1

    iget-object p2, p0, Landroidx/camera/core/streamsharing/drkbbjxjkt;->pyxggrwgoy:Landroidx/camera/core/streamsharing/rmnxkaltsn;

    invoke-virtual {p2, p4, p1}, Landroidx/camera/core/streamsharing/rmnxkaltsn;->pldnqpfyrw(Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method private ekiqcarcrq()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/streamsharing/drkbbjxjkt;->fdbcgriwfo:Landroidx/camera/core/impl/SessionConfig$khjnvckbwi;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$khjnvckbwi;->feyxvdiekx()V

    iput-object v1, p0, Landroidx/camera/core/streamsharing/drkbbjxjkt;->fdbcgriwfo:Landroidx/camera/core/impl/SessionConfig$khjnvckbwi;

    :cond_0
    iget-object v0, p0, Landroidx/camera/core/streamsharing/drkbbjxjkt;->kedepleukr:Landroidx/camera/core/processing/sxwagxhdwa;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/camera/core/processing/sxwagxhdwa;->drkbbjxjkt()V

    iput-object v1, p0, Landroidx/camera/core/streamsharing/drkbbjxjkt;->kedepleukr:Landroidx/camera/core/processing/sxwagxhdwa;

    :cond_1
    iget-object v0, p0, Landroidx/camera/core/streamsharing/drkbbjxjkt;->jtuzwzphqf:Landroidx/camera/core/processing/sxwagxhdwa;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/camera/core/processing/sxwagxhdwa;->drkbbjxjkt()V

    iput-object v1, p0, Landroidx/camera/core/streamsharing/drkbbjxjkt;->jtuzwzphqf:Landroidx/camera/core/processing/sxwagxhdwa;

    :cond_2
    iget-object v0, p0, Landroidx/camera/core/streamsharing/drkbbjxjkt;->jolohcwnyk:Landroidx/camera/core/processing/sxwagxhdwa;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/camera/core/processing/sxwagxhdwa;->drkbbjxjkt()V

    iput-object v1, p0, Landroidx/camera/core/streamsharing/drkbbjxjkt;->jolohcwnyk:Landroidx/camera/core/processing/sxwagxhdwa;

    :cond_3
    iget-object v0, p0, Landroidx/camera/core/streamsharing/drkbbjxjkt;->gcegooklax:Landroidx/camera/core/processing/sxwagxhdwa;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/camera/core/processing/sxwagxhdwa;->drkbbjxjkt()V

    iput-object v1, p0, Landroidx/camera/core/streamsharing/drkbbjxjkt;->gcegooklax:Landroidx/camera/core/processing/sxwagxhdwa;

    :cond_4
    iget-object v0, p0, Landroidx/camera/core/streamsharing/drkbbjxjkt;->erplbhbeyt:Landroidx/camera/core/processing/sxwagxhdwa;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/camera/core/processing/sxwagxhdwa;->drkbbjxjkt()V

    iput-object v1, p0, Landroidx/camera/core/streamsharing/drkbbjxjkt;->erplbhbeyt:Landroidx/camera/core/processing/sxwagxhdwa;

    :cond_5
    iget-object v0, p0, Landroidx/camera/core/streamsharing/drkbbjxjkt;->noartptryl:Landroidx/camera/core/processing/sxwagxhdwa;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/camera/core/processing/sxwagxhdwa;->drkbbjxjkt()V

    iput-object v1, p0, Landroidx/camera/core/streamsharing/drkbbjxjkt;->noartptryl:Landroidx/camera/core/processing/sxwagxhdwa;

    :cond_6
    iget-object v0, p0, Landroidx/camera/core/streamsharing/drkbbjxjkt;->bdweufyeak:Landroidx/camera/core/processing/SurfaceProcessorNode;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/camera/core/processing/SurfaceProcessorNode;->release()V

    iput-object v1, p0, Landroidx/camera/core/streamsharing/drkbbjxjkt;->bdweufyeak:Landroidx/camera/core/processing/SurfaceProcessorNode;

    :cond_7
    iget-object v0, p0, Landroidx/camera/core/streamsharing/drkbbjxjkt;->tgyvlqjbcn:Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode;->release()V

    iput-object v1, p0, Landroidx/camera/core/streamsharing/drkbbjxjkt;->tgyvlqjbcn:Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode;

    :cond_8
    iget-object v0, p0, Landroidx/camera/core/streamsharing/drkbbjxjkt;->czxichccep:Landroidx/camera/core/processing/SurfaceProcessorNode;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/camera/core/processing/SurfaceProcessorNode;->release()V

    iput-object v1, p0, Landroidx/camera/core/streamsharing/drkbbjxjkt;->czxichccep:Landroidx/camera/core/processing/SurfaceProcessorNode;

    :cond_9
    iget-object v0, p0, Landroidx/camera/core/streamsharing/drkbbjxjkt;->cqwyelzfbm:Landroidx/camera/core/processing/SurfaceProcessorNode;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroidx/camera/core/processing/SurfaceProcessorNode;->release()V

    iput-object v1, p0, Landroidx/camera/core/streamsharing/drkbbjxjkt;->cqwyelzfbm:Landroidx/camera/core/processing/SurfaceProcessorNode;

    :cond_a
    return-void
.end method

.method private ekuiibmleg(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/u;Landroidx/camera/core/jfjhscekir;Landroidx/camera/core/jfjhscekir;)Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode;
    .locals 1

    new-instance v0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode;

    invoke-virtual {p3}, Landroidx/camera/core/impl/u;->feyxvdiekx()Landroidx/camera/core/gsqtbaunhh;

    move-result-object p3

    invoke-static {p3, p4, p5}, Landroidx/camera/core/processing/concurrent/thjjozpxyz$qfzjddwuyn;->qfzjddwuyn(Landroidx/camera/core/gsqtbaunhh;Landroidx/camera/core/jfjhscekir;Landroidx/camera/core/jfjhscekir;)Landroidx/camera/core/processing/ffafdrhafs;

    move-result-object p3

    invoke-direct {v0, p1, p2, p3}, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode;-><init>(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/processing/ffafdrhafs;)V

    return-object v0
.end method

.method private juwnxwmdmo(Landroidx/camera/core/processing/sxwagxhdwa;Landroidx/camera/core/impl/CameraInternal;Z)Landroidx/camera/core/processing/sxwagxhdwa;
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->bveuzccgjl()Landroidx/camera/core/lohkmxcimj;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->bveuzccgjl()Landroidx/camera/core/lohkmxcimj;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/lohkmxcimj;->kgyfkythat()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->bveuzccgjl()Landroidx/camera/core/lohkmxcimj;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/camera/core/lohkmxcimj;->qhoahqxrkc()I

    move-result p3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_3

    :goto_0
    return-object p1

    :cond_3
    invoke-direct {p0, p1, p2}, Landroidx/camera/core/streamsharing/drkbbjxjkt;->rbcjxezqjz(Landroidx/camera/core/processing/sxwagxhdwa;Landroidx/camera/core/impl/CameraInternal;)Landroidx/camera/core/processing/sxwagxhdwa;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic kqhmbgiocc(Landroidx/camera/core/streamsharing/drkbbjxjkt;II)Lcom/google/common/util/concurrent/gsqtbaunhh;
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/streamsharing/drkbbjxjkt;->bdweufyeak:Landroidx/camera/core/processing/SurfaceProcessorNode;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/camera/core/processing/SurfaceProcessorNode;->extxjewlhp()Landroidx/camera/core/processing/ffafdrhafs;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroidx/camera/core/processing/ffafdrhafs;->feyxvdiekx(II)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Failed to take picture: pipeline is not ready."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/camera/core/impl/utils/futures/bveuzccgjl;->bveuzccgjl(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p0

    return-object p0
.end method

.method private mtevjocipv(Landroid/util/Size;)Landroid/graphics/Rect;
    .locals 3

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->noartptryl()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->noartptryl()Landroid/graphics/Rect;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method private njmpchkvgz(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/u;)Landroidx/camera/core/processing/SurfaceProcessorNode;
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->bveuzccgjl()Landroidx/camera/core/lohkmxcimj;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->bveuzccgjl()Landroidx/camera/core/lohkmxcimj;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/lohkmxcimj;->qhoahqxrkc()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance p2, Landroidx/camera/core/processing/SurfaceProcessorNode;

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->bveuzccgjl()Landroidx/camera/core/lohkmxcimj;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/lohkmxcimj;->qfzjddwuyn()Landroidx/camera/core/processing/ffafdrhafs;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Landroidx/camera/core/processing/SurfaceProcessorNode;-><init>(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/processing/ffafdrhafs;)V

    iput-object p2, p0, Landroidx/camera/core/streamsharing/drkbbjxjkt;->czxichccep:Landroidx/camera/core/processing/SurfaceProcessorNode;

    return-object p2

    :cond_0
    new-instance v0, Landroidx/camera/core/processing/SurfaceProcessorNode;

    invoke-virtual {p2}, Landroidx/camera/core/impl/u;->feyxvdiekx()Landroidx/camera/core/gsqtbaunhh;

    move-result-object p2

    invoke-static {p2}, Landroidx/camera/core/processing/vlnjtcdbbq$qfzjddwuyn;->qfzjddwuyn(Landroidx/camera/core/gsqtbaunhh;)Landroidx/camera/core/processing/ffafdrhafs;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Landroidx/camera/core/processing/SurfaceProcessorNode;-><init>(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/processing/ffafdrhafs;)V

    return-object v0
.end method

.method private nnzwevhkoa(Landroidx/camera/core/processing/sxwagxhdwa;Landroidx/camera/core/impl/g0;Landroidx/camera/core/impl/u;)Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/processing/sxwagxhdwa;",
            "Landroidx/camera/core/impl/g0<",
            "*>;",
            "Landroidx/camera/core/impl/u;",
            ")",
            "Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;"
        }
    .end annotation

    invoke-virtual {p3}, Landroidx/camera/core/impl/u;->extxjewlhp()Landroid/util/Size;

    move-result-object v0

    invoke-static {p2, v0}, Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;->ldyhhegomq(Landroidx/camera/core/impl/g0;Landroid/util/Size;)Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;

    move-result-object p2

    invoke-direct {p0, p2}, Landroidx/camera/core/streamsharing/drkbbjxjkt;->uxoafglpkw(Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;)V

    invoke-virtual {p3}, Landroidx/camera/core/impl/u;->extxjewlhp()Landroid/util/Size;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Landroidx/camera/core/streamsharing/drkbbjxjkt;->vejlvqbybc(Landroid/util/Size;Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;)V

    invoke-virtual {p1}, Landroidx/camera/core/processing/sxwagxhdwa;->thjjozpxyz()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object p1

    invoke-virtual {p3}, Landroidx/camera/core/impl/u;->feyxvdiekx()Landroidx/camera/core/gsqtbaunhh;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-virtual {p2, p1, v0, v1, v2}, Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;->thjjozpxyz(Landroidx/camera/core/impl/DeferrableSurface;Landroidx/camera/core/gsqtbaunhh;Ljava/lang/String;I)Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;

    iget-object p1, p0, Landroidx/camera/core/streamsharing/drkbbjxjkt;->pyxggrwgoy:Landroidx/camera/core/streamsharing/rmnxkaltsn;

    invoke-virtual {p1}, Landroidx/camera/core/streamsharing/rmnxkaltsn;->erplbhbeyt()Landroidx/camera/core/impl/opauvyugnb;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;->ktvtxjqbtt(Landroidx/camera/core/impl/opauvyugnb;)Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;

    invoke-virtual {p3}, Landroidx/camera/core/impl/u;->ibzphkbtmt()Landroidx/camera/core/impl/Config;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Landroidx/camera/core/impl/u;->ibzphkbtmt()Landroidx/camera/core/impl/Config;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;->nhdortzefg(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;

    :cond_0
    invoke-virtual {p3}, Landroidx/camera/core/impl/u;->nhdortzefg()I

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;->jtuzwzphqf(I)Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;

    invoke-virtual {p0, p2, p3}, Landroidx/camera/core/UseCase;->feyxvdiekx(Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;Landroidx/camera/core/impl/u;)V

    return-object p2
.end method

.method public static nuuhnxocxs(Landroidx/camera/core/UseCase;)Z
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    instance-of p0, p0, Landroidx/camera/core/streamsharing/drkbbjxjkt;

    return p0
.end method

.method private obafekducm(Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/g0;Landroidx/camera/core/impl/u;Landroidx/camera/core/impl/u;)Ljava/util/List;
    .locals 6
    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/camera/core/impl/g0<",
            "*>;",
            "Landroidx/camera/core/impl/u;",
            "Landroidx/camera/core/impl/u;",
            ")",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/SessionConfig;",
            ">;"
        }
    .end annotation

    invoke-static {}, Landroidx/camera/core/impl/utils/tgyvlqjbcn;->khjnvckbwi()V

    if-nez p5, :cond_0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Landroidx/camera/core/streamsharing/drkbbjxjkt;->bomdigteio(Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/g0;Landroidx/camera/core/impl/u;Landroidx/camera/core/impl/u;)Landroidx/camera/core/processing/sxwagxhdwa;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->drkbbjxjkt()Landroidx/camera/core/impl/CameraInternal;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Landroidx/camera/core/impl/CameraInternal;

    invoke-direct {p0, p2, v4}, Landroidx/camera/core/streamsharing/drkbbjxjkt;->njmpchkvgz(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/u;)Landroidx/camera/core/processing/SurfaceProcessorNode;

    move-result-object p2

    iput-object p2, v0, Landroidx/camera/core/streamsharing/drkbbjxjkt;->bdweufyeak:Landroidx/camera/core/processing/SurfaceProcessorNode;

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/core/streamsharing/drkbbjxjkt;->drqjxucmoe(Landroidx/camera/core/processing/sxwagxhdwa;Landroidx/camera/core/processing/SurfaceProcessorNode;Z)V

    iget-object p1, v0, Landroidx/camera/core/streamsharing/drkbbjxjkt;->lqubyxtgks:Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;

    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;->ewnfwzyokr()Landroidx/camera/core/impl/SessionConfig;

    move-result-object p1

    invoke-static {p1}, Landroidx/camera/core/streamsharing/ibzphkbtmt;->qfzjddwuyn(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/camera/core/streamsharing/drkbbjxjkt;->bomdigteio(Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/g0;Landroidx/camera/core/impl/u;Landroidx/camera/core/impl/u;)Landroidx/camera/core/processing/sxwagxhdwa;

    move-result-object p1

    invoke-direct/range {v0 .. v5}, Landroidx/camera/core/streamsharing/drkbbjxjkt;->oqddtttpsr(Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/g0;Landroidx/camera/core/impl/u;Landroidx/camera/core/impl/u;)Landroidx/camera/core/processing/sxwagxhdwa;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->drkbbjxjkt()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->jodmjjzdpr()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v2

    move-object v3, v4

    iget-object v4, v0, Landroidx/camera/core/streamsharing/drkbbjxjkt;->opauvyugnb:Landroidx/camera/core/jfjhscekir;

    iget-object v5, v0, Landroidx/camera/core/streamsharing/drkbbjxjkt;->jodmjjzdpr:Landroidx/camera/core/jfjhscekir;

    invoke-direct/range {v0 .. v5}, Landroidx/camera/core/streamsharing/drkbbjxjkt;->ekuiibmleg(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/u;Landroidx/camera/core/jfjhscekir;Landroidx/camera/core/jfjhscekir;)Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode;

    move-result-object p3

    move-object v4, v3

    iput-object p3, v0, Landroidx/camera/core/streamsharing/drkbbjxjkt;->tgyvlqjbcn:Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode;

    invoke-direct {p0, p1, p2, p3, v4}, Landroidx/camera/core/streamsharing/drkbbjxjkt;->eaxiiuhive(Landroidx/camera/core/processing/sxwagxhdwa;Landroidx/camera/core/processing/sxwagxhdwa;Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode;Landroidx/camera/core/impl/u;)V

    iget-object p1, v0, Landroidx/camera/core/streamsharing/drkbbjxjkt;->lqubyxtgks:Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;

    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;->ewnfwzyokr()Landroidx/camera/core/impl/SessionConfig;

    move-result-object p1

    iget-object p2, v0, Landroidx/camera/core/streamsharing/drkbbjxjkt;->pfbsrxdbry:Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;

    invoke-virtual {p2}, Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;->ewnfwzyokr()Landroidx/camera/core/impl/SessionConfig;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/camera/core/streamsharing/qhoahqxrkc;->qfzjddwuyn(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private oqddtttpsr(Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/g0;Landroidx/camera/core/impl/u;Landroidx/camera/core/impl/u;)Landroidx/camera/core/processing/sxwagxhdwa;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/camera/core/impl/g0<",
            "*>;",
            "Landroidx/camera/core/impl/u;",
            "Landroidx/camera/core/impl/u;",
            ")",
            "Landroidx/camera/core/processing/sxwagxhdwa;"
        }
    .end annotation

    new-instance v1, Landroidx/camera/core/processing/sxwagxhdwa;

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->tgyvlqjbcn()Landroid/graphics/Matrix;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->jodmjjzdpr()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Landroidx/camera/core/impl/CameraInternal;

    invoke-interface {v2}, Landroidx/camera/core/impl/CameraInternal;->pednzybqgd()Z

    move-result v6

    invoke-virtual/range {p5 .. p5}, Landroidx/camera/core/impl/u;->extxjewlhp()Landroid/util/Size;

    move-result-object v2

    invoke-direct {p0, v2}, Landroidx/camera/core/streamsharing/drkbbjxjkt;->mtevjocipv(Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->jodmjjzdpr()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Landroidx/camera/core/impl/CameraInternal;

    invoke-virtual {p0, v2}, Landroidx/camera/core/UseCase;->vlnjtcdbbq(Landroidx/camera/core/impl/CameraInternal;)I

    move-result v8

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->jodmjjzdpr()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Landroidx/camera/core/impl/CameraInternal;

    invoke-virtual {p0, v2}, Landroidx/camera/core/UseCase;->jfjhscekir(Landroidx/camera/core/impl/CameraInternal;)Z

    move-result v10

    const/4 v2, 0x3

    const/16 v3, 0x22

    const/4 v9, -0x1

    move-object/from16 v4, p5

    invoke-direct/range {v1 .. v10}, Landroidx/camera/core/processing/sxwagxhdwa;-><init>(IILandroidx/camera/core/impl/u;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    iput-object v1, p0, Landroidx/camera/core/streamsharing/drkbbjxjkt;->jtuzwzphqf:Landroidx/camera/core/processing/sxwagxhdwa;

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->jodmjjzdpr()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Landroidx/camera/core/impl/CameraInternal;

    const/4 v3, 0x1

    invoke-direct {p0, v1, v2, v3}, Landroidx/camera/core/streamsharing/drkbbjxjkt;->juwnxwmdmo(Landroidx/camera/core/processing/sxwagxhdwa;Landroidx/camera/core/impl/CameraInternal;Z)Landroidx/camera/core/processing/sxwagxhdwa;

    move-result-object v1

    iput-object v1, p0, Landroidx/camera/core/streamsharing/drkbbjxjkt;->gcegooklax:Landroidx/camera/core/processing/sxwagxhdwa;

    iget-object v1, p0, Landroidx/camera/core/streamsharing/drkbbjxjkt;->jtuzwzphqf:Landroidx/camera/core/processing/sxwagxhdwa;

    move-object/from16 v6, p5

    invoke-direct {p0, v1, p3, v6}, Landroidx/camera/core/streamsharing/drkbbjxjkt;->nnzwevhkoa(Landroidx/camera/core/processing/sxwagxhdwa;Landroidx/camera/core/impl/g0;Landroidx/camera/core/impl/u;)Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;

    move-result-object v1

    iput-object v1, p0, Landroidx/camera/core/streamsharing/drkbbjxjkt;->pfbsrxdbry:Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Landroidx/camera/core/streamsharing/drkbbjxjkt;->thipomyfnm(Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/g0;Landroidx/camera/core/impl/u;Landroidx/camera/core/impl/u;)V

    iget-object v1, p0, Landroidx/camera/core/streamsharing/drkbbjxjkt;->gcegooklax:Landroidx/camera/core/processing/sxwagxhdwa;

    return-object v1
.end method

.method private rbcjxezqjz(Landroidx/camera/core/processing/sxwagxhdwa;Landroidx/camera/core/impl/CameraInternal;)Landroidx/camera/core/processing/sxwagxhdwa;
    .locals 9

    new-instance v0, Landroidx/camera/core/processing/SurfaceProcessorNode;

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->bveuzccgjl()Landroidx/camera/core/lohkmxcimj;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/camera/core/lohkmxcimj;->qfzjddwuyn()Landroidx/camera/core/processing/ffafdrhafs;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Landroidx/camera/core/processing/SurfaceProcessorNode;-><init>(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/processing/ffafdrhafs;)V

    iput-object v0, p0, Landroidx/camera/core/streamsharing/drkbbjxjkt;->czxichccep:Landroidx/camera/core/processing/SurfaceProcessorNode;

    invoke-direct {p0}, Landroidx/camera/core/streamsharing/drkbbjxjkt;->aypxfyphqr()I

    move-result v6

    invoke-direct {p0, p1}, Landroidx/camera/core/streamsharing/drkbbjxjkt;->wvwtypabui(Landroidx/camera/core/processing/sxwagxhdwa;)Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {p1}, Landroidx/camera/core/processing/sxwagxhdwa;->pyxggrwgoy()I

    move-result v2

    invoke-virtual {p1}, Landroidx/camera/core/processing/sxwagxhdwa;->ewnfwzyokr()I

    move-result v3

    invoke-static {v4, v6}, Landroidx/camera/core/impl/utils/cqwyelzfbm;->nhdortzefg(Landroid/graphics/Rect;I)Landroid/util/Size;

    move-result-object v5

    invoke-direct {p0}, Landroidx/camera/core/streamsharing/drkbbjxjkt;->blhdaksoaj()Z

    move-result v7

    const/4 v8, 0x1

    invoke-static/range {v2 .. v8}, Landroidx/camera/core/processing/util/qhoahqxrkc;->drkbbjxjkt(IILandroid/graphics/Rect;Landroid/util/Size;IZZ)Landroidx/camera/core/processing/util/qhoahqxrkc;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/camera/core/processing/SurfaceProcessorNode$feyxvdiekx;->khjnvckbwi(Landroidx/camera/core/processing/sxwagxhdwa;Ljava/util/List;)Landroidx/camera/core/processing/SurfaceProcessorNode$feyxvdiekx;

    move-result-object p1

    iget-object v0, p0, Landroidx/camera/core/streamsharing/drkbbjxjkt;->czxichccep:Landroidx/camera/core/processing/SurfaceProcessorNode;

    invoke-virtual {v0, p1}, Landroidx/camera/core/processing/SurfaceProcessorNode;->tthmnequln(Landroidx/camera/core/processing/SurfaceProcessorNode$feyxvdiekx;)Landroidx/camera/core/processing/SurfaceProcessorNode$Out;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/processing/sxwagxhdwa;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method private static rvqpxuketw(Landroidx/camera/core/UseCase;)I
    .locals 0

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->lsvcqaryex()Landroidx/camera/core/impl/g0;

    move-result-object p0

    invoke-interface {p0}, Landroidx/camera/core/impl/g0;->vqxedydgmu()Landroidx/camera/core/impl/SessionConfig;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/camera/core/impl/SessionConfig;->ewnfwzyokr()I

    move-result p0

    return p0
.end method

.method private thipomyfnm(Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/g0;Landroidx/camera/core/impl/u;Landroidx/camera/core/impl/u;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/camera/core/impl/g0<",
            "*>;",
            "Landroidx/camera/core/impl/u;",
            "Landroidx/camera/core/impl/u;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/streamsharing/drkbbjxjkt;->fdbcgriwfo:Landroidx/camera/core/impl/SessionConfig$khjnvckbwi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$khjnvckbwi;->feyxvdiekx()V

    :cond_0
    new-instance v0, Landroidx/camera/core/impl/SessionConfig$khjnvckbwi;

    new-instance v1, Landroidx/camera/core/streamsharing/nhdortzefg;

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Landroidx/camera/core/streamsharing/nhdortzefg;-><init>(Landroidx/camera/core/streamsharing/drkbbjxjkt;Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/g0;Landroidx/camera/core/impl/u;Landroidx/camera/core/impl/u;)V

    invoke-direct {v0, v1}, Landroidx/camera/core/impl/SessionConfig$khjnvckbwi;-><init>(Landroidx/camera/core/impl/SessionConfig$ibzphkbtmt;)V

    iput-object v0, v2, Landroidx/camera/core/streamsharing/drkbbjxjkt;->fdbcgriwfo:Landroidx/camera/core/impl/SessionConfig$khjnvckbwi;

    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;->jodmjjzdpr(Landroidx/camera/core/impl/SessionConfig$ibzphkbtmt;)Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;

    return-void
.end method

.method private static uenyyqdybd(Ljava/util/Set;)Landroidx/camera/core/streamsharing/ktvtxjqbtt;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/camera/core/UseCase;",
            ">;)",
            "Landroidx/camera/core/streamsharing/ktvtxjqbtt;"
        }
    .end annotation

    new-instance v0, Landroidx/camera/core/streamsharing/tthmnequln;

    invoke-direct {v0}, Landroidx/camera/core/streamsharing/tthmnequln;-><init>()V

    invoke-virtual {v0}, Landroidx/camera/core/streamsharing/tthmnequln;->nhdortzefg()Landroidx/camera/core/impl/wyihemauvv;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/aypxfyphqr;->lsvcqaryex:Landroidx/camera/core/impl/Config$qfzjddwuyn;

    const/16 v2, 0x22

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroidx/camera/core/impl/wyihemauvv;->cqwyelzfbm(Landroidx/camera/core/impl/Config$qfzjddwuyn;Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/UseCase;

    invoke-virtual {v2}, Landroidx/camera/core/UseCase;->lsvcqaryex()Landroidx/camera/core/impl/g0;

    move-result-object v3

    sget-object v4, Landroidx/camera/core/impl/g0;->jfjhscekir:Landroidx/camera/core/impl/Config$qfzjddwuyn;

    invoke-interface {v3, v4}, Landroidx/camera/core/impl/m;->qhoahqxrkc(Landroidx/camera/core/impl/Config$qfzjddwuyn;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroidx/camera/core/UseCase;->lsvcqaryex()Landroidx/camera/core/impl/g0;

    move-result-object v2

    invoke-interface {v2}, Landroidx/camera/core/impl/g0;->thipomyfnm()Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v2, "StreamSharing"

    const-string v3, "A child does not have capture type."

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    sget-object p0, Landroidx/camera/core/streamsharing/ktvtxjqbtt;->lrtruanqwg:Landroidx/camera/core/impl/Config$qfzjddwuyn;

    invoke-interface {v0, p0, v1}, Landroidx/camera/core/impl/wyihemauvv;->cqwyelzfbm(Landroidx/camera/core/impl/Config$qfzjddwuyn;Ljava/lang/Object;)V

    sget-object p0, Landroidx/camera/core/impl/gmgrysgkzg;->vlnjtcdbbq:Landroidx/camera/core/impl/Config$qfzjddwuyn;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Landroidx/camera/core/impl/wyihemauvv;->cqwyelzfbm(Landroidx/camera/core/impl/Config$qfzjddwuyn;Ljava/lang/Object;)V

    sget-object p0, Landroidx/camera/core/impl/g0;->sxwagxhdwa:Landroidx/camera/core/impl/Config$qfzjddwuyn;

    sget-object v1, Landroidx/camera/core/impl/StreamUseCase;->PREVIEW_VIDEO_STILL:Landroidx/camera/core/impl/StreamUseCase;

    invoke-interface {v0, p0, v1}, Landroidx/camera/core/impl/wyihemauvv;->cqwyelzfbm(Landroidx/camera/core/impl/Config$qfzjddwuyn;Ljava/lang/Object;)V

    new-instance p0, Landroidx/camera/core/streamsharing/ktvtxjqbtt;

    invoke-static {v0}, Landroidx/camera/core/impl/e;->rbcjxezqjz(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/e;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/camera/core/streamsharing/ktvtxjqbtt;-><init>(Landroidx/camera/core/impl/e;)V

    return-object p0
.end method

.method private uxoafglpkw(Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/camera/core/streamsharing/drkbbjxjkt;->nqvfgldikg()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, -0x1

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/UseCase;

    invoke-static {v3}, Landroidx/camera/core/streamsharing/drkbbjxjkt;->rvqpxuketw(Landroidx/camera/core/UseCase;)I

    move-result v3

    invoke-static {v2, v3}, Landroidx/camera/core/impl/SessionConfig;->extxjewlhp(II)I

    move-result v2

    goto :goto_0

    :cond_0
    if-eq v2, v1, :cond_1

    invoke-virtual {p1, v2}, Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;->jolohcwnyk(I)Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;

    :cond_1
    return-void
.end method

.method private vejlvqbybc(Landroid/util/Size;Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/camera/core/streamsharing/drkbbjxjkt;->nqvfgldikg()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/UseCase;

    invoke-virtual {v1}, Landroidx/camera/core/UseCase;->lsvcqaryex()Landroidx/camera/core/impl/g0;

    move-result-object v1

    invoke-static {v1, p1}, Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;->ldyhhegomq(Landroidx/camera/core/impl/g0;Landroid/util/Size;)Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;->ewnfwzyokr()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/camera/core/impl/SessionConfig;->ktvtxjqbtt()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;->khjnvckbwi(Ljava/util/Collection;)Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;

    invoke-virtual {v1}, Landroidx/camera/core/impl/SessionConfig;->thjjozpxyz()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;->qfzjddwuyn(Ljava/util/Collection;)Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;

    invoke-virtual {v1}, Landroidx/camera/core/impl/SessionConfig;->rmnxkaltsn()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;->ibzphkbtmt(Ljava/util/List;)Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;

    invoke-virtual {v1}, Landroidx/camera/core/impl/SessionConfig;->khjnvckbwi()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;->feyxvdiekx(Ljava/util/Collection;)Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;

    invoke-virtual {v1}, Landroidx/camera/core/impl/SessionConfig;->nhdortzefg()Landroidx/camera/core/impl/Config;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;->nhdortzefg(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private wvwtypabui(Landroidx/camera/core/processing/sxwagxhdwa;)Landroid/graphics/Rect;
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->bveuzccgjl()Landroidx/camera/core/lohkmxcimj;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/util/thjjozpxyz;->lsvcqaryex(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/lohkmxcimj;

    invoke-virtual {v0}, Landroidx/camera/core/lohkmxcimj;->kgyfkythat()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroidx/camera/core/processing/sxwagxhdwa;->vlnjtcdbbq()Landroidx/camera/core/impl/u;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/camera/core/impl/u;->extxjewlhp()Landroid/util/Size;

    move-result-object p1

    invoke-static {p1}, Landroidx/camera/core/impl/utils/cqwyelzfbm;->jodmjjzdpr(Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroidx/camera/core/processing/sxwagxhdwa;->bveuzccgjl()Landroid/graphics/Rect;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic xglnwpaccw(Landroidx/camera/core/streamsharing/drkbbjxjkt;Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/g0;Landroidx/camera/core/impl/u;Landroidx/camera/core/impl/u;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/SessionConfig$SessionError;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->drkbbjxjkt()Landroidx/camera/core/impl/CameraInternal;

    move-result-object p6

    if-nez p6, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Landroidx/camera/core/streamsharing/drkbbjxjkt;->ekiqcarcrq()V

    invoke-direct/range {p0 .. p5}, Landroidx/camera/core/streamsharing/drkbbjxjkt;->obafekducm(Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/g0;Landroidx/camera/core/impl/u;Landroidx/camera/core/impl/u;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/camera/core/UseCase;->szfxjxqjtc(Ljava/util/List;)V

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->sxwagxhdwa()V

    iget-object p0, p0, Landroidx/camera/core/streamsharing/drkbbjxjkt;->pyxggrwgoy:Landroidx/camera/core/streamsharing/rmnxkaltsn;

    invoke-virtual {p0}, Landroidx/camera/core/streamsharing/rmnxkaltsn;->sxwagxhdwa()V

    return-void
.end method


# virtual methods
.method bayimxdfur()Landroidx/camera/core/streamsharing/rmnxkaltsn;
    .locals 1
    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/streamsharing/drkbbjxjkt;->pyxggrwgoy:Landroidx/camera/core/streamsharing/rmnxkaltsn;

    return-object v0
.end method

.method protected epwdywcysm(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/u;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/streamsharing/drkbbjxjkt;->lqubyxtgks:Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;->nhdortzefg(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;

    iget-object v0, p0, Landroidx/camera/core/streamsharing/drkbbjxjkt;->lqubyxtgks:Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;

    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;->ewnfwzyokr()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v0

    invoke-static {v0}, Landroidx/camera/core/streamsharing/extxjewlhp;->qfzjddwuyn(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/camera/core/UseCase;->szfxjxqjtc(Ljava/util/List;)V

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->nhdortzefg()Landroidx/camera/core/impl/u;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/impl/u;->drkbbjxjkt()Landroidx/camera/core/impl/u$qfzjddwuyn;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/u$qfzjddwuyn;->ibzphkbtmt(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/u$qfzjddwuyn;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/camera/core/impl/u$qfzjddwuyn;->qfzjddwuyn()Landroidx/camera/core/impl/u;

    move-result-object p1

    return-object p1
.end method

.method public erplbhbeyt(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/g0$feyxvdiekx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/Config;",
            ")",
            "Landroidx/camera/core/impl/g0$feyxvdiekx<",
            "***>;"
        }
    .end annotation

    new-instance v0, Landroidx/camera/core/streamsharing/tthmnequln;

    invoke-static {p1}, Landroidx/camera/core/impl/irnqxqgfqs;->aypxfyphqr(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/irnqxqgfqs;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/camera/core/streamsharing/tthmnequln;-><init>(Landroidx/camera/core/impl/irnqxqgfqs;)V

    return-object v0
.end method

.method public ffafdrhafs()V
    .locals 1

    invoke-super {p0}, Landroidx/camera/core/UseCase;->ffafdrhafs()V

    iget-object v0, p0, Landroidx/camera/core/streamsharing/drkbbjxjkt;->pyxggrwgoy:Landroidx/camera/core/streamsharing/rmnxkaltsn;

    invoke-virtual {v0}, Landroidx/camera/core/streamsharing/rmnxkaltsn;->vrjnqucdkj()V

    return-void
.end method

.method public gmgrysgkzg()Landroidx/camera/core/processing/sxwagxhdwa;
    .locals 1
    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/streamsharing/drkbbjxjkt;->jolohcwnyk:Landroidx/camera/core/processing/sxwagxhdwa;

    return-object v0
.end method

.method public jtuzwzphqf()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public kedepleukr(Landroidx/camera/core/impl/jfjhscekir;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/jfjhscekir;",
            ")",
            "Ljava/util/Set<",
            "Landroidx/camera/core/gsqtbaunhh;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/camera/core/streamsharing/drkbbjxjkt;->nqvfgldikg()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/UseCase;

    invoke-virtual {v1, p1}, Landroidx/camera/core/UseCase;->kedepleukr(Landroidx/camera/core/impl/jfjhscekir;)Ljava/util/Set;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_2
    invoke-interface {v2, v1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method public klvawbfmro()V
    .locals 1
    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    invoke-super {p0}, Landroidx/camera/core/UseCase;->klvawbfmro()V

    iget-object v0, p0, Landroidx/camera/core/streamsharing/drkbbjxjkt;->pyxggrwgoy:Landroidx/camera/core/streamsharing/rmnxkaltsn;

    invoke-virtual {v0}, Landroidx/camera/core/streamsharing/rmnxkaltsn;->yjsnmddfnr()V

    return-void
.end method

.method public lrtruanqwg()V
    .locals 1
    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    invoke-super {p0}, Landroidx/camera/core/UseCase;->lrtruanqwg()V

    iget-object v0, p0, Landroidx/camera/core/streamsharing/drkbbjxjkt;->pyxggrwgoy:Landroidx/camera/core/streamsharing/rmnxkaltsn;

    invoke-virtual {v0}, Landroidx/camera/core/streamsharing/rmnxkaltsn;->nnapbkpnda()V

    return-void
.end method

.method public myathtdxpy()V
    .locals 1

    invoke-super {p0}, Landroidx/camera/core/UseCase;->myathtdxpy()V

    invoke-direct {p0}, Landroidx/camera/core/streamsharing/drkbbjxjkt;->ekiqcarcrq()V

    iget-object v0, p0, Landroidx/camera/core/streamsharing/drkbbjxjkt;->pyxggrwgoy:Landroidx/camera/core/streamsharing/rmnxkaltsn;

    invoke-virtual {v0}, Landroidx/camera/core/streamsharing/rmnxkaltsn;->qzbvjsuekv()V

    return-void
.end method

.method public nqvfgldikg()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/camera/core/UseCase;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/streamsharing/drkbbjxjkt;->pyxggrwgoy:Landroidx/camera/core/streamsharing/rmnxkaltsn;

    invoke-virtual {v0}, Landroidx/camera/core/streamsharing/rmnxkaltsn;->kedepleukr()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public pldnqpfyrw()V
    .locals 1

    invoke-super {p0}, Landroidx/camera/core/UseCase;->pldnqpfyrw()V

    iget-object v0, p0, Landroidx/camera/core/streamsharing/drkbbjxjkt;->pyxggrwgoy:Landroidx/camera/core/streamsharing/rmnxkaltsn;

    invoke-virtual {v0}, Landroidx/camera/core/streamsharing/rmnxkaltsn;->qhoahqxrkc()V

    return-void
.end method

.method protected qzbvjsuekv(Landroidx/camera/core/impl/jfjhscekir;Landroidx/camera/core/impl/g0$feyxvdiekx;)Landroidx/camera/core/impl/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/jfjhscekir;",
            "Landroidx/camera/core/impl/g0$feyxvdiekx<",
            "***>;)",
            "Landroidx/camera/core/impl/g0<",
            "*>;"
        }
    .end annotation

    iget-object p1, p0, Landroidx/camera/core/streamsharing/drkbbjxjkt;->pyxggrwgoy:Landroidx/camera/core/streamsharing/rmnxkaltsn;

    invoke-interface {p2}, Landroidx/camera/core/myathtdxpy;->nhdortzefg()Landroidx/camera/core/impl/wyihemauvv;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/camera/core/streamsharing/rmnxkaltsn;->jfjhscekir(Landroidx/camera/core/impl/wyihemauvv;)V

    invoke-interface {p2}, Landroidx/camera/core/impl/g0$feyxvdiekx;->vlnjtcdbbq()Landroidx/camera/core/impl/g0;

    move-result-object p1

    return-object p1
.end method

.method public rmnxkaltsn(ZLandroidx/camera/core/impl/UseCaseConfigFactory;)Landroidx/camera/core/impl/g0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/camera/core/impl/UseCaseConfigFactory;",
            ")",
            "Landroidx/camera/core/impl/g0<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/streamsharing/drkbbjxjkt;->vlnjtcdbbq:Landroidx/camera/core/streamsharing/ktvtxjqbtt;

    invoke-interface {v0}, Landroidx/camera/core/impl/g0;->thipomyfnm()Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p2, v0, v1}, Landroidx/camera/core/impl/UseCaseConfigFactory;->qfzjddwuyn(Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;I)Landroidx/camera/core/impl/Config;

    move-result-object p2

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/camera/core/streamsharing/drkbbjxjkt;->vlnjtcdbbq:Landroidx/camera/core/streamsharing/ktvtxjqbtt;

    invoke-virtual {p1}, Landroidx/camera/core/streamsharing/ktvtxjqbtt;->lsvcqaryex()Landroidx/camera/core/impl/Config;

    move-result-object p1

    invoke-static {p2, p1}, Landroidx/camera/core/impl/Config;->ekiqcarcrq(Landroidx/camera/core/impl/Config;Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/Config;

    move-result-object p2

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p0, p2}, Landroidx/camera/core/streamsharing/drkbbjxjkt;->erplbhbeyt(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/g0$feyxvdiekx;

    move-result-object p1

    invoke-interface {p1}, Landroidx/camera/core/impl/g0$feyxvdiekx;->vlnjtcdbbq()Landroidx/camera/core/impl/g0;

    move-result-object p1

    return-object p1
.end method

.method skopevfyym()Landroidx/camera/core/processing/sxwagxhdwa;
    .locals 1
    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/streamsharing/drkbbjxjkt;->kedepleukr:Landroidx/camera/core/processing/sxwagxhdwa;

    return-object v0
.end method

.method protected strivszpdp(Landroidx/camera/core/impl/u;Landroidx/camera/core/impl/u;)Landroidx/camera/core/impl/u;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSuggestedStreamSpecUpdated: primaryStreamSpec = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", secondaryStreamSpec "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StreamSharing"

    invoke-static {v1, v0}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->ktvtxjqbtt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->czxichccep()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->lsvcqaryex()Landroidx/camera/core/impl/g0;

    move-result-object v5

    move-object v2, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Landroidx/camera/core/streamsharing/drkbbjxjkt;->obafekducm(Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/g0;Landroidx/camera/core/impl/u;Landroidx/camera/core/impl/u;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/camera/core/UseCase;->szfxjxqjtc(Ljava/util/List;)V

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->nnapbkpnda()V

    return-object v6
.end method

.method public synncqogho(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/camera/core/UseCase;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/UseCase;

    invoke-virtual {p1}, Landroidx/camera/core/UseCase;->thjjozpxyz()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/camera/core/UseCase;->sqegvvfvzl(Ljava/util/Set;)V

    return-void
.end method

.method txdisotafi()Landroidx/camera/core/processing/SurfaceProcessorNode;
    .locals 1
    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/streamsharing/drkbbjxjkt;->bdweufyeak:Landroidx/camera/core/processing/SurfaceProcessorNode;

    return-object v0
.end method
