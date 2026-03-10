.class final Lio/ktor/client/plugins/auth/Auth$Plugin$refreshTokenIfNeeded$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/auth/Auth$Plugin;->ktvtxjqbtt(Lio/ktor/client/call/HttpClientCall;Lio/ktor/client/plugins/auth/khjnvckbwi;Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/ibzphkbtmt;
    c = "io.ktor.client.plugins.auth.Auth$Plugin"
    f = "Auth.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x84
    }
    m = "refreshTokenIfNeeded"
    n = {
        "call",
        "provider",
        "tokenVersion",
        "requestTokenVersions"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lio/ktor/client/plugins/auth/Auth$Plugin;


# direct methods
.method constructor <init>(Lio/ktor/client/plugins/auth/Auth$Plugin;Lkotlin/coroutines/khjnvckbwi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/auth/Auth$Plugin;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lio/ktor/client/plugins/auth/Auth$Plugin$refreshTokenIfNeeded$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/client/plugins/auth/Auth$Plugin$refreshTokenIfNeeded$1;->this$0:Lio/ktor/client/plugins/auth/Auth$Plugin;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/khjnvckbwi;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iput-object p1, p0, Lio/ktor/client/plugins/auth/Auth$Plugin$refreshTokenIfNeeded$1;->result:Ljava/lang/Object;

    iget p1, p0, Lio/ktor/client/plugins/auth/Auth$Plugin$refreshTokenIfNeeded$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/ktor/client/plugins/auth/Auth$Plugin$refreshTokenIfNeeded$1;->label:I

    iget-object p1, p0, Lio/ktor/client/plugins/auth/Auth$Plugin$refreshTokenIfNeeded$1;->this$0:Lio/ktor/client/plugins/auth/Auth$Plugin;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0, p0}, Lio/ktor/client/plugins/auth/Auth$Plugin;->qhoahqxrkc(Lio/ktor/client/plugins/auth/Auth$Plugin;Lio/ktor/client/call/HttpClientCall;Lio/ktor/client/plugins/auth/khjnvckbwi;Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
