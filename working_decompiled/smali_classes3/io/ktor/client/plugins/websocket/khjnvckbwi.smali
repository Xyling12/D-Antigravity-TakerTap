.class public final Lio/ktor/client/plugins/websocket/khjnvckbwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/client/plugins/websocket/feyxvdiekx;
.implements Lio/ktor/websocket/qfzjddwuyn;


# instance fields
.field private final cbsxzgznvp:Lio/ktor/client/call/HttpClientCall;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final synthetic xglnwpaccw:Lio/ktor/websocket/qfzjddwuyn;


# direct methods
.method public constructor <init>(Lio/ktor/client/call/HttpClientCall;Lio/ktor/websocket/qfzjddwuyn;)V
    .locals 1
    .param p1    # Lio/ktor/client/call/HttpClientCall;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lio/ktor/websocket/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/client/plugins/websocket/khjnvckbwi;->cbsxzgznvp:Lio/ktor/client/call/HttpClientCall;

    iput-object p2, p0, Lio/ktor/client/plugins/websocket/khjnvckbwi;->xglnwpaccw:Lio/ktor/websocket/qfzjddwuyn;

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/websocket/khjnvckbwi;->xglnwpaccw:Lio/ktor/websocket/qfzjddwuyn;

    invoke-interface {v0}, Lio/ktor/websocket/ewnfwzyokr;->A()Z

    move-result v0

    return v0
.end method

.method public cpdrurknqo(J)V
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/websocket/khjnvckbwi;->xglnwpaccw:Lio/ktor/websocket/qfzjddwuyn;

    invoke-interface {v0, p1, p2}, Lio/ktor/websocket/qfzjddwuyn;->cpdrurknqo(J)V

    return-void
.end method

.method public czxichccep()V
    .locals 1
    .annotation runtime Lkotlin/lsvcqaryex;
        message = "Use cancel() instead."
        replaceWith = .subannotation Lkotlin/lrtruanqwg;
            expression = "cancel()"
            imports = {
                "kotlinx.coroutines.cancel"
            }
        .end subannotation
    .end annotation

    iget-object v0, p0, Lio/ktor/client/plugins/websocket/khjnvckbwi;->xglnwpaccw:Lio/ktor/websocket/qfzjddwuyn;

    invoke-interface {v0}, Lio/ktor/websocket/ewnfwzyokr;->czxichccep()V

    return-void
.end method

.method public drkbbjxjkt()Lkotlinx/coroutines/epwdywcysm;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/epwdywcysm<",
            "Lio/ktor/websocket/CloseReason;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/ktor/client/plugins/websocket/khjnvckbwi;->xglnwpaccw:Lio/ktor/websocket/qfzjddwuyn;

    invoke-interface {v0}, Lio/ktor/websocket/qfzjddwuyn;->drkbbjxjkt()Lkotlinx/coroutines/epwdywcysm;

    move-result-object v0

    return-object v0
.end method

.method public eeoxvijxqb(Z)V
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/websocket/khjnvckbwi;->xglnwpaccw:Lio/ktor/websocket/qfzjddwuyn;

    invoke-interface {v0, p1}, Lio/ktor/websocket/ewnfwzyokr;->eeoxvijxqb(Z)V

    return-void
.end method

.method public ekuiibmleg(J)V
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/websocket/khjnvckbwi;->xglnwpaccw:Lio/ktor/websocket/qfzjddwuyn;

    invoke-interface {v0, p1, p2}, Lio/ktor/websocket/ewnfwzyokr;->ekuiibmleg(J)V

    return-void
.end method

.method public f(J)V
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/websocket/khjnvckbwi;->xglnwpaccw:Lio/ktor/websocket/qfzjddwuyn;

    invoke-interface {v0, p1, p2}, Lio/ktor/websocket/qfzjddwuyn;->f(J)V

    return-void
.end method

.method public gmgrysgkzg()J
    .locals 2

    iget-object v0, p0, Lio/ktor/client/plugins/websocket/khjnvckbwi;->xglnwpaccw:Lio/ktor/websocket/qfzjddwuyn;

    invoke-interface {v0}, Lio/ktor/websocket/ewnfwzyokr;->gmgrysgkzg()J

    move-result-wide v0

    return-wide v0
