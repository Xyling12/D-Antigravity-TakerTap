.class public final Lio/ktor/websocket/WebSocketSessionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWebSocketSession.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WebSocketSession.kt\nio/ktor/websocket/WebSocketSessionKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,149:1\n288#2,2:150\n*S KotlinDebug\n*F\n+ 1 WebSocketSession.kt\nio/ktor/websocket/WebSocketSessionKt\n*L\n96#1:150,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nWebSocketSession.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WebSocketSession.kt\nio/ktor/websocket/WebSocketSessionKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,149:1\n288#2,2:150\n*S KotlinDebug\n*F\n+ 1 WebSocketSession.kt\nio/ktor/websocket/WebSocketSessionKt\n*L\n96#1:150,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final extxjewlhp(Lio/ktor/websocket/ewnfwzyokr;Lio/ktor/websocket/bveuzccgjl;)Lio/ktor/websocket/rmnxkaltsn;
    .locals 4
    .param p0    # Lio/ktor/websocket/ewnfwzyokr;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lio/ktor/websocket/bveuzccgjl;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/ktor/websocket/rmnxkaltsn<",
            "*>;>(",
            "Lio/ktor/websocket/ewnfwzyokr;",
            "Lio/ktor/websocket/bveuzccgjl<",
            "*TT;>;)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extension"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lio/ktor/websocket/ewnfwzyokr;->gsqtbaunhh()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lio/ktor/websocket/rmnxkaltsn;

    invoke-interface {v2}, Lio/ktor/websocket/rmnxkaltsn;->qfzjddwuyn()Lio/ktor/websocket/bveuzccgjl;

    move-result-object v2

    invoke-interface {v2}, Lio/ktor/websocket/bveuzccgjl;->getKey()Lio/ktor/util/feyxvdiekx;

    move-result-object v2

    invoke-interface {p1}, Lio/ktor/websocket/bveuzccgjl;->getKey()Lio/ktor/util/feyxvdiekx;

    move-result-object v3

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    instance-of p0, v0, Lio/ktor/websocket/rmnxkaltsn;

    if-eqz p0, :cond_2

    check-cast v0, Lio/ktor/websocket/rmnxkaltsn;

    return-object v0

    :cond_2
    return-object v1
.end method

