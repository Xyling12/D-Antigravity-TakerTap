.class public final Landroidx/work/impl/constraints/controllers/ibzphkbtmt;
.super Landroidx/work/impl/constraints/controllers/khjnvckbwi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/work/impl/constraints/controllers/khjnvckbwi<",
        "Landroidx/work/impl/constraints/feyxvdiekx;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroidx/work/impl/constraints/trackers/nhdortzefg;)V
    .locals 1
    .param p1    # Landroidx/work/impl/constraints/trackers/nhdortzefg;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/constraints/trackers/nhdortzefg<",
            "Landroidx/work/impl/constraints/feyxvdiekx;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/work/impl/constraints/controllers/khjnvckbwi;-><init>(Landroidx/work/impl/constraints/trackers/nhdortzefg;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic ibzphkbtmt(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Landroidx/work/impl/constraints/feyxvdiekx;

    invoke-virtual {p0, p1}, Landroidx/work/impl/constraints/controllers/ibzphkbtmt;->tthmnequln(Landroidx/work/impl/constraints/feyxvdiekx;)Z

    move-result p1

    return p1
.end method

.method public khjnvckbwi(Landroidx/work/impl/model/ldyhhegomq;)Z
    .locals 1
    .param p1    # Landroidx/work/impl/model/ldyhhegomq;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "workSpec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Landroidx/work/impl/model/ldyhhegomq;->tthmnequln:Landroidx/work/feyxvdiekx;

    invoke-virtual {p1}, Landroidx/work/feyxvdiekx;->ibzphkbtmt()Landroidx/work/NetworkType;

    move-result-object p1

    sget-object v0, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public tthmnequln(Landroidx/work/impl/constraints/feyxvdiekx;)Z
    .locals 1
    .param p1    # Landroidx/work/impl/constraints/feyxvdiekx;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/work/impl/constraints/feyxvdiekx;->nhdortzefg()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/work/impl/constraints/feyxvdiekx;->tthmnequln()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
