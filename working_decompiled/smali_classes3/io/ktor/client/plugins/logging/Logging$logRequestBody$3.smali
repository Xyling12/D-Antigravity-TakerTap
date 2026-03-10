.class final Lio/ktor/client/plugins/logging/Logging$logRequestBody$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Ls3/lsvcqaryex;


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
        "Lkotlin/jvm/internal/Lambda;",
        "Ls3/lsvcqaryex<",
        "Ljava/lang/Throwable;",
        "Lkotlin/nqvfgldikg;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $logger:Lio/ktor/client/plugins/logging/HttpClientCallLogger;

.field final synthetic $requestLog:Ljava/lang/StringBuilder;


# direct methods
.method constructor <init>(Lio/ktor/client/plugins/logging/HttpClientCallLogger;Ljava/lang/StringBuilder;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/client/plugins/logging/Logging$logRequestBody$3;->$logger:Lio/ktor/client/plugins/logging/HttpClientCallLogger;

    iput-object p2, p0, Lio/ktor/client/plugins/logging/Logging$logRequestBody$3;->$requestLog:Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lio/ktor/client/plugins/logging/Logging$logRequestBody$3;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    .line 2
    iget-object p1, p0, Lio/ktor/client/plugins/logging/Logging$logRequestBody$3;->$logger:Lio/ktor/client/plugins/logging/HttpClientCallLogger;

    iget-object v0, p0, Lio/ktor/client/plugins/logging/Logging$logRequestBody$3;->$requestLog:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "requestLog.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lio/ktor/client/plugins/logging/HttpClientCallLogger;->khjnvckbwi(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lio/ktor/client/plugins/logging/Logging$logRequestBody$3;->$logger:Lio/ktor/client/plugins/logging/HttpClientCallLogger;

    invoke-virtual {p1}, Lio/ktor/client/plugins/logging/HttpClientCallLogger;->qfzjddwuyn()V

    return-void
.end method
