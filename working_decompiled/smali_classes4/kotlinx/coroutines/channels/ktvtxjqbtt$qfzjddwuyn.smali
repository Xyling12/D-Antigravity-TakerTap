.class public final Lkotlinx/coroutines/channels/ktvtxjqbtt$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/ktvtxjqbtt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "qfzjddwuyn"
.end annotation


# direct methods
.method public static feyxvdiekx(Lkotlinx/coroutines/channels/ktvtxjqbtt;)Lkotlinx/coroutines/selects/qhoahqxrkc;
    .locals 0
    .param p0    # Lkotlinx/coroutines/channels/ktvtxjqbtt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/ktvtxjqbtt<",
            "TE;>;)",
            "Lkotlinx/coroutines/selects/qhoahqxrkc<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p0}, Lkotlinx/coroutines/channels/ReceiveChannel$DefaultImpls;->ibzphkbtmt(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/selects/qhoahqxrkc;

    move-result-object p0

    return-object p0
.end method

.method public static ibzphkbtmt(Lkotlinx/coroutines/channels/ktvtxjqbtt;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lkotlinx/coroutines/channels/ktvtxjqbtt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/ktvtxjqbtt<",
            "TE;>;)TE;"
        }
    .end annotation

    .annotation runtime Lkotlin/lsvcqaryex;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Deprecated in the favour of \'tryReceive\'. Please note that the provided replacement does not rethrow channel\'s close cause as \'poll\' did, for the precise replacement please refer to the \'poll\' documentation"
        replaceWith = .subannotation Lkotlin/lrtruanqwg;
            expression = "tryReceive().getOrNull()"
            imports = {}
        .end subannotation
    .end annotation

    invoke-static {p0}, Lkotlinx/coroutines/channels/ReceiveChannel$DefaultImpls;->kgyfkythat(Lkotlinx/coroutines/channels/ReceiveChannel;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static khjnvckbwi(Lkotlinx/coroutines/channels/ktvtxjqbtt;Ljava/lang/Object;)Z
    .locals 0
    .param p0    # Lkotlinx/coroutines/channels/ktvtxjqbtt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/ktvtxjqbtt<",
            "TE;>;TE;)Z"
        }
    .end annotation

    .annotation runtime Lkotlin/lsvcqaryex;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Deprecated in the favour of \'trySend\' method"
        replaceWith = .subannotation Lkotlin/lrtruanqwg;
            expression = "trySend(element).isSuccess"
            imports = {}
        .end subannotation
    .end annotation

    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/cqwyelzfbm$qfzjddwuyn;->khjnvckbwi(Lkotlinx/coroutines/channels/cqwyelzfbm;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic qfzjddwuyn(Lkotlinx/coroutines/channels/ktvtxjqbtt;)V
    .locals 0
    .annotation runtime Lkotlin/lsvcqaryex;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    invoke-static {p0}, Lkotlinx/coroutines/channels/ReceiveChannel$DefaultImpls;->qfzjddwuyn(Lkotlinx/coroutines/channels/ReceiveChannel;)V

    return-void
.end method

.method public static qhoahqxrkc(Lkotlinx/coroutines/channels/ktvtxjqbtt;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lkotlinx/coroutines/channels/ktvtxjqbtt;
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
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/ktvtxjqbtt<",
            "TE;>;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lkotlin/internal/kgyfkythat;
    .end annotation

    .annotation runtime Lkotlin/lsvcqaryex;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Deprecated in favor of \'receiveCatching\'. Please note that the provided replacement does not rethrow channel\'s close cause as \'receiveOrNull\' did, for the detailed replacement please refer to the \'receiveOrNull\' documentation"
        replaceWith = .subannotation Lkotlin/lrtruanqwg;
            expression = "receiveCatching().getOrNull()"
            imports = {}
        .end subannotation
    .end annotation

    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/ReceiveChannel$DefaultImpls;->drkbbjxjkt(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
