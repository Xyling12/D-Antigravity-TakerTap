.class public abstract Lkotlinx/serialization/internal/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/encoding/extxjewlhp;
.implements Lkotlinx/serialization/encoding/ibzphkbtmt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Tag:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/encoding/extxjewlhp;",
        "Lkotlinx/serialization/encoding/ibzphkbtmt;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTagged.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Tagged.kt\nkotlinx/serialization/internal/TaggedDecoder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Decoding.kt\nkotlinx/serialization/encoding/DecodingKt\n*L\n1#1,342:1\n1#2:343\n270#3,2:344\n*S KotlinDebug\n*F\n+ 1 Tagged.kt\nkotlinx/serialization/internal/TaggedDecoder\n*L\n287#1:344,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nTagged.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Tagged.kt\nkotlinx/serialization/internal/TaggedDecoder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Decoding.kt\nkotlinx/serialization/encoding/DecodingKt\n*L\n1#1,342:1\n1#2:343\n270#3,2:344\n*S KotlinDebug\n*F\n+ 1 Tagged.kt\nkotlinx/serialization/internal/TaggedDecoder\n*L\n287#1:344,2\n*E\n"
    }
.end annotation

.annotation runtime Lkotlinx/serialization/kgyfkythat;
.end annotation


# instance fields
.field private final ibzphkbtmt:Ljava/util/ArrayList;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TTag;>;"
        }
    .end annotation
.end field

.field private qhoahqxrkc:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkotlinx/serialization/internal/k;->ibzphkbtmt:Ljava/util/ArrayList;

    return-void
.end method

