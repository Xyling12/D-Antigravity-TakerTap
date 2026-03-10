.class final Lio/ktor/client/plugins/logging/Logging$logRequestBody$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Ls3/lohkmxcimj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/logging/Logging;->bveuzccgjl(Lio/ktor/http/content/OutgoingContent;Lio/ktor/client/plugins/logging/HttpClientCallLogger;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Ls3/lohkmxcimj<",
        "Lkotlinx/coroutines/oltojwzksj;",
        "Lkotlin/coroutines/khjnvckbwi<",
        "-",
        "Lkotlin/nqvfgldikg;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLogging.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Logging.kt\nio/ktor/client/plugins/logging/Logging$logRequestBody$2\n+ 2 LoggingUtils.kt\nio/ktor/client/plugins/logging/LoggingUtilsKt\n*L\n1#1,266:1\n49#2,5:267\n*S KotlinDebug\n*F\n+ 1 Logging.kt\nio/ktor/client/plugins/logging/Logging$logRequestBody$2\n*L\n155#1:267,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/ibzphkbtmt;
    c = "io.ktor.client.plugins.logging.Logging$logRequestBody$2"
    f = "Logging.kt"
    i = {
        0x0
    }
    l = {
        0x10c
    }
    m = "invokeSuspend"
    n = {
        "charset$iv"
    }
    s = {
        "L$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nLogging.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Logging.kt\nio/ktor/client/plugins/logging/Logging$logRequestBody$2\n+ 2 LoggingUtils.kt\nio/ktor/client/plugins/logging/LoggingUtilsKt\n*L\n1#1,266:1\n49#2,5:267\n*S KotlinDebug\n*F\n+ 1 Logging.kt\nio/ktor/client/plugins/logging/Logging$logRequestBody$2\n*L\n155#1:267,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $channel:Lio/ktor/utils/io/feyxvdiekx;

.field final synthetic $charset:Ljava/nio/charset/Charset;

.field final synthetic $requestLog:Ljava/lang/StringBuilder;

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lio/ktor/utils/io/feyxvdiekx;Ljava/nio/charset/Charset;Ljava/lang/StringBuilder;Lkotlin/coroutines/khjnvckbwi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/feyxvdiekx;",
            "Ljava/nio/charset/Charset;",
            "Ljava/lang/StringBuilder;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lio/ktor/client/plugins/logging/Logging$logRequestBody$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/client/plugins/logging/Logging$logRequestBody$2;->$channel:Lio/ktor/utils/io/feyxvdiekx;

    iput-object p2, p0, Lio/ktor/client/plugins/logging/Logging$logRequestBody$2;->$charset:Ljava/nio/charset/Charset;

    iput-object p3, p0, Lio/ktor/client/plugins/logging/Logging$logRequestBody$2;->$requestLog:Ljava/lang/StringBuilder;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/khjnvckbwi;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/khjnvckbwi;)Lkotlin/coroutines/khjnvckbwi;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "*>;)",
            "Lkotlin/coroutines/khjnvckbwi<",
            "Lkotlin/nqvfgldikg;",
            ">;"
        }
    .end annotation

    new-instance p1, Lio/ktor/client/plugins/logging/Logging$logRequestBody$2;

    iget-object v0, p0, Lio/ktor/client/plugins/logging/Logging$logRequestBody$2;->$channel:Lio/ktor/utils/io/feyxvdiekx;

    iget-object v1, p0, Lio/ktor/client/plugins/logging/Logging$logRequestBody$2;->$charset:Ljava/nio/charset/Charset;

    iget-object v2, p0, Lio/ktor/client/plugins/logging/Logging$logRequestBody$2;->$requestLog:Ljava/lang/StringBuilder;

    invoke-direct {p1, v0, v1, v2, p2}, Lio/ktor/client/plugins/logging/Logging$logRequestBody$2;-><init>(Lio/ktor/utils/io/feyxvdiekx;Ljava/nio/charset/Charset;Ljava/lang/StringBuilder;Lkotlin/coroutines/khjnvckbwi;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/oltojwzksj;

    check-cast p2, Lkotlin/coroutines/khjnvckbwi;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/logging/Logging$logRequestBody$2;->invoke(Lkotlinx/coroutines/oltojwzksj;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/oltojwzksj;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/oltojwzksj;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/khjnvckbwi;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/oltojwzksj;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/logging/Logging$logRequestBody$2;->create(Ljava/lang/Object;Lkotlin/coroutines/khjnvckbwi;)Lkotlin/coroutines/khjnvckbwi;

    move-result-object p1

    check-cast p1, Lio/ktor/client/plugins/logging/Logging$logRequestBody$2;

    sget-object p2, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    invoke-virtual {p1, p2}, Lio/ktor/client/plugins/logging/Logging$logRequestBody$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lio/ktor/client/plugins/logging/Logging$logRequestBody$2;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lio/ktor/client/plugins/logging/Logging$logRequestBody$2;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/nio/charset/Charset;

    :try_start_0
    invoke-static {p1}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, p0

    goto :goto_0

    :catchall_0
    move-object v6, p0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    move p1, v3

    iget-object v3, p0, Lio/ktor/client/plugins/logging/Logging$logRequestBody$2;->$channel:Lio/ktor/utils/io/feyxvdiekx;

    iget-object v1, p0, Lio/ktor/client/plugins/logging/Logging$logRequestBody$2;->$charset:Ljava/nio/charset/Charset;

    :try_start_1
    iput-object v1, p0, Lio/ktor/client/plugins/logging/Logging$logRequestBody$2;->L$0:Ljava/lang/Object;

    iput p1, p0, Lio/ktor/client/plugins/logging/Logging$logRequestBody$2;->label:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v4, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v6, p0

    :try_start_2
    invoke-static/range {v3 .. v8}, Lio/ktor/utils/io/ByteReadChannel$qfzjddwuyn;->ibzphkbtmt(Lio/ktor/utils/io/ByteReadChannel;JLkotlin/coroutines/khjnvckbwi;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v1

    :goto_0
    check-cast p1, Lio/ktor/utils/io/core/pednzybqgd;

    const/4 v1, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v0, v1, v3, v2}, Lio/ktor/utils/io/core/jfjhscekir;->pednzybqgd(Lio/ktor/utils/io/core/pednzybqgd;Ljava/nio/charset/Charset;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :goto_1
    if-nez v2, :cond_3

    const-string v2, "[request body omitted]"

    :cond_3
    iget-object p1, v6, Lio/ktor/client/plugins/logging/Logging$logRequestBody$2;->$requestLog:Ljava/lang/StringBuilder;

    const-string v0, "BODY START"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "append(value)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xa

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "append(\'\\n\')"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v6, Lio/ktor/client/plugins/logging/Logging$logRequestBody$2;->$requestLog:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v6, Lio/ktor/client/plugins/logging/Logging$logRequestBody$2;->$requestLog:Ljava/lang/StringBuilder;

    const-string v0, "BODY END"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p1
.end method
