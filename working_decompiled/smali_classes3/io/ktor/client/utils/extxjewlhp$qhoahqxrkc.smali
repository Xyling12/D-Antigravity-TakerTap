.class public final Lio/ktor/client/utils/extxjewlhp$qhoahqxrkc;
.super Lio/ktor/http/content/OutgoingContent$khjnvckbwi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/utils/extxjewlhp;->qfzjddwuyn(Lio/ktor/http/content/OutgoingContent;Ls3/lsvcqaryex;)Lio/ktor/http/content/OutgoingContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final feyxvdiekx:Lio/ktor/http/ldyhhegomq;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field final synthetic khjnvckbwi:Lio/ktor/http/content/OutgoingContent;


# direct methods
.method constructor <init>(Ls3/lsvcqaryex;Lio/ktor/http/content/OutgoingContent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/lsvcqaryex<",
            "-",
            "Lio/ktor/http/ldyhhegomq;",
            "+",
            "Lio/ktor/http/ldyhhegomq;",
            ">;",
            "Lio/ktor/http/content/OutgoingContent;",
            ")V"
        }
    .end annotation

    iput-object p2, p0, Lio/ktor/client/utils/extxjewlhp$qhoahqxrkc;->khjnvckbwi:Lio/ktor/http/content/OutgoingContent;

    invoke-direct {p0}, Lio/ktor/http/content/OutgoingContent$khjnvckbwi;-><init>()V

    invoke-virtual {p2}, Lio/ktor/http/content/OutgoingContent;->khjnvckbwi()Lio/ktor/http/ldyhhegomq;

    move-result-object p2

    invoke-interface {p1, p2}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/ktor/http/ldyhhegomq;

    iput-object p1, p0, Lio/ktor/client/utils/extxjewlhp$qhoahqxrkc;->feyxvdiekx:Lio/ktor/http/ldyhhegomq;

    return-void
.end method


# virtual methods
.method public feyxvdiekx()Lio/ktor/http/extxjewlhp;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/utils/extxjewlhp$qhoahqxrkc;->khjnvckbwi:Lio/ktor/http/content/OutgoingContent;

    invoke-virtual {v0}, Lio/ktor/http/content/OutgoingContent;->feyxvdiekx()Lio/ktor/http/extxjewlhp;

    move-result-object v0

    return-object v0
.end method

.method public kgyfkythat(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/extxjewlhp;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lio/ktor/utils/io/ByteReadChannel;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lio/ktor/utils/io/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lio/ktor/utils/io/extxjewlhp;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlinx/coroutines/txdisotafi;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lio/ktor/client/utils/extxjewlhp$qhoahqxrkc;->khjnvckbwi:Lio/ktor/http/content/OutgoingContent;

    move-object v1, v0

    check-cast v1, Lio/ktor/http/content/OutgoingContent$khjnvckbwi;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lio/ktor/http/content/OutgoingContent$khjnvckbwi;->kgyfkythat(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/extxjewlhp;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public khjnvckbwi()Lio/ktor/http/ldyhhegomq;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/utils/extxjewlhp$qhoahqxrkc;->feyxvdiekx:Lio/ktor/http/ldyhhegomq;

    return-object v0
.end method

.method public qfzjddwuyn()Ljava/lang/Long;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/utils/extxjewlhp$qhoahqxrkc;->khjnvckbwi:Lio/ktor/http/content/OutgoingContent;

    invoke-virtual {v0}, Lio/ktor/http/content/OutgoingContent;->qfzjddwuyn()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
