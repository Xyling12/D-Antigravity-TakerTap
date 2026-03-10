.class public final Lcom/spark/roadvibe/lib/remote/data/RequestTransaction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/szfxjxqjtc;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAMQPTracksCommunication.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AMQPTracksCommunication.kt\ncom/spark/roadvibe/lib/remote/data/RequestTransaction\n+ 2 builders.kt\nio/ktor/client/request/BuildersKt\n+ 3 RequestBody.kt\nio/ktor/client/request/RequestBodyKt\n+ 4 TypeInfoJvm.kt\nio/ktor/util/reflect/TypeInfoJvmKt\n*L\n1#1,53:1\n343#2:54\n233#2:55\n109#2,2:73\n22#2:75\n16#3,4:56\n21#3,10:63\n17#4,3:60\n*S KotlinDebug\n*F\n+ 1 AMQPTracksCommunication.kt\ncom/spark/roadvibe/lib/remote/data/RequestTransaction\n*L\n42#1:54\n42#1:55\n42#1:73,2\n42#1:75\n44#1:56,4\n44#1:63,10\n44#1:60,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nAMQPTracksCommunication.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AMQPTracksCommunication.kt\ncom/spark/roadvibe/lib/remote/data/RequestTransaction\n+ 2 builders.kt\nio/ktor/client/request/BuildersKt\n+ 3 RequestBody.kt\nio/ktor/client/request/RequestBodyKt\n+ 4 TypeInfoJvm.kt\nio/ktor/util/reflect/TypeInfoJvmKt\n*L\n1#1,53:1\n343#2:54\n233#2:55\n109#2,2:73\n22#2:75\n16#3,4:56\n21#3,10:63\n17#4,3:60\n*S KotlinDebug\n*F\n+ 1 AMQPTracksCommunication.kt\ncom/spark/roadvibe/lib/remote/data/RequestTransaction\n*L\n42#1:54\n42#1:55\n42#1:73,2\n42#1:75\n44#1:56,4\n44#1:63,10\n44#1:60,3\n*E\n"
    }
.end annotation


# instance fields
.field private final cbsxzgznvp:Lio/ktor/client/HttpClient;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/ktor/client/HttpClient;)V
    .locals 1
    .param p1    # Lio/ktor/client/HttpClient;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/spark/roadvibe/lib/remote/data/RequestTransaction;->cbsxzgznvp:Lio/ktor/client/HttpClient;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    iget-object v0, p0, Lcom/spark/roadvibe/lib/remote/data/RequestTransaction;->cbsxzgznvp:Lio/ktor/client/HttpClient;

    invoke-virtual {v0}, Lio/ktor/client/HttpClient;->close()V

    return-void
.end method