.method private final goeuijvzrq(Ljava/lang/Object;Ls3/qfzjddwuyn;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TTag;",
            "Ls3/qfzjddwuyn<",
            "+TE;>;)TE;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/k;->szfxjxqjtc(Ljava/lang/Object;)V

    invoke-interface {p2}, Ls3/qfzjddwuyn;->invoke()Ljava/lang/Object;

    move-result-object p1

    iget-boolean p2, p0, Lkotlinx/serialization/internal/k;->qhoahqxrkc:Z

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lkotlinx/serialization/internal/k;->smgpnjexwe()Ljava/lang/Object;

    :cond_0
    const/4 p2, 0x0

    iput-boolean p2, p0, Lkotlinx/serialization/internal/k;->qhoahqxrkc:Z

    return-object p1
.end method

.method public static synthetic jfjhscekir(Lkotlinx/serialization/internal/k;Lkotlinx/serialization/qhoahqxrkc;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lkotlinx/serialization/internal/k;->yjsnmddfnr(Lkotlinx/serialization/internal/k;Lkotlinx/serialization/qhoahqxrkc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ktvtxjqbtt(Lkotlinx/serialization/internal/k;Lkotlinx/serialization/qhoahqxrkc;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lkotlinx/serialization/internal/k;->nnapbkpnda(Lkotlinx/serialization/internal/k;Lkotlinx/serialization/qhoahqxrkc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final nnapbkpnda(Lkotlinx/serialization/internal/k;Lkotlinx/serialization/qhoahqxrkc;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p1}, Lkotlinx/serialization/qhoahqxrkc;->qfzjddwuyn()Lkotlinx/serialization/descriptors/extxjewlhp;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/extxjewlhp;->feyxvdiekx()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lkotlinx/serialization/encoding/extxjewlhp;->gcegooklax()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lkotlinx/serialization/encoding/extxjewlhp;->tthmnequln()Ljava/lang/Void;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/k;->sxwagxhdwa(Lkotlinx/serialization/qhoahqxrkc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final yjsnmddfnr(Lkotlinx/serialization/internal/k;Lkotlinx/serialization/qhoahqxrkc;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/k;->sxwagxhdwa(Lkotlinx/serialization/qhoahqxrkc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bdweufyeak()C
    .locals 1

    invoke-virtual {p0}, Lkotlinx/serialization/internal/k;->smgpnjexwe()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx/serialization/internal/k;->pldnqpfyrw(Ljava/lang/Object;)C

    move-result v0

    return v0
.end method

.method public final bveuzccgjl(Lkotlinx/serialization/descriptors/extxjewlhp;I)Ljava/lang/String;
    .locals 1
    .param p1    # Lkotlinx/serialization/descriptors/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/k;->vqxedydgmu(Lkotlinx/serialization/descriptors/extxjewlhp;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/k;->sqegvvfvzl(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected cbvdcosrqn(Ljava/lang/Object;)S
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;)S"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/k;->rbnwhbktth(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Short"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->bveuzccgjl(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Short;

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result p1

    return p1
.end method

.method public final cqwyelzfbm()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    invoke-virtual {p0}, Lkotlinx/serialization/internal/k;->smgpnjexwe()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx/serialization/internal/k;->sqegvvfvzl(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final czxichccep()Z
    .locals 1

    invoke-virtual {p0}, Lkotlinx/serialization/internal/k;->smgpnjexwe()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx/serialization/internal/k;->gsqtbaunhh(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final drkbbjxjkt(Lkotlinx/serialization/descriptors/extxjewlhp;I)I
    .locals 1
    .param p1    # Lkotlinx/serialization/descriptors/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/k;->vqxedydgmu(Lkotlinx/serialization/descriptors/extxjewlhp;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/k;->epwdywcysm(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method protected dyeavzhfro(Ljava/lang/Object;)Ljava/lang/Void;
    .locals 0
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method protected epwdywcysm(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;)I"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/k;->rbnwhbktth(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->bveuzccgjl(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final erplbhbeyt(Lkotlinx/serialization/descriptors/extxjewlhp;I)S
    .locals 1
    .param p1    # Lkotlinx/serialization/descriptors/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/k;->vqxedydgmu(Lkotlinx/serialization/descriptors/extxjewlhp;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/k;->cbvdcosrqn(Ljava/lang/Object;)S

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
    .locals 1
    .param p1    # Lkotlinx/serialization/descriptors/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/k;->vqxedydgmu(Lkotlinx/serialization/descriptors/extxjewlhp;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/k;->strivszpdp(Ljava/lang/Object;)J

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

.method protected ffafdrhafs(Ljava/lang/Object;)D
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;)D"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/k;->rbnwhbktth(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Double"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->bveuzccgjl(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public gcegooklax()Z
    .locals 1

    invoke-virtual {p0}, Lkotlinx/serialization/internal/k;->pgglzjfpqi()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0, v0}, Lkotlinx/serialization/internal/k;->myathtdxpy(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected gsqtbaunhh(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/k;->rbnwhbktth(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->bveuzccgjl(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final jodmjjzdpr()D
    .locals 2

    invoke-virtual {p0}, Lkotlinx/serialization/internal/k;->smgpnjexwe()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx/serialization/internal/k;->ffafdrhafs(Ljava/lang/Object;)D

    move-result-wide v0

    return-wide v0
.end method

.method public final jolohcwnyk(Lkotlinx/serialization/descriptors/extxjewlhp;I)Z
    .locals 1
    .param p1    # Lkotlinx/serialization/descriptors/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/k;->vqxedydgmu(Lkotlinx/serialization/descriptors/extxjewlhp;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/k;->gsqtbaunhh(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final jtuzwzphqf(Lkotlinx/serialization/descriptors/extxjewlhp;I)B
    .locals 1
    .param p1    # Lkotlinx/serialization/descriptors/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/k;->vqxedydgmu(Lkotlinx/serialization/descriptors/extxjewlhp;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/k;->oltojwzksj(Ljava/lang/Object;)B

    move-result p1

    return p1
.end method

.method public final kedepleukr(Lkotlinx/serialization/descriptors/extxjewlhp;I)C
    .locals 1
    .param p1    # Lkotlinx/serialization/descriptors/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/k;->vqxedydgmu(Lkotlinx/serialization/descriptors/extxjewlhp;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/k;->pldnqpfyrw(Ljava/lang/Object;)C

    move-result p1

    return p1
.end method

.method public final kgyfkythat()I
    .locals 1

    invoke-virtual {p0}, Lkotlinx/serialization/internal/k;->smgpnjexwe()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx/serialization/internal/k;->epwdywcysm(Ljava/lang/Object;)I

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

.method protected klvawbfmro(Ljava/lang/Object;Lkotlinx/serialization/descriptors/extxjewlhp;)Lkotlinx/serialization/encoding/extxjewlhp;
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
            "Lkotlinx/serialization/encoding/extxjewlhp;"
        }
    .end annotation

    const-string v0, "inlineDescriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/k;->szfxjxqjtc(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final ldyhhegomq(Lkotlinx/serialization/descriptors/extxjewlhp;I)Lkotlinx/serialization/encoding/extxjewlhp;
    .locals 1
    .param p1    # Lkotlinx/serialization/descriptors/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/k;->vqxedydgmu(Lkotlinx/serialization/descriptors/extxjewlhp;I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/extxjewlhp;->nhdortzefg(I)Lkotlinx/serialization/descriptors/extxjewlhp;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lkotlinx/serialization/internal/k;->klvawbfmro(Ljava/lang/Object;Lkotlinx/serialization/descriptors/extxjewlhp;)Lkotlinx/serialization/encoding/extxjewlhp;

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

.method protected lrtruanqwg(Ljava/lang/Object;)F
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;)F"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/k;->rbnwhbktth(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->bveuzccgjl(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1
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

.method protected myathtdxpy(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method protected final nbunztjfys()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTag;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/serialization/internal/k;->ibzphkbtmt:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/pednzybqgd;->t1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final noartptryl(Lkotlinx/serialization/descriptors/extxjewlhp;I)D
    .locals 1
    .param p1    # Lkotlinx/serialization/descriptors/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/k;->vqxedydgmu(Lkotlinx/serialization/descriptors/extxjewlhp;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/k;->ffafdrhafs(Ljava/lang/Object;)D

    move-result-wide p1

    return-wide p1
.end method

.method protected oltojwzksj(Ljava/lang/Object;)B
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;)B"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/k;->rbnwhbktth(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Byte"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->bveuzccgjl(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    return p1
.end method

.method public final opauvyugnb(Lkotlinx/serialization/descriptors/extxjewlhp;I)F
    .locals 1
    .param p1    # Lkotlinx/serialization/descriptors/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/k;->vqxedydgmu(Lkotlinx/serialization/descriptors/extxjewlhp;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/k;->lrtruanqwg(Ljava/lang/Object;)F

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

    invoke-virtual {p0}, Lkotlinx/serialization/internal/k;->smgpnjexwe()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lkotlinx/serialization/internal/k;->klvawbfmro(Ljava/lang/Object;Lkotlinx/serialization/descriptors/extxjewlhp;)Lkotlinx/serialization/encoding/extxjewlhp;

    move-result-object p1

    return-object p1
.end method

.method public final pfbsrxdbry()B
    .locals 1

    invoke-virtual {p0}, Lkotlinx/serialization/internal/k;->smgpnjexwe()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx/serialization/internal/k;->oltojwzksj(Ljava/lang/Object;)B

    move-result v0

    return v0
.end method

.method protected final pgglzjfpqi()Ljava/lang/Object;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTag;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/serialization/internal/k;->ibzphkbtmt:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/pednzybqgd;->z1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected pldnqpfyrw(Ljava/lang/Object;)C
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;)C"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/k;->rbnwhbktth(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Char"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->bveuzccgjl(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    return p1
.end method

.method public final pyxggrwgoy()F
    .locals 1

    invoke-virtual {p0}, Lkotlinx/serialization/internal/k;->smgpnjexwe()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx/serialization/internal/k;->lrtruanqwg(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method

.method public qfzjddwuyn()Lkotlinx/serialization/modules/qhoahqxrkc;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    invoke-static {}, Lkotlinx/serialization/modules/nhdortzefg;->qfzjddwuyn()Lkotlinx/serialization/modules/qhoahqxrkc;

    move-result-object v0

    return-object v0
.end method

.method public final qhoahqxrkc(Lkotlinx/serialization/descriptors/extxjewlhp;)I
    .locals 1
    .param p1    # Lkotlinx/serialization/descriptors/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "enumDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx/serialization/internal/k;->smgpnjexwe()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lkotlinx/serialization/internal/k;->qzbvjsuekv(Ljava/lang/Object;Lkotlinx/serialization/descriptors/extxjewlhp;)I

    move-result p1

    return p1
.end method

.method protected qzbvjsuekv(Ljava/lang/Object;Lkotlinx/serialization/descriptors/extxjewlhp;)I
    .locals 1
    .param p2    # Lkotlinx/serialization/descriptors/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;",
            "Lkotlinx/serialization/descriptors/extxjewlhp;",
            ")I"
        }
    .end annotation

    const-string v0, "enumDescriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/k;->rbnwhbktth(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/erplbhbeyt;->bveuzccgjl(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final qzideqapiw()Ljava/util/ArrayList;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "TTag;>;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/serialization/internal/k;->ibzphkbtmt:Ljava/util/ArrayList;

    return-object v0
.end method

.method protected rbnwhbktth(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p1, Lkotlinx/serialization/SerializationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/yjsnmddfnr;->ibzphkbtmt(Ljava/lang/Class;)Lkotlin/reflect/ibzphkbtmt;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " can\'t retrieve untyped values"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final rmnxkaltsn()J
    .locals 2

    invoke-virtual {p0}, Lkotlinx/serialization/internal/k;->smgpnjexwe()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx/serialization/internal/k;->strivszpdp(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method protected final smgpnjexwe()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTag;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/serialization/internal/k;->ibzphkbtmt:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/pednzybqgd;->fdbcgriwfo(Ljava/util/List;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lkotlinx/serialization/internal/k;->qhoahqxrkc:Z

    return-object v0
.end method

.method protected sqegvvfvzl(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/k;->rbnwhbktth(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->bveuzccgjl(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method protected strivszpdp(Ljava/lang/Object;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;)J"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/k;->rbnwhbktth(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Long"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->bveuzccgjl(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method protected sxwagxhdwa(Lkotlinx/serialization/qhoahqxrkc;Ljava/lang/Object;)Ljava/lang/Object;
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

    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/k;->lqubyxtgks(Lkotlinx/serialization/qhoahqxrkc;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected final szfxjxqjtc(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;)V"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/serialization/internal/k;->ibzphkbtmt:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final tgyvlqjbcn(Lkotlinx/serialization/descriptors/extxjewlhp;ILkotlinx/serialization/qhoahqxrkc;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
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

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/k;->vqxedydgmu(Lkotlinx/serialization/descriptors/extxjewlhp;I)Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Lkotlinx/serialization/internal/i;

    invoke-direct {p2, p0, p3, p4}, Lkotlinx/serialization/internal/i;-><init>(Lkotlinx/serialization/internal/k;Lkotlinx/serialization/qhoahqxrkc;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lkotlinx/serialization/internal/k;->goeuijvzrq(Ljava/lang/Object;Ls3/qfzjddwuyn;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final thjjozpxyz(Lkotlinx/serialization/descriptors/extxjewlhp;ILkotlinx/serialization/qhoahqxrkc;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
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

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/k;->vqxedydgmu(Lkotlinx/serialization/descriptors/extxjewlhp;I)Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Lkotlinx/serialization/internal/j;

    invoke-direct {p2, p0, p3, p4}, Lkotlinx/serialization/internal/j;-><init>(Lkotlinx/serialization/internal/k;Lkotlinx/serialization/qhoahqxrkc;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lkotlinx/serialization/internal/k;->goeuijvzrq(Ljava/lang/Object;Ls3/qfzjddwuyn;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final tthmnequln()Ljava/lang/Void;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final vlnjtcdbbq()S
    .locals 1

    invoke-virtual {p0}, Lkotlinx/serialization/internal/k;->smgpnjexwe()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx/serialization/internal/k;->cbvdcosrqn(Ljava/lang/Object;)S

    move-result v0

    return v0
.end method

.method protected abstract vqxedydgmu(Lkotlinx/serialization/descriptors/extxjewlhp;I)Ljava/lang/Object;
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

.method protected final vrjnqucdkj(Lkotlinx/serialization/internal/k;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/internal/k;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/internal/k<",
            "TTag;>;)V"
        }
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lkotlinx/serialization/internal/k;->ibzphkbtmt:Ljava/util/ArrayList;

    iget-object v0, p0, Lkotlinx/serialization/internal/k;->ibzphkbtmt:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
