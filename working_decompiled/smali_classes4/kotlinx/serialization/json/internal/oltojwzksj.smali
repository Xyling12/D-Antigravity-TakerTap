.class Lkotlinx/serialization/json/internal/oltojwzksj;
.super Lkotlinx/serialization/json/internal/khjnvckbwi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTreeJsonDecoder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TreeJsonDecoder.kt\nkotlinx/serialization/json/internal/JsonTreeDecoder\n+ 2 JsonNamesMap.kt\nkotlinx/serialization/json/internal/JsonNamesMapKt\n+ 3 JsonNamesMap.kt\nkotlinx/serialization/json/internal/JsonNamesMapKt$tryCoerceValue$1\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 TreeJsonDecoder.kt\nkotlinx/serialization/json/internal/AbstractJsonTreeDecoder\n+ 6 TreeJsonEncoder.kt\nkotlinx/serialization/json/internal/TreeJsonEncoderKt\n*L\n1#1,334:1\n125#2,22:335\n147#2,4:358\n131#3:357\n1#4:362\n74#5:363\n271#6,8:364\n*S KotlinDebug\n*F\n+ 1 TreeJsonDecoder.kt\nkotlinx/serialization/json/internal/JsonTreeDecoder\n*L\n200#1:335,22\n200#1:358,4\n200#1:357\n262#1:363\n262#1:364,8\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nTreeJsonDecoder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TreeJsonDecoder.kt\nkotlinx/serialization/json/internal/JsonTreeDecoder\n+ 2 JsonNamesMap.kt\nkotlinx/serialization/json/internal/JsonNamesMapKt\n+ 3 JsonNamesMap.kt\nkotlinx/serialization/json/internal/JsonNamesMapKt$tryCoerceValue$1\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 TreeJsonDecoder.kt\nkotlinx/serialization/json/internal/AbstractJsonTreeDecoder\n+ 6 TreeJsonEncoder.kt\nkotlinx/serialization/json/internal/TreeJsonEncoderKt\n*L\n1#1,334:1\n125#2,22:335\n147#2,4:358\n131#3:357\n1#4:362\n74#5:363\n271#6,8:364\n*S KotlinDebug\n*F\n+ 1 TreeJsonDecoder.kt\nkotlinx/serialization/json/internal/JsonTreeDecoder\n*L\n200#1:335,22\n200#1:358,4\n200#1:357\n262#1:363\n262#1:364,8\n*E\n"
    }
.end annotation


# instance fields
.field private final ktvtxjqbtt:Lkotlinx/serialization/descriptors/extxjewlhp;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private lsvcqaryex:I

.field private rmnxkaltsn:Z

.field private final tthmnequln:Lkotlinx/serialization/json/erplbhbeyt;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/qfzjddwuyn;Lkotlinx/serialization/json/erplbhbeyt;Ljava/lang/String;Lkotlinx/serialization/descriptors/extxjewlhp;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/json/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlinx/serialization/json/erplbhbeyt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p4    # Lkotlinx/serialization/descriptors/extxjewlhp;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lkotlinx/serialization/json/internal/khjnvckbwi;-><init>(Lkotlinx/serialization/json/qfzjddwuyn;Lkotlinx/serialization/json/ktvtxjqbtt;Ljava/lang/String;Lkotlin/jvm/internal/pyxggrwgoy;)V

    .line 3
    iput-object p2, p0, Lkotlinx/serialization/json/internal/oltojwzksj;->tthmnequln:Lkotlinx/serialization/json/erplbhbeyt;

    .line 4
    iput-object p4, p0, Lkotlinx/serialization/json/internal/oltojwzksj;->ktvtxjqbtt:Lkotlinx/serialization/descriptors/extxjewlhp;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/serialization/json/qfzjddwuyn;Lkotlinx/serialization/json/erplbhbeyt;Ljava/lang/String;Lkotlinx/serialization/descriptors/extxjewlhp;ILkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlinx/serialization/json/internal/oltojwzksj;-><init>(Lkotlinx/serialization/json/qfzjddwuyn;Lkotlinx/serialization/json/erplbhbeyt;Ljava/lang/String;Lkotlinx/serialization/descriptors/extxjewlhp;)V

    return-void