.method public static final feyxvdiekx(Lio/ktor/websocket/ewnfwzyokr;Ljava/lang/Throwable;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lio/ktor/websocket/ewnfwzyokr;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/websocket/ewnfwzyokr;",
            "Ljava/lang/Throwable;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/lsvcqaryex;
        message = "Close with reason or terminate instead."
    .end annotation

    if-nez p1, :cond_1

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v0, p2, p1, v0}, Lio/ktor/websocket/WebSocketSessionKt;->khjnvckbwi(Lio/ktor/websocket/ewnfwzyokr;Lio/ktor/websocket/CloseReason;Lkotlin/coroutines/khjnvckbwi;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p0

    :cond_1
    invoke-static {p0, p1, p2}, Lio/ktor/websocket/WebSocketSessionKt;->ibzphkbtmt(Lio/ktor/websocket/ewnfwzyokr;Ljava/lang/Throwable;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p0
.end method

.method public static final ibzphkbtmt(Lio/ktor/websocket/ewnfwzyokr;Ljava/lang/Throwable;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lio/ktor/websocket/ewnfwzyokr;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/websocket/ewnfwzyokr;",
            "Ljava/lang/Throwable;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    new-instance p1, Lio/ktor/websocket/CloseReason;

    sget-object v0, Lio/ktor/websocket/CloseReason$Codes;->NORMAL:Lio/ktor/websocket/CloseReason$Codes;

    const-string v1, ""

    invoke-direct {p1, v0, v1}, Lio/ktor/websocket/CloseReason;-><init>(Lio/ktor/websocket/CloseReason$Codes;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/websocket/CloseReason;

    sget-object v1, Lio/ktor/websocket/CloseReason$Codes;->INTERNAL_ERROR:Lio/ktor/websocket/CloseReason$Codes;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lio/ktor/websocket/CloseReason;-><init>(Lio/ktor/websocket/CloseReason$Codes;Ljava/lang/String;)V

    move-object p1, v0

    :goto_0
    invoke-static {p0, p1, p2}, Lio/ktor/websocket/WebSocketSessionKt;->qfzjddwuyn(Lio/ktor/websocket/ewnfwzyokr;Lio/ktor/websocket/CloseReason;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p0
.end method

.method public static final kgyfkythat(Lio/ktor/websocket/ewnfwzyokr;[BLkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lio/ktor/websocket/ewnfwzyokr;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/websocket/ewnfwzyokr;",
            "[B",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lio/ktor/websocket/khjnvckbwi$qfzjddwuyn;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lio/ktor/websocket/khjnvckbwi$qfzjddwuyn;-><init>(Z[B)V

    invoke-interface {p0, v0, p2}, Lio/ktor/websocket/ewnfwzyokr;->n(Lio/ktor/websocket/khjnvckbwi;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p0
.end method

.method public static synthetic khjnvckbwi(Lio/ktor/websocket/ewnfwzyokr;Lio/ktor/websocket/CloseReason;Lkotlin/coroutines/khjnvckbwi;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    new-instance p1, Lio/ktor/websocket/CloseReason;

    sget-object p3, Lio/ktor/websocket/CloseReason$Codes;->NORMAL:Lio/ktor/websocket/CloseReason$Codes;

    const-string p4, ""

    invoke-direct {p1, p3, p4}, Lio/ktor/websocket/CloseReason;-><init>(Lio/ktor/websocket/CloseReason$Codes;Ljava/lang/String;)V

    :cond_0
    invoke-static {p0, p1, p2}, Lio/ktor/websocket/WebSocketSessionKt;->qfzjddwuyn(Lio/ktor/websocket/ewnfwzyokr;Lio/ktor/websocket/CloseReason;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final nhdortzefg(Lio/ktor/websocket/ewnfwzyokr;Ljava/lang/String;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lio/ktor/websocket/ewnfwzyokr;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/websocket/ewnfwzyokr;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lio/ktor/websocket/khjnvckbwi$extxjewlhp;

    invoke-direct {v0, p1}, Lio/ktor/websocket/khjnvckbwi$extxjewlhp;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0, p2}, Lio/ktor/websocket/ewnfwzyokr;->n(Lio/ktor/websocket/khjnvckbwi;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p0
.end method

.method public static final qfzjddwuyn(Lio/ktor/websocket/ewnfwzyokr;Lio/ktor/websocket/CloseReason;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 5
    .param p0    # Lio/ktor/websocket/ewnfwzyokr;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lio/ktor/websocket/CloseReason;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/websocket/ewnfwzyokr;",
            "Lio/ktor/websocket/CloseReason;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/websocket/WebSocketSessionKt$close$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/websocket/WebSocketSessionKt$close$1;

    iget v1, v0, Lio/ktor/websocket/WebSocketSessionKt$close$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/websocket/WebSocketSessionKt$close$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/websocket/WebSocketSessionKt$close$1;

    invoke-direct {v0, p2}, Lio/ktor/websocket/WebSocketSessionKt$close$1;-><init>(Lkotlin/coroutines/khjnvckbwi;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/websocket/WebSocketSessionKt$close$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/websocket/WebSocketSessionKt$close$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lio/ktor/websocket/WebSocketSessionKt$close$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lio/ktor/websocket/ewnfwzyokr;

    :try_start_1
    invoke-static {p2}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    :try_start_2
    new-instance p2, Lio/ktor/websocket/khjnvckbwi$feyxvdiekx;

    invoke-direct {p2, p1}, Lio/ktor/websocket/khjnvckbwi$feyxvdiekx;-><init>(Lio/ktor/websocket/CloseReason;)V

    iput-object p0, v0, Lio/ktor/websocket/WebSocketSessionKt$close$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lio/ktor/websocket/WebSocketSessionKt$close$1;->label:I

    invoke-interface {p0, p2, v0}, Lio/ktor/websocket/ewnfwzyokr;->n(Lio/ktor/websocket/khjnvckbwi;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p1, 0x0

    iput-object p1, v0, Lio/ktor/websocket/WebSocketSessionKt$close$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/websocket/WebSocketSessionKt$close$1;->label:I

    invoke-interface {p0, v0}, Lio/ktor/websocket/ewnfwzyokr;->oltojwzksj(Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :catchall_0
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p0
.end method

.method public static final qhoahqxrkc(Lio/ktor/websocket/ewnfwzyokr;Lio/ktor/websocket/bveuzccgjl;)Lio/ktor/websocket/rmnxkaltsn;
    .locals 2
    .param p0    # Lio/ktor/websocket/ewnfwzyokr;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lio/ktor/websocket/bveuzccgjl;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/ktor/websocket/rmnxkaltsn<",
            "*>;>(",
            "Lio/ktor/websocket/ewnfwzyokr;",
            "Lio/ktor/websocket/bveuzccgjl<",
            "*TT;>;)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extension"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lio/ktor/websocket/WebSocketSessionKt;->extxjewlhp(Lio/ktor/websocket/ewnfwzyokr;Lio/ktor/websocket/bveuzccgjl;)Lio/ktor/websocket/rmnxkaltsn;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Extension "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " not found."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
