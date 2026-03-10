.class public final Lio/ktor/client/HttpClientJvmKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final feyxvdiekx:Lio/ktor/client/engine/HttpClientEngineFactory;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/client/engine/HttpClientEngineFactory<",
            "*>;"
        }
    .end annotation
.end field

.field private static final qfzjddwuyn:Ljava/util/List;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/ktor/client/qfzjddwuyn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lio/ktor/client/qfzjddwuyn;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v0

    const-string v1, "load(it, it.classLoader)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/pednzybqgd;->Z3(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lio/ktor/client/HttpClientJvmKt;->qfzjddwuyn:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/pednzybqgd;->K0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/client/qfzjddwuyn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/ktor/client/qfzjddwuyn;->qfzjddwuyn()Lio/ktor/client/engine/HttpClientEngineFactory;

    move-result-object v0

    if-eqz v0, :cond_0

    sput-object v0, Lio/ktor/client/HttpClientJvmKt;->feyxvdiekx:Lio/ktor/client/engine/HttpClientEngineFactory;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to find HTTP client engine implementation in the classpath: consider adding client engine dependency. See https://ktor.io/docs/http-client-engines.html"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic feyxvdiekx(Ls3/lsvcqaryex;ILjava/lang/Object;)Lio/ktor/client/HttpClient;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    sget-object p0, Lio/ktor/client/HttpClientJvmKt$HttpClient$1;->INSTANCE:Lio/ktor/client/HttpClientJvmKt$HttpClient$1;

    :cond_0
    invoke-static {p0}, Lio/ktor/client/HttpClientJvmKt;->qfzjddwuyn(Ls3/lsvcqaryex;)Lio/ktor/client/HttpClient;

    move-result-object p0

    return-object p0
.end method

.method public static final qfzjddwuyn(Ls3/lsvcqaryex;)Lio/ktor/client/HttpClient;
    .locals 1
    .param p0    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/lsvcqaryex<",
            "-",
            "Lio/ktor/client/HttpClientConfig<",
            "*>;",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Lio/ktor/client/HttpClient;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/ktor/client/HttpClientJvmKt;->feyxvdiekx:Lio/ktor/client/engine/HttpClientEngineFactory;

    invoke-static {v0, p0}, Lio/ktor/client/HttpClientKt;->feyxvdiekx(Lio/ktor/client/engine/HttpClientEngineFactory;Ls3/lsvcqaryex;)Lio/ktor/client/HttpClient;

    move-result-object p0

    return-object p0
.end method
