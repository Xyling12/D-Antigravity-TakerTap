.class public final Lio/ktor/client/plugins/api/MonitoringEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/client/plugins/api/qfzjddwuyn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Param:",
        "Ljava/lang/Object;",
        "Event:",
        "Lio/ktor/events/qfzjddwuyn<",
        "TParam;>;>",
        "Ljava/lang/Object;",
        "Lio/ktor/client/plugins/api/qfzjddwuyn<",
        "Ls3/lsvcqaryex<",
        "-TParam;+",
        "Lkotlin/nqvfgldikg;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final qfzjddwuyn:Lio/ktor/events/qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TEvent;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/ktor/events/qfzjddwuyn;)V
    .locals 1
    .param p1    # Lio/ktor/events/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TEvent;)V"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/client/plugins/api/MonitoringEvent;->qfzjddwuyn:Lio/ktor/events/qfzjddwuyn;

    return-void
.end method


# virtual methods
.method public feyxvdiekx(Lio/ktor/client/HttpClient;Ls3/lsvcqaryex;)V
    .locals 2
    .param p1    # Lio/ktor/client/HttpClient;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClient;",
            "Ls3/lsvcqaryex<",
            "-TParam;",
            "Lkotlin/nqvfgldikg;",
            ">;)V"
        }
    .end annotation

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/ktor/client/HttpClient;->lohkmxcimj()Lio/ktor/events/Events;

    move-result-object p1

    iget-object v0, p0, Lio/ktor/client/plugins/api/MonitoringEvent;->qfzjddwuyn:Lio/ktor/events/qfzjddwuyn;

    new-instance v1, Lio/ktor/client/plugins/api/MonitoringEvent$install$1;

    invoke-direct {v1, p2}, Lio/ktor/client/plugins/api/MonitoringEvent$install$1;-><init>(Ls3/lsvcqaryex;)V

    invoke-virtual {p1, v0, v1}, Lio/ktor/events/Events;->khjnvckbwi(Lio/ktor/events/qfzjddwuyn;Ls3/lsvcqaryex;)Lkotlinx/coroutines/szfxjxqjtc;

    return-void
.end method

.method public bridge synthetic qfzjddwuyn(Lio/ktor/client/HttpClient;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ls3/lsvcqaryex;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/api/MonitoringEvent;->feyxvdiekx(Lio/ktor/client/HttpClient;Ls3/lsvcqaryex;)V

    return-void
.end method
