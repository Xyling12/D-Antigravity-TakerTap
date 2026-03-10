.class public abstract Lkotlinx/serialization/encoding/qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/encoding/extxjewlhp;
.implements Lkotlinx/serialization/encoding/ibzphkbtmt;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractDecoder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractDecoder.kt\nkotlinx/serialization/encoding/AbstractDecoder\n+ 2 Decoding.kt\nkotlinx/serialization/encoding/DecodingKt\n*L\n1#1,81:1\n270#2,2:82\n*S KotlinDebug\n*F\n+ 1 AbstractDecoder.kt\nkotlinx/serialization/encoding/AbstractDecoder\n*L\n77#1:82,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nAbstractDecoder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractDecoder.kt\nkotlinx/serialization/encoding/AbstractDecoder\n+ 2 Decoding.kt\nkotlinx/serialization/encoding/DecodingKt\n*L\n1#1,81:1\n270#2,2:82\n*S KotlinDebug\n*F\n+ 1 AbstractDecoder.kt\nkotlinx/serialization/encoding/AbstractDecoder\n*L\n77#1:82,2\n*E\n"
    }
.end annotation

.annotation runtime Lkotlinx/serialization/extxjewlhp;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic vrjnqucdkj(Lkotlinx/serialization/encoding/qfzjddwuyn;Lkotlinx/serialization/qhoahqxrkc;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/encoding/qfzjddwuyn;->jfjhscekir(Lkotlinx/serialization/qhoahqxrkc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: decodeSerializableValue"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public bdweufyeak()C
    .locals 2

    invoke-virtual {p0}, Lkotlinx/serialization/encoding/qfzjddwuyn;->nnapbkpnda()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Char"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->bveuzccgjl(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    return v0
.end method

.method public final bveuzccgjl(Lkotlinx/serialization/descriptors/extxjewlhp;I)Ljava/lang/String;
    .locals 0
    .param p1    # Lkotlinx/serialization/descriptors/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string p2, "descriptor"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx/serialization/encoding/qfzjddwuyn;->cqwyelzfbm()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public cqwyelzfbm()Ljava/lang/String;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    invoke-virtual {p0}, Lkotlinx/serialization/encoding/qfzjddwuyn;->nnapbkpnda()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->bveuzccgjl(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public czxichccep()Z
    .locals 2

    invoke-virtual {p0}, Lkotlinx/serialization/encoding/qfzjddwuyn;->nnapbkpnda()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->bveuzccgjl(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final drkbbjxjkt(Lkotlinx/serialization/descriptors/extxjewlhp;I)I
    .locals 0
    .param p1    # Lkotlinx/serialization/descriptors/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string p2, "descriptor"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx/serialization/encoding/qfzjddwuyn;->kgyfkythat()I

    move-result p1

    return p1
.end method

.method public final erplbhbeyt(Lkotlinx/serialization/descriptors/extxjewlhp;I)S
    .locals 0
    .param p1    # Lkotlinx/serialization/descriptors/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string p2, "descriptor"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx/serialization/encoding/qfzjddwuyn;->vlnjtcdbbq()S

    move-result p1

    return p1
.end method

.method public ewnfwzyokr()Z
    .locals 1
    .annotation runtime Lkotlinx/serialization/extxjewlhp;
    .end annotation

    invoke-static {p0}, Lkotlinx/serialization/encoding/ibzphkbtmt$feyxvdiekx;->khjnvckbwi(Lkotlinx/serialization/encoding/ibzphkbtmt;)Z

    move-result v0

    return v0
.end method

.method public final extxjewlhp(Lkotlinx/serialization/descriptors/extxjewlhp;I)J
    .locals 0
    .param p1    # Lkotlinx/serialization/descriptors/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string p2, "descriptor"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx/serialization/encoding/qfzjddwuyn;->rmnxkaltsn()J

    move-result-wide p1

    return-wide p1
.end method

.method public fdbcgriwfo(Lkotlinx/serialization/qhoahqxrkc;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/serialization/qhoahqxrkc;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/qhoahqxrkc<",
            "+TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Lkotlinx/serialization/extxjewlhp;
    .end annotation

    invoke-static {p0, p1}, Lkotlinx/serialization/encoding/extxjewlhp$qfzjddwuyn;->qfzjddwuyn(Lkotlinx/serialization/encoding/extxjewlhp;Lkotlinx/serialization/qhoahqxrkc;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public feyxvdiekx(Lkotlinx/serialization/descriptors/extxjewlhp;)Lkotlinx/serialization/encoding/ibzphkbtmt;
    .locals 1
    .param p1    # Lkotlinx/serialization/descriptors/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public gcegooklax()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public jfjhscekir(Lkotlinx/serialization/qhoahqxrkc;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/serialization/qhoahqxrkc;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/qhoahqxrkc<",
            "+TT;>;TT;)TT;"
        }
    .end annotation

    const-string p2, "deserializer"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lkotlinx/serialization/encoding/qfzjddwuyn;->lqubyxtgks(Lkotlinx/serialization/qhoahqxrkc;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public jodmjjzdpr()D
    .locals 2

    invoke-virtual {p0}, Lkotlinx/serialization/encoding/qfzjddwuyn;->nnapbkpnda()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Double"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->bveuzccgjl(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final jolohcwnyk(Lkotlinx/serialization/descriptors/extxjewlhp;I)Z
    .locals 0
    .param p1    # Lkotlinx/serialization/descriptors/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string p2, "descriptor"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx/serialization/encoding/qfzjddwuyn;->czxichccep()Z

    move-result p1

    return p1
.end method

.method public final jtuzwzphqf(Lkotlinx/serialization/descriptors/extxjewlhp;I)B
    .locals 0
    .param p1    # Lkotlinx/serialization/descriptors/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string p2, "descriptor"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx/serialization/encoding/qfzjddwuyn;->pfbsrxdbry()B

    move-result p1

    return p1
.end method

.method public final kedepleukr(Lkotlinx/serialization/descriptors/extxjewlhp;I)C
    .locals 0
    .param p1    # Lkotlinx/serialization/descriptors/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string p2, "descriptor"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx/serialization/encoding/qfzjddwuyn;->bdweufyeak()C

    move-result p1

    return p1
.end method

.method public kgyfkythat()I
    .locals 2

    invoke-virtual {p0}, Lkotlinx/serialization/encoding/qfzjddwuyn;->nnapbkpnda()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->bveuzccgjl(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public khjnvckbwi(Lkotlinx/serialization/descriptors/extxjewlhp;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/descriptors/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public ldyhhegomq(Lkotlinx/serialization/descriptors/extxjewlhp;I)Lkotlinx/serialization/encoding/extxjewlhp;
    .locals 1
    .param p1    # Lkotlinx/serialization/descriptors/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/extxjewlhp;->nhdortzefg(I)Lkotlinx/serialization/descriptors/extxjewlhp;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/encoding/qfzjddwuyn;->pednzybqgd(Lkotlinx/serialization/descriptors/extxjewlhp;)Lkotlinx/serialization/encoding/extxjewlhp;

    move-result-object p1

    return-object p1
.end method

.method public lqubyxtgks(Lkotlinx/serialization/qhoahqxrkc;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/serialization/qhoahqxrkc;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/qhoahqxrkc<",
            "+TT;>;)TT;"
        }
    .end annotation

    invoke-static {p0, p1}, Lkotlinx/serialization/encoding/extxjewlhp$qfzjddwuyn;->feyxvdiekx(Lkotlinx/serialization/encoding/extxjewlhp;Lkotlinx/serialization/qhoahqxrkc;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public lsvcqaryex(Lkotlinx/serialization/descriptors/extxjewlhp;)I
    .locals 0
    .param p1    # Lkotlinx/serialization/descriptors/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lkotlinx/serialization/encoding/ibzphkbtmt$feyxvdiekx;->qfzjddwuyn(Lkotlinx/serialization/encoding/ibzphkbtmt;Lkotlinx/serialization/descriptors/extxjewlhp;)I

    move-result p1

    return p1
.end method

.method public nnapbkpnda()Ljava/lang/Object;
    .locals 3
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Lkotlinx/serialization/SerializationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/yjsnmddfnr;->ibzphkbtmt(Ljava/lang/Class;)Lkotlin/reflect/ibzphkbtmt;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " can\'t retrieve untyped values"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final noartptryl(Lkotlinx/serialization/descriptors/extxjewlhp;I)D
    .locals 0
    .param p1    # Lkotlinx/serialization/descriptors/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string p2, "descriptor"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx/serialization/encoding/qfzjddwuyn;->jodmjjzdpr()D

    move-result-wide p1

    return-wide p1
.end method

.method public final opauvyugnb(Lkotlinx/serialization/descriptors/extxjewlhp;I)F
    .locals 0
    .param p1    # Lkotlinx/serialization/descriptors/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string p2, "descriptor"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx/serialization/encoding/qfzjddwuyn;->pyxggrwgoy()F

    move-result p1

    return p1
.end method

.method public pednzybqgd(Lkotlinx/serialization/descriptors/extxjewlhp;)Lkotlinx/serialization/encoding/extxjewlhp;
    .locals 1
    .param p1    # Lkotlinx/serialization/descriptors/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public pfbsrxdbry()B
    .locals 2

    invoke-virtual {p0}, Lkotlinx/serialization/encoding/qfzjddwuyn;->nnapbkpnda()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Byte"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->bveuzccgjl(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    return v0
.end method

.method public pyxggrwgoy()F
    .locals 2

    invoke-virtual {p0}, Lkotlinx/serialization/encoding/qfzjddwuyn;->nnapbkpnda()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->bveuzccgjl(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public qhoahqxrkc(Lkotlinx/serialization/descriptors/extxjewlhp;)I
    .locals 1
    .param p1    # Lkotlinx/serialization/descriptors/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "enumDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx/serialization/encoding/qfzjddwuyn;->nnapbkpnda()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->bveuzccgjl(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public rmnxkaltsn()J
    .locals 2

    invoke-virtual {p0}, Lkotlinx/serialization/encoding/qfzjddwuyn;->nnapbkpnda()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Long"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->bveuzccgjl(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public tgyvlqjbcn(Lkotlinx/serialization/descriptors/extxjewlhp;ILkotlinx/serialization/qhoahqxrkc;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/serialization/descriptors/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Lkotlinx/serialization/qhoahqxrkc;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/descriptors/extxjewlhp;",
            "I",
            "Lkotlinx/serialization/qhoahqxrkc<",
            "+TT;>;TT;)TT;"
        }
    .end annotation

    const-string p2, "descriptor"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "deserializer"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p3, p4}, Lkotlinx/serialization/encoding/qfzjddwuyn;->jfjhscekir(Lkotlinx/serialization/qhoahqxrkc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final thjjozpxyz(Lkotlinx/serialization/descriptors/extxjewlhp;ILkotlinx/serialization/qhoahqxrkc;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/serialization/descriptors/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Lkotlinx/serialization/qhoahqxrkc;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/descriptors/extxjewlhp;",
            "I",
            "Lkotlinx/serialization/qhoahqxrkc<",
            "+TT;>;TT;)TT;"
        }
    .end annotation

    const-string p2, "descriptor"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "deserializer"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Lkotlinx/serialization/qhoahqxrkc;->qfzjddwuyn()Lkotlinx/serialization/descriptors/extxjewlhp;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/extxjewlhp;->feyxvdiekx()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {p0}, Lkotlinx/serialization/encoding/extxjewlhp;->gcegooklax()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lkotlinx/serialization/encoding/extxjewlhp;->tthmnequln()Ljava/lang/Void;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    invoke-virtual {p0, p3, p4}, Lkotlinx/serialization/encoding/qfzjddwuyn;->jfjhscekir(Lkotlinx/serialization/qhoahqxrkc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public tthmnequln()Ljava/lang/Void;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public vlnjtcdbbq()S
    .locals 2

    invoke-virtual {p0}, Lkotlinx/serialization/encoding/qfzjddwuyn;->nnapbkpnda()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Short"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->bveuzccgjl(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    return v0
.end method
