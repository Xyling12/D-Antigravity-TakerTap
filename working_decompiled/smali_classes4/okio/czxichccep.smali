.class public Lokio/czxichccep;
.super Lokio/dyeavzhfro;
.source "SourceFile"


# instance fields
.field private qfzjddwuyn:Lokio/dyeavzhfro;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokio/dyeavzhfro;)V
    .locals 1
    .param p1    # Lokio/dyeavzhfro;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lokio/dyeavzhfro;-><init>()V

    iput-object p1, p0, Lokio/czxichccep;->qfzjddwuyn:Lokio/dyeavzhfro;

    return-void
.end method


# virtual methods
.method public clearDeadline()Lokio/dyeavzhfro;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lokio/czxichccep;->qfzjddwuyn:Lokio/dyeavzhfro;

    invoke-virtual {v0}, Lokio/dyeavzhfro;->clearDeadline()Lokio/dyeavzhfro;

    move-result-object v0

    return-object v0
.end method

.method public clearTimeout()Lokio/dyeavzhfro;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lokio/czxichccep;->qfzjddwuyn:Lokio/dyeavzhfro;

    invoke-virtual {v0}, Lokio/dyeavzhfro;->clearTimeout()Lokio/dyeavzhfro;

    move-result-object v0

    return-object v0
.end method

.method public deadlineNanoTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lokio/czxichccep;->qfzjddwuyn:Lokio/dyeavzhfro;

    invoke-virtual {v0}, Lokio/dyeavzhfro;->deadlineNanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public deadlineNanoTime(J)Lokio/dyeavzhfro;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .line 2
    iget-object v0, p0, Lokio/czxichccep;->qfzjddwuyn:Lokio/dyeavzhfro;

    invoke-virtual {v0, p1, p2}, Lokio/dyeavzhfro;->deadlineNanoTime(J)Lokio/dyeavzhfro;

    move-result-object p1

    return-object p1
.end method

.method public final feyxvdiekx(Lokio/dyeavzhfro;)Lokio/czxichccep;
    .locals 1
    .param p1    # Lokio/dyeavzhfro;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lokio/czxichccep;->qfzjddwuyn:Lokio/dyeavzhfro;

    return-object p0
.end method

.method public hasDeadline()Z
    .locals 1

    iget-object v0, p0, Lokio/czxichccep;->qfzjddwuyn:Lokio/dyeavzhfro;

    invoke-virtual {v0}, Lokio/dyeavzhfro;->hasDeadline()Z

    move-result v0

    return v0
.end method

.method public final synthetic khjnvckbwi(Lokio/dyeavzhfro;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lokio/czxichccep;->qfzjddwuyn:Lokio/dyeavzhfro;

    return-void
.end method

.method public final qfzjddwuyn()Lokio/dyeavzhfro;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation build Lr3/drkbbjxjkt;
        name = "delegate"
    .end annotation

    iget-object v0, p0, Lokio/czxichccep;->qfzjddwuyn:Lokio/dyeavzhfro;

    return-object v0
.end method

.method public throwIfReached()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lokio/czxichccep;->qfzjddwuyn:Lokio/dyeavzhfro;

    invoke-virtual {v0}, Lokio/dyeavzhfro;->throwIfReached()V

    return-void
.end method

.method public timeout(JLjava/util/concurrent/TimeUnit;)Lokio/dyeavzhfro;
    .locals 1
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "unit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokio/czxichccep;->qfzjddwuyn:Lokio/dyeavzhfro;

    invoke-virtual {v0, p1, p2, p3}, Lokio/dyeavzhfro;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/dyeavzhfro;

    move-result-object p1

    return-object p1
.end method

.method public timeoutNanos()J
    .locals 2

    iget-object v0, p0, Lokio/czxichccep;->qfzjddwuyn:Lokio/dyeavzhfro;

    invoke-virtual {v0}, Lokio/dyeavzhfro;->timeoutNanos()J

    move-result-wide v0

    return-wide v0
.end method
