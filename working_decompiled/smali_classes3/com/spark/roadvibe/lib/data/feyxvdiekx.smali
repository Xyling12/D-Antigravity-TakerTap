.class public final Lcom/spark/roadvibe/lib/data/feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final qfzjddwuyn:Lcom/spark/roadvibe/lib/data/extxjewlhp;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/spark/roadvibe/lib/data/extxjewlhp;)V
    .locals 0
    .param p1    # Lcom/spark/roadvibe/lib/data/extxjewlhp;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/spark/roadvibe/lib/data/feyxvdiekx;->qfzjddwuyn:Lcom/spark/roadvibe/lib/data/extxjewlhp;

    return-void
.end method

.method public static synthetic khjnvckbwi(Lcom/spark/roadvibe/lib/data/feyxvdiekx;Lcom/spark/roadvibe/lib/data/extxjewlhp;ILjava/lang/Object;)Lcom/spark/roadvibe/lib/data/feyxvdiekx;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/spark/roadvibe/lib/data/feyxvdiekx;->qfzjddwuyn:Lcom/spark/roadvibe/lib/data/extxjewlhp;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/spark/roadvibe/lib/data/feyxvdiekx;->feyxvdiekx(Lcom/spark/roadvibe/lib/data/extxjewlhp;)Lcom/spark/roadvibe/lib/data/feyxvdiekx;

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
    instance-of v1, p1, Lcom/spark/roadvibe/lib/data/feyxvdiekx;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/spark/roadvibe/lib/data/feyxvdiekx;

    iget-object v1, p0, Lcom/spark/roadvibe/lib/data/feyxvdiekx;->qfzjddwuyn:Lcom/spark/roadvibe/lib/data/extxjewlhp;

    iget-object p1, p1, Lcom/spark/roadvibe/lib/data/feyxvdiekx;->qfzjddwuyn:Lcom/spark/roadvibe/lib/data/extxjewlhp;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final feyxvdiekx(Lcom/spark/roadvibe/lib/data/extxjewlhp;)Lcom/spark/roadvibe/lib/data/feyxvdiekx;
    .locals 1
    .param p1    # Lcom/spark/roadvibe/lib/data/extxjewlhp;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Lcom/spark/roadvibe/lib/data/feyxvdiekx;

    invoke-direct {v0, p1}, Lcom/spark/roadvibe/lib/data/feyxvdiekx;-><init>(Lcom/spark/roadvibe/lib/data/extxjewlhp;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/spark/roadvibe/lib/data/feyxvdiekx;->qfzjddwuyn:Lcom/spark/roadvibe/lib/data/extxjewlhp;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final ibzphkbtmt()Lcom/spark/roadvibe/lib/data/extxjewlhp;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lcom/spark/roadvibe/lib/data/feyxvdiekx;->qfzjddwuyn:Lcom/spark/roadvibe/lib/data/extxjewlhp;

    return-object v0
.end method

.method public final qfzjddwuyn()Lcom/spark/roadvibe/lib/data/extxjewlhp;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lcom/spark/roadvibe/lib/data/feyxvdiekx;->qfzjddwuyn:Lcom/spark/roadvibe/lib/data/extxjewlhp;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RoadVibeConfiguration(telemetryRepositoryImpl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spark/roadvibe/lib/data/feyxvdiekx;->qfzjddwuyn:Lcom/spark/roadvibe/lib/data/extxjewlhp;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
