.class public final Lio/ktor/client/engine/UtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Utils.kt\nio/ktor/client/engine/UtilsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,107:1\n1#2:108\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Utils.kt\nio/ktor/client/engine/UtilsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,107:1\n1#2:108\n*E\n"
    }
.end annotation


# static fields
.field private static final feyxvdiekx:Ljava/util/Set;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final qfzjddwuyn:Ljava/lang/String; = "Ktor client"
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lio/ktor/http/czxichccep;->qfzjddwuyn:Lio/ktor/http/czxichccep;

    invoke-virtual {v0}, Lio/ktor/http/czxichccep;->noartptryl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lio/ktor/http/czxichccep;->vrjnqucdkj()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lio/ktor/http/czxichccep;->strivszpdp()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lio/ktor/http/czxichccep;->ffafdrhafs()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lio/ktor/http/czxichccep;->epwdywcysm()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v2, v3, v4, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/sqegvvfvzl;->pyxggrwgoy([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lio/ktor/client/engine/UtilsKt;->feyxvdiekx:Ljava/util/Set;

    return-void
.end method

.method public static synthetic extxjewlhp()V
    .locals 0
    .annotation runtime Lio/ktor/util/noartptryl;
    .end annotation

    return-void
.end method

.method public static final feyxvdiekx(Lkotlinx/coroutines/txdisotafi;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 6
    .param p0    # Lkotlinx/coroutines/txdisotafi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/txdisotafi;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p1}, Lkotlin/coroutines/khjnvckbwi;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    sget-object v0, Lkotlinx/coroutines/txdisotafi;->epwdywcysm:Lkotlinx/coroutines/txdisotafi$feyxvdiekx;

    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$feyxvdiekx;)Lkotlin/coroutines/CoroutineContext$qfzjddwuyn;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/txdisotafi;

    if-nez v0, :cond_0

    sget-object p0, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p0

    :cond_0
    new-instance v3, Lio/ktor/client/engine/UtilsKt$attachToUserJob$cleanupHandler$1;

    invoke-direct {v3, p0}, Lio/ktor/client/engine/UtilsKt$attachToUserJob$cleanupHandler$1;-><init>(Lkotlinx/coroutines/txdisotafi;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/txdisotafi$qfzjddwuyn;->nhdortzefg(Lkotlinx/coroutines/txdisotafi;ZZLs3/lsvcqaryex;ILjava/lang/Object;)Lkotlinx/coroutines/szfxjxqjtc;

    move-result-object p1

    new-instance v0, Lio/ktor/client/engine/UtilsKt$attachToUserJob$2;

    invoke-direct {v0, p1}, Lio/ktor/client/engine/UtilsKt$attachToUserJob$2;-><init>(Lkotlinx/coroutines/szfxjxqjtc;)V

    invoke-interface {p0, v0}, Lkotlinx/coroutines/txdisotafi;->k(Ls3/lsvcqaryex;)Lkotlinx/coroutines/szfxjxqjtc;

    sget-object p0, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p0
.end method

.method public static final ibzphkbtmt(Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lkotlin/coroutines/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lio/ktor/util/noartptryl;
    .end annotation

    invoke-interface {p0}, Lkotlin/coroutines/khjnvckbwi;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    sget-object v0, Lio/ktor/client/engine/nhdortzefg;->xglnwpaccw:Lio/ktor/client/engine/nhdortzefg$qfzjddwuyn;

    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$feyxvdiekx;)Lkotlin/coroutines/CoroutineContext$qfzjddwuyn;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    check-cast p0, Lio/ktor/client/engine/nhdortzefg;

    invoke-virtual {p0}, Lio/ktor/client/engine/nhdortzefg;->qhoahqxrkc()Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    return-object p0
.end method

.method private static final kgyfkythat()Z
    .locals 1

    sget-object v0, Lio/ktor/util/yjsnmddfnr;->qfzjddwuyn:Lio/ktor/util/yjsnmddfnr;

    invoke-virtual {v0}, Lio/ktor/util/yjsnmddfnr;->qfzjddwuyn()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private static final khjnvckbwi(Lkotlinx/coroutines/txdisotafi;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/txdisotafi;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 p0, 0x3

    invoke-static {p0}, Lkotlin/jvm/internal/jtuzwzphqf;->qhoahqxrkc(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final nhdortzefg(Lio/ktor/http/ldyhhegomq;Lio/ktor/http/content/OutgoingContent;Ls3/lohkmxcimj;)V
    .locals 3
    .param p0    # Lio/ktor/http/ldyhhegomq;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lio/ktor/http/content/OutgoingContent;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ls3/lohkmxcimj;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/ldyhhegomq;",
            "Lio/ktor/http/content/OutgoingContent;",
            "Ls3/lohkmxcimj<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/nqvfgldikg;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lio/ktor/util/noartptryl;
    .end annotation

    const-string v0, "requestHeaders"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/ktor/client/engine/UtilsKt$mergeHeaders$1;

    invoke-direct {v0, p0, p1}, Lio/ktor/client/engine/UtilsKt$mergeHeaders$1;-><init>(Lio/ktor/http/ldyhhegomq;Lio/ktor/http/content/OutgoingContent;)V

    invoke-static {v0}, Lio/ktor/client/utils/HeadersKt;->qfzjddwuyn(Ls3/lsvcqaryex;)Lio/ktor/http/ldyhhegomq;

    move-result-object v0

    new-instance v1, Lio/ktor/client/engine/UtilsKt$mergeHeaders$2;

    invoke-direct {v1, p2}, Lio/ktor/client/engine/UtilsKt$mergeHeaders$2;-><init>(Ls3/lohkmxcimj;)V

    invoke-interface {v0, v1}, Lio/ktor/util/qzbvjsuekv;->ibzphkbtmt(Ls3/lohkmxcimj;)V

    sget-object v0, Lio/ktor/http/czxichccep;->qfzjddwuyn:Lio/ktor/http/czxichccep;

    invoke-virtual {v0}, Lio/ktor/http/czxichccep;->uxoafglpkw()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Lio/ktor/util/qzbvjsuekv;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lio/ktor/http/content/OutgoingContent;->khjnvckbwi()Lio/ktor/http/ldyhhegomq;

    move-result-object v1

    invoke-virtual {v0}, Lio/ktor/http/czxichccep;->uxoafglpkw()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/ktor/util/qzbvjsuekv;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lio/ktor/client/engine/UtilsKt;->kgyfkythat()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lio/ktor/http/czxichccep;->uxoafglpkw()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lio/ktor/client/engine/UtilsKt;->qfzjddwuyn:Ljava/lang/String;

    invoke-interface {p2, v1, v2}, Ls3/lohkmxcimj;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1}, Lio/ktor/http/content/OutgoingContent;->feyxvdiekx()Lio/ktor/http/extxjewlhp;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lio/ktor/http/ewnfwzyokr;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    invoke-virtual {p1}, Lio/ktor/http/content/OutgoingContent;->khjnvckbwi()Lio/ktor/http/ldyhhegomq;

    move-result-object v1

    invoke-virtual {v0}, Lio/ktor/http/czxichccep;->jtuzwzphqf()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/ktor/util/qzbvjsuekv;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lio/ktor/http/czxichccep;->jtuzwzphqf()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Lio/ktor/util/qzbvjsuekv;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {p1}, Lio/ktor/http/content/OutgoingContent;->qfzjddwuyn()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    :cond_3
    invoke-virtual {p1}, Lio/ktor/http/content/OutgoingContent;->khjnvckbwi()Lio/ktor/http/ldyhhegomq;

    move-result-object p1

    invoke-virtual {v0}, Lio/ktor/http/czxichccep;->tgyvlqjbcn()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lio/ktor/util/qzbvjsuekv;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-virtual {v0}, Lio/ktor/http/czxichccep;->tgyvlqjbcn()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/ktor/util/qzbvjsuekv;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lio/ktor/http/czxichccep;->jtuzwzphqf()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0, v1}, Ls3/lohkmxcimj;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lio/ktor/http/czxichccep;->tgyvlqjbcn()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0, v2}, Ls3/lohkmxcimj;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void
.end method

.method public static final synthetic qfzjddwuyn()Ljava/util/Set;
    .locals 1

    sget-object v0, Lio/ktor/client/engine/UtilsKt;->feyxvdiekx:Ljava/util/Set;

    return-object v0
.end method

.method public static final qhoahqxrkc()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    sget-object v0, Lio/ktor/client/engine/UtilsKt;->qfzjddwuyn:Ljava/lang/String;

    return-object v0
.end method
