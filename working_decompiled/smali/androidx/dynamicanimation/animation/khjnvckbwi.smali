.class public final Landroidx/dynamicanimation/animation/khjnvckbwi;
.super Landroidx/dynamicanimation/animation/feyxvdiekx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/dynamicanimation/animation/khjnvckbwi$qfzjddwuyn;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/dynamicanimation/animation/feyxvdiekx<",
        "Landroidx/dynamicanimation/animation/khjnvckbwi;",
        ">;"
    }
.end annotation


# instance fields
.field private final noartptryl:Landroidx/dynamicanimation/animation/khjnvckbwi$qfzjddwuyn;


# direct methods
.method public constructor <init>(Landroidx/dynamicanimation/animation/qhoahqxrkc;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/dynamicanimation/animation/feyxvdiekx;-><init>(Landroidx/dynamicanimation/animation/qhoahqxrkc;)V

    .line 2
    new-instance p1, Landroidx/dynamicanimation/animation/khjnvckbwi$qfzjddwuyn;

    invoke-direct {p1}, Landroidx/dynamicanimation/animation/khjnvckbwi$qfzjddwuyn;-><init>()V

    iput-object p1, p0, Landroidx/dynamicanimation/animation/khjnvckbwi;->noartptryl:Landroidx/dynamicanimation/animation/khjnvckbwi$qfzjddwuyn;

    .line 3
    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/feyxvdiekx;->drkbbjxjkt()F

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/dynamicanimation/animation/khjnvckbwi$qfzjddwuyn;->qhoahqxrkc(F)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/ibzphkbtmt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;",
            "Landroidx/dynamicanimation/animation/ibzphkbtmt<",
            "TK;>;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/dynamicanimation/animation/feyxvdiekx;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/ibzphkbtmt;)V

    .line 5
    new-instance p1, Landroidx/dynamicanimation/animation/khjnvckbwi$qfzjddwuyn;

    invoke-direct {p1}, Landroidx/dynamicanimation/animation/khjnvckbwi$qfzjddwuyn;-><init>()V

    iput-object p1, p0, Landroidx/dynamicanimation/animation/khjnvckbwi;->noartptryl:Landroidx/dynamicanimation/animation/khjnvckbwi$qfzjddwuyn;

    .line 6
    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/feyxvdiekx;->drkbbjxjkt()F

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/dynamicanimation/animation/khjnvckbwi$qfzjddwuyn;->qhoahqxrkc(F)V

    return-void
.end method


# virtual methods
.method bdweufyeak(J)Z
    .locals 3

    iget-object v0, p0, Landroidx/dynamicanimation/animation/khjnvckbwi;->noartptryl:Landroidx/dynamicanimation/animation/khjnvckbwi$qfzjddwuyn;

    iget v1, p0, Landroidx/dynamicanimation/animation/feyxvdiekx;->feyxvdiekx:F

    iget v2, p0, Landroidx/dynamicanimation/animation/feyxvdiekx;->qfzjddwuyn:F

    invoke-virtual {v0, v1, v2, p1, p2}, Landroidx/dynamicanimation/animation/khjnvckbwi$qfzjddwuyn;->extxjewlhp(FFJ)Landroidx/dynamicanimation/animation/feyxvdiekx$lohkmxcimj;

    move-result-object p1

    iget p2, p1, Landroidx/dynamicanimation/animation/feyxvdiekx$lohkmxcimj;->qfzjddwuyn:F

    iput p2, p0, Landroidx/dynamicanimation/animation/feyxvdiekx;->feyxvdiekx:F

    iget p1, p1, Landroidx/dynamicanimation/animation/feyxvdiekx$lohkmxcimj;->feyxvdiekx:F

    iput p1, p0, Landroidx/dynamicanimation/animation/feyxvdiekx;->qfzjddwuyn:F

    iget v0, p0, Landroidx/dynamicanimation/animation/feyxvdiekx;->kgyfkythat:F

    cmpg-float v1, p2, v0

    const/4 v2, 0x1

    if-gez v1, :cond_0

    iput v0, p0, Landroidx/dynamicanimation/animation/feyxvdiekx;->feyxvdiekx:F

    return v2

    :cond_0
    iget v0, p0, Landroidx/dynamicanimation/animation/feyxvdiekx;->nhdortzefg:F

    cmpl-float v1, p2, v0

    if-lez v1, :cond_1

    iput v0, p0, Landroidx/dynamicanimation/animation/feyxvdiekx;->feyxvdiekx:F

    return v2

    :cond_1
    invoke-virtual {p0, p2, p1}, Landroidx/dynamicanimation/animation/khjnvckbwi;->tthmnequln(FF)Z

    move-result p1

    if-eqz p1, :cond_2

    return v2

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public cqwyelzfbm(F)Landroidx/dynamicanimation/animation/khjnvckbwi;
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/czxichccep;
            from = 0.0
            fromInclusive = false
        .end annotation
    .end param

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Landroidx/dynamicanimation/animation/khjnvckbwi;->noartptryl:Landroidx/dynamicanimation/animation/khjnvckbwi$qfzjddwuyn;

    invoke-virtual {v0, p1}, Landroidx/dynamicanimation/animation/khjnvckbwi$qfzjddwuyn;->ibzphkbtmt(F)V

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Friction must be positive"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic ewnfwzyokr(F)Landroidx/dynamicanimation/animation/feyxvdiekx;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/dynamicanimation/animation/khjnvckbwi;->jtuzwzphqf(F)Landroidx/dynamicanimation/animation/khjnvckbwi;

    move-result-object p1

    return-object p1
.end method

.method extxjewlhp(FF)F
    .locals 1

    iget-object v0, p0, Landroidx/dynamicanimation/animation/khjnvckbwi;->noartptryl:Landroidx/dynamicanimation/animation/khjnvckbwi$qfzjddwuyn;

    invoke-virtual {v0, p1, p2}, Landroidx/dynamicanimation/animation/khjnvckbwi$qfzjddwuyn;->feyxvdiekx(FF)F

    move-result p1

    return p1
.end method

.method public jolohcwnyk(F)Landroidx/dynamicanimation/animation/khjnvckbwi;
    .locals 0

    invoke-super {p0, p1}, Landroidx/dynamicanimation/animation/feyxvdiekx;->pyxggrwgoy(F)Landroidx/dynamicanimation/animation/feyxvdiekx;

    return-object p0
.end method

.method public jtuzwzphqf(F)Landroidx/dynamicanimation/animation/khjnvckbwi;
    .locals 0

    invoke-super {p0, p1}, Landroidx/dynamicanimation/animation/feyxvdiekx;->ewnfwzyokr(F)Landroidx/dynamicanimation/animation/feyxvdiekx;

    return-object p0
.end method

.method public kedepleukr(F)Landroidx/dynamicanimation/animation/khjnvckbwi;
    .locals 0

    invoke-super {p0, p1}, Landroidx/dynamicanimation/animation/feyxvdiekx;->lohkmxcimj(F)Landroidx/dynamicanimation/animation/feyxvdiekx;

    return-object p0
.end method

.method public bridge synthetic lohkmxcimj(F)Landroidx/dynamicanimation/animation/feyxvdiekx;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/dynamicanimation/animation/khjnvckbwi;->kedepleukr(F)Landroidx/dynamicanimation/animation/khjnvckbwi;

    move-result-object p1

    return-object p1
.end method

.method opauvyugnb(F)V
    .locals 1

    iget-object v0, p0, Landroidx/dynamicanimation/animation/khjnvckbwi;->noartptryl:Landroidx/dynamicanimation/animation/khjnvckbwi$qfzjddwuyn;

    invoke-virtual {v0, p1}, Landroidx/dynamicanimation/animation/khjnvckbwi$qfzjddwuyn;->qhoahqxrkc(F)V

    return-void
.end method

.method public bridge synthetic pyxggrwgoy(F)Landroidx/dynamicanimation/animation/feyxvdiekx;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/dynamicanimation/animation/khjnvckbwi;->jolohcwnyk(F)Landroidx/dynamicanimation/animation/khjnvckbwi;

    move-result-object p1

    return-object p1
.end method

.method public tgyvlqjbcn()F
    .locals 1

    iget-object v0, p0, Landroidx/dynamicanimation/animation/khjnvckbwi;->noartptryl:Landroidx/dynamicanimation/animation/khjnvckbwi$qfzjddwuyn;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/khjnvckbwi$qfzjddwuyn;->khjnvckbwi()F

    move-result v0

    return v0
.end method

.method tthmnequln(FF)Z
    .locals 1

    iget v0, p0, Landroidx/dynamicanimation/animation/feyxvdiekx;->nhdortzefg:F

    cmpl-float v0, p1, v0

    if-gez v0, :cond_1

    iget v0, p0, Landroidx/dynamicanimation/animation/feyxvdiekx;->kgyfkythat:F

    cmpg-float v0, p1, v0

    if-lez v0, :cond_1

    iget-object v0, p0, Landroidx/dynamicanimation/animation/khjnvckbwi;->noartptryl:Landroidx/dynamicanimation/animation/khjnvckbwi$qfzjddwuyn;

    invoke-virtual {v0, p1, p2}, Landroidx/dynamicanimation/animation/khjnvckbwi$qfzjddwuyn;->qfzjddwuyn(FF)Z

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
