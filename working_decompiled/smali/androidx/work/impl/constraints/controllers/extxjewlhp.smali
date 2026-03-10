.class public final Landroidx/work/impl/constraints/controllers/extxjewlhp;
.super Landroidx/work/impl/constraints/controllers/khjnvckbwi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/constraints/controllers/extxjewlhp$qfzjddwuyn;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/work/impl/constraints/controllers/khjnvckbwi<",
        "Landroidx/work/impl/constraints/feyxvdiekx;",
        ">;"
    }
.end annotation


# static fields
.field private static final extxjewlhp:Ljava/lang/String;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field public static final qhoahqxrkc:Landroidx/work/impl/constraints/controllers/extxjewlhp$qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/work/impl/constraints/controllers/extxjewlhp$qfzjddwuyn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/work/impl/constraints/controllers/extxjewlhp$qfzjddwuyn;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Landroidx/work/impl/constraints/controllers/extxjewlhp;->qhoahqxrkc:Landroidx/work/impl/constraints/controllers/extxjewlhp$qfzjddwuyn;

    const-string v0, "NetworkNotRoamingCtrlr"

    invoke-static {v0}, Landroidx/work/rmnxkaltsn;->drkbbjxjkt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tagWithPrefix(\"NetworkNotRoamingCtrlr\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Landroidx/work/impl/constraints/controllers/extxjewlhp;->extxjewlhp:Ljava/lang/String;

    return-void
.end method

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

    invoke-virtual {p0, p1}, Landroidx/work/impl/constraints/controllers/extxjewlhp;->tthmnequln(Landroidx/work/impl/constraints/feyxvdiekx;)Z

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

    sget-object v0, Landroidx/work/NetworkType;->NOT_ROAMING:Landroidx/work/NetworkType;

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

    invoke-virtual {p1}, Landroidx/work/impl/constraints/feyxvdiekx;->drkbbjxjkt()Z

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
