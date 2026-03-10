.class public final Lcom/google/firebase/sessions/extxjewlhp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final feyxvdiekx:Lcom/google/firebase/sessions/DataCollectionState;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final khjnvckbwi:D

.field private final qfzjddwuyn:Lcom/google/firebase/sessions/DataCollectionState;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/sessions/extxjewlhp;-><init>(Lcom/google/firebase/sessions/DataCollectionState;Lcom/google/firebase/sessions/DataCollectionState;DILkotlin/jvm/internal/pyxggrwgoy;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/sessions/DataCollectionState;Lcom/google/firebase/sessions/DataCollectionState;D)V
    .locals 1
    .param p1    # Lcom/google/firebase/sessions/DataCollectionState;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/sessions/DataCollectionState;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "performance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crashlytics"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/firebase/sessions/extxjewlhp;->qfzjddwuyn:Lcom/google/firebase/sessions/DataCollectionState;

    .line 4
    iput-object p2, p0, Lcom/google/firebase/sessions/extxjewlhp;->feyxvdiekx:Lcom/google/firebase/sessions/DataCollectionState;

    .line 5
    iput-wide p3, p0, Lcom/google/firebase/sessions/extxjewlhp;->khjnvckbwi:D

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/sessions/DataCollectionState;Lcom/google/firebase/sessions/DataCollectionState;DILkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 6
    sget-object p1, Lcom/google/firebase/sessions/DataCollectionState;->COLLECTION_SDK_NOT_INSTALLED:Lcom/google/firebase/sessions/DataCollectionState;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 7
    sget-object p2, Lcom/google/firebase/sessions/DataCollectionState;->COLLECTION_SDK_NOT_INSTALLED:Lcom/google/firebase/sessions/DataCollectionState;

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    const-wide/high16 p3, 0x3ff0000000000000L    # 1.0

    .line 8
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/sessions/extxjewlhp;-><init>(Lcom/google/firebase/sessions/DataCollectionState;Lcom/google/firebase/sessions/DataCollectionState;D)V

    return-void
.end method

.method public static synthetic qhoahqxrkc(Lcom/google/firebase/sessions/extxjewlhp;Lcom/google/firebase/sessions/DataCollectionState;Lcom/google/firebase/sessions/DataCollectionState;DILjava/lang/Object;)Lcom/google/firebase/sessions/extxjewlhp;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/google/firebase/sessions/extxjewlhp;->qfzjddwuyn:Lcom/google/firebase/sessions/DataCollectionState;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/google/firebase/sessions/extxjewlhp;->feyxvdiekx:Lcom/google/firebase/sessions/DataCollectionState;

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-wide p3, p0, Lcom/google/firebase/sessions/extxjewlhp;->khjnvckbwi:D

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/firebase/sessions/extxjewlhp;->ibzphkbtmt(Lcom/google/firebase/sessions/DataCollectionState;Lcom/google/firebase/sessions/DataCollectionState;D)Lcom/google/firebase/sessions/extxjewlhp;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/firebase/sessions/extxjewlhp;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/firebase/sessions/extxjewlhp;

    iget-object v1, p0, Lcom/google/firebase/sessions/extxjewlhp;->qfzjddwuyn:Lcom/google/firebase/sessions/DataCollectionState;

    iget-object v3, p1, Lcom/google/firebase/sessions/extxjewlhp;->qfzjddwuyn:Lcom/google/firebase/sessions/DataCollectionState;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/google/firebase/sessions/extxjewlhp;->feyxvdiekx:Lcom/google/firebase/sessions/DataCollectionState;

    iget-object v3, p1, Lcom/google/firebase/sessions/extxjewlhp;->feyxvdiekx:Lcom/google/firebase/sessions/DataCollectionState;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/google/firebase/sessions/extxjewlhp;->khjnvckbwi:D

    iget-wide v5, p1, Lcom/google/firebase/sessions/extxjewlhp;->khjnvckbwi:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final extxjewlhp()Lcom/google/firebase/sessions/DataCollectionState;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/sessions/extxjewlhp;->feyxvdiekx:Lcom/google/firebase/sessions/DataCollectionState;

    return-object v0
.end method

.method public final feyxvdiekx()Lcom/google/firebase/sessions/DataCollectionState;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/sessions/extxjewlhp;->feyxvdiekx:Lcom/google/firebase/sessions/DataCollectionState;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/sessions/extxjewlhp;->qfzjddwuyn:Lcom/google/firebase/sessions/DataCollectionState;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/firebase/sessions/extxjewlhp;->feyxvdiekx:Lcom/google/firebase/sessions/DataCollectionState;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/google/firebase/sessions/extxjewlhp;->khjnvckbwi:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final ibzphkbtmt(Lcom/google/firebase/sessions/DataCollectionState;Lcom/google/firebase/sessions/DataCollectionState;D)Lcom/google/firebase/sessions/extxjewlhp;
    .locals 1
    .param p1    # Lcom/google/firebase/sessions/DataCollectionState;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/sessions/DataCollectionState;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "performance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crashlytics"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/firebase/sessions/extxjewlhp;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/firebase/sessions/extxjewlhp;-><init>(Lcom/google/firebase/sessions/DataCollectionState;Lcom/google/firebase/sessions/DataCollectionState;D)V

    return-object v0
.end method

.method public final kgyfkythat()D
    .locals 2

    iget-wide v0, p0, Lcom/google/firebase/sessions/extxjewlhp;->khjnvckbwi:D

    return-wide v0
.end method

.method public final khjnvckbwi()D
    .locals 2

    iget-wide v0, p0, Lcom/google/firebase/sessions/extxjewlhp;->khjnvckbwi:D

    return-wide v0
.end method

.method public final nhdortzefg()Lcom/google/firebase/sessions/DataCollectionState;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/sessions/extxjewlhp;->qfzjddwuyn:Lcom/google/firebase/sessions/DataCollectionState;

    return-object v0
.end method

.method public final qfzjddwuyn()Lcom/google/firebase/sessions/DataCollectionState;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/sessions/extxjewlhp;->qfzjddwuyn:Lcom/google/firebase/sessions/DataCollectionState;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DataCollectionStatus(performance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/sessions/extxjewlhp;->qfzjddwuyn:Lcom/google/firebase/sessions/DataCollectionState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", crashlytics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/sessions/extxjewlhp;->feyxvdiekx:Lcom/google/firebase/sessions/DataCollectionState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionSamplingRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/firebase/sessions/extxjewlhp;->khjnvckbwi:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
