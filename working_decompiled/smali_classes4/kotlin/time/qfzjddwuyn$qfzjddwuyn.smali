.class final Lkotlin/time/qfzjddwuyn$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/time/khjnvckbwi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/time/qfzjddwuyn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "qfzjddwuyn"
.end annotation


# instance fields
.field private final cbsxzgznvp:D

.field private final kqhmbgiocc:J

.field private final xglnwpaccw:Lkotlin/time/qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method private constructor <init>(DLkotlin/time/qfzjddwuyn;J)V
    .locals 1

    const-string v0, "timeSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lkotlin/time/qfzjddwuyn$qfzjddwuyn;->cbsxzgznvp:D

    iput-object p3, p0, Lkotlin/time/qfzjddwuyn$qfzjddwuyn;->xglnwpaccw:Lkotlin/time/qfzjddwuyn;

    iput-wide p4, p0, Lkotlin/time/qfzjddwuyn$qfzjddwuyn;->kqhmbgiocc:J

    return-void
.end method

.method public synthetic constructor <init>(DLkotlin/time/qfzjddwuyn;JLkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lkotlin/time/qfzjddwuyn$qfzjddwuyn;-><init>(DLkotlin/time/qfzjddwuyn;J)V

    return-void
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

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lkotlin/time/khjnvckbwi;

    invoke-virtual {p0, p1}, Lkotlin/time/qfzjddwuyn$qfzjddwuyn;->S2(Lkotlin/time/khjnvckbwi;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    instance-of v0, p1, Lkotlin/time/qfzjddwuyn$qfzjddwuyn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin/time/qfzjddwuyn$qfzjddwuyn;->xglnwpaccw:Lkotlin/time/qfzjddwuyn;

    move-object v1, p1

    check-cast v1, Lkotlin/time/qfzjddwuyn$qfzjddwuyn;

    iget-object v1, v1, Lkotlin/time/qfzjddwuyn$qfzjddwuyn;->xglnwpaccw:Lkotlin/time/qfzjddwuyn;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lkotlin/time/khjnvckbwi;

    invoke-virtual {p0, p1}, Lkotlin/time/qfzjddwuyn$qfzjddwuyn;->rbcjxezqjz(Lkotlin/time/khjnvckbwi;)J

    move-result-wide v0

    sget-object p1, Lkotlin/time/ibzphkbtmt;->xglnwpaccw:Lkotlin/time/ibzphkbtmt$qfzjddwuyn;

    invoke-virtual {p1}, Lkotlin/time/ibzphkbtmt$qfzjddwuyn;->epwdywcysm()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lkotlin/time/ibzphkbtmt;->pednzybqgd(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public extxjewlhp()Z
    .locals 1

    invoke-static {p0}, Lkotlin/time/khjnvckbwi$qfzjddwuyn;->khjnvckbwi(Lkotlin/time/khjnvckbwi;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lkotlin/time/qfzjddwuyn$qfzjddwuyn;->cbsxzgznvp:D

    iget-object v2, p0, Lkotlin/time/qfzjddwuyn$qfzjddwuyn;->xglnwpaccw:Lkotlin/time/qfzjddwuyn;

    invoke-virtual {v2}, Lkotlin/time/qfzjddwuyn;->feyxvdiekx()Lkotlin/time/DurationUnit;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lkotlin/time/extxjewlhp;->xglnwpaccw(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

    iget-wide v2, p0, Lkotlin/time/qfzjddwuyn$qfzjddwuyn;->kqhmbgiocc:J

    invoke-static {v0, v1, v2, v3}, Lkotlin/time/ibzphkbtmt;->thipomyfnm(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/time/ibzphkbtmt;->vqxedydgmu(J)I

    move-result v0

    return v0
.end method

.method public khjnvckbwi()J
    .locals 4

    iget-object v0, p0, Lkotlin/time/qfzjddwuyn$qfzjddwuyn;->xglnwpaccw:Lkotlin/time/qfzjddwuyn;

    invoke-virtual {v0}, Lkotlin/time/qfzjddwuyn;->khjnvckbwi()D

    move-result-wide v0

    iget-wide v2, p0, Lkotlin/time/qfzjddwuyn$qfzjddwuyn;->cbsxzgznvp:D

    sub-double/2addr v0, v2

    iget-object v2, p0, Lkotlin/time/qfzjddwuyn$qfzjddwuyn;->xglnwpaccw:Lkotlin/time/qfzjddwuyn;

    invoke-virtual {v2}, Lkotlin/time/qfzjddwuyn;->feyxvdiekx()Lkotlin/time/DurationUnit;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lkotlin/time/extxjewlhp;->xglnwpaccw(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

    iget-wide v2, p0, Lkotlin/time/qfzjddwuyn$qfzjddwuyn;->kqhmbgiocc:J

    invoke-static {v0, v1, v2, v3}, Lkotlin/time/ibzphkbtmt;->kqhmbgiocc(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public lqubyxtgks(J)Lkotlin/time/khjnvckbwi;
    .locals 7
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .line 2
    new-instance v0, Lkotlin/time/qfzjddwuyn$qfzjddwuyn;

    iget-wide v1, p0, Lkotlin/time/qfzjddwuyn$qfzjddwuyn;->cbsxzgznvp:D

    iget-object v3, p0, Lkotlin/time/qfzjddwuyn$qfzjddwuyn;->xglnwpaccw:Lkotlin/time/qfzjddwuyn;

    iget-wide v4, p0, Lkotlin/time/qfzjddwuyn$qfzjddwuyn;->kqhmbgiocc:J

    invoke-static {v4, v5, p1, p2}, Lkotlin/time/ibzphkbtmt;->thipomyfnm(JJ)J

    move-result-wide v4

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lkotlin/time/qfzjddwuyn$qfzjddwuyn;-><init>(DLkotlin/time/qfzjddwuyn;JLkotlin/jvm/internal/pyxggrwgoy;)V

    return-object v0
.end method

.method public bridge synthetic lqubyxtgks(J)Lkotlin/time/lohkmxcimj;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlin/time/qfzjddwuyn$qfzjddwuyn;->lqubyxtgks(J)Lkotlin/time/khjnvckbwi;

    move-result-object p1

    return-object p1
.end method

.method public nhdortzefg()Z
    .locals 1

    invoke-static {p0}, Lkotlin/time/khjnvckbwi$qfzjddwuyn;->feyxvdiekx(Lkotlin/time/khjnvckbwi;)Z

    move-result v0

    return v0
.end method

.method public nnapbkpnda(J)Lkotlin/time/khjnvckbwi;
    .locals 0
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/time/khjnvckbwi$qfzjddwuyn;->ibzphkbtmt(Lkotlin/time/khjnvckbwi;J)Lkotlin/time/khjnvckbwi;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic nnapbkpnda(J)Lkotlin/time/lohkmxcimj;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lkotlin/time/qfzjddwuyn$qfzjddwuyn;->nnapbkpnda(J)Lkotlin/time/khjnvckbwi;

    move-result-object p1

    return-object p1
.end method

.method public rbcjxezqjz(Lkotlin/time/khjnvckbwi;)J
    .locals 6
    .param p1    # Lkotlin/time/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lkotlin/time/qfzjddwuyn$qfzjddwuyn;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkotlin/time/qfzjddwuyn$qfzjddwuyn;->xglnwpaccw:Lkotlin/time/qfzjddwuyn;

    move-object v1, p1

    check-cast v1, Lkotlin/time/qfzjddwuyn$qfzjddwuyn;

    iget-object v2, v1, Lkotlin/time/qfzjddwuyn$qfzjddwuyn;->xglnwpaccw:Lkotlin/time/qfzjddwuyn;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v2, p0, Lkotlin/time/qfzjddwuyn$qfzjddwuyn;->kqhmbgiocc:J

    iget-wide v4, v1, Lkotlin/time/qfzjddwuyn$qfzjddwuyn;->kqhmbgiocc:J

    invoke-static {v2, v3, v4, v5}, Lkotlin/time/ibzphkbtmt;->pednzybqgd(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-wide v2, p0, Lkotlin/time/qfzjddwuyn$qfzjddwuyn;->kqhmbgiocc:J

    invoke-static {v2, v3}, Lkotlin/time/ibzphkbtmt;->goeuijvzrq(J)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lkotlin/time/ibzphkbtmt;->xglnwpaccw:Lkotlin/time/ibzphkbtmt$qfzjddwuyn;

    invoke-virtual {p1}, Lkotlin/time/ibzphkbtmt$qfzjddwuyn;->epwdywcysm()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-wide v2, p0, Lkotlin/time/qfzjddwuyn$qfzjddwuyn;->kqhmbgiocc:J

    iget-wide v4, v1, Lkotlin/time/qfzjddwuyn$qfzjddwuyn;->kqhmbgiocc:J

    invoke-static {v2, v3, v4, v5}, Lkotlin/time/ibzphkbtmt;->kqhmbgiocc(JJ)J

    move-result-wide v2

    iget-wide v4, p0, Lkotlin/time/qfzjddwuyn$qfzjddwuyn;->cbsxzgznvp:D

    iget-wide v0, v1, Lkotlin/time/qfzjddwuyn$qfzjddwuyn;->cbsxzgznvp:D

    sub-double/2addr v4, v0

    iget-object p1, p0, Lkotlin/time/qfzjddwuyn$qfzjddwuyn;->xglnwpaccw:Lkotlin/time/qfzjddwuyn;

    invoke-virtual {p1}, Lkotlin/time/qfzjddwuyn;->feyxvdiekx()Lkotlin/time/DurationUnit;

    move-result-object p1

    invoke-static {v4, v5, p1}, Lkotlin/time/extxjewlhp;->xglnwpaccw(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

    invoke-static {v2, v3}, Lkotlin/time/ibzphkbtmt;->gmgrysgkzg(J)J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Lkotlin/time/ibzphkbtmt;->pednzybqgd(JJ)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lkotlin/time/ibzphkbtmt;->xglnwpaccw:Lkotlin/time/ibzphkbtmt$qfzjddwuyn;

    invoke-virtual {p1}, Lkotlin/time/ibzphkbtmt$qfzjddwuyn;->epwdywcysm()J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/ibzphkbtmt;->thipomyfnm(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Subtracting or comparing time marks from different time sources is not possible: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " and "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DoubleTimeMark("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lkotlin/time/qfzjddwuyn$qfzjddwuyn;->cbsxzgznvp:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlin/time/qfzjddwuyn$qfzjddwuyn;->xglnwpaccw:Lkotlin/time/qfzjddwuyn;

    invoke-virtual {v1}, Lkotlin/time/qfzjddwuyn;->feyxvdiekx()Lkotlin/time/DurationUnit;

    move-result-object v1

    invoke-static {v1}, Lkotlin/time/drkbbjxjkt;->kgyfkythat(Lkotlin/time/DurationUnit;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " + "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lkotlin/time/qfzjddwuyn$qfzjddwuyn;->kqhmbgiocc:J

    invoke-static {v1, v2}, Lkotlin/time/ibzphkbtmt;->wvwtypabui(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlin/time/qfzjddwuyn$qfzjddwuyn;->xglnwpaccw:Lkotlin/time/qfzjddwuyn;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
