.class public final Lio/ktor/client/statement/qhoahqxrkc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final feyxvdiekx:Ljava/lang/Object;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final qfzjddwuyn:Lw2/feyxvdiekx;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw2/feyxvdiekx;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Lw2/feyxvdiekx;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "expectedType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/client/statement/qhoahqxrkc;->qfzjddwuyn:Lw2/feyxvdiekx;

    iput-object p2, p0, Lio/ktor/client/statement/qhoahqxrkc;->feyxvdiekx:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic ibzphkbtmt(Lio/ktor/client/statement/qhoahqxrkc;Lw2/feyxvdiekx;Ljava/lang/Object;ILjava/lang/Object;)Lio/ktor/client/statement/qhoahqxrkc;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lio/ktor/client/statement/qhoahqxrkc;->qfzjddwuyn:Lw2/feyxvdiekx;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lio/ktor/client/statement/qhoahqxrkc;->feyxvdiekx:Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/ktor/client/statement/qhoahqxrkc;->khjnvckbwi(Lw2/feyxvdiekx;Ljava/lang/Object;)Lio/ktor/client/statement/qhoahqxrkc;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/ktor/client/statement/qhoahqxrkc;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/ktor/client/statement/qhoahqxrkc;

    iget-object v1, p0, Lio/ktor/client/statement/qhoahqxrkc;->qfzjddwuyn:Lw2/feyxvdiekx;

    iget-object v3, p1, Lio/ktor/client/statement/qhoahqxrkc;->qfzjddwuyn:Lw2/feyxvdiekx;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/ktor/client/statement/qhoahqxrkc;->feyxvdiekx:Ljava/lang/Object;

    iget-object p1, p1, Lio/ktor/client/statement/qhoahqxrkc;->feyxvdiekx:Ljava/lang/Object;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final extxjewlhp()Ljava/lang/Object;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/statement/qhoahqxrkc;->feyxvdiekx:Ljava/lang/Object;

    return-object v0
.end method

.method public final feyxvdiekx()Ljava/lang/Object;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/statement/qhoahqxrkc;->feyxvdiekx:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lio/ktor/client/statement/qhoahqxrkc;->qfzjddwuyn:Lw2/feyxvdiekx;

    invoke-virtual {v0}, Lw2/feyxvdiekx;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/ktor/client/statement/qhoahqxrkc;->feyxvdiekx:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final khjnvckbwi(Lw2/feyxvdiekx;Ljava/lang/Object;)Lio/ktor/client/statement/qhoahqxrkc;
    .locals 1
    .param p1    # Lw2/feyxvdiekx;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "expectedType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/ktor/client/statement/qhoahqxrkc;

    invoke-direct {v0, p1, p2}, Lio/ktor/client/statement/qhoahqxrkc;-><init>(Lw2/feyxvdiekx;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final qfzjddwuyn()Lw2/feyxvdiekx;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/statement/qhoahqxrkc;->qfzjddwuyn:Lw2/feyxvdiekx;

    return-object v0
.end method

.method public final qhoahqxrkc()Lw2/feyxvdiekx;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/statement/qhoahqxrkc;->qfzjddwuyn:Lw2/feyxvdiekx;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HttpResponseContainer(expectedType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/ktor/client/statement/qhoahqxrkc;->qfzjddwuyn:Lw2/feyxvdiekx;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", response="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/ktor/client/statement/qhoahqxrkc;->feyxvdiekx:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