.end method

.method public gsqtbaunhh()Ljava/util/List;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/ktor/websocket/rmnxkaltsn<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/ktor/client/plugins/websocket/khjnvckbwi;->xglnwpaccw:Lio/ktor/websocket/qfzjddwuyn;

    invoke-interface {v0}, Lio/ktor/websocket/ewnfwzyokr;->gsqtbaunhh()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public jfjhscekir()Lkotlinx/coroutines/channels/cqwyelzfbm;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/cqwyelzfbm<",
            "Lio/ktor/websocket/khjnvckbwi;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/ktor/client/plugins/websocket/khjnvckbwi;->xglnwpaccw:Lio/ktor/websocket/qfzjddwuyn;

    invoke-interface {v0}, Lio/ktor/websocket/ewnfwzyokr;->jfjhscekir()Lkotlinx/coroutines/channels/cqwyelzfbm;

    move-result-object v0

    return-object v0
.end method

.method public lrtruanqwg()J
    .locals 2

    iget-object v0, p0, Lio/ktor/client/plugins/websocket/khjnvckbwi;->xglnwpaccw:Lio/ktor/websocket/qfzjddwuyn;

    invoke-interface {v0}, Lio/ktor/websocket/qfzjddwuyn;->lrtruanqwg()J

    move-result-wide v0

    return-wide v0
.end method

.method public n(Lio/ktor/websocket/khjnvckbwi;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lio/ktor/websocket/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/websocket/khjnvckbwi;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lio/ktor/client/plugins/websocket/khjnvckbwi;->xglnwpaccw:Lio/ktor/websocket/qfzjddwuyn;

    invoke-interface {v0, p1, p2}, Lio/ktor/websocket/ewnfwzyokr;->n(Lio/ktor/websocket/khjnvckbwi;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public o(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/ktor/websocket/rmnxkaltsn<",
            "*>;>;)V"
        }
    .end annotation

    .annotation runtime Lio/ktor/util/noartptryl;
    .end annotation

    const-string v0, "negotiatedExtensions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/ktor/client/plugins/websocket/khjnvckbwi;->xglnwpaccw:Lio/ktor/websocket/qfzjddwuyn;

    invoke-interface {v0, p1}, Lio/ktor/websocket/qfzjddwuyn;->o(Ljava/util/List;)V

    return-void
.end method

.method public oltojwzksj(Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/coroutines/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lio/ktor/client/plugins/websocket/khjnvckbwi;->xglnwpaccw:Lio/ktor/websocket/qfzjddwuyn;

    invoke-interface {v0, p1}, Lio/ktor/websocket/ewnfwzyokr;->oltojwzksj(Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public thjjozpxyz()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/plugins/websocket/khjnvckbwi;->xglnwpaccw:Lio/ktor/websocket/qfzjddwuyn;

    invoke-interface {v0}, Lkotlinx/coroutines/oltojwzksj;->thjjozpxyz()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public tthmnequln()Lio/ktor/client/call/HttpClientCall;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/plugins/websocket/khjnvckbwi;->cbsxzgznvp:Lio/ktor/client/call/HttpClientCall;

    return-object v0
.end method

.method public vlnjtcdbbq()Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "Lio/ktor/websocket/khjnvckbwi;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/ktor/client/plugins/websocket/khjnvckbwi;->xglnwpaccw:Lio/ktor/websocket/qfzjddwuyn;

    invoke-interface {v0}, Lio/ktor/websocket/ewnfwzyokr;->vlnjtcdbbq()Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v0

    return-object v0
.end method

.method public vrjnqucdkj()J
    .locals 2

    iget-object v0, p0, Lio/ktor/client/plugins/websocket/khjnvckbwi;->xglnwpaccw:Lio/ktor/websocket/qfzjddwuyn;

    invoke-interface {v0}, Lio/ktor/websocket/qfzjddwuyn;->vrjnqucdkj()J

    move-result-wide v0

    return-wide v0
.end method
