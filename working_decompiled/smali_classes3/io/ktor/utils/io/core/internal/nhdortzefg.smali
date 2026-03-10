.class public final Lio/ktor/utils/io/core/internal/nhdortzefg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUnsafe.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Unsafe.kt\nio/ktor/utils/io/core/internal/UnsafeKt\n+ 2 Buffer.kt\nio/ktor/utils/io/core/BufferKt\n+ 3 Buffer.kt\nio/ktor/utils/io/core/Buffer\n*L\n1#1,64:1\n355#2:65\n59#3:66\n*S KotlinDebug\n*F\n+ 1 Unsafe.kt\nio/ktor/utils/io/core/internal/UnsafeKt\n*L\n38#1:65\n39#1:66\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nUnsafe.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Unsafe.kt\nio/ktor/utils/io/core/internal/UnsafeKt\n+ 2 Buffer.kt\nio/ktor/utils/io/core/BufferKt\n+ 3 Buffer.kt\nio/ktor/utils/io/core/Buffer\n*L\n1#1,64:1\n355#2:65\n59#3:66\n*S KotlinDebug\n*F\n+ 1 Unsafe.kt\nio/ktor/utils/io/core/internal/UnsafeKt\n*L\n38#1:65\n39#1:66\n*E\n"
    }
.end annotation


# static fields
.field public static final qfzjddwuyn:[B
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation build Lr3/extxjewlhp;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lio/ktor/utils/io/core/internal/nhdortzefg;->qfzjddwuyn:[B

    return-void
.end method

.method public static final feyxvdiekx(Lio/ktor/utils/io/core/pednzybqgd;I)Lio/ktor/utils/io/core/internal/feyxvdiekx;
    .locals 1
    .param p0    # Lio/ktor/utils/io/core/pednzybqgd;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation build Lkotlin/qzbvjsuekv;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/pednzybqgd;->N(I)Lio/ktor/utils/io/core/internal/feyxvdiekx;

    move-result-object p0

    return-object p0
.end method

.method public static final ibzphkbtmt(Lio/ktor/utils/io/core/czxichccep;ILio/ktor/utils/io/core/internal/feyxvdiekx;)Lio/ktor/utils/io/core/internal/feyxvdiekx;
    .locals 1
    .param p0    # Lio/ktor/utils/io/core/czxichccep;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lio/ktor/utils/io/core/internal/feyxvdiekx;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/czxichccep;->feyxvdiekx()V

    :cond_0
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/czxichccep;->vrjnqucdkj(I)Lio/ktor/utils/io/core/internal/feyxvdiekx;

    move-result-object p0

    return-object p0
.end method

.method public static final khjnvckbwi(Lio/ktor/utils/io/core/pednzybqgd;Lio/ktor/utils/io/core/internal/feyxvdiekx;)Lio/ktor/utils/io/core/internal/feyxvdiekx;
    .locals 1
    .param p0    # Lio/ktor/utils/io/core/pednzybqgd;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lio/ktor/utils/io/core/internal/feyxvdiekx;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation build Lkotlin/qzbvjsuekv;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "current"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p1, p0, :cond_1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/pednzybqgd;->qhoahqxrkc()Z

    move-result p1

    if-eqz p1, :cond_0

    check-cast p0, Lio/ktor/utils/io/core/internal/feyxvdiekx;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/pednzybqgd;->cqwyelzfbm(Lio/ktor/utils/io/core/internal/feyxvdiekx;)Lio/ktor/utils/io/core/internal/feyxvdiekx;

    move-result-object p0

    return-object p0
.end method

.method public static final qfzjddwuyn(Lio/ktor/utils/io/core/pednzybqgd;Lio/ktor/utils/io/core/internal/feyxvdiekx;)V
    .locals 2
    .param p0    # Lio/ktor/utils/io/core/pednzybqgd;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lio/ktor/utils/io/core/internal/feyxvdiekx;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Lkotlin/qzbvjsuekv;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "current"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p1, p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lio/ktor/utils/io/core/qfzjddwuyn;->thjjozpxyz()I

    move-result v0

    invoke-virtual {p1}, Lio/ktor/utils/io/core/qfzjddwuyn;->lsvcqaryex()I

    move-result v1

    if-le v0, v1, :cond_2

    invoke-virtual {p1}, Lio/ktor/utils/io/core/qfzjddwuyn;->kgyfkythat()I

    move-result v0

    invoke-virtual {p1}, Lio/ktor/utils/io/core/qfzjddwuyn;->tthmnequln()I

    move-result v1

    sub-int/2addr v0, v1

    const/16 v1, 0x8

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/pednzybqgd;->noartptryl(Lio/ktor/utils/io/core/internal/feyxvdiekx;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lio/ktor/utils/io/core/qfzjddwuyn;->lsvcqaryex()I

    move-result p1

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/pednzybqgd;->G1(I)V

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/pednzybqgd;->bdweufyeak(Lio/ktor/utils/io/core/internal/feyxvdiekx;)Lio/ktor/utils/io/core/internal/feyxvdiekx;

    return-void
.end method

.method public static final qhoahqxrkc(Lio/ktor/utils/io/core/bveuzccgjl;Lio/ktor/utils/io/core/rmnxkaltsn;)I
    .locals 3
    .param p0    # Lio/ktor/utils/io/core/bveuzccgjl;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lio/ktor/utils/io/core/rmnxkaltsn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/ktor/utils/io/core/rmnxkaltsn;->k()I

    move-result v0

    invoke-virtual {p1}, Lio/ktor/utils/io/core/czxichccep;->oltojwzksj()Lio/ktor/utils/io/core/internal/feyxvdiekx;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {}, Lio/ktor/utils/io/core/jolohcwnyk;->qfzjddwuyn()I

    move-result v2

    if-gt v0, v2, :cond_1

    invoke-virtual {v1}, Lio/ktor/utils/io/core/internal/feyxvdiekx;->yjsnmddfnr()Lio/ktor/utils/io/core/internal/feyxvdiekx;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {p0, v1}, Lio/ktor/utils/io/core/pednzybqgd;->o2(Lio/ktor/utils/io/core/internal/feyxvdiekx;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lio/ktor/utils/io/core/czxichccep;->qfzjddwuyn()V

    return v0

    :cond_1
    invoke-virtual {p0, v1}, Lio/ktor/utils/io/core/pednzybqgd;->feyxvdiekx(Lio/ktor/utils/io/core/internal/feyxvdiekx;)V

    return v0
.end method
