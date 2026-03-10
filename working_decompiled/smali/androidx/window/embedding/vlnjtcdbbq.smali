.class public final Landroidx/window/embedding/vlnjtcdbbq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/window/core/ibzphkbtmt;
.end annotation


# instance fields
.field private final feyxvdiekx:Landroidx/window/embedding/khjnvckbwi;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final khjnvckbwi:F

.field private final qfzjddwuyn:Landroidx/window/embedding/khjnvckbwi;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/window/embedding/khjnvckbwi;Landroidx/window/embedding/khjnvckbwi;F)V
    .locals 1
    .param p1    # Landroidx/window/embedding/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Landroidx/window/embedding/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "primaryActivityStack"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secondaryActivityStack"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/window/embedding/vlnjtcdbbq;->qfzjddwuyn:Landroidx/window/embedding/khjnvckbwi;

    iput-object p2, p0, Landroidx/window/embedding/vlnjtcdbbq;->feyxvdiekx:Landroidx/window/embedding/khjnvckbwi;

    iput p3, p0, Landroidx/window/embedding/vlnjtcdbbq;->khjnvckbwi:F

    return-void
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
    instance-of v1, p1, Landroidx/window/embedding/vlnjtcdbbq;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Landroidx/window/embedding/vlnjtcdbbq;->qfzjddwuyn:Landroidx/window/embedding/khjnvckbwi;

    check-cast p1, Landroidx/window/embedding/vlnjtcdbbq;

    iget-object v3, p1, Landroidx/window/embedding/vlnjtcdbbq;->qfzjddwuyn:Landroidx/window/embedding/khjnvckbwi;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/window/embedding/vlnjtcdbbq;->feyxvdiekx:Landroidx/window/embedding/khjnvckbwi;

    iget-object v3, p1, Landroidx/window/embedding/vlnjtcdbbq;->feyxvdiekx:Landroidx/window/embedding/khjnvckbwi;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Landroidx/window/embedding/vlnjtcdbbq;->khjnvckbwi:F

    iget p1, p1, Landroidx/window/embedding/vlnjtcdbbq;->khjnvckbwi:F

    cmpg-float p1, v1, p1

    if-nez p1, :cond_4

    return v0

    :cond_4
    return v2
.end method

.method public final feyxvdiekx()Landroidx/window/embedding/khjnvckbwi;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Landroidx/window/embedding/vlnjtcdbbq;->qfzjddwuyn:Landroidx/window/embedding/khjnvckbwi;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/window/embedding/vlnjtcdbbq;->qfzjddwuyn:Landroidx/window/embedding/khjnvckbwi;

    invoke-virtual {v0}, Landroidx/window/embedding/khjnvckbwi;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/window/embedding/vlnjtcdbbq;->feyxvdiekx:Landroidx/window/embedding/khjnvckbwi;

    invoke-virtual {v1}, Landroidx/window/embedding/khjnvckbwi;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/window/embedding/vlnjtcdbbq;->khjnvckbwi:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final ibzphkbtmt()F
    .locals 1

    iget v0, p0, Landroidx/window/embedding/vlnjtcdbbq;->khjnvckbwi:F

    return v0
.end method

.method public final khjnvckbwi()Landroidx/window/embedding/khjnvckbwi;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Landroidx/window/embedding/vlnjtcdbbq;->feyxvdiekx:Landroidx/window/embedding/khjnvckbwi;

    return-object v0
.end method

.method public final qfzjddwuyn(Landroid/app/Activity;)Z
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/window/embedding/vlnjtcdbbq;->qfzjddwuyn:Landroidx/window/embedding/khjnvckbwi;

    invoke-virtual {v0, p1}, Landroidx/window/embedding/khjnvckbwi;->qfzjddwuyn(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/window/embedding/vlnjtcdbbq;->feyxvdiekx:Landroidx/window/embedding/khjnvckbwi;

    invoke-virtual {v0, p1}, Landroidx/window/embedding/khjnvckbwi;->qfzjddwuyn(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SplitInfo:{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "primaryActivityStack="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/window/embedding/vlnjtcdbbq;->feyxvdiekx()Landroidx/window/embedding/khjnvckbwi;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2c

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "secondaryActivityStack="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/window/embedding/vlnjtcdbbq;->khjnvckbwi()Landroidx/window/embedding/khjnvckbwi;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "splitRatio="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/window/embedding/vlnjtcdbbq;->ibzphkbtmt()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v2, 0x7d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
