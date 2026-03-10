.class public final Lio/ktor/client/plugins/api/RequestHook;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/client/plugins/api/qfzjddwuyn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/ktor/client/plugins/api/qfzjddwuyn<",
        "Ls3/pednzybqgd<",
        "-",
        "Lio/ktor/client/plugins/api/ibzphkbtmt;",
        "-",
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "-",
        "Ljava/lang/Object;",
        "-",
        "Lkotlin/coroutines/khjnvckbwi<",
        "-",
        "Lkotlin/nqvfgldikg;",
        ">;+",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final qfzjddwuyn:Lio/ktor/client/plugins/api/RequestHook;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/ktor/client/plugins/api/RequestHook;

    invoke-direct {v0}, Lio/ktor/client/plugins/api/RequestHook;-><init>()V

    sput-object v0, Lio/ktor/client/plugins/api/RequestHook;->qfzjddwuyn:Lio/ktor/client/plugins/api/RequestHook;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public feyxvdiekx(Lio/ktor/client/HttpClient;Ls3/pednzybqgd;)V
    .locals 3
    .param p1    # Lio/ktor/client/HttpClient;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ls3/pednzybqgd;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClient;",
            "Ls3/pednzybqgd<",
            "-",
            "Lio/ktor/client/plugins/api/ibzphkbtmt;",
            "-",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Ljava/lang/Object;",
            "-",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/ktor/client/HttpClient;->tgyvlqjbcn()Lio/ktor/client/request/qhoahqxrkc;

    move-result-object p1

    sget-object v0, Lio/ktor/client/request/qhoahqxrkc;->kgyfkythat:Lio/ktor/client/request/qhoahqxrkc$qfzjddwuyn;

    invoke-virtual {v0}, Lio/ktor/client/request/qhoahqxrkc$qfzjddwuyn;->ibzphkbtmt()Lio/ktor/util/pipeline/extxjewlhp;

    move-result-object v0

    new-instance v1, Lio/ktor/client/plugins/api/RequestHook$install$1;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Lio/ktor/client/plugins/api/RequestHook$install$1;-><init>(Ls3/pednzybqgd;Lkotlin/coroutines/khjnvckbwi;)V

    invoke-virtual {p1, v0, v1}, Lio/ktor/util/pipeline/feyxvdiekx;->ewnfwzyokr(Lio/ktor/util/pipeline/extxjewlhp;Ls3/ewnfwzyokr;)V

    return-void
.end method

.method public bridge synthetic qfzjddwuyn(Lio/ktor/client/HttpClient;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ls3/pednzybqgd;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/api/RequestHook;->feyxvdiekx(Lio/ktor/client/HttpClient;Ls3/pednzybqgd;)V

    return-void
.end method
