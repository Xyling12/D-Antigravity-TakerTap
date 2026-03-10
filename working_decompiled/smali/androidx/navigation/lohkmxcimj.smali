.class public final Landroidx/navigation/lohkmxcimj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Landroidx/navigation/kedepleukr;
.end annotation


# instance fields
.field private feyxvdiekx:Landroidx/navigation/sxwagxhdwa;
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/navigation/sxwagxhdwa<",
            "*>;"
        }
    .end annotation
.end field

.field private ibzphkbtmt:Ljava/lang/Object;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private khjnvckbwi:Z

.field private final qfzjddwuyn:Landroidx/navigation/thjjozpxyz$qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/navigation/thjjozpxyz$qfzjddwuyn;

    invoke-direct {v0}, Landroidx/navigation/thjjozpxyz$qfzjddwuyn;-><init>()V

    iput-object v0, p0, Landroidx/navigation/lohkmxcimj;->qfzjddwuyn:Landroidx/navigation/thjjozpxyz$qfzjddwuyn;

    return-void
.end method


# virtual methods
.method public final extxjewlhp(Z)V
    .locals 1

    iput-boolean p1, p0, Landroidx/navigation/lohkmxcimj;->khjnvckbwi:Z

    iget-object v0, p0, Landroidx/navigation/lohkmxcimj;->qfzjddwuyn:Landroidx/navigation/thjjozpxyz$qfzjddwuyn;

    invoke-virtual {v0, p1}, Landroidx/navigation/thjjozpxyz$qfzjddwuyn;->khjnvckbwi(Z)Landroidx/navigation/thjjozpxyz$qfzjddwuyn;

    return-void
.end method

.method public final feyxvdiekx()Ljava/lang/Object;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Landroidx/navigation/lohkmxcimj;->ibzphkbtmt:Ljava/lang/Object;

    return-object v0
.end method

.method public final ibzphkbtmt()Landroidx/navigation/sxwagxhdwa;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/navigation/sxwagxhdwa<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/navigation/lohkmxcimj;->feyxvdiekx:Landroidx/navigation/sxwagxhdwa;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "NavType has not been set on this builder."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final khjnvckbwi()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/navigation/lohkmxcimj;->khjnvckbwi:Z

    return v0
.end method

.method public final nhdortzefg(Landroidx/navigation/sxwagxhdwa;)V
    .locals 1
    .param p1    # Landroidx/navigation/sxwagxhdwa;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/sxwagxhdwa<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/navigation/lohkmxcimj;->feyxvdiekx:Landroidx/navigation/sxwagxhdwa;

    iget-object v0, p0, Landroidx/navigation/lohkmxcimj;->qfzjddwuyn:Landroidx/navigation/thjjozpxyz$qfzjddwuyn;

    invoke-virtual {v0, p1}, Landroidx/navigation/thjjozpxyz$qfzjddwuyn;->ibzphkbtmt(Landroidx/navigation/sxwagxhdwa;)Landroidx/navigation/thjjozpxyz$qfzjddwuyn;

    return-void
.end method

.method public final qfzjddwuyn()Landroidx/navigation/thjjozpxyz;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Landroidx/navigation/lohkmxcimj;->qfzjddwuyn:Landroidx/navigation/thjjozpxyz$qfzjddwuyn;

    invoke-virtual {v0}, Landroidx/navigation/thjjozpxyz$qfzjddwuyn;->qfzjddwuyn()Landroidx/navigation/thjjozpxyz;

    move-result-object v0

    return-object v0
.end method

.method public final qhoahqxrkc(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/navigation/lohkmxcimj;->ibzphkbtmt:Ljava/lang/Object;

    iget-object v0, p0, Landroidx/navigation/lohkmxcimj;->qfzjddwuyn:Landroidx/navigation/thjjozpxyz$qfzjddwuyn;

    invoke-virtual {v0, p1}, Landroidx/navigation/thjjozpxyz$qfzjddwuyn;->feyxvdiekx(Ljava/lang/Object;)Landroidx/navigation/thjjozpxyz$qfzjddwuyn;

    return-void
.end method
