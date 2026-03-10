.class public abstract Lkotlinx/serialization/internal/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/encoding/kgyfkythat;
.implements Lkotlinx/serialization/encoding/qhoahqxrkc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Tag:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/encoding/kgyfkythat;",
        "Lkotlinx/serialization/encoding/qhoahqxrkc;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTagged.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Tagged.kt\nkotlinx/serialization/internal/TaggedEncoder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,342:1\n1#2:343\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nTagged.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Tagged.kt\nkotlinx/serialization/internal/TaggedEncoder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,342:1\n1#2:343\n*E\n"
    }
.end annotation

.annotation runtime Lkotlinx/serialization/kgyfkythat;
.end annotation


# instance fields
.field private final qfzjddwuyn:Ljava/util/ArrayList;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TTag;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkotlinx/serialization/internal/l;->qfzjddwuyn:Ljava/util/ArrayList;

    return-void
.end method

.method private final pfbsrxdbry(Lkotlinx/serialization/descriptors/extxjewlhp;I)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/l;->cbvdcosrqn(Lkotlinx/serialization/descriptors/extxjewlhp;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/l;->rbnwhbktth(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final bdweufyeak(Lkotlinx/serialization/descriptors/extxjewlhp;IZ)V
    .locals 1
    .param p1    # Lkotlinx/serialization/descriptors/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/l;->cbvdcosrqn(Lkotlinx/serialization/descriptors/extxjewlhp;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lkotlinx/serialization/internal/l;->fdbcgriwfo(Ljava/lang/Object;Z)V

    return-void
.end method

.method public final bveuzccgjl(J)V
    .locals 1

    invoke-virtual {p0}, Lkotlinx/serialization/internal/l;->sqegvvfvzl()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lkotlinx/serialization/internal/l;->pldnqpfyrw(Ljava/lang/Object;J)V

    return-void
.end method

.method protected abstract cbvdcosrqn(Lkotlinx/serialization/descriptors/extxjewlhp;I)Ljava/lang/Object;
    .param p1    # Lkotlinx/serialization/descriptors/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/descriptors/extxjewlhp;",
            "I)TTag;"
        }
    .end annotation
.end method

.method public cqwyelzfbm(Lkotlinx/serialization/descriptors/extxjewlhp;I)Z
    .locals 0
    .param p1    # Lkotlinx/serialization/descriptors/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation runtime Lkotlinx/serialization/extxjewlhp;
    .end annotation

    invoke-static {p0, p1, p2}, Lkotlinx/serialization/encoding/qhoahqxrkc$qfzjddwuyn;->qfzjddwuyn(Lkotlinx/serialization/encoding/qhoahqxrkc;Lkotlinx/serialization/descriptors/extxjewlhp;I)Z

    move-result p1

    return p1
.end method

.method public final czxichccep(Lkotlinx/serialization/descriptors/extxjewlhp;II)V
    .locals 1
    .param p1    # Lkotlinx/serialization/descriptors/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/l;->cbvdcosrqn(Lkotlinx/serialization/descriptors/extxjewlhp;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lkotlinx/serialization/internal/l;->oltojwzksj(Ljava/lang/Object;I)V

    return-void
.end method

.method public drkbbjxjkt(Lkotlinx/serialization/descriptors/extxjewlhp;ILkotlinx/serialization/cqwyelzfbm;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/descriptors/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Lkotlinx/serialization/cqwyelzfbm;
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
            "Lkotlinx/serialization/cqwyelzfbm<",
            "-TT;>;TT;)V"
        }
    .end annotation

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lkotlinx/serialization/internal/l;->pfbsrxdbry(Lkotlinx/serialization/descriptors/extxjewlhp;I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p3, p4}, Lkotlinx/serialization/internal/l;->lsvcqaryex(Lkotlinx/serialization/cqwyelzfbm;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected final dyeavzhfro()Ljava/lang/Object;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTag;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/serialization/internal/l;->qfzjddwuyn:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/pednzybqgd;->z1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected epwdywcysm(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string p1, "value"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lkotlinx/serialization/SerializationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Non-serializable "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/yjsnmddfnr;->ibzphkbtmt(Ljava/lang/Class;)Lkotlin/reflect/ibzphkbtmt;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " is not supported by "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/yjsnmddfnr;->ibzphkbtmt(Ljava/lang/Class;)Lkotlin/reflect/ibzphkbtmt;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " encoder"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final erplbhbeyt(Lkotlinx/serialization/descriptors/extxjewlhp;ID)V
    .locals 1
    .param p1    # Lkotlinx/serialization/descriptors/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/l;->cbvdcosrqn(Lkotlinx/serialization/descriptors/extxjewlhp;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p3, p4}, Lkotlinx/serialization/internal/l;->nnapbkpnda(Ljava/lang/Object;D)V

    return-void
.end method

.method public final ewnfwzyokr(Lkotlinx/serialization/descriptors/extxjewlhp;IB)V
    .locals 1
    .param p1    # Lkotlinx/serialization/descriptors/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/l;->cbvdcosrqn(Lkotlinx/serialization/descriptors/extxjewlhp;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lkotlinx/serialization/internal/l;->jfjhscekir(Ljava/lang/Object;B)V

    return-void
.end method

.method public final extxjewlhp(Lkotlinx/serialization/descriptors/extxjewlhp;I)Lkotlinx/serialization/encoding/kgyfkythat;
    .locals 1
    .param p1    # Lkotlinx/serialization/descriptors/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/l;->cbvdcosrqn(Lkotlinx/serialization/descriptors/extxjewlhp;I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/extxjewlhp;->nhdortzefg(I)Lkotlinx/serialization/descriptors/extxjewlhp;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lkotlinx/serialization/internal/l;->gsqtbaunhh(Ljava/lang/Object;Lkotlinx/serialization/descriptors/extxjewlhp;)Lkotlinx/serialization/encoding/kgyfkythat;

    move-result-object p1

    return-object p1
.end method

.method protected fdbcgriwfo(Ljava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;Z)V"
        }
    .end annotation

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/l;->epwdywcysm(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public feyxvdiekx(Lkotlinx/serialization/descriptors/extxjewlhp;)Lkotlinx/serialization/encoding/qhoahqxrkc;
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

.method protected ffafdrhafs(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;)V"
        }
    .end annotation

    return-void
.end method

.method public final gcegooklax(Lkotlinx/serialization/descriptors/extxjewlhp;IS)V
    .locals 1
    .param p1    # Lkotlinx/serialization/descriptors/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/l;->cbvdcosrqn(Lkotlinx/serialization/descriptors/extxjewlhp;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lkotlinx/serialization/internal/l;->lrtruanqwg(Ljava/lang/Object;S)V

    return-void
.end method

.method protected gsqtbaunhh(Ljava/lang/Object;Lkotlinx/serialization/descriptors/extxjewlhp;)Lkotlinx/serialization/encoding/kgyfkythat;
    .locals 1
    .param p2    # Lkotlinx/serialization/descriptors/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;",
            "Lkotlinx/serialization/descriptors/extxjewlhp;",
            ")",
            "Lkotlinx/serialization/encoding/kgyfkythat;"
        }
    .end annotation

    const-string v0, "inlineDescriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/l;->rbnwhbktth(Ljava/lang/Object;)V

    return-object p0
.end method

.method protected jfjhscekir(Ljava/lang/Object;B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;B)V"
        }
    .end annotation

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/l;->epwdywcysm(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public jodmjjzdpr()V
    .locals 1

    invoke-virtual {p0}, Lkotlinx/serialization/internal/l;->myathtdxpy()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx/serialization/internal/l;->ffafdrhafs(Ljava/lang/Object;)V

    return-void
.end method

.method public jolohcwnyk(Lkotlinx/serialization/descriptors/extxjewlhp;ILkotlinx/serialization/cqwyelzfbm;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/descriptors/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Lkotlinx/serialization/cqwyelzfbm;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/descriptors/extxjewlhp;",
            "I",
            "Lkotlinx/serialization/cqwyelzfbm<",
            "-TT;>;TT;)V"
        }
    .end annotation

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lkotlinx/serialization/internal/l;->pfbsrxdbry(Lkotlinx/serialization/descriptors/extxjewlhp;I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p3, p4}, Lkotlinx/serialization/internal/l;->qhoahqxrkc(Lkotlinx/serialization/cqwyelzfbm;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final jtuzwzphqf(I)V
    .locals 1

    invoke-virtual {p0}, Lkotlinx/serialization/internal/l;->sqegvvfvzl()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lkotlinx/serialization/internal/l;->oltojwzksj(Ljava/lang/Object;I)V

    return-void
.end method

.method public final kgyfkythat(B)V
    .locals 1

    invoke-virtual {p0}, Lkotlinx/serialization/internal/l;->sqegvvfvzl()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lkotlinx/serialization/internal/l;->jfjhscekir(Ljava/lang/Object;B)V

    return-void
.end method

.method public final khjnvckbwi(Lkotlinx/serialization/descriptors/extxjewlhp;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/descriptors/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlinx/serialization/internal/l;->qfzjddwuyn:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkotlinx/serialization/internal/l;->sqegvvfvzl()Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/l;->strivszpdp(Lkotlinx/serialization/descriptors/extxjewlhp;)V

    return-void
.end method

.method protected klvawbfmro(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/l;->epwdywcysm(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final ktvtxjqbtt(Lkotlinx/serialization/descriptors/extxjewlhp;I)V
    .locals 1
    .param p1    # Lkotlinx/serialization/descriptors/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "enumDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx/serialization/internal/l;->sqegvvfvzl()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lkotlinx/serialization/internal/l;->yjsnmddfnr(Ljava/lang/Object;Lkotlinx/serialization/descriptors/extxjewlhp;I)V

    return-void
.end method

.method public final ldyhhegomq(Z)V
    .locals 1

    invoke-virtual {p0}, Lkotlinx/serialization/internal/l;->sqegvvfvzl()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lkotlinx/serialization/internal/l;->fdbcgriwfo(Ljava/lang/Object;Z)V

    return-void
.end method

.method public lohkmxcimj()V
    .locals 1

    invoke-virtual {p0}, Lkotlinx/serialization/internal/l;->sqegvvfvzl()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx/serialization/internal/l;->qzbvjsuekv(Ljava/lang/Object;)V

    return-void
.end method

.method public final lqubyxtgks(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx/serialization/internal/l;->sqegvvfvzl()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lkotlinx/serialization/internal/l;->klvawbfmro(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected lrtruanqwg(Ljava/lang/Object;S)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;S)V"
        }
    .end annotation

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/l;->epwdywcysm(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public lsvcqaryex(Lkotlinx/serialization/cqwyelzfbm;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lkotlinx/serialization/cqwyelzfbm;
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
            "Lkotlinx/serialization/cqwyelzfbm<",
            "-TT;>;TT;)V"
        }
    .end annotation

    .annotation runtime Lkotlinx/serialization/extxjewlhp;
    .end annotation

    invoke-static {p0, p1, p2}, Lkotlinx/serialization/encoding/kgyfkythat$qfzjddwuyn;->khjnvckbwi(Lkotlinx/serialization/encoding/kgyfkythat;Lkotlinx/serialization/cqwyelzfbm;Ljava/lang/Object;)V

    return-void
.end method

.method protected final myathtdxpy()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTag;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/serialization/internal/l;->qfzjddwuyn:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/pednzybqgd;->t1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final nhdortzefg(D)V
    .locals 1

    invoke-virtual {p0}, Lkotlinx/serialization/internal/l;->sqegvvfvzl()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lkotlinx/serialization/internal/l;->nnapbkpnda(Ljava/lang/Object;D)V

    return-void
.end method

.method protected nnapbkpnda(Ljava/lang/Object;D)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;D)V"
        }
    .end annotation

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/l;->epwdywcysm(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final noartptryl(Lkotlinx/serialization/descriptors/extxjewlhp;IJ)V
    .locals 1
    .param p1    # Lkotlinx/serialization/descriptors/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/l;->cbvdcosrqn(Lkotlinx/serialization/descriptors/extxjewlhp;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p3, p4}, Lkotlinx/serialization/internal/l;->pldnqpfyrw(Ljava/lang/Object;J)V

    return-void
.end method

.method protected oltojwzksj(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;I)V"
        }
    .end annotation

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/l;->epwdywcysm(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final opauvyugnb(C)V
    .locals 1

    invoke-virtual {p0}, Lkotlinx/serialization/internal/l;->sqegvvfvzl()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lkotlinx/serialization/internal/l;->vrjnqucdkj(Ljava/lang/Object;C)V

    return-void
.end method

.method public final pednzybqgd(S)V
    .locals 1

    invoke-virtual {p0}, Lkotlinx/serialization/internal/l;->sqegvvfvzl()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lkotlinx/serialization/internal/l;->lrtruanqwg(Ljava/lang/Object;S)V

    return-void
.end method

.method protected pldnqpfyrw(Ljava/lang/Object;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;J)V"
        }
    .end annotation

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/l;->epwdywcysm(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final pyxggrwgoy(F)V
    .locals 1

    invoke-virtual {p0}, Lkotlinx/serialization/internal/l;->sqegvvfvzl()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lkotlinx/serialization/internal/l;->sxwagxhdwa(Ljava/lang/Object;F)V

    return-void
.end method

.method public qfzjddwuyn()Lkotlinx/serialization/modules/qhoahqxrkc;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    invoke-static {}, Lkotlinx/serialization/modules/nhdortzefg;->qfzjddwuyn()Lkotlinx/serialization/modules/qhoahqxrkc;

    move-result-object v0

    return-object v0
.end method

.method public qhoahqxrkc(Lkotlinx/serialization/cqwyelzfbm;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lkotlinx/serialization/cqwyelzfbm;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/cqwyelzfbm<",
            "-TT;>;TT;)V"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lkotlinx/serialization/encoding/kgyfkythat$qfzjddwuyn;->ibzphkbtmt(Lkotlinx/serialization/encoding/kgyfkythat;Lkotlinx/serialization/cqwyelzfbm;Ljava/lang/Object;)V

    return-void
.end method

.method protected qzbvjsuekv(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;)V"
        }
    .end annotation

    new-instance p1, Lkotlinx/serialization/SerializationException;

    const-string v0, "null is not supported"

    invoke-direct {p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final rbnwhbktth(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;)V"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/serialization/internal/l;->qfzjddwuyn:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public rmnxkaltsn(Lkotlinx/serialization/descriptors/extxjewlhp;)Lkotlinx/serialization/encoding/kgyfkythat;
    .locals 1
    .param p1    # Lkotlinx/serialization/descriptors/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx/serialization/internal/l;->sqegvvfvzl()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lkotlinx/serialization/internal/l;->gsqtbaunhh(Ljava/lang/Object;Lkotlinx/serialization/descriptors/extxjewlhp;)Lkotlinx/serialization/encoding/kgyfkythat;

    move-result-object p1

    return-object p1
.end method

.method protected final sqegvvfvzl()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTag;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/serialization/internal/l;->qfzjddwuyn:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkotlinx/serialization/internal/l;->qfzjddwuyn:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/pednzybqgd;->fdbcgriwfo(Ljava/util/List;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lkotlinx/serialization/SerializationException;

    const-string v1, "No tag in stack for requested element"

    invoke-direct {v0, v1}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected strivszpdp(Lkotlinx/serialization/descriptors/extxjewlhp;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/descriptors/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected sxwagxhdwa(Ljava/lang/Object;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;F)V"
        }
    .end annotation

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/l;->epwdywcysm(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final tgyvlqjbcn(Lkotlinx/serialization/descriptors/extxjewlhp;ILjava/lang/String;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/descriptors/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/l;->cbvdcosrqn(Lkotlinx/serialization/descriptors/extxjewlhp;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lkotlinx/serialization/internal/l;->klvawbfmro(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final thjjozpxyz(Lkotlinx/serialization/descriptors/extxjewlhp;IC)V
    .locals 1
    .param p1    # Lkotlinx/serialization/descriptors/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/l;->cbvdcosrqn(Lkotlinx/serialization/descriptors/extxjewlhp;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lkotlinx/serialization/internal/l;->vrjnqucdkj(Ljava/lang/Object;C)V

    return-void
.end method

.method public tthmnequln(Lkotlinx/serialization/descriptors/extxjewlhp;I)Lkotlinx/serialization/encoding/qhoahqxrkc;
    .locals 0
    .param p1    # Lkotlinx/serialization/descriptors/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    invoke-static {p0, p1, p2}, Lkotlinx/serialization/encoding/kgyfkythat$qfzjddwuyn;->qfzjddwuyn(Lkotlinx/serialization/encoding/kgyfkythat;Lkotlinx/serialization/descriptors/extxjewlhp;I)Lkotlinx/serialization/encoding/qhoahqxrkc;

    move-result-object p1

    return-object p1
.end method

.method public final vlnjtcdbbq(Lkotlinx/serialization/descriptors/extxjewlhp;IF)V
    .locals 1
    .param p1    # Lkotlinx/serialization/descriptors/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/l;->cbvdcosrqn(Lkotlinx/serialization/descriptors/extxjewlhp;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lkotlinx/serialization/internal/l;->sxwagxhdwa(Ljava/lang/Object;F)V

    return-void
.end method

.method protected vrjnqucdkj(Ljava/lang/Object;C)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;C)V"
        }
    .end annotation

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/l;->epwdywcysm(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected yjsnmddfnr(Ljava/lang/Object;Lkotlinx/serialization/descriptors/extxjewlhp;I)V
    .locals 1
    .param p2    # Lkotlinx/serialization/descriptors/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;",
            "Lkotlinx/serialization/descriptors/extxjewlhp;",
            "I)V"
        }
    .end annotation

    const-string v0, "enumDescriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/l;->epwdywcysm(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
