.class public final Landroidx/work/impl/constraints/controllers/qfzjddwuyn;
.super Landroidx/work/impl/constraints/controllers/khjnvckbwi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/work/impl/constraints/controllers/khjnvckbwi<",
        "Ljava/lang/Boolean;",
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
            "Ljava/lang/Boolean;",
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

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/work/impl/constraints/controllers/qfzjddwuyn;->tthmnequln(Z)Z

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

    invoke-virtual {p1}, Landroidx/work/feyxvdiekx;->nhdortzefg()Z

    move-result p1

    return p1
.end method

.method public tthmnequln(Z)Z
    .locals 0

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
