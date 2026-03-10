.class public final Lcom/google/firebase/sessions/noartptryl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final feyxvdiekx:I

.field private final ibzphkbtmt:Z

.field private final khjnvckbwi:I

.field private final qfzjddwuyn:Ljava/lang/String;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;IIZ)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "processName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/sessions/noartptryl;->qfzjddwuyn:Ljava/lang/String;

    iput p2, p0, Lcom/google/firebase/sessions/noartptryl;->feyxvdiekx:I

    iput p3, p0, Lcom/google/firebase/sessions/noartptryl;->khjnvckbwi:I

    iput-boolean p4, p0, Lcom/google/firebase/sessions/noartptryl;->ibzphkbtmt:Z

    return-void
.end method

.method public static synthetic extxjewlhp(Lcom/google/firebase/sessions/noartptryl;Ljava/lang/String;IIZILjava/lang/Object;)Lcom/google/firebase/sessions/noartptryl;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/google/firebase/sessions/noartptryl;->qfzjddwuyn:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/google/firebase/sessions/noartptryl;->feyxvdiekx:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/google/firebase/sessions/noartptryl;->khjnvckbwi:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/google/firebase/sessions/noartptryl;->ibzphkbtmt:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/firebase/sessions/noartptryl;->qhoahqxrkc(Ljava/lang/String;IIZ)Lcom/google/firebase/sessions/noartptryl;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final drkbbjxjkt()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/sessions/noartptryl;->qfzjddwuyn:Ljava/lang/String;

    return-object v0
.end method

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
    instance-of v1, p1, Lcom/google/firebase/sessions/noartptryl;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/firebase/sessions/noartptryl;

    iget-object v1, p0, Lcom/google/firebase/sessions/noartptryl;->qfzjddwuyn:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/firebase/sessions/noartptryl;->qfzjddwuyn:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/google/firebase/sessions/noartptryl;->feyxvdiekx:I

    iget v3, p1, Lcom/google/firebase/sessions/noartptryl;->feyxvdiekx:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/google/firebase/sessions/noartptryl;->khjnvckbwi:I

    iget v3, p1, Lcom/google/firebase/sessions/noartptryl;->khjnvckbwi:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/google/firebase/sessions/noartptryl;->ibzphkbtmt:Z

    iget-boolean p1, p1, Lcom/google/firebase/sessions/noartptryl;->ibzphkbtmt:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final feyxvdiekx()I
    .locals 1

    iget v0, p0, Lcom/google/firebase/sessions/noartptryl;->feyxvdiekx:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/sessions/noartptryl;->qfzjddwuyn:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/firebase/sessions/noartptryl;->feyxvdiekx:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/firebase/sessions/noartptryl;->khjnvckbwi:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/google/firebase/sessions/noartptryl;->ibzphkbtmt:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final ibzphkbtmt()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/sessions/noartptryl;->ibzphkbtmt:Z

    return v0
.end method

.method public final kgyfkythat()I
    .locals 1

    iget v0, p0, Lcom/google/firebase/sessions/noartptryl;->feyxvdiekx:I

    return v0
.end method

.method public final khjnvckbwi()I
    .locals 1

    iget v0, p0, Lcom/google/firebase/sessions/noartptryl;->khjnvckbwi:I

    return v0
.end method

.method public final nhdortzefg()I
    .locals 1

    iget v0, p0, Lcom/google/firebase/sessions/noartptryl;->khjnvckbwi:I

    return v0
.end method

.method public final qfzjddwuyn()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/sessions/noartptryl;->qfzjddwuyn:Ljava/lang/String;

    return-object v0
.end method

.method public final qhoahqxrkc(Ljava/lang/String;IIZ)Lcom/google/firebase/sessions/noartptryl;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "processName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/firebase/sessions/noartptryl;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/firebase/sessions/noartptryl;-><init>(Ljava/lang/String;IIZ)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ProcessDetails(processName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/sessions/noartptryl;->qfzjddwuyn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/firebase/sessions/noartptryl;->feyxvdiekx:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", importance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/firebase/sessions/noartptryl;->khjnvckbwi:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isDefaultProcess="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/firebase/sessions/noartptryl;->ibzphkbtmt:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final tthmnequln()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/sessions/noartptryl;->ibzphkbtmt:Z

    return v0
.end method
