.class public final Lf2/nhdortzefg;
.super Lf2/qhoahqxrkc;
.source "SourceFile"


# instance fields
.field private final qfzjddwuyn:Lcom/soft373/taxi/net/packets/jtuzwzphqf;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/soft373/taxi/net/packets/jtuzwzphqf;)V
    .locals 1
    .param p1    # Lcom/soft373/taxi/net/packets/jtuzwzphqf;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "packet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf2/qhoahqxrkc;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    iput-object p1, p0, Lf2/nhdortzefg;->qfzjddwuyn:Lcom/soft373/taxi/net/packets/jtuzwzphqf;

    return-void
.end method

.method public static synthetic khjnvckbwi(Lf2/nhdortzefg;Lcom/soft373/taxi/net/packets/jtuzwzphqf;ILjava/lang/Object;)Lf2/nhdortzefg;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lf2/nhdortzefg;->qfzjddwuyn:Lcom/soft373/taxi/net/packets/jtuzwzphqf;

    :cond_0
    invoke-virtual {p0, p1}, Lf2/nhdortzefg;->feyxvdiekx(Lcom/soft373/taxi/net/packets/jtuzwzphqf;)Lf2/nhdortzefg;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lf2/nhdortzefg;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lf2/nhdortzefg;

    iget-object v1, p0, Lf2/nhdortzefg;->qfzjddwuyn:Lcom/soft373/taxi/net/packets/jtuzwzphqf;

    iget-object p1, p1, Lf2/nhdortzefg;->qfzjddwuyn:Lcom/soft373/taxi/net/packets/jtuzwzphqf;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final feyxvdiekx(Lcom/soft373/taxi/net/packets/jtuzwzphqf;)Lf2/nhdortzefg;
    .locals 1
    .param p1    # Lcom/soft373/taxi/net/packets/jtuzwzphqf;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "packet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lf2/nhdortzefg;

    invoke-direct {v0, p1}, Lf2/nhdortzefg;-><init>(Lcom/soft373/taxi/net/packets/jtuzwzphqf;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lf2/nhdortzefg;->qfzjddwuyn:Lcom/soft373/taxi/net/packets/jtuzwzphqf;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final ibzphkbtmt()Lcom/soft373/taxi/net/packets/jtuzwzphqf;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lf2/nhdortzefg;->qfzjddwuyn:Lcom/soft373/taxi/net/packets/jtuzwzphqf;

    return-object v0
.end method

.method public final qfzjddwuyn()Lcom/soft373/taxi/net/packets/jtuzwzphqf;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lf2/nhdortzefg;->qfzjddwuyn:Lcom/soft373/taxi/net/packets/jtuzwzphqf;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lf2/nhdortzefg;->qfzjddwuyn:Lcom/soft373/taxi/net/packets/jtuzwzphqf;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LoginFailEvent(packet="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
