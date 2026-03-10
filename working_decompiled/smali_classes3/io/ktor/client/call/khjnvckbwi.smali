.class public final Lio/ktor/client/call/khjnvckbwi;
.super Lio/ktor/client/call/HttpClientCall;
.source "SourceFile"


# instance fields
.field private final bomdigteio:Z

.field private final obafekducm:[B
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/ktor/client/HttpClient;Lio/ktor/client/request/feyxvdiekx;Lio/ktor/client/statement/ibzphkbtmt;[B)V
    .locals 1
    .param p1    # Lio/ktor/client/HttpClient;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lio/ktor/client/request/feyxvdiekx;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Lio/ktor/client/statement/ibzphkbtmt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p4    # [B
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseBody"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lio/ktor/client/call/HttpClientCall;-><init>(Lio/ktor/client/HttpClient;)V

    iput-object p4, p0, Lio/ktor/client/call/khjnvckbwi;->obafekducm:[B

    new-instance p1, Lio/ktor/client/call/ibzphkbtmt;

    invoke-direct {p1, p0, p2}, Lio/ktor/client/call/ibzphkbtmt;-><init>(Lio/ktor/client/call/khjnvckbwi;Lio/ktor/client/request/feyxvdiekx;)V

    invoke-virtual {p0, p1}, Lio/ktor/client/call/HttpClientCall;->lohkmxcimj(Lio/ktor/client/request/feyxvdiekx;)V

    new-instance p1, Lio/ktor/client/call/qhoahqxrkc;

    invoke-direct {p1, p0, p4, p3}, Lio/ktor/client/call/qhoahqxrkc;-><init>(Lio/ktor/client/call/khjnvckbwi;[BLio/ktor/client/statement/ibzphkbtmt;)V

    invoke-virtual {p0, p1}, Lio/ktor/client/call/HttpClientCall;->pednzybqgd(Lio/ktor/client/statement/ibzphkbtmt;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/ktor/client/call/khjnvckbwi;->bomdigteio:Z

    return-void
.end method


# virtual methods
.method protected extxjewlhp()Z
    .locals 1

    iget-boolean v0, p0, Lio/ktor/client/call/khjnvckbwi;->bomdigteio:Z

    return v0
.end method

.method protected rmnxkaltsn(Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlin/coroutines/khjnvckbwi;
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
            "Lio/ktor/utils/io/ByteReadChannel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p1, p0, Lio/ktor/client/call/khjnvckbwi;->obafekducm:[B

    invoke-static {p1}, Lio/ktor/utils/io/khjnvckbwi;->feyxvdiekx([B)Lio/ktor/utils/io/ByteReadChannel;

    move-result-object p1

    return-object p1
.end method
