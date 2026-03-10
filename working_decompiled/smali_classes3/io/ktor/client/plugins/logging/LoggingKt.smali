.class public final Lio/ktor/client/plugins/logging/LoggingKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final feyxvdiekx:Lio/ktor/util/feyxvdiekx;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/feyxvdiekx<",
            "Lkotlin/nqvfgldikg;",
            ">;"
        }
    .end annotation
.end field

.field private static final qfzjddwuyn:Lio/ktor/util/feyxvdiekx;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/feyxvdiekx<",
            "Lio/ktor/client/plugins/logging/HttpClientCallLogger;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/ktor/util/feyxvdiekx;

    const-string v1, "CallLogger"

    invoke-direct {v0, v1}, Lio/ktor/util/feyxvdiekx;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/client/plugins/logging/LoggingKt;->qfzjddwuyn:Lio/ktor/util/feyxvdiekx;

    new-instance v0, Lio/ktor/util/feyxvdiekx;

    const-string v1, "DisableLogging"

    invoke-direct {v0, v1}, Lio/ktor/util/feyxvdiekx;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/client/plugins/logging/LoggingKt;->feyxvdiekx:Lio/ktor/util/feyxvdiekx;

    return-void
.end method

.method public static synthetic feyxvdiekx(Lio/ktor/client/HttpClientConfig;Ls3/lsvcqaryex;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lio/ktor/client/plugins/logging/LoggingKt$Logging$1;->INSTANCE:Lio/ktor/client/plugins/logging/LoggingKt$Logging$1;

    :cond_0
    invoke-static {p0, p1}, Lio/ktor/client/plugins/logging/LoggingKt;->qfzjddwuyn(Lio/ktor/client/HttpClientConfig;Ls3/lsvcqaryex;)V

    return-void
.end method

.method public static final synthetic ibzphkbtmt()Lio/ktor/util/feyxvdiekx;
    .locals 1

    sget-object v0, Lio/ktor/client/plugins/logging/LoggingKt;->feyxvdiekx:Lio/ktor/util/feyxvdiekx;

    return-object v0
.end method

.method public static final synthetic khjnvckbwi()Lio/ktor/util/feyxvdiekx;
    .locals 1

    sget-object v0, Lio/ktor/client/plugins/logging/LoggingKt;->qfzjddwuyn:Lio/ktor/util/feyxvdiekx;

    return-object v0
.end method

.method public static final qfzjddwuyn(Lio/ktor/client/HttpClientConfig;Ls3/lsvcqaryex;)V
    .locals 1
    .param p0    # Lio/ktor/client/HttpClientConfig;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClientConfig<",
            "*>;",
            "Ls3/lsvcqaryex<",
            "-",
            "Lio/ktor/client/plugins/logging/Logging$feyxvdiekx;",
            "Lkotlin/nqvfgldikg;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/ktor/client/plugins/logging/Logging;->qhoahqxrkc:Lio/ktor/client/plugins/logging/Logging$qfzjddwuyn;

    invoke-virtual {p0, v0, p1}, Lio/ktor/client/HttpClientConfig;->tthmnequln(Lio/ktor/client/plugins/HttpClientPlugin;Ls3/lsvcqaryex;)V

    return-void
.end method
