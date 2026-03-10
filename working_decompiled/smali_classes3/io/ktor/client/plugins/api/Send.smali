.class public final Lio/ktor/client/plugins/api/Send;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/client/plugins/api/qfzjddwuyn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/client/plugins/api/Send$qfzjddwuyn;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/ktor/client/plugins/api/qfzjddwuyn<",
        "Ls3/ewnfwzyokr<",
        "-",
        "Lio/ktor/client/plugins/api/Send$qfzjddwuyn;",
        "-",
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "-",
        "Lkotlin/coroutines/khjnvckbwi<",
        "-",
        "Lio/ktor/client/call/HttpClientCall;",
        ">;+",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final qfzjddwuyn:Lio/ktor/client/plugins/api/Send;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/ktor/client/plugins/api/Send;

    invoke-direct {v0}, Lio/ktor/client/plugins/api/Send;-><init>()V

    sput-object v0, Lio/ktor/client/plugins/api/Send;->qfzjddwuyn:Lio/ktor/client/plugins/api/Send;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public feyxvdiekx(Lio/ktor/client/HttpClient;Ls3/ewnfwzyokr;)V
    .locals 2
    .param p1    # Lio/ktor/client/HttpClient;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ls3/ewnfwzyokr;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClient;",
            "Ls3/ewnfwzyokr<",
            "-",
            "Lio/ktor/client/plugins/api/Send$qfzjddwuyn;",
            "-",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "-",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lio/ktor/client/call/HttpClientCall;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/ktor/client/plugins/HttpSend;->khjnvckbwi:Lio/ktor/client/plugins/HttpSend$Plugin;

    invoke-static {p1, v0}, Lio/ktor/client/plugins/extxjewlhp;->feyxvdiekx(Lio/ktor/client/HttpClient;Lio/ktor/client/plugins/HttpClientPlugin;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/ktor/client/plugins/HttpSend;

    new-instance v0, Lio/ktor/client/plugins/api/Send$install$1;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lio/ktor/client/plugins/api/Send$install$1;-><init>(Ls3/ewnfwzyokr;Lkotlin/coroutines/khjnvckbwi;)V

    invoke-virtual {p1, v0}, Lio/ktor/client/plugins/HttpSend;->qhoahqxrkc(Ls3/ewnfwzyokr;)V

    return-void
.end method

.method public bridge synthetic qfzjddwuyn(Lio/ktor/client/HttpClient;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ls3/ewnfwzyokr;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/api/Send;->feyxvdiekx(Lio/ktor/client/HttpClient;Ls3/ewnfwzyokr;)V

    return-void
.end method