.end method

.method private final synncqogho(Lkotlinx/serialization/descriptors/extxjewlhp;I)Z
    .locals 1

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/khjnvckbwi;->ibzphkbtmt()Lkotlinx/serialization/json/qfzjddwuyn;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/serialization/json/qfzjddwuyn;->drkbbjxjkt()Lkotlinx/serialization/json/nhdortzefg;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/serialization/json/nhdortzefg;->bveuzccgjl()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/extxjewlhp;->drkbbjxjkt(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/extxjewlhp;->nhdortzefg(I)Lkotlinx/serialization/descriptors/extxjewlhp;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/extxjewlhp;->feyxvdiekx()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lkotlinx/serialization/json/internal/oltojwzksj;->rmnxkaltsn:Z

    return p1
.end method

.method private final wiawwcjesw(Lkotlinx/serialization/descriptors/extxjewlhp;ILjava/lang/String;)Z
    .locals 5

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/khjnvckbwi;->ibzphkbtmt()Lkotlinx/serialization/json/qfzjddwuyn;

    move-result-object v0

    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/extxjewlhp;->drkbbjxjkt(I)Z

    move-result v1

    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/extxjewlhp;->nhdortzefg(I)Lkotlinx/serialization/descriptors/extxjewlhp;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/extxjewlhp;->feyxvdiekx()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, p3}, Lkotlinx/serialization/json/internal/oltojwzksj;->oqddtttpsr(Ljava/lang/String;)Lkotlinx/serialization/json/ktvtxjqbtt;

    move-result-object v2

    instance-of v2, v2, Lkotlinx/serialization/json/jtuzwzphqf;

    if-eqz v2, :cond_0

    return p2

    :cond_0
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/extxjewlhp;->ldyhhegomq()Lkotlinx/serialization/descriptors/bveuzccgjl;

    move-result-object v2

    sget-object v3, Lkotlinx/serialization/descriptors/bveuzccgjl$feyxvdiekx;->qfzjddwuyn:Lkotlinx/serialization/descriptors/bveuzccgjl$feyxvdiekx;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/extxjewlhp;->feyxvdiekx()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, p3}, Lkotlinx/serialization/json/internal/oltojwzksj;->oqddtttpsr(Ljava/lang/String;)Lkotlinx/serialization/json/ktvtxjqbtt;

    move-result-object v2

    instance-of v2, v2, Lkotlinx/serialization/json/jtuzwzphqf;

    if-eqz v2, :cond_1

    return v3

    :cond_1
    invoke-virtual {p0, p3}, Lkotlinx/serialization/json/internal/oltojwzksj;->oqddtttpsr(Ljava/lang/String;)Lkotlinx/serialization/json/ktvtxjqbtt;

    move-result-object p3

    instance-of v2, p3, Lkotlinx/serialization/json/pfbsrxdbry;

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    check-cast p3, Lkotlinx/serialization/json/pfbsrxdbry;

    goto :goto_0

    :cond_2
    move-object p3, v4

    :goto_0
    if-eqz p3, :cond_3

    invoke-static {p3}, Lkotlinx/serialization/json/rmnxkaltsn;->rmnxkaltsn(Lkotlinx/serialization/json/pfbsrxdbry;)Ljava/lang/String;

    move-result-object v4

    :cond_3
    if-nez v4, :cond_4

    return v3

    :cond_4
    invoke-static {p1, v0, v4}, Lkotlinx/serialization/json/internal/fdbcgriwfo;->tthmnequln(Lkotlinx/serialization/descriptors/extxjewlhp;Lkotlinx/serialization/json/qfzjddwuyn;Ljava/lang/String;)I

    move-result p3

    invoke-virtual {v0}, Lkotlinx/serialization/json/qfzjddwuyn;->drkbbjxjkt()Lkotlinx/serialization/json/nhdortzefg;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/serialization/json/nhdortzefg;->bveuzccgjl()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/extxjewlhp;->feyxvdiekx()Z

    move-result p1

    if-eqz p1, :cond_5

    move p1, p2

    goto :goto_1

    :cond_5
    move p1, v3

    :goto_1
    const/4 v0, -0x3

    if-ne p3, v0, :cond_7

    if-nez v1, :cond_6

    if-eqz p1, :cond_7

    :cond_6
    return p2

    :cond_7
    return v3
