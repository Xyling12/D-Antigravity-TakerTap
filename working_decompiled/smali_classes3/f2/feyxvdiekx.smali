.class public final Lf2/feyxvdiekx;
.super Lf2/qhoahqxrkc;
.source "SourceFile"


# instance fields
.field private final qfzjddwuyn:Ljava/lang/Object;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf2/qhoahqxrkc;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    iput-object p1, p0, Lf2/feyxvdiekx;->qfzjddwuyn:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic khjnvckbwi(Lf2/feyxvdiekx;Ljava/lang/Object;ILjava/lang/Object;)Lf2/feyxvdiekx;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lf2/feyxvdiekx;->qfzjddwuyn:Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0, p1}, Lf2/feyxvdiekx;->feyxvdiekx(Ljava/lang/Object;)Lf2/feyxvdiekx;

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
    instance-of v1, p1, Lf2/feyxvdiekx;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lf2/feyxvdiekx;

    iget-object v1, p0, Lf2/feyxvdiekx;->qfzjddwuyn:Ljava/lang/Object;

    iget-object p1, p1, Lf2/feyxvdiekx;->qfzjddwuyn:Ljava/lang/Object;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final feyxvdiekx(Ljava/lang/Object;)Lf2/feyxvdiekx;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Lf2/feyxvdiekx;

    invoke-direct {v0, p1}, Lf2/feyxvdiekx;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lf2/feyxvdiekx;->qfzjddwuyn:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final ibzphkbtmt()Ljava/lang/Object;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lf2/feyxvdiekx;->qfzjddwuyn:Ljava/lang/Object;

    return-object v0
.end method

.method public final qfzjddwuyn()Ljava/lang/Object;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lf2/feyxvdiekx;->qfzjddwuyn:Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lf2/feyxvdiekx;->qfzjddwuyn:Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BridgeSuccessEvent(any="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
