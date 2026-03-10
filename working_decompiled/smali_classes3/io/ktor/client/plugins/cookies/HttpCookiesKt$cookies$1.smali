.class final Lio/ktor/client/plugins/cookies/HttpCookiesKt$cookies$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/cookies/HttpCookiesKt;->khjnvckbwi(Lio/ktor/client/HttpClient;Lio/ktor/http/Url;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/ibzphkbtmt;
    c = "io.ktor.client.plugins.cookies.HttpCookiesKt"
    f = "HttpCookies.kt"
    i = {}
    l = {
        0x88
    }
    m = "cookies"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/khjnvckbwi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lio/ktor/client/plugins/cookies/HttpCookiesKt$cookies$1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/khjnvckbwi;)V

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

    iput-object p1, p0, Lio/ktor/client/plugins/cookies/HttpCookiesKt$cookies$1;->result:Ljava/lang/Object;

    iget p1, p0, Lio/ktor/client/plugins/cookies/HttpCookiesKt$cookies$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/ktor/client/plugins/cookies/HttpCookiesKt$cookies$1;->label:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lio/ktor/client/plugins/cookies/HttpCookiesKt;->khjnvckbwi(Lio/ktor/client/HttpClient;Lio/ktor/http/Url;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
