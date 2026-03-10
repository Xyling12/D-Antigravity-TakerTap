.class public final Lkotlin/time/ewnfwzyokr$feyxvdiekx$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/time/khjnvckbwi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/time/ewnfwzyokr$feyxvdiekx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "qfzjddwuyn"
.end annotation

.annotation build Lkotlin/epwdywcysm;
    version = "1.9"
.end annotation

.annotation build Lkotlin/uenyyqdybd;
    markerClass = {
        Lkotlin/time/tthmnequln;
    }
.end annotation

.annotation runtime Lr3/nhdortzefg;
.end annotation


# instance fields
.field private final cbsxzgznvp:J


# direct methods
.method private synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lkotlin/time/ewnfwzyokr$feyxvdiekx$qfzjddwuyn;->cbsxzgznvp:J

    return-void
.end method

.method public static final bveuzccgjl(JJ)Z
    .locals 0

    cmp-long p0, p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static czxichccep(J)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ValueTimeMark(reading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final drkbbjxjkt(JJ)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lkotlin/time/ewnfwzyokr$feyxvdiekx$qfzjddwuyn;->pednzybqgd(JJ)J

    move-result-wide p0

    sget-object p2, Lkotlin/time/ibzphkbtmt;->xglnwpaccw:Lkotlin/time/ibzphkbtmt$qfzjddwuyn;

    invoke-virtual {p2}, Lkotlin/time/ibzphkbtmt$qfzjddwuyn;->epwdywcysm()J

    move-result-wide p2

    invoke-static {p0, p1, p2, p3}, Lkotlin/time/ibzphkbtmt;->lsvcqaryex(JJ)I

    move-result p0

    return p0
.end method

.method public static ewnfwzyokr(J)I
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    return p0
.end method

.method public static jodmjjzdpr(JJ)J
    .locals 1

    sget-object v0, Lkotlin/time/bveuzccgjl;->feyxvdiekx:Lkotlin/time/bveuzccgjl;

    invoke-virtual {v0, p0, p1, p2, p3}, Lkotlin/time/bveuzccgjl;->feyxvdiekx(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic kgyfkythat(J)Lkotlin/time/ewnfwzyokr$feyxvdiekx$qfzjddwuyn;
    .locals 1

    new-instance v0, Lkotlin/time/ewnfwzyokr$feyxvdiekx$qfzjddwuyn;

    invoke-direct {v0, p0, p1}, Lkotlin/time/ewnfwzyokr$feyxvdiekx$qfzjddwuyn;-><init>(J)V

    return-object v0
.end method

.method public static ktvtxjqbtt(J)J
    .locals 0

    return-wide p0
.end method

.method public static lohkmxcimj(J)Z
    .locals 0

    invoke-static {p0, p1}, Lkotlin/time/ewnfwzyokr$feyxvdiekx$qfzjddwuyn;->lsvcqaryex(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lkotlin/time/ibzphkbtmt;->cbsxzgznvp(J)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static lsvcqaryex(J)J
    .locals 1

    sget-object v0, Lkotlin/time/bveuzccgjl;->feyxvdiekx:Lkotlin/time/bveuzccgjl;

    invoke-virtual {v0, p0, p1}, Lkotlin/time/bveuzccgjl;->ibzphkbtmt(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final pednzybqgd(JJ)J
    .locals 1

    sget-object v0, Lkotlin/time/bveuzccgjl;->feyxvdiekx:Lkotlin/time/bveuzccgjl;

    invoke-virtual {v0, p0, p1, p2, p3}, Lkotlin/time/bveuzccgjl;->khjnvckbwi(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static pyxggrwgoy(JLkotlin/time/khjnvckbwi;)J
    .locals 3
    .param p2    # Lkotlin/time/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "other"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Lkotlin/time/ewnfwzyokr$feyxvdiekx$qfzjddwuyn;

    if-eqz v0, :cond_0

    check-cast p2, Lkotlin/time/ewnfwzyokr$feyxvdiekx$qfzjddwuyn;

    invoke-virtual {p2}, Lkotlin/time/ewnfwzyokr$feyxvdiekx$qfzjddwuyn;->bdweufyeak()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lkotlin/time/ewnfwzyokr$feyxvdiekx$qfzjddwuyn;->pednzybqgd(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Subtracting or comparing time marks from different time sources is not possible: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Lkotlin/time/ewnfwzyokr$feyxvdiekx$qfzjddwuyn;->czxichccep(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " and "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static rmnxkaltsn(JLjava/lang/Object;)Z
    .locals 4

    instance-of v0, p2, Lkotlin/time/ewnfwzyokr$feyxvdiekx$qfzjddwuyn;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p2, Lkotlin/time/ewnfwzyokr$feyxvdiekx$qfzjddwuyn;

    invoke-virtual {p2}, Lkotlin/time/ewnfwzyokr$feyxvdiekx$qfzjddwuyn;->bdweufyeak()J

    move-result-wide v2

    cmp-long p0, p0, v2

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static thjjozpxyz(J)Z
    .locals 0

    invoke-static {p0, p1}, Lkotlin/time/ewnfwzyokr$feyxvdiekx$qfzjddwuyn;->lsvcqaryex(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lkotlin/time/ibzphkbtmt;->cbsxzgznvp(J)Z

    move-result p0

    return p0
.end method

.method public static tthmnequln(JLkotlin/time/khjnvckbwi;)I
    .locals 1
    .param p2    # Lkotlin/time/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "other"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin/time/ewnfwzyokr$feyxvdiekx$qfzjddwuyn;->kgyfkythat(J)Lkotlin/time/ewnfwzyokr$feyxvdiekx$qfzjddwuyn;

    move-result-object p0

    invoke-virtual {p0, p2}, Lkotlin/time/ewnfwzyokr$feyxvdiekx$qfzjddwuyn;->S2(Lkotlin/time/khjnvckbwi;)I

    move-result p0

    return p0
.end method

.method public static vlnjtcdbbq(JJ)J
    .locals 1

    sget-object v0, Lkotlin/time/bveuzccgjl;->feyxvdiekx:Lkotlin/time/bveuzccgjl;

    invoke-static {p2, p3}, Lkotlin/time/ibzphkbtmt;->gmgrysgkzg(J)J

    move-result-wide p2

    invoke-virtual {v0, p0, p1, p2, p3}, Lkotlin/time/bveuzccgjl;->feyxvdiekx(JJ)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public S2(Lkotlin/time/khjnvckbwi;)I
    .locals 0
    .param p1    # Lkotlin/time/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lkotlin/time/khjnvckbwi$qfzjddwuyn;->qfzjddwuyn(Lkotlin/time/khjnvckbwi;Lkotlin/time/khjnvckbwi;)I

    move-result p1

    return p1
.end method

.method public final synthetic bdweufyeak()J
    .locals 2

    iget-wide v0, p0, Lkotlin/time/ewnfwzyokr$feyxvdiekx$qfzjddwuyn;->cbsxzgznvp:J

    return-wide v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lkotlin/time/khjnvckbwi;

    invoke-virtual {p0, p1}, Lkotlin/time/ewnfwzyokr$feyxvdiekx$qfzjddwuyn;->S2(Lkotlin/time/khjnvckbwi;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    iget-wide v0, p0, Lkotlin/time/ewnfwzyokr$feyxvdiekx$qfzjddwuyn;->cbsxzgznvp:J

    invoke-static {v0, v1, p1}, Lkotlin/time/ewnfwzyokr$feyxvdiekx$qfzjddwuyn;->rmnxkaltsn(JLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public extxjewlhp()Z
    .locals 2

    iget-wide v0, p0, Lkotlin/time/ewnfwzyokr$feyxvdiekx$qfzjddwuyn;->cbsxzgznvp:J

    invoke-static {v0, v1}, Lkotlin/time/ewnfwzyokr$feyxvdiekx$qfzjddwuyn;->lohkmxcimj(J)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lkotlin/time/ewnfwzyokr$feyxvdiekx$qfzjddwuyn;->cbsxzgznvp:J

    invoke-static {v0, v1}, Lkotlin/time/ewnfwzyokr$feyxvdiekx$qfzjddwuyn;->ewnfwzyokr(J)I

    move-result v0

    return v0
.end method

.method public khjnvckbwi()J
    .locals 2

    iget-wide v0, p0, Lkotlin/time/ewnfwzyokr$feyxvdiekx$qfzjddwuyn;->cbsxzgznvp:J

    invoke-static {v0, v1}, Lkotlin/time/ewnfwzyokr$feyxvdiekx$qfzjddwuyn;->lsvcqaryex(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public ldyhhegomq(J)J
    .locals 2

    iget-wide v0, p0, Lkotlin/time/ewnfwzyokr$feyxvdiekx$qfzjddwuyn;->cbsxzgznvp:J

    invoke-static {v0, v1, p1, p2}, Lkotlin/time/ewnfwzyokr$feyxvdiekx$qfzjddwuyn;->vlnjtcdbbq(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public bridge synthetic lqubyxtgks(J)Lkotlin/time/khjnvckbwi;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlin/time/ewnfwzyokr$feyxvdiekx$qfzjddwuyn;->opauvyugnb(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Lkotlin/time/ewnfwzyokr$feyxvdiekx$qfzjddwuyn;->kgyfkythat(J)Lkotlin/time/ewnfwzyokr$feyxvdiekx$qfzjddwuyn;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic lqubyxtgks(J)Lkotlin/time/lohkmxcimj;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lkotlin/time/ewnfwzyokr$feyxvdiekx$qfzjddwuyn;->opauvyugnb(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Lkotlin/time/ewnfwzyokr$feyxvdiekx$qfzjddwuyn;->kgyfkythat(J)Lkotlin/time/ewnfwzyokr$feyxvdiekx$qfzjddwuyn;

    move-result-object p1

    return-object p1
.end method

.method public nhdortzefg()Z
    .locals 2

    iget-wide v0, p0, Lkotlin/time/ewnfwzyokr$feyxvdiekx$qfzjddwuyn;->cbsxzgznvp:J

    invoke-static {v0, v1}, Lkotlin/time/ewnfwzyokr$feyxvdiekx$qfzjddwuyn;->thjjozpxyz(J)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic nnapbkpnda(J)Lkotlin/time/khjnvckbwi;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlin/time/ewnfwzyokr$feyxvdiekx$qfzjddwuyn;->ldyhhegomq(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Lkotlin/time/ewnfwzyokr$feyxvdiekx$qfzjddwuyn;->kgyfkythat(J)Lkotlin/time/ewnfwzyokr$feyxvdiekx$qfzjddwuyn;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic nnapbkpnda(J)Lkotlin/time/lohkmxcimj;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lkotlin/time/ewnfwzyokr$feyxvdiekx$qfzjddwuyn;->ldyhhegomq(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Lkotlin/time/ewnfwzyokr$feyxvdiekx$qfzjddwuyn;->kgyfkythat(J)Lkotlin/time/ewnfwzyokr$feyxvdiekx$qfzjddwuyn;

    move-result-object p1

    return-object p1
.end method

.method public opauvyugnb(J)J
    .locals 2

    iget-wide v0, p0, Lkotlin/time/ewnfwzyokr$feyxvdiekx$qfzjddwuyn;->cbsxzgznvp:J

    invoke-static {v0, v1, p1, p2}, Lkotlin/time/ewnfwzyokr$feyxvdiekx$qfzjddwuyn;->jodmjjzdpr(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public rbcjxezqjz(Lkotlin/time/khjnvckbwi;)J
    .locals 2
    .param p1    # Lkotlin/time/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lkotlin/time/ewnfwzyokr$feyxvdiekx$qfzjddwuyn;->cbsxzgznvp:J

    invoke-static {v0, v1, p1}, Lkotlin/time/ewnfwzyokr$feyxvdiekx$qfzjddwuyn;->pyxggrwgoy(JLkotlin/time/khjnvckbwi;)J

    move-result-wide v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lkotlin/time/ewnfwzyokr$feyxvdiekx$qfzjddwuyn;->cbsxzgznvp:J

    invoke-static {v0, v1}, Lkotlin/time/ewnfwzyokr$feyxvdiekx$qfzjddwuyn;->czxichccep(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
