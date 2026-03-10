.class final Lcom/spark/roadvibe/lib/RvsScope$createHttpClient$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Ls3/lsvcqaryex;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spark/roadvibe/lib/RvsScope$createHttpClient$1;->invoke(Lio/ktor/client/HttpClientConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Ls3/lsvcqaryex<",
        "Lio/ktor/client/plugins/logging/Logging$feyxvdiekx;",
        "Lkotlin/nqvfgldikg;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/spark/roadvibe/lib/RvsScope;


# direct methods
.method constructor <init>(Lcom/spark/roadvibe/lib/RvsScope;)V
    .locals 0

    iput-object p1, p0, Lcom/spark/roadvibe/lib/RvsScope$createHttpClient$1$1;->this$0:Lcom/spark/roadvibe/lib/RvsScope;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/ktor/client/plugins/logging/Logging$feyxvdiekx;

    invoke-virtual {p0, p1}, Lcom/spark/roadvibe/lib/RvsScope$createHttpClient$1$1;->invoke(Lio/ktor/client/plugins/logging/Logging$feyxvdiekx;)V

    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p1
.end method

.method public final invoke(Lio/ktor/client/plugins/logging/Logging$feyxvdiekx;)V
    .locals 3
    .param p1    # Lio/ktor/client/plugins/logging/Logging$feyxvdiekx;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "$this$install"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/spark/roadvibe/lib/RvsScope$createHttpClient$1$1;->this$0:Lcom/spark/roadvibe/lib/RvsScope;

    invoke-virtual {v0}, Lcom/spark/roadvibe/lib/RvsScope;->thjjozpxyz()Lcom/spark/roadvibe/lib/infrastrucure/qfzjddwuyn;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/ktor/client/plugins/logging/Logging$feyxvdiekx;->tthmnequln(Lio/ktor/client/plugins/logging/feyxvdiekx;)V

    .line 3
    sget-object v0, Lio/ktor/client/plugins/logging/LogLevel;->ALL:Lio/ktor/client/plugins/logging/LogLevel;

    invoke-virtual {p1, v0}, Lio/ktor/client/plugins/logging/Logging$feyxvdiekx;->drkbbjxjkt(Lio/ktor/client/plugins/logging/LogLevel;)V

    .line 4
    sget-object v0, Lcom/spark/roadvibe/lib/RvsScope$createHttpClient$1$1$1;->INSTANCE:Lcom/spark/roadvibe/lib/RvsScope$createHttpClient$1$1$1;

    invoke-virtual {p1, v0}, Lio/ktor/client/plugins/logging/Logging$feyxvdiekx;->qfzjddwuyn(Ls3/lsvcqaryex;)V

    .line 5
    sget-object v0, Lcom/spark/roadvibe/lib/RvsScope$createHttpClient$1$1$2;->INSTANCE:Lcom/spark/roadvibe/lib/RvsScope$createHttpClient$1$1$2;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1, v2}, Lio/ktor/client/plugins/logging/Logging$feyxvdiekx;->nhdortzefg(Lio/ktor/client/plugins/logging/Logging$feyxvdiekx;Ljava/lang/String;Ls3/lsvcqaryex;ILjava/lang/Object;)V

    return-void
.end method
