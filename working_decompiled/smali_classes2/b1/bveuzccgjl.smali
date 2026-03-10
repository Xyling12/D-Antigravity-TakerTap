.class public final Lb1/bveuzccgjl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/lsvcqaryex;
    level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
    message = "This data class is deprecated, and will be removed in next major release."
    replaceWith = .subannotation Lkotlin/lrtruanqwg;
        expression = "StyleLoaded"
        imports = {}
    .end subannotation
.end annotation


# instance fields
.field private final feyxvdiekx:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "end"
    .end annotation

    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private final qfzjddwuyn:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "begin"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/Long;)V
    .locals 0
    .param p3    # Ljava/lang/Long;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lb1/bveuzccgjl;->qfzjddwuyn:J

    iput-object p3, p0, Lb1/bveuzccgjl;->feyxvdiekx:Ljava/lang/Long;

    return-void
.end method

.method public static synthetic ibzphkbtmt(Lb1/bveuzccgjl;JLjava/lang/Long;ILjava/lang/Object;)Lb1/bveuzccgjl;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-wide p1, p0, Lb1/bveuzccgjl;->qfzjddwuyn:J

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-object p3, p0, Lb1/bveuzccgjl;->feyxvdiekx:Ljava/lang/Long;

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lb1/bveuzccgjl;->khjnvckbwi(JLjava/lang/Long;)Lb1/bveuzccgjl;

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
    instance-of v1, p1, Lb1/bveuzccgjl;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lb1/bveuzccgjl;

    iget-wide v3, p0, Lb1/bveuzccgjl;->qfzjddwuyn:J

    iget-wide v5, p1, Lb1/bveuzccgjl;->qfzjddwuyn:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lb1/bveuzccgjl;->feyxvdiekx:Ljava/lang/Long;

    iget-object p1, p1, Lb1/bveuzccgjl;->feyxvdiekx:Ljava/lang/Long;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final extxjewlhp()Ljava/lang/Long;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lb1/bveuzccgjl;->feyxvdiekx:Ljava/lang/Long;

    return-object v0
.end method

.method public final feyxvdiekx()Ljava/lang/Long;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lb1/bveuzccgjl;->feyxvdiekx:Ljava/lang/Long;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lb1/bveuzccgjl;->qfzjddwuyn:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lb1/bveuzccgjl;->feyxvdiekx:Ljava/lang/Long;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final khjnvckbwi(JLjava/lang/Long;)Lb1/bveuzccgjl;
    .locals 1
    .param p3    # Ljava/lang/Long;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Lb1/bveuzccgjl;

    invoke-direct {v0, p1, p2, p3}, Lb1/bveuzccgjl;-><init>(JLjava/lang/Long;)V

    return-object v0
.end method

.method public final qfzjddwuyn()J
    .locals 2

    iget-wide v0, p0, Lb1/bveuzccgjl;->qfzjddwuyn:J

    return-wide v0
.end method

.method public final qhoahqxrkc()J
    .locals 2

    iget-wide v0, p0, Lb1/bveuzccgjl;->qfzjddwuyn:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StyleLoadedEventData(begin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lb1/bveuzccgjl;->qfzjddwuyn:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb1/bveuzccgjl;->feyxvdiekx:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
