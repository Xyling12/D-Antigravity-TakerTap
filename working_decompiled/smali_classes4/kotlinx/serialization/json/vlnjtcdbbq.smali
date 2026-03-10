.class public final Lkotlinx/serialization/json/vlnjtcdbbq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/drkbbjxjkt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/drkbbjxjkt<",
        "Lkotlinx/serialization/json/ktvtxjqbtt;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/qzbvjsuekv;
.end annotation


# static fields
.field private static final feyxvdiekx:Lkotlinx/serialization/descriptors/extxjewlhp;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field public static final qfzjddwuyn:Lkotlinx/serialization/json/vlnjtcdbbq;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkotlinx/serialization/json/vlnjtcdbbq;

    invoke-direct {v0}, Lkotlinx/serialization/json/vlnjtcdbbq;-><init>()V

    sput-object v0, Lkotlinx/serialization/json/vlnjtcdbbq;->qfzjddwuyn:Lkotlinx/serialization/json/vlnjtcdbbq;

    sget-object v0, Lkotlinx/serialization/descriptors/ibzphkbtmt$feyxvdiekx;->qfzjddwuyn:Lkotlinx/serialization/descriptors/ibzphkbtmt$feyxvdiekx;

    const/4 v1, 0x0

    new-array v1, v1, [Lkotlinx/serialization/descriptors/extxjewlhp;

    new-instance v2, Lkotlinx/serialization/json/bveuzccgjl;

    invoke-direct {v2}, Lkotlinx/serialization/json/bveuzccgjl;-><init>()V

    const-string v3, "kotlinx.serialization.json.JsonElement"

    invoke-static {v3, v0, v1, v2}, Lkotlinx/serialization/descriptors/rmnxkaltsn;->kgyfkythat(Ljava/lang/String;Lkotlinx/serialization/descriptors/bveuzccgjl;[Lkotlinx/serialization/descriptors/extxjewlhp;Ls3/lsvcqaryex;)Lkotlinx/serialization/descriptors/extxjewlhp;

    move-result-object v0

    sput-object v0, Lkotlinx/serialization/json/vlnjtcdbbq;->feyxvdiekx:Lkotlinx/serialization/descriptors/extxjewlhp;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final bveuzccgjl()Lkotlinx/serialization/descriptors/extxjewlhp;
    .locals 1

    sget-object v0, Lkotlinx/serialization/json/jolohcwnyk;->qfzjddwuyn:Lkotlinx/serialization/json/jolohcwnyk;

    invoke-virtual {v0}, Lkotlinx/serialization/json/jolohcwnyk;->qfzjddwuyn()Lkotlinx/serialization/descriptors/extxjewlhp;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic drkbbjxjkt()Lkotlinx/serialization/descriptors/extxjewlhp;
    .locals 1

    invoke-static {}, Lkotlinx/serialization/json/vlnjtcdbbq;->thjjozpxyz()Lkotlinx/serialization/descriptors/extxjewlhp;

    move-result-object v0

    return-object v0
.end method

.method private static final ewnfwzyokr()Lkotlinx/serialization/descriptors/extxjewlhp;
    .locals 1

    sget-object v0, Lkotlinx/serialization/json/ibzphkbtmt;->qfzjddwuyn:Lkotlinx/serialization/json/ibzphkbtmt;

    invoke-virtual {v0}, Lkotlinx/serialization/json/ibzphkbtmt;->qfzjddwuyn()Lkotlinx/serialization/descriptors/extxjewlhp;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic extxjewlhp(Lkotlinx/serialization/descriptors/qfzjddwuyn;)Lkotlin/nqvfgldikg;
    .locals 0

    invoke-static {p0}, Lkotlinx/serialization/json/vlnjtcdbbq;->lsvcqaryex(Lkotlinx/serialization/descriptors/qfzjddwuyn;)Lkotlin/nqvfgldikg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic kgyfkythat()Lkotlinx/serialization/descriptors/extxjewlhp;
    .locals 1

    invoke-static {}, Lkotlinx/serialization/json/vlnjtcdbbq;->bveuzccgjl()Lkotlinx/serialization/descriptors/extxjewlhp;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic ktvtxjqbtt()Lkotlinx/serialization/descriptors/extxjewlhp;
    .locals 1

    invoke-static {}, Lkotlinx/serialization/json/vlnjtcdbbq;->ewnfwzyokr()Lkotlinx/serialization/descriptors/extxjewlhp;

    move-result-object v0

    return-object v0
.end method

.method private static final lohkmxcimj()Lkotlinx/serialization/descriptors/extxjewlhp;
    .locals 1

    sget-object v0, Lkotlinx/serialization/json/lqubyxtgks;->qfzjddwuyn:Lkotlinx/serialization/json/lqubyxtgks;

    invoke-virtual {v0}, Lkotlinx/serialization/json/lqubyxtgks;->qfzjddwuyn()Lkotlinx/serialization/descriptors/extxjewlhp;

    move-result-object v0

    return-object v0
.end method

.method private static final lsvcqaryex(Lkotlinx/serialization/descriptors/qfzjddwuyn;)Lkotlin/nqvfgldikg;
    .locals 15

    const-string v0, "$this$buildSerialDescriptor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlinx/serialization/json/thjjozpxyz;

    invoke-direct {v0}, Lkotlinx/serialization/json/thjjozpxyz;-><init>()V

    invoke-static {v0}, Lkotlinx/serialization/json/pyxggrwgoy;->qfzjddwuyn(Ls3/qfzjddwuyn;)Lkotlinx/serialization/descriptors/extxjewlhp;

    move-result-object v3

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "JsonPrimitive"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lkotlinx/serialization/descriptors/qfzjddwuyn;->feyxvdiekx(Lkotlinx/serialization/descriptors/qfzjddwuyn;Ljava/lang/String;Lkotlinx/serialization/descriptors/extxjewlhp;Ljava/util/List;ZILjava/lang/Object;)V

    move-object v8, v1

    new-instance p0, Lkotlinx/serialization/json/lohkmxcimj;

    invoke-direct {p0}, Lkotlinx/serialization/json/lohkmxcimj;-><init>()V

    invoke-static {p0}, Lkotlinx/serialization/json/pyxggrwgoy;->qfzjddwuyn(Ls3/qfzjddwuyn;)Lkotlinx/serialization/descriptors/extxjewlhp;

    move-result-object v10

    const/16 v13, 0xc

    const/4 v14, 0x0

    const-string v9, "JsonNull"

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lkotlinx/serialization/descriptors/qfzjddwuyn;->feyxvdiekx(Lkotlinx/serialization/descriptors/qfzjddwuyn;Ljava/lang/String;Lkotlinx/serialization/descriptors/extxjewlhp;Ljava/util/List;ZILjava/lang/Object;)V

    new-instance p0, Lkotlinx/serialization/json/ewnfwzyokr;

    invoke-direct {p0}, Lkotlinx/serialization/json/ewnfwzyokr;-><init>()V

    invoke-static {p0}, Lkotlinx/serialization/json/pyxggrwgoy;->qfzjddwuyn(Ls3/qfzjddwuyn;)Lkotlinx/serialization/descriptors/extxjewlhp;

    move-result-object v10

    const-string v9, "JsonLiteral"

    invoke-static/range {v8 .. v14}, Lkotlinx/serialization/descriptors/qfzjddwuyn;->feyxvdiekx(Lkotlinx/serialization/descriptors/qfzjddwuyn;Ljava/lang/String;Lkotlinx/serialization/descriptors/extxjewlhp;Ljava/util/List;ZILjava/lang/Object;)V

    new-instance p0, Lkotlinx/serialization/json/pednzybqgd;

    invoke-direct {p0}, Lkotlinx/serialization/json/pednzybqgd;-><init>()V

    invoke-static {p0}, Lkotlinx/serialization/json/pyxggrwgoy;->qfzjddwuyn(Ls3/qfzjddwuyn;)Lkotlinx/serialization/descriptors/extxjewlhp;

    move-result-object v10

    const-string v9, "JsonObject"

    invoke-static/range {v8 .. v14}, Lkotlinx/serialization/descriptors/qfzjddwuyn;->feyxvdiekx(Lkotlinx/serialization/descriptors/qfzjddwuyn;Ljava/lang/String;Lkotlinx/serialization/descriptors/extxjewlhp;Ljava/util/List;ZILjava/lang/Object;)V

    new-instance p0, Lkotlinx/serialization/json/ldyhhegomq;

    invoke-direct {p0}, Lkotlinx/serialization/json/ldyhhegomq;-><init>()V

    invoke-static {p0}, Lkotlinx/serialization/json/pyxggrwgoy;->qfzjddwuyn(Ls3/qfzjddwuyn;)Lkotlinx/serialization/descriptors/extxjewlhp;

    move-result-object v10

    const-string v9, "JsonArray"

    invoke-static/range {v8 .. v14}, Lkotlinx/serialization/descriptors/qfzjddwuyn;->feyxvdiekx(Lkotlinx/serialization/descriptors/qfzjddwuyn;Ljava/lang/String;Lkotlinx/serialization/descriptors/extxjewlhp;Ljava/util/List;ZILjava/lang/Object;)V

    sget-object p0, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p0
.end method

.method public static synthetic nhdortzefg()Lkotlinx/serialization/descriptors/extxjewlhp;
    .locals 1

    invoke-static {}, Lkotlinx/serialization/json/vlnjtcdbbq;->rmnxkaltsn()Lkotlinx/serialization/descriptors/extxjewlhp;

    move-result-object v0

    return-object v0
.end method

.method private static final rmnxkaltsn()Lkotlinx/serialization/descriptors/extxjewlhp;
    .locals 1

    sget-object v0, Lkotlinx/serialization/json/fdbcgriwfo;->qfzjddwuyn:Lkotlinx/serialization/json/fdbcgriwfo;

    invoke-virtual {v0}, Lkotlinx/serialization/json/fdbcgriwfo;->qfzjddwuyn()Lkotlinx/serialization/descriptors/extxjewlhp;

    move-result-object v0

    return-object v0
.end method

.method private static final thjjozpxyz()Lkotlinx/serialization/descriptors/extxjewlhp;
    .locals 1

    sget-object v0, Lkotlinx/serialization/json/tgyvlqjbcn;->qfzjddwuyn:Lkotlinx/serialization/json/tgyvlqjbcn;

    invoke-virtual {v0}, Lkotlinx/serialization/json/tgyvlqjbcn;->qfzjddwuyn()Lkotlinx/serialization/descriptors/extxjewlhp;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic tthmnequln()Lkotlinx/serialization/descriptors/extxjewlhp;
    .locals 1

    invoke-static {}, Lkotlinx/serialization/json/vlnjtcdbbq;->lohkmxcimj()Lkotlinx/serialization/descriptors/extxjewlhp;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic feyxvdiekx(Lkotlinx/serialization/encoding/extxjewlhp;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/vlnjtcdbbq;->pednzybqgd(Lkotlinx/serialization/encoding/extxjewlhp;)Lkotlinx/serialization/json/ktvtxjqbtt;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic khjnvckbwi(Lkotlinx/serialization/encoding/kgyfkythat;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lkotlinx/serialization/json/ktvtxjqbtt;

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/vlnjtcdbbq;->ldyhhegomq(Lkotlinx/serialization/encoding/kgyfkythat;Lkotlinx/serialization/json/ktvtxjqbtt;)V

    return-void
.end method

.method public ldyhhegomq(Lkotlinx/serialization/encoding/kgyfkythat;Lkotlinx/serialization/json/ktvtxjqbtt;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/encoding/kgyfkythat;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlinx/serialization/json/ktvtxjqbtt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlinx/serialization/json/pyxggrwgoy;->khjnvckbwi(Lkotlinx/serialization/encoding/kgyfkythat;)V

    instance-of v0, p2, Lkotlinx/serialization/json/pfbsrxdbry;

    if-eqz v0, :cond_0

    sget-object v0, Lkotlinx/serialization/json/fdbcgriwfo;->qfzjddwuyn:Lkotlinx/serialization/json/fdbcgriwfo;

    invoke-interface {p1, v0, p2}, Lkotlinx/serialization/encoding/kgyfkythat;->qhoahqxrkc(Lkotlinx/serialization/cqwyelzfbm;Ljava/lang/Object;)V

    return-void

    :cond_0
    instance-of v0, p2, Lkotlinx/serialization/json/erplbhbeyt;

    if-eqz v0, :cond_1

    sget-object v0, Lkotlinx/serialization/json/lqubyxtgks;->qfzjddwuyn:Lkotlinx/serialization/json/lqubyxtgks;

    invoke-interface {p1, v0, p2}, Lkotlinx/serialization/encoding/kgyfkythat;->qhoahqxrkc(Lkotlinx/serialization/cqwyelzfbm;Ljava/lang/Object;)V

    return-void

    :cond_1
    instance-of v0, p2, Lkotlinx/serialization/json/feyxvdiekx;

    if-eqz v0, :cond_2

    sget-object v0, Lkotlinx/serialization/json/ibzphkbtmt;->qfzjddwuyn:Lkotlinx/serialization/json/ibzphkbtmt;

    invoke-interface {p1, v0, p2}, Lkotlinx/serialization/encoding/kgyfkythat;->qhoahqxrkc(Lkotlinx/serialization/cqwyelzfbm;Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public pednzybqgd(Lkotlinx/serialization/encoding/extxjewlhp;)Lkotlinx/serialization/json/ktvtxjqbtt;
    .locals 1
    .param p1    # Lkotlinx/serialization/encoding/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlinx/serialization/json/pyxggrwgoy;->ibzphkbtmt(Lkotlinx/serialization/encoding/extxjewlhp;)Lkotlinx/serialization/json/drkbbjxjkt;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/serialization/json/drkbbjxjkt;->nhdortzefg()Lkotlinx/serialization/json/ktvtxjqbtt;

    move-result-object p1

    return-object p1
.end method

.method public qfzjddwuyn()Lkotlinx/serialization/descriptors/extxjewlhp;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    sget-object v0, Lkotlinx/serialization/json/vlnjtcdbbq;->feyxvdiekx:Lkotlinx/serialization/descriptors/extxjewlhp;

    return-object v0
.end method
