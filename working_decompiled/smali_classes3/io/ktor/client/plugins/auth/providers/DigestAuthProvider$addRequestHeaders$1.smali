.class final Lio/ktor/client/plugins/auth/providers/DigestAuthProvider$addRequestHeaders$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/auth/providers/DigestAuthProvider;->ibzphkbtmt(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/http/auth/HttpAuthHeader;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/ibzphkbtmt;
    c = "io.ktor.client.plugins.auth.providers.DigestAuthProvider"
    f = "DigestAuthProvider.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3
    }
    l = {
        0xa7,
        0xa8,
        0xab,
        0xb2
    }
    m = "addRequestHeaders"
    n = {
        "this",
        "request",
        "methodName",
        "url",
        "nonce",
        "serverOpaque",
        "actualQop",
        "realm",
        "nonceCount",
        "this",
        "request",
        "methodName",
        "url",
        "nonce",
        "serverOpaque",
        "actualQop",
        "realm",
        "credentials",
        "nonceCount",
        "this",
        "request",
        "url",
        "nonce",
        "serverOpaque",
        "actualQop",
        "realm",
        "credentials",
        "start",
        "nonceCount",
        "this",
        "request",
        "url",
        "nonce",
        "serverOpaque",
        "actualQop",
        "realm",
        "credentials",
        "nonceCount"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "I$0"
    }
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lio/ktor/client/plugins/auth/providers/DigestAuthProvider;


# direct methods
.method constructor <init>(Lio/ktor/client/plugins/auth/providers/DigestAuthProvider;Lkotlin/coroutines/khjnvckbwi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/auth/providers/DigestAuthProvider;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lio/ktor/client/plugins/auth/providers/DigestAuthProvider$addRequestHeaders$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/client/plugins/auth/providers/DigestAuthProvider$addRequestHeaders$1;->this$0:Lio/ktor/client/plugins/auth/providers/DigestAuthProvider;

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

    iput-object p1, p0, Lio/ktor/client/plugins/auth/providers/DigestAuthProvider$addRequestHeaders$1;->result:Ljava/lang/Object;

    iget p1, p0, Lio/ktor/client/plugins/auth/providers/DigestAuthProvider$addRequestHeaders$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/ktor/client/plugins/auth/providers/DigestAuthProvider$addRequestHeaders$1;->label:I

    iget-object p1, p0, Lio/ktor/client/plugins/auth/providers/DigestAuthProvider$addRequestHeaders$1;->this$0:Lio/ktor/client/plugins/auth/providers/DigestAuthProvider;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lio/ktor/client/plugins/auth/providers/DigestAuthProvider;->ibzphkbtmt(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/http/auth/HttpAuthHeader;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
