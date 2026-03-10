.class final Lio/ktor/client/plugins/HttpRequestRetry$Configuration$delayMillis$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Ls3/lohkmxcimj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/HttpRequestRetry$Configuration;->qhoahqxrkc(ZLs3/lohkmxcimj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Ls3/lohkmxcimj<",
        "Lio/ktor/client/plugins/HttpRequestRetry$qfzjddwuyn;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $block:Ls3/lohkmxcimj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls3/lohkmxcimj<",
            "Lio/ktor/client/plugins/HttpRequestRetry$qfzjddwuyn;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $respectRetryAfterHeader:Z


# direct methods
.method constructor <init>(ZLs3/lohkmxcimj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ls3/lohkmxcimj<",
            "-",
            "Lio/ktor/client/plugins/HttpRequestRetry$qfzjddwuyn;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lio/ktor/client/plugins/HttpRequestRetry$Configuration$delayMillis$1;->$respectRetryAfterHeader:Z

    iput-object p2, p0, Lio/ktor/client/plugins/HttpRequestRetry$Configuration$delayMillis$1;->$block:Ls3/lohkmxcimj;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lio/ktor/client/plugins/HttpRequestRetry$qfzjddwuyn;I)Ljava/lang/Long;
    .locals 4
    .param p1    # Lio/ktor/client/plugins/HttpRequestRetry$qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lio/ktor/client/plugins/HttpRequestRetry$Configuration$delayMillis$1;->$respectRetryAfterHeader:Z

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p1}, Lio/ktor/client/plugins/HttpRequestRetry$qfzjddwuyn;->khjnvckbwi()Lio/ktor/client/statement/ibzphkbtmt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/ktor/http/tgyvlqjbcn;->feyxvdiekx()Lio/ktor/http/ldyhhegomq;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lio/ktor/http/czxichccep;->qfzjddwuyn:Lio/ktor/http/czxichccep;

    invoke-virtual {v1}, Lio/ktor/http/czxichccep;->obafekducm()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/ktor/util/qzbvjsuekv;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/lohkmxcimj;->h(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    mul-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lio/ktor/client/plugins/HttpRequestRetry$Configuration$delayMillis$1;->$block:Ls3/lohkmxcimj;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ls3/lohkmxcimj;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    :goto_1
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    goto :goto_2

    .line 5
    :cond_2
    iget-object v0, p0, Lio/ktor/client/plugins/HttpRequestRetry$Configuration$delayMillis$1;->$block:Ls3/lohkmxcimj;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ls3/lohkmxcimj;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    :goto_2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/ktor/client/plugins/HttpRequestRetry$qfzjddwuyn;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/HttpRequestRetry$Configuration$delayMillis$1;->invoke(Lio/ktor/client/plugins/HttpRequestRetry$qfzjddwuyn;I)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