.end method


# virtual methods
.method public eeoxvijxqb()Lkotlinx/serialization/json/erplbhbeyt;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lkotlinx/serialization/json/internal/oltojwzksj;->tthmnequln:Lkotlinx/serialization/json/erplbhbeyt;

    return-object v0
.end method

.method public feyxvdiekx(Lkotlinx/serialization/descriptors/extxjewlhp;)Lkotlinx/serialization/encoding/ibzphkbtmt;
    .locals 4
    .param p1    # Lkotlinx/serialization/descriptors/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlinx/serialization/json/internal/oltojwzksj;->ktvtxjqbtt:Lkotlinx/serialization/descriptors/extxjewlhp;

    if-ne p1, v0, :cond_1

    new-instance p1, Lkotlinx/serialization/json/internal/oltojwzksj;

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/khjnvckbwi;->ibzphkbtmt()Lkotlinx/serialization/json/qfzjddwuyn;

    move-result-object v0

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/khjnvckbwi;->nnzwevhkoa()Lkotlinx/serialization/json/ktvtxjqbtt;

    move-result-object v1

    iget-object v2, p0, Lkotlinx/serialization/json/internal/oltojwzksj;->ktvtxjqbtt:Lkotlinx/serialization/descriptors/extxjewlhp;

    invoke-interface {v2}, Lkotlinx/serialization/descriptors/extxjewlhp;->kgyfkythat()Ljava/lang/String;

    move-result-object v2

    instance-of v3, v1, Lkotlinx/serialization/json/erplbhbeyt;

    if-eqz v3, :cond_0

    check-cast v1, Lkotlinx/serialization/json/erplbhbeyt;

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/khjnvckbwi;->bayimxdfur()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lkotlinx/serialization/json/internal/oltojwzksj;->ktvtxjqbtt:Lkotlinx/serialization/descriptors/extxjewlhp;

    invoke-direct {p1, v0, v1, v2, v3}, Lkotlinx/serialization/json/internal/oltojwzksj;-><init>(Lkotlinx/serialization/json/qfzjddwuyn;Lkotlinx/serialization/json/erplbhbeyt;Ljava/lang/String;Lkotlinx/serialization/descriptors/extxjewlhp;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Lkotlinx/serialization/json/erplbhbeyt;

    invoke-static {v0}, Lkotlin/jvm/internal/yjsnmddfnr;->ibzphkbtmt(Ljava/lang/Class;)Lkotlin/reflect/ibzphkbtmt;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/ibzphkbtmt;->erplbhbeyt()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", but had "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/yjsnmddfnr;->ibzphkbtmt(Ljava/lang/Class;)Lkotlin/reflect/ibzphkbtmt;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/ibzphkbtmt;->erplbhbeyt()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " as the serialized body of "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " at element: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lkotlinx/serialization/json/internal/khjnvckbwi;->njmpchkvgz(Lkotlinx/serialization/json/internal/khjnvckbwi;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v1, p1, v0}, Lkotlinx/serialization/json/internal/jtuzwzphqf;->extxjewlhp(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1

    :cond_1
    invoke-super {p0, p1}, Lkotlinx/serialization/json/internal/khjnvckbwi;->feyxvdiekx(Lkotlinx/serialization/descriptors/extxjewlhp;)Lkotlinx/serialization/encoding/ibzphkbtmt;

    move-result-object p1

    return-object p1
.end method

.method public gcegooklax()Z
    .locals 1

    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/oltojwzksj;->rmnxkaltsn:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lkotlinx/serialization/json/internal/khjnvckbwi;->gcegooklax()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public khjnvckbwi(Lkotlinx/serialization/descriptors/extxjewlhp;)V
    .locals 3
    .param p1    # Lkotlinx/serialization/descriptors/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlinx/serialization/json/internal/khjnvckbwi;->drkbbjxjkt:Lkotlinx/serialization/json/nhdortzefg;

    invoke-virtual {v0}, Lkotlinx/serialization/json/nhdortzefg;->thjjozpxyz()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/extxjewlhp;->ldyhhegomq()Lkotlinx/serialization/descriptors/bveuzccgjl;

    move-result-object v0

    instance-of v0, v0, Lkotlinx/serialization/descriptors/ibzphkbtmt;

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/khjnvckbwi;->ibzphkbtmt()Lkotlinx/serialization/json/qfzjddwuyn;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlinx/serialization/json/internal/fdbcgriwfo;->thjjozpxyz(Lkotlinx/serialization/descriptors/extxjewlhp;Lkotlinx/serialization/json/qfzjddwuyn;)Lkotlinx/serialization/json/kedepleukr;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lkotlinx/serialization/json/internal/khjnvckbwi;->drkbbjxjkt:Lkotlinx/serialization/json/nhdortzefg;

    invoke-virtual {v1}, Lkotlinx/serialization/json/nhdortzefg;->pyxggrwgoy()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p1}, Lkotlinx/serialization/internal/cbvdcosrqn;->qfzjddwuyn(Lkotlinx/serialization/descriptors/extxjewlhp;)Ljava/util/Set;

    move-result-object p1

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/khjnvckbwi;->ibzphkbtmt()Lkotlinx/serialization/json/qfzjddwuyn;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlinx/serialization/json/internal/fdbcgriwfo;->extxjewlhp(Lkotlinx/serialization/json/qfzjddwuyn;Lkotlinx/serialization/descriptors/extxjewlhp;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlinx/serialization/internal/cbvdcosrqn;->qfzjddwuyn(Lkotlinx/serialization/descriptors/extxjewlhp;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/khjnvckbwi;->ibzphkbtmt()Lkotlinx/serialization/json/qfzjddwuyn;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/serialization/json/jfjhscekir;->qfzjddwuyn(Lkotlinx/serialization/json/qfzjddwuyn;)Lkotlinx/serialization/json/internal/opauvyugnb;

    move-result-object v1

    invoke-static {}, Lkotlinx/serialization/json/internal/fdbcgriwfo;->kgyfkythat()Lkotlinx/serialization/json/internal/opauvyugnb$qfzjddwuyn;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lkotlinx/serialization/json/internal/opauvyugnb;->qfzjddwuyn(Lkotlinx/serialization/descriptors/extxjewlhp;Lkotlinx/serialization/json/internal/opauvyugnb$qfzjddwuyn;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_4

    invoke-static {}, Lkotlin/collections/sqegvvfvzl;->ktvtxjqbtt()Ljava/util/Set;

    move-result-object p1

    :cond_4
    invoke-static {v0, p1}, Lkotlin/collections/sqegvvfvzl;->jtuzwzphqf(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    :goto_1
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/oltojwzksj;->eeoxvijxqb()Lkotlinx/serialization/json/erplbhbeyt;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/serialization/json/erplbhbeyt;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/khjnvckbwi;->bayimxdfur()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/oltojwzksj;->eeoxvijxqb()Lkotlinx/serialization/json/erplbhbeyt;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/serialization/json/erplbhbeyt;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlinx/serialization/json/internal/jtuzwzphqf;->nhdortzefg(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1

    :cond_7
    :goto_3
    return-void
.end method

.method public lohkmxcimj(Lkotlinx/serialization/descriptors/extxjewlhp;)I
    .locals 3
    .param p1    # Lkotlinx/serialization/descriptors/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Lkotlinx/serialization/json/internal/oltojwzksj;->lsvcqaryex:I

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/extxjewlhp;->ibzphkbtmt()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget v0, p0, Lkotlinx/serialization/json/internal/oltojwzksj;->lsvcqaryex:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lkotlinx/serialization/json/internal/oltojwzksj;->lsvcqaryex:I

    invoke-virtual {p0, p1, v0}, Lkotlinx/serialization/internal/obafekducm;->kqhmbgiocc(Lkotlinx/serialization/descriptors/extxjewlhp;I)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lkotlinx/serialization/json/internal/oltojwzksj;->lsvcqaryex:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    iput-boolean v2, p0, Lkotlinx/serialization/json/internal/oltojwzksj;->rmnxkaltsn:Z

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/oltojwzksj;->eeoxvijxqb()Lkotlinx/serialization/json/erplbhbeyt;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-direct {p0, p1, v1}, Lkotlinx/serialization/json/internal/oltojwzksj;->synncqogho(Lkotlinx/serialization/descriptors/extxjewlhp;I)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    iget-object v2, p0, Lkotlinx/serialization/json/internal/khjnvckbwi;->drkbbjxjkt:Lkotlinx/serialization/json/nhdortzefg;

    invoke-virtual {v2}, Lkotlinx/serialization/json/nhdortzefg;->tthmnequln()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0, p1, v1, v0}, Lkotlinx/serialization/json/internal/oltojwzksj;->wiawwcjesw(Lkotlinx/serialization/descriptors/extxjewlhp;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    return v1

    :cond_3
    const/4 p1, -0x1

    return p1
.end method

.method protected oqddtttpsr(Ljava/lang/String;)Lkotlinx/serialization/json/ktvtxjqbtt;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/oltojwzksj;->eeoxvijxqb()Lkotlinx/serialization/json/erplbhbeyt;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/collections/gsqtbaunhh;->jfjhscekir(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/json/ktvtxjqbtt;

    return-object p1
.end method

.method public bridge synthetic uxoafglpkw()Lkotlinx/serialization/json/ktvtxjqbtt;
    .locals 1

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/oltojwzksj;->eeoxvijxqb()Lkotlinx/serialization/json/erplbhbeyt;

    move-result-object v0

    return-object v0
.end method

.method protected xglnwpaccw(Lkotlinx/serialization/descriptors/extxjewlhp;I)Ljava/lang/String;
    .locals 7
    .param p1    # Lkotlinx/serialization/descriptors/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/khjnvckbwi;->ibzphkbtmt()Lkotlinx/serialization/json/qfzjddwuyn;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlinx/serialization/json/internal/fdbcgriwfo;->thjjozpxyz(Lkotlinx/serialization/descriptors/extxjewlhp;Lkotlinx/serialization/json/qfzjddwuyn;)Lkotlinx/serialization/json/kedepleukr;

    move-result-object v0

    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/extxjewlhp;->qhoahqxrkc(I)Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_1

    iget-object v2, p0, Lkotlinx/serialization/json/internal/khjnvckbwi;->drkbbjxjkt:Lkotlinx/serialization/json/nhdortzefg;

    invoke-virtual {v2}, Lkotlinx/serialization/json/nhdortzefg;->pyxggrwgoy()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/oltojwzksj;->eeoxvijxqb()Lkotlinx/serialization/json/erplbhbeyt;

    move-result-object v2

    invoke-virtual {v2}, Lkotlinx/serialization/json/erplbhbeyt;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/khjnvckbwi;->ibzphkbtmt()Lkotlinx/serialization/json/qfzjddwuyn;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlinx/serialization/json/internal/fdbcgriwfo;->extxjewlhp(Lkotlinx/serialization/json/qfzjddwuyn;Lkotlinx/serialization/descriptors/extxjewlhp;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/oltojwzksj;->eeoxvijxqb()Lkotlinx/serialization/json/erplbhbeyt;

    move-result-object v3

    invoke-virtual {v3}, Lkotlinx/serialization/json/erplbhbeyt;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-nez v6, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, p2, :cond_2

    goto :goto_1

    :cond_4
    move-object v4, v5

    :goto_1
    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_5

    return-object v4

    :cond_5
    if-eqz v0, :cond_6

    invoke-interface {v0, p1, p2, v1}, Lkotlinx/serialization/json/kedepleukr;->qfzjddwuyn(Lkotlinx/serialization/descriptors/extxjewlhp;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_6
    if-nez v5, :cond_7

    :goto_2
    return-object v1

    :cond_7
    return-object v5
.end method
