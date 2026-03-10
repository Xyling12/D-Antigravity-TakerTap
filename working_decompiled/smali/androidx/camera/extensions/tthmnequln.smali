.class final Landroidx/camera/extensions/tthmnequln;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final extxjewlhp:Landroidx/camera/extensions/internal/noartptryl;

.field private static final qhoahqxrkc:Ljava/lang/String; = ":camera:camera-extensions-"


# instance fields
.field private final feyxvdiekx:Z

.field private final ibzphkbtmt:Landroidx/camera/extensions/internal/lsvcqaryex;

.field private khjnvckbwi:Landroidx/camera/extensions/bveuzccgjl;

.field private final qfzjddwuyn:Landroidx/camera/core/czxichccep;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/extensions/tthmnequln$qfzjddwuyn;

    invoke-direct {v0}, Landroidx/camera/extensions/tthmnequln$qfzjddwuyn;-><init>()V

    sput-object v0, Landroidx/camera/extensions/tthmnequln;->extxjewlhp:Landroidx/camera/extensions/internal/noartptryl;

    return-void
.end method

.method constructor <init>(Landroidx/camera/core/czxichccep;Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/extensions/tthmnequln;->qfzjddwuyn:Landroidx/camera/core/czxichccep;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    new-instance v0, Landroidx/camera/extensions/internal/lsvcqaryex;

    const-class v1, Landroid/hardware/camera2/CameraManager;

    invoke-virtual {p2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/hardware/camera2/CameraManager;

    invoke-direct {v0, p2}, Landroidx/camera/extensions/internal/lsvcqaryex;-><init>(Landroid/hardware/camera2/CameraManager;)V

    iput-object v0, p0, Landroidx/camera/extensions/tthmnequln;->ibzphkbtmt:Landroidx/camera/extensions/internal/lsvcqaryex;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    iput-object p2, p0, Landroidx/camera/extensions/tthmnequln;->ibzphkbtmt:Landroidx/camera/extensions/internal/lsvcqaryex;

    :goto_0
    invoke-interface {p1}, Landroidx/camera/core/czxichccep;->thjjozpxyz()I

    move-result p1

    invoke-static {p1}, Landroidx/camera/extensions/internal/rmnxkaltsn;->ibzphkbtmt(I)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/camera/extensions/tthmnequln;->feyxvdiekx:Z

    new-instance p1, Landroidx/camera/extensions/kgyfkythat;

    invoke-direct {p1, p0}, Landroidx/camera/extensions/kgyfkythat;-><init>(Landroidx/camera/extensions/tthmnequln;)V

    iput-object p1, p0, Landroidx/camera/extensions/tthmnequln;->khjnvckbwi:Landroidx/camera/extensions/bveuzccgjl;

    return-void
.end method

.method private static kgyfkythat()Z
    .locals 2

    sget-object v0, Landroidx/camera/extensions/internal/pfbsrxdbry;->xglnwpaccw:Landroidx/camera/extensions/internal/pfbsrxdbry;

    invoke-static {v0}, Landroidx/camera/extensions/internal/czxichccep;->khjnvckbwi(Landroidx/camera/extensions/internal/pfbsrxdbry;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Landroidx/camera/extensions/internal/bdweufyeak;->kgyfkythat(Landroidx/camera/extensions/internal/pfbsrxdbry;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/camera/extensions/internal/bdweufyeak;->qhoahqxrkc()Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private static khjnvckbwi(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const-string p0, ":camera:camera-extensions-EXTENSION_MODE_AUTO"

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid extension mode!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const-string p0, ":camera:camera-extensions-EXTENSION_MODE_FACE_RETOUCH"

    return-object p0

    :cond_2
    const-string p0, ":camera:camera-extensions-EXTENSION_MODE_NIGHT"

    return-object p0

    :cond_3
    const-string p0, ":camera:camera-extensions-EXTENSION_MODE_HDR"

    return-object p0

    :cond_4
    const-string p0, ":camera:camera-extensions-EXTENSION_MODE_BOKEH"

    return-object p0

    :cond_5
    const-string p0, ":camera:camera-extensions-EXTENSION_MODE_NONE"

    return-object p0
.end method

.method private nhdortzefg(I)V
    .locals 3

    invoke-static {p1}, Landroidx/camera/extensions/tthmnequln;->khjnvckbwi(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/camera/core/impl/mtevjocipv;->qfzjddwuyn(Ljava/lang/Object;)Landroidx/camera/core/impl/mtevjocipv;

    move-result-object v0

    invoke-static {v0}, Landroidx/camera/core/impl/ccizhaobjz;->khjnvckbwi(Ljava/lang/Object;)Landroidx/camera/core/impl/jtuzwzphqf;

    move-result-object v1

    sget-object v2, Landroidx/camera/core/impl/jtuzwzphqf;->qfzjddwuyn:Landroidx/camera/core/impl/jtuzwzphqf;

    if-ne v1, v2, :cond_0

    new-instance v1, Landroidx/camera/extensions/drkbbjxjkt;

    invoke-direct {v1, p0, p1, v0}, Landroidx/camera/extensions/drkbbjxjkt;-><init>(Landroidx/camera/extensions/tthmnequln;ILandroidx/camera/core/impl/mtevjocipv;)V

    invoke-static {v0, v1}, Landroidx/camera/core/impl/ccizhaobjz;->qfzjddwuyn(Ljava/lang/Object;Landroidx/camera/core/impl/jtuzwzphqf;)V

    :cond_0
    return-void
.end method

.method public static synthetic qfzjddwuyn(Landroidx/camera/extensions/tthmnequln;ILandroidx/camera/core/impl/mtevjocipv;Landroidx/camera/core/opauvyugnb;Landroid/content/Context;)Landroidx/camera/core/impl/cqwyelzfbm;
    .locals 2

    iget-object v0, p0, Landroidx/camera/extensions/tthmnequln;->khjnvckbwi:Landroidx/camera/extensions/bveuzccgjl;

    iget-boolean v1, p0, Landroidx/camera/extensions/tthmnequln;->feyxvdiekx:Z

    invoke-interface {v0, p1, v1}, Landroidx/camera/extensions/bveuzccgjl;->qfzjddwuyn(IZ)Landroidx/camera/extensions/internal/noartptryl;

    move-result-object v0

    invoke-interface {v0, p3}, Landroidx/camera/extensions/internal/noartptryl;->bveuzccgjl(Landroidx/camera/core/opauvyugnb;)V

    new-instance p3, Landroidx/camera/extensions/internal/tgyvlqjbcn;

    invoke-direct {p3, v0}, Landroidx/camera/extensions/internal/tgyvlqjbcn;-><init>(Landroidx/camera/extensions/internal/noartptryl;)V

    new-instance v1, Landroidx/camera/extensions/nhdortzefg$qfzjddwuyn;

    invoke-direct {v1}, Landroidx/camera/extensions/nhdortzefg$qfzjddwuyn;-><init>()V

    invoke-virtual {v1, p1}, Landroidx/camera/extensions/nhdortzefg$qfzjddwuyn;->lsvcqaryex(I)Landroidx/camera/extensions/nhdortzefg$qfzjddwuyn;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroidx/camera/extensions/nhdortzefg$qfzjddwuyn;->ewnfwzyokr(Landroidx/camera/core/impl/UseCaseConfigFactory;)Landroidx/camera/extensions/nhdortzefg$qfzjddwuyn;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/camera/extensions/nhdortzefg$qfzjddwuyn;->ktvtxjqbtt(Landroidx/camera/core/impl/mtevjocipv;)Landroidx/camera/extensions/nhdortzefg$qfzjddwuyn;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/camera/extensions/nhdortzefg$qfzjddwuyn;->pednzybqgd(Z)Landroidx/camera/extensions/nhdortzefg$qfzjddwuyn;

    move-result-object p1

    invoke-interface {v0}, Landroidx/camera/extensions/internal/noartptryl;->thjjozpxyz()Z

    move-result p3

    invoke-virtual {p1, p3}, Landroidx/camera/extensions/nhdortzefg$qfzjddwuyn;->bveuzccgjl(Z)Landroidx/camera/extensions/nhdortzefg$qfzjddwuyn;

    move-result-object p1

    invoke-interface {v0}, Landroidx/camera/extensions/internal/noartptryl;->lsvcqaryex()Z

    move-result p3

    invoke-virtual {p1, p3}, Landroidx/camera/extensions/nhdortzefg$qfzjddwuyn;->tthmnequln(Z)Landroidx/camera/extensions/nhdortzefg$qfzjddwuyn;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/camera/extensions/nhdortzefg$qfzjddwuyn;->lohkmxcimj(I)Landroidx/camera/extensions/nhdortzefg$qfzjddwuyn;

    move-result-object p1

    iget-boolean p0, p0, Landroidx/camera/extensions/tthmnequln;->feyxvdiekx:Z

    if-eqz p0, :cond_0

    new-instance p0, Landroidx/camera/extensions/internal/compat/workaround/drkbbjxjkt;

    invoke-direct {p0}, Landroidx/camera/extensions/internal/compat/workaround/drkbbjxjkt;-><init>()V

    invoke-virtual {p0}, Landroidx/camera/extensions/internal/compat/workaround/drkbbjxjkt;->feyxvdiekx()Landroidx/camera/core/impl/cqwyelzfbm$feyxvdiekx;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/camera/extensions/nhdortzefg$qfzjddwuyn;->rmnxkaltsn(Landroidx/camera/core/impl/cqwyelzfbm$feyxvdiekx;)Landroidx/camera/extensions/nhdortzefg$qfzjddwuyn;

    :cond_0
    invoke-interface {v0, p4}, Landroidx/camera/extensions/internal/noartptryl;->kgyfkythat(Landroid/content/Context;)Landroidx/camera/core/impl/q;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p1, p0}, Landroidx/camera/extensions/nhdortzefg$qfzjddwuyn;->thjjozpxyz(Landroidx/camera/core/impl/q;)Landroidx/camera/extensions/nhdortzefg$qfzjddwuyn;

    :cond_1
    invoke-virtual {p1}, Landroidx/camera/extensions/nhdortzefg$qfzjddwuyn;->drkbbjxjkt()Landroidx/camera/extensions/nhdortzefg;

    move-result-object p0

    return-object p0
.end method

.method private qhoahqxrkc(I)Landroidx/camera/core/vlnjtcdbbq;
    .locals 3

    invoke-static {p1}, Landroidx/camera/extensions/tthmnequln;->khjnvckbwi(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/extensions/tthmnequln;->khjnvckbwi:Landroidx/camera/extensions/bveuzccgjl;

    iget-boolean v2, p0, Landroidx/camera/extensions/tthmnequln;->feyxvdiekx:Z

    invoke-interface {v1, p1, v2}, Landroidx/camera/extensions/bveuzccgjl;->qfzjddwuyn(IZ)Landroidx/camera/extensions/internal/noartptryl;

    move-result-object p1

    new-instance v1, Landroidx/camera/extensions/qhoahqxrkc;

    invoke-direct {v1, v0, p1}, Landroidx/camera/extensions/qhoahqxrkc;-><init>(Ljava/lang/String;Landroidx/camera/extensions/internal/noartptryl;)V

    return-object v1
.end method


# virtual methods
.method drkbbjxjkt(Landroidx/camera/core/tgyvlqjbcn;I)Z
    .locals 0

    invoke-static {p1}, Landroidx/camera/core/tgyvlqjbcn$qfzjddwuyn;->khjnvckbwi(Landroidx/camera/core/tgyvlqjbcn;)Landroidx/camera/core/tgyvlqjbcn$qfzjddwuyn;

    move-result-object p1

    invoke-direct {p0, p2}, Landroidx/camera/extensions/tthmnequln;->qhoahqxrkc(I)Landroidx/camera/core/vlnjtcdbbq;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/camera/core/tgyvlqjbcn$qfzjddwuyn;->qfzjddwuyn(Landroidx/camera/core/vlnjtcdbbq;)Landroidx/camera/core/tgyvlqjbcn$qfzjddwuyn;

    invoke-virtual {p1}, Landroidx/camera/core/tgyvlqjbcn$qfzjddwuyn;->feyxvdiekx()Landroidx/camera/core/tgyvlqjbcn;

    move-result-object p1

    iget-object p2, p0, Landroidx/camera/extensions/tthmnequln;->qfzjddwuyn:Landroidx/camera/core/czxichccep;

    invoke-interface {p2}, Landroidx/camera/core/czxichccep;->bveuzccgjl()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/camera/core/tgyvlqjbcn;->khjnvckbwi(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method extxjewlhp(IZ)Landroidx/camera/extensions/internal/noartptryl;
    .locals 1

    if-eqz p2, :cond_1

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p2, v0, :cond_0

    new-instance p2, Landroidx/camera/extensions/internal/opauvyugnb;

    iget-object v0, p0, Landroidx/camera/extensions/tthmnequln;->ibzphkbtmt:Landroidx/camera/extensions/internal/lsvcqaryex;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p2, p1, v0}, Landroidx/camera/extensions/internal/opauvyugnb;-><init>(ILandroidx/camera/extensions/internal/lsvcqaryex;)V

    return-object p2

    :cond_0
    sget-object p1, Landroidx/camera/extensions/tthmnequln;->extxjewlhp:Landroidx/camera/extensions/internal/noartptryl;

    return-object p1

    :cond_1
    invoke-static {}, Landroidx/camera/extensions/tthmnequln;->kgyfkythat()Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Landroidx/camera/extensions/internal/khjnvckbwi;

    invoke-direct {p2, p1}, Landroidx/camera/extensions/internal/khjnvckbwi;-><init>(I)V

    return-object p2

    :cond_2
    new-instance p2, Landroidx/camera/extensions/internal/qhoahqxrkc;

    invoke-direct {p2, p1}, Landroidx/camera/extensions/internal/qhoahqxrkc;-><init>(I)V

    return-object p2
.end method

.method feyxvdiekx(Landroidx/camera/core/tgyvlqjbcn;ILandroid/util/Size;)Landroid/util/Range;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/tgyvlqjbcn;",
            "I",
            "Landroid/util/Size;",
            ")",
            "Landroid/util/Range<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Landroidx/camera/core/tgyvlqjbcn$qfzjddwuyn;->khjnvckbwi(Landroidx/camera/core/tgyvlqjbcn;)Landroidx/camera/core/tgyvlqjbcn$qfzjddwuyn;

    move-result-object p1

    invoke-direct {p0, p2}, Landroidx/camera/extensions/tthmnequln;->qhoahqxrkc(I)Landroidx/camera/core/vlnjtcdbbq;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/camera/core/tgyvlqjbcn$qfzjddwuyn;->qfzjddwuyn(Landroidx/camera/core/vlnjtcdbbq;)Landroidx/camera/core/tgyvlqjbcn$qfzjddwuyn;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/camera/core/tgyvlqjbcn$qfzjddwuyn;->feyxvdiekx()Landroidx/camera/core/tgyvlqjbcn;

    move-result-object p1

    iget-object v0, p0, Landroidx/camera/extensions/tthmnequln;->qfzjddwuyn:Landroidx/camera/core/czxichccep;

    invoke-interface {v0}, Landroidx/camera/core/czxichccep;->bveuzccgjl()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/camera/core/tgyvlqjbcn;->khjnvckbwi(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/opauvyugnb;

    invoke-static {}, Landroidx/camera/extensions/internal/bdweufyeak;->feyxvdiekx()Landroidx/camera/extensions/internal/pfbsrxdbry;

    move-result-object v0

    sget-object v2, Landroidx/camera/extensions/internal/pfbsrxdbry;->kqhmbgiocc:Landroidx/camera/extensions/internal/pfbsrxdbry;

    invoke-virtual {v0, v2}, Landroidx/camera/extensions/internal/pfbsrxdbry;->nhdortzefg(Landroidx/camera/extensions/internal/pfbsrxdbry;)I

    move-result v0

    if-gez v0, :cond_1

    return-object v1

    :cond_1
    :try_start_0
    iget-object v0, p0, Landroidx/camera/extensions/tthmnequln;->khjnvckbwi:Landroidx/camera/extensions/bveuzccgjl;

    iget-boolean v2, p0, Landroidx/camera/extensions/tthmnequln;->feyxvdiekx:Z

    invoke-interface {v0, p2, v2}, Landroidx/camera/extensions/bveuzccgjl;->qfzjddwuyn(IZ)Landroidx/camera/extensions/internal/noartptryl;

    move-result-object p2

    invoke-interface {p2, p1}, Landroidx/camera/extensions/internal/noartptryl;->bveuzccgjl(Landroidx/camera/core/opauvyugnb;)V

    invoke-interface {p2, p3}, Landroidx/camera/extensions/internal/noartptryl;->drkbbjxjkt(Landroid/util/Size;)Landroid/util/Range;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v1
.end method

.method ibzphkbtmt(Landroidx/camera/core/tgyvlqjbcn;I)Landroidx/camera/core/tgyvlqjbcn;
    .locals 2

    invoke-virtual {p0, p1, p2}, Landroidx/camera/extensions/tthmnequln;->drkbbjxjkt(Landroidx/camera/core/tgyvlqjbcn;I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroidx/camera/core/tgyvlqjbcn;->ibzphkbtmt()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/vlnjtcdbbq;

    instance-of v1, v1, Landroidx/camera/extensions/qhoahqxrkc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "An extension is already applied to the base CameraSelector."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-direct {p0, p2}, Landroidx/camera/extensions/tthmnequln;->nhdortzefg(I)V

    invoke-static {p1}, Landroidx/camera/core/tgyvlqjbcn$qfzjddwuyn;->khjnvckbwi(Landroidx/camera/core/tgyvlqjbcn;)Landroidx/camera/core/tgyvlqjbcn$qfzjddwuyn;

    move-result-object p1

    invoke-direct {p0, p2}, Landroidx/camera/extensions/tthmnequln;->qhoahqxrkc(I)Landroidx/camera/core/vlnjtcdbbq;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/camera/core/tgyvlqjbcn$qfzjddwuyn;->qfzjddwuyn(Landroidx/camera/core/vlnjtcdbbq;)Landroidx/camera/core/tgyvlqjbcn$qfzjddwuyn;

    invoke-virtual {p1}, Landroidx/camera/core/tgyvlqjbcn$qfzjddwuyn;->feyxvdiekx()Landroidx/camera/core/tgyvlqjbcn;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No camera can be found to support the specified extensions mode! isExtensionAvailable should be checked first before calling getExtensionEnabledCameraSelector."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method ktvtxjqbtt(Landroidx/camera/extensions/bveuzccgjl;)V
    .locals 0
    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation

    iput-object p1, p0, Landroidx/camera/extensions/tthmnequln;->khjnvckbwi:Landroidx/camera/extensions/bveuzccgjl;

    return-void
.end method

.method tthmnequln(Landroidx/camera/core/tgyvlqjbcn;I)Z
    .locals 3

    invoke-static {p1}, Landroidx/camera/core/tgyvlqjbcn$qfzjddwuyn;->khjnvckbwi(Landroidx/camera/core/tgyvlqjbcn;)Landroidx/camera/core/tgyvlqjbcn$qfzjddwuyn;

    move-result-object p1

    invoke-direct {p0, p2}, Landroidx/camera/extensions/tthmnequln;->qhoahqxrkc(I)Landroidx/camera/core/vlnjtcdbbq;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/camera/core/tgyvlqjbcn$qfzjddwuyn;->qfzjddwuyn(Landroidx/camera/core/vlnjtcdbbq;)Landroidx/camera/core/tgyvlqjbcn$qfzjddwuyn;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/camera/core/tgyvlqjbcn$qfzjddwuyn;->feyxvdiekx()Landroidx/camera/core/tgyvlqjbcn;

    move-result-object p1

    iget-object v0, p0, Landroidx/camera/extensions/tthmnequln;->qfzjddwuyn:Landroidx/camera/core/czxichccep;

    invoke-interface {v0}, Landroidx/camera/core/czxichccep;->bveuzccgjl()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/camera/core/tgyvlqjbcn;->khjnvckbwi(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/opauvyugnb;

    iget-object v0, p0, Landroidx/camera/extensions/tthmnequln;->khjnvckbwi:Landroidx/camera/extensions/bveuzccgjl;

    iget-boolean v2, p0, Landroidx/camera/extensions/tthmnequln;->feyxvdiekx:Z

    invoke-interface {v0, p2, v2}, Landroidx/camera/extensions/bveuzccgjl;->qfzjddwuyn(IZ)Landroidx/camera/extensions/internal/noartptryl;

    move-result-object p2

    invoke-interface {p2, p1}, Landroidx/camera/extensions/internal/noartptryl;->bveuzccgjl(Landroidx/camera/core/opauvyugnb;)V

    invoke-interface {p2}, Landroidx/camera/extensions/internal/noartptryl;->rmnxkaltsn()[Landroid/util/Size;

    move-result-object p1

    if-eqz p1, :cond_1

    array-length p1, p1

    if-lez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method
