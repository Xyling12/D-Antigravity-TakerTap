.class public final Lcom/spark/roadvibe/lib/remote/implementation/RemoteRvsConfigurationServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln2/feyxvdiekx;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRemoteRvsConfigurationServiceImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RemoteRvsConfigurationServiceImpl.kt\ncom/spark/roadvibe/lib/remote/implementation/RemoteRvsConfigurationServiceImpl\n+ 2 builders.kt\nio/ktor/client/request/BuildersKt\n+ 3 builders.kt\nio/ktor/client/request/BuildersKt$get$4\n*L\n1#1,38:1\n329#2,4:39\n225#2:43\n99#2,2:45\n22#2:47\n331#3:44\n*S KotlinDebug\n*F\n+ 1 RemoteRvsConfigurationServiceImpl.kt\ncom/spark/roadvibe/lib/remote/implementation/RemoteRvsConfigurationServiceImpl\n*L\n18#1:39,4\n18#1:43\n18#1:45,2\n18#1:47\n18#1:44\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nRemoteRvsConfigurationServiceImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RemoteRvsConfigurationServiceImpl.kt\ncom/spark/roadvibe/lib/remote/implementation/RemoteRvsConfigurationServiceImpl\n+ 2 builders.kt\nio/ktor/client/request/BuildersKt\n+ 3 builders.kt\nio/ktor/client/request/BuildersKt$get$4\n*L\n1#1,38:1\n329#2,4:39\n225#2:43\n99#2,2:45\n22#2:47\n331#3:44\n*S KotlinDebug\n*F\n+ 1 RemoteRvsConfigurationServiceImpl.kt\ncom/spark/roadvibe/lib/remote/implementation/RemoteRvsConfigurationServiceImpl\n*L\n18#1:39,4\n18#1:43\n18#1:45,2\n18#1:47\n18#1:44\n*E\n"
    }
.end annotation


# instance fields
.field private final qfzjddwuyn:Ls3/qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls3/qfzjddwuyn<",
            "Lio/ktor/client/HttpClient;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls3/qfzjddwuyn;)V
    .locals 1
    .param p1    # Ls3/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/qfzjddwuyn<",
            "Lio/ktor/client/HttpClient;",
            ">;)V"
        }
    .end annotation

    const-string v0, "clientFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/spark/roadvibe/lib/remote/implementation/RemoteRvsConfigurationServiceImpl;->qfzjddwuyn:Ls3/qfzjddwuyn;

    return-void
.end method