.method public final qfzjddwuyn([Lcom/spark/roadvibe/lib/remote/data/khjnvckbwi;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 7
    .param p1    # [Lcom/spark/roadvibe/lib/remote/data/khjnvckbwi;
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
            "([",
            "Lcom/spark/roadvibe/lib/remote/data/khjnvckbwi;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/spark/roadvibe/lib/remote/data/RequestTransaction$send$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/spark/roadvibe/lib/remote/data/RequestTransaction$send$1;

    iget v1, v0, Lcom/spark/roadvibe/lib/remote/data/RequestTransaction$send$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/spark/roadvibe/lib/remote/data/RequestTransaction$send$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/spark/roadvibe/lib/remote/data/RequestTransaction$send$1;

    invoke-direct {v0, p0, p2}, Lcom/spark/roadvibe/lib/remote/data/RequestTransaction$send$1;-><init>(Lcom/spark/roadvibe/lib/remote/data/RequestTransaction;Lkotlin/coroutines/khjnvckbwi;)V

    :goto_0
    iget-object p2, v0, Lcom/spark/roadvibe/lib/remote/data/RequestTransaction$send$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/spark/roadvibe/lib/remote/data/RequestTransaction$send$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/spark/roadvibe/lib/remote/data/RequestTransaction;->cbsxzgznvp:Lio/ktor/client/HttpClient;

    new-instance v2, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v2}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    const-string v4, "https://api.roadvibe.ru/tracks"

    invoke-static {v2, v4}, Lio/ktor/client/request/HttpRequestKt;->kgyfkythat(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;)V

    sget-object v4, Lio/ktor/http/extxjewlhp$qfzjddwuyn;->qfzjddwuyn:Lio/ktor/http/extxjewlhp$qfzjddwuyn;

    invoke-virtual {v4}, Lio/ktor/http/extxjewlhp$qfzjddwuyn;->drkbbjxjkt()Lio/ktor/http/extxjewlhp;

    move-result-object v4

    invoke-static {v2, v4}, Lio/ktor/http/jtuzwzphqf;->tthmnequln(Lio/ktor/http/cqwyelzfbm;Lio/ktor/http/extxjewlhp;)V

    const-class v4, Lcom/spark/roadvibe/lib/remote/data/khjnvckbwi;

    const-class v5, [Lcom/spark/roadvibe/lib/remote/data/khjnvckbwi;

    if-nez p1, :cond_3

    sget-object p1, Lio/ktor/http/content/kgyfkythat;->qfzjddwuyn:Lio/ktor/http/content/kgyfkythat;

    invoke-virtual {v2, p1}, Lio/ktor/client/request/HttpRequestBuilder;->ktvtxjqbtt(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/reflect/vlnjtcdbbq;->khjnvckbwi:Lkotlin/reflect/vlnjtcdbbq$qfzjddwuyn;

    invoke-static {v4}, Lkotlin/jvm/internal/yjsnmddfnr;->cqwyelzfbm(Ljava/lang/Class;)Lkotlin/reflect/pednzybqgd;

    move-result-object v4

    invoke-virtual {p1, v4}, Lkotlin/reflect/vlnjtcdbbq$qfzjddwuyn;->qhoahqxrkc(Lkotlin/reflect/pednzybqgd;)Lkotlin/reflect/vlnjtcdbbq;

    move-result-object p1

    invoke-static {v5, p1}, Lkotlin/jvm/internal/yjsnmddfnr;->kedepleukr(Ljava/lang/Class;Lkotlin/reflect/vlnjtcdbbq;)Lkotlin/reflect/pednzybqgd;

    move-result-object p1

    invoke-static {p1}, Lkotlin/reflect/TypesJVMKt;->extxjewlhp(Lkotlin/reflect/pednzybqgd;)Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-static {v5}, Lkotlin/jvm/internal/yjsnmddfnr;->ibzphkbtmt(Ljava/lang/Class;)Lkotlin/reflect/ibzphkbtmt;

    move-result-object v5

    invoke-static {v4, v5, p1}, Lw2/khjnvckbwi;->qhoahqxrkc(Ljava/lang/reflect/Type;Lkotlin/reflect/ibzphkbtmt;Lkotlin/reflect/pednzybqgd;)Lw2/feyxvdiekx;

    move-result-object p1

    invoke-virtual {v2, p1}, Lio/ktor/client/request/HttpRequestBuilder;->lsvcqaryex(Lw2/feyxvdiekx;)V

    goto :goto_1

    :cond_3
    instance-of v6, p1, Lio/ktor/http/content/OutgoingContent;

    if-eqz v6, :cond_4

    invoke-virtual {v2, p1}, Lio/ktor/client/request/HttpRequestBuilder;->ktvtxjqbtt(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {v2, p1}, Lio/ktor/client/request/HttpRequestBuilder;->lsvcqaryex(Lw2/feyxvdiekx;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v2, p1}, Lio/ktor/client/request/HttpRequestBuilder;->ktvtxjqbtt(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/reflect/vlnjtcdbbq;->khjnvckbwi:Lkotlin/reflect/vlnjtcdbbq$qfzjddwuyn;

    invoke-static {v4}, Lkotlin/jvm/internal/yjsnmddfnr;->cqwyelzfbm(Ljava/lang/Class;)Lkotlin/reflect/pednzybqgd;

    move-result-object v4

    invoke-virtual {p1, v4}, Lkotlin/reflect/vlnjtcdbbq$qfzjddwuyn;->qhoahqxrkc(Lkotlin/reflect/pednzybqgd;)Lkotlin/reflect/vlnjtcdbbq;

    move-result-object p1

    invoke-static {v5, p1}, Lkotlin/jvm/internal/yjsnmddfnr;->kedepleukr(Ljava/lang/Class;Lkotlin/reflect/vlnjtcdbbq;)Lkotlin/reflect/pednzybqgd;

    move-result-object p1

    invoke-static {p1}, Lkotlin/reflect/TypesJVMKt;->extxjewlhp(Lkotlin/reflect/pednzybqgd;)Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-static {v5}, Lkotlin/jvm/internal/yjsnmddfnr;->ibzphkbtmt(Ljava/lang/Class;)Lkotlin/reflect/ibzphkbtmt;

    move-result-object v5

    invoke-static {v4, v5, p1}, Lw2/khjnvckbwi;->qhoahqxrkc(Ljava/lang/reflect/Type;Lkotlin/reflect/ibzphkbtmt;Lkotlin/reflect/pednzybqgd;)Lw2/feyxvdiekx;

    move-result-object p1

    invoke-virtual {v2, p1}, Lio/ktor/client/request/HttpRequestBuilder;->lsvcqaryex(Lw2/feyxvdiekx;)V

    :goto_1
    sget-object p1, Lio/ktor/http/jolohcwnyk;->feyxvdiekx:Lio/ktor/http/jolohcwnyk$qfzjddwuyn;

    invoke-virtual {p1}, Lio/ktor/http/jolohcwnyk$qfzjddwuyn;->nhdortzefg()Lio/ktor/http/jolohcwnyk;

    move-result-object p1

    invoke-virtual {v2, p1}, Lio/ktor/client/request/HttpRequestBuilder;->thjjozpxyz(Lio/ktor/http/jolohcwnyk;)V

    new-instance p1, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {p1, v2, p2}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    iput v3, v0, Lcom/spark/roadvibe/lib/remote/data/RequestTransaction$send$1;->label:I

    invoke-virtual {p1, v0}, Lio/ktor/client/statement/HttpStatement;->qhoahqxrkc(Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p2, Lio/ktor/client/statement/ibzphkbtmt;

    invoke-virtual {p2}, Lio/ktor/client/statement/ibzphkbtmt;->kgyfkythat()Lio/ktor/http/erplbhbeyt;

    move-result-object p1

    invoke-static {p1}, Lio/ktor/http/noartptryl;->ibzphkbtmt(Lio/ktor/http/erplbhbeyt;)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/qfzjddwuyn;->qfzjddwuyn(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