# virtual methods
.method public qfzjddwuyn(DDLkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 6
    .param p5    # Lkotlin/coroutines/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    instance-of v0, p5, Lcom/spark/roadvibe/lib/remote/implementation/RemoteRvsConfigurationServiceImpl$getIsRegionSupported$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/spark/roadvibe/lib/remote/implementation/RemoteRvsConfigurationServiceImpl$getIsRegionSupported$1;

    iget v1, v0, Lcom/spark/roadvibe/lib/remote/implementation/RemoteRvsConfigurationServiceImpl$getIsRegionSupported$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/spark/roadvibe/lib/remote/implementation/RemoteRvsConfigurationServiceImpl$getIsRegionSupported$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/spark/roadvibe/lib/remote/implementation/RemoteRvsConfigurationServiceImpl$getIsRegionSupported$1;

    invoke-direct {v0, p0, p5}, Lcom/spark/roadvibe/lib/remote/implementation/RemoteRvsConfigurationServiceImpl$getIsRegionSupported$1;-><init>(Lcom/spark/roadvibe/lib/remote/implementation/RemoteRvsConfigurationServiceImpl;Lkotlin/coroutines/khjnvckbwi;)V

    :goto_0
    iget-object p5, v0, Lcom/spark/roadvibe/lib/remote/implementation/RemoteRvsConfigurationServiceImpl$getIsRegionSupported$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/spark/roadvibe/lib/remote/implementation/RemoteRvsConfigurationServiceImpl$getIsRegionSupported$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/spark/roadvibe/lib/remote/implementation/RemoteRvsConfigurationServiceImpl$getIsRegionSupported$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/client/HttpClient;

    :try_start_0
    invoke-static {p5}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto/16 :goto_3

    :catch_0
    move-exception p2

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    iget-object p5, p0, Lcom/spark/roadvibe/lib/remote/implementation/RemoteRvsConfigurationServiceImpl;->qfzjddwuyn:Ls3/qfzjddwuyn;

    invoke-interface {p5}, Ls3/qfzjddwuyn;->invoke()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lio/ktor/client/HttpClient;

    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "https://api.roadvibe.ru/regions/support?lg="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p3, "&lt="

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {p2}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    invoke-static {p2, p1}, Lio/ktor/client/request/HttpRequestKt;->kgyfkythat(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;)V

    sget-object p1, Lio/ktor/http/jolohcwnyk;->feyxvdiekx:Lio/ktor/http/jolohcwnyk$qfzjddwuyn;

    invoke-virtual {p1}, Lio/ktor/http/jolohcwnyk$qfzjddwuyn;->khjnvckbwi()Lio/ktor/http/jolohcwnyk;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/ktor/client/request/HttpRequestBuilder;->thjjozpxyz(Lio/ktor/http/jolohcwnyk;)V

    new-instance p1, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {p1, p2, p5}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    iput-object p5, v0, Lcom/spark/roadvibe/lib/remote/implementation/RemoteRvsConfigurationServiceImpl$getIsRegionSupported$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/spark/roadvibe/lib/remote/implementation/RemoteRvsConfigurationServiceImpl$getIsRegionSupported$1;->label:I

    invoke-virtual {p1, v0}, Lio/ktor/client/statement/HttpStatement;->qhoahqxrkc(Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v5, p5

    move-object p5, p1

    move-object p1, v5

    :goto_1
    :try_start_2
    check-cast p5, Lio/ktor/client/statement/ibzphkbtmt;

    invoke-virtual {p5}, Lio/ktor/client/statement/ibzphkbtmt;->kgyfkythat()Lio/ktor/http/erplbhbeyt;

    move-result-object p2

    sget-object p3, Lio/ktor/http/erplbhbeyt;->kqhmbgiocc:Lio/ktor/http/erplbhbeyt$qfzjddwuyn;

    invoke-virtual {p3}, Lio/ktor/http/erplbhbeyt$qfzjddwuyn;->tgyvlqjbcn()Lio/ktor/http/erplbhbeyt;

    move-result-object p4

    invoke-static {p2, p4}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p2, 0x0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/qfzjddwuyn;->qfzjddwuyn(Z)Ljava/lang/Boolean;

    move-result-object p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p1}, Lio/ktor/client/HttpClient;->close()V

    return-object p2

    :cond_4
    :try_start_3
    invoke-virtual {p5}, Lio/ktor/client/statement/ibzphkbtmt;->kgyfkythat()Lio/ktor/http/erplbhbeyt;

    move-result-object p2

    invoke-static {p2}, Lio/ktor/http/noartptryl;->ibzphkbtmt(Lio/ktor/http/erplbhbeyt;)Z

    move-result p2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez p2, :cond_5

    invoke-virtual {p1}, Lio/ktor/client/HttpClient;->close()V

    const/4 p1, 0x0

    return-object p1

    :cond_5
    :try_start_4
    invoke-virtual {p5}, Lio/ktor/client/statement/ibzphkbtmt;->kgyfkythat()Lio/ktor/http/erplbhbeyt;

    move-result-object p2

    invoke-virtual {p3}, Lio/ktor/http/erplbhbeyt$qfzjddwuyn;->jtuzwzphqf()Lio/ktor/http/erplbhbeyt;

    move-result-object p3

    invoke-static {p2, p3}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/qfzjddwuyn;->qfzjddwuyn(Z)Ljava/lang/Boolean;

    move-result-object p2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {p1}, Lio/ktor/client/HttpClient;->close()V

    return-object p2

    :catchall_1
    move-exception p2

    move-object p1, p5

    goto :goto_3

    :catch_1
    move-exception p2

    move-object p1, p5

    :goto_2
    :try_start_5
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_3
    invoke-virtual {p1}, Lio/ktor/client/HttpClient;->close()V

    throw p2
.end method
