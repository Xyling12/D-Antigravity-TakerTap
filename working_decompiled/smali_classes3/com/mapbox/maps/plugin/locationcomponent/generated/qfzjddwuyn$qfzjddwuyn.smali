.class public final Lcom/mapbox/maps/plugin/locationcomponent/generated/qfzjddwuyn$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/plugin/locationcomponent/generated/qfzjddwuyn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "qfzjddwuyn"
.end annotation


# instance fields
.field private drkbbjxjkt:Ljava/lang/String;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private extxjewlhp:Z

.field private feyxvdiekx:Z

.field private ibzphkbtmt:I

.field private kgyfkythat:I

.field private khjnvckbwi:Z

.field private ktvtxjqbtt:Z

.field private lsvcqaryex:Lcom/mapbox/maps/plugin/PuckBearing;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private nhdortzefg:I

.field private qfzjddwuyn:Lcom/mapbox/maps/plugin/qhoahqxrkc;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private qhoahqxrkc:F

.field private rmnxkaltsn:Ljava/lang/String;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private tthmnequln:Ljava/lang/String;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mapbox/maps/plugin/qhoahqxrkc;)V
    .locals 1
    .param p1    # Lcom/mapbox/maps/plugin/qhoahqxrkc;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "locationPuck"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn:Lcom/mapbox/maps/plugin/qhoahqxrkc;

    const-string p1, "#4A90E2"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/qfzjddwuyn$qfzjddwuyn;->ibzphkbtmt:I

    const/high16 p1, 0x41200000    # 10.0f

    iput p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/qfzjddwuyn$qfzjddwuyn;->qhoahqxrkc:F

    const-string p1, "#4d89cff0"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/qfzjddwuyn$qfzjddwuyn;->nhdortzefg:I

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/qfzjddwuyn$qfzjddwuyn;->kgyfkythat:I

    sget-object p1, Lcom/mapbox/maps/plugin/PuckBearing;->HEADING:Lcom/mapbox/maps/plugin/PuckBearing;

    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/qfzjddwuyn$qfzjddwuyn;->lsvcqaryex:Lcom/mapbox/maps/plugin/PuckBearing;

    return-void
.end method


# virtual methods
.method public final bdweufyeak(Lcom/mapbox/maps/plugin/qhoahqxrkc;)Lcom/mapbox/maps/plugin/locationcomponent/generated/qfzjddwuyn$qfzjddwuyn;
    .locals 1
    .param p1    # Lcom/mapbox/maps/plugin/qhoahqxrkc;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "locationPuck"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn:Lcom/mapbox/maps/plugin/qhoahqxrkc;

    return-object p0
.end method

.method public final bveuzccgjl()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/qfzjddwuyn$qfzjddwuyn;->rmnxkaltsn:Ljava/lang/String;

    return-object v0
.end method

.method public final cqwyelzfbm(Lcom/mapbox/maps/plugin/PuckBearing;)Lcom/mapbox/maps/plugin/locationcomponent/generated/qfzjddwuyn$qfzjddwuyn;
    .locals 1
    .param p1    # Lcom/mapbox/maps/plugin/PuckBearing;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "puckBearing"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/qfzjddwuyn$qfzjddwuyn;->lsvcqaryex:Lcom/mapbox/maps/plugin/PuckBearing;

    return-object p0
.end method

.method public final synthetic czxichccep(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/qfzjddwuyn$qfzjddwuyn;->tthmnequln:Ljava/lang/String;

    return-void
.end method

.method public final drkbbjxjkt()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/qfzjddwuyn$qfzjddwuyn;->ktvtxjqbtt:Z

    return v0
.end method

.method public final synthetic erplbhbeyt(I)V
    .locals 0

    iput p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/qfzjddwuyn$qfzjddwuyn;->ibzphkbtmt:I

    return-void
.end method

.method public final ewnfwzyokr(I)Lcom/mapbox/maps/plugin/locationcomponent/generated/qfzjddwuyn$qfzjddwuyn;
    .locals 0
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iput p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/qfzjddwuyn$qfzjddwuyn;->nhdortzefg:I

    return-object p0
.end method

.method public final extxjewlhp()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/qfzjddwuyn$qfzjddwuyn;->tthmnequln:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic fdbcgriwfo(F)V
    .locals 0

    iput p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/qfzjddwuyn$qfzjddwuyn;->qhoahqxrkc:F

    return-void
.end method

.method public final feyxvdiekx()I
    .locals 1

    iget v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/qfzjddwuyn$qfzjddwuyn;->kgyfkythat:I

    return v0
.end method

.method public final gcegooklax(I)Lcom/mapbox/maps/plugin/locationcomponent/generated/qfzjddwuyn$qfzjddwuyn;
    .locals 0
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iput p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/qfzjddwuyn$qfzjddwuyn;->ibzphkbtmt:I

    return-object p0
.end method

.method public final ibzphkbtmt()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/qfzjddwuyn$qfzjddwuyn;->feyxvdiekx:Z

    return v0
.end method

.method public final jfjhscekir(Z)Lcom/mapbox/maps/plugin/locationcomponent/generated/qfzjddwuyn$qfzjddwuyn;
    .locals 0
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/qfzjddwuyn$qfzjddwuyn;->extxjewlhp:Z

    return-object p0
.end method

.method public final jodmjjzdpr(Ljava/lang/String;)Lcom/mapbox/maps/plugin/locationcomponent/generated/qfzjddwuyn$qfzjddwuyn;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/qfzjddwuyn$qfzjddwuyn;->tthmnequln:Ljava/lang/String;

    return-object p0
.end method

.method public final synthetic jolohcwnyk(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/qfzjddwuyn$qfzjddwuyn;->ktvtxjqbtt:Z

    return-void
.end method

.method public final jtuzwzphqf(Z)Lcom/mapbox/maps/plugin/locationcomponent/generated/qfzjddwuyn$qfzjddwuyn;
    .locals 0
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/qfzjddwuyn$qfzjddwuyn;->ktvtxjqbtt:Z

    return-object p0
.end method

.method public final synthetic kedepleukr(Lcom/mapbox/maps/plugin/PuckBearing;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/qfzjddwuyn$qfzjddwuyn;->lsvcqaryex:Lcom/mapbox/maps/plugin/PuckBearing;

    return-void
.end method

.method public final kgyfkythat()Lcom/mapbox/maps/plugin/PuckBearing;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/qfzjddwuyn$qfzjddwuyn;->lsvcqaryex:Lcom/mapbox/maps/plugin/PuckBearing;

    return-object v0
.end method

.method public final khjnvckbwi()I
    .locals 1

    iget v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/qfzjddwuyn$qfzjddwuyn;->nhdortzefg:I

    return v0
.end method

.method public final ktvtxjqbtt()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/qfzjddwuyn$qfzjddwuyn;->khjnvckbwi:Z

    return v0
.end method

.method public final ldyhhegomq(Z)Lcom/mapbox/maps/plugin/locationcomponent/generated/qfzjddwuyn$qfzjddwuyn;
    .locals 0
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/qfzjddwuyn$qfzjddwuyn;->feyxvdiekx:Z

    return-object p0
.end method

.method public final synthetic lohkmxcimj(I)V
    .locals 0

    iput p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/qfzjddwuyn$qfzjddwuyn;->kgyfkythat:I

    return-void
.end method

.method public final synthetic lqubyxtgks(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/qfzjddwuyn$qfzjddwuyn;->khjnvckbwi:Z

    return-void
.end method

.method public final lsvcqaryex()F
    .locals 1

    iget v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/qfzjddwuyn$qfzjddwuyn;->qhoahqxrkc:F

    return v0
.end method

.method public final nhdortzefg()Lcom/mapbox/maps/plugin/qhoahqxrkc;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn:Lcom/mapbox/maps/plugin/qhoahqxrkc;

    return-object v0
.end method

.method public final nnapbkpnda(Ljava/lang/String;)Lcom/mapbox/maps/plugin/locationcomponent/generated/qfzjddwuyn$qfzjddwuyn;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/qfzjddwuyn$qfzjddwuyn;->rmnxkaltsn:Ljava/lang/String;

    return-object p0
.end method

.method public final noartptryl(Z)Lcom/mapbox/maps/plugin/locationcomponent/generated/qfzjddwuyn$qfzjddwuyn;
    .locals 0
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/qfzjddwuyn$qfzjddwuyn;->khjnvckbwi:Z

    return-object p0
.end method

.method public final synthetic opauvyugnb(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/qfzjddwuyn$qfzjddwuyn;->drkbbjxjkt:Ljava/lang/String;

    return-void
.end method

.method public final synthetic pednzybqgd(I)V
    .locals 0

    iput p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/qfzjddwuyn$qfzjddwuyn;->nhdortzefg:I

    return-void
.end method

.method public final pfbsrxdbry(F)Lcom/mapbox/maps/plugin/locationcomponent/generated/qfzjddwuyn$qfzjddwuyn;
    .locals 0
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iput p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/qfzjddwuyn$qfzjddwuyn;->qhoahqxrkc:F

    return-object p0
.end method

.method public final pyxggrwgoy(Ljava/lang/String;)Lcom/mapbox/maps/plugin/locationcomponent/generated/qfzjddwuyn$qfzjddwuyn;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/qfzjddwuyn$qfzjddwuyn;->drkbbjxjkt:Ljava/lang/String;

    return-object p0
.end method

.method public final qfzjddwuyn()Lcom/mapbox/maps/plugin/locationcomponent/generated/qfzjddwuyn;
    .locals 15
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Lcom/mapbox/maps/plugin/locationcomponent/generated/qfzjddwuyn;

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/qfzjddwuyn$qfzjddwuyn;->feyxvdiekx:Z

    iget-boolean v2, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/qfzjddwuyn$qfzjddwuyn;->khjnvckbwi:Z

    iget v3, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/qfzjddwuyn$qfzjddwuyn;->ibzphkbtmt:I

    iget v4, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/qfzjddwuyn$qfzjddwuyn;->qhoahqxrkc:F

    iget-boolean v5, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/qfzjddwuyn$qfzjddwuyn;->extxjewlhp:Z

    iget v6, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/qfzjddwuyn$qfzjddwuyn;->nhdortzefg:I

    iget v7, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/qfzjddwuyn$qfzjddwuyn;->kgyfkythat:I

    iget-object v8, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/qfzjddwuyn$qfzjddwuyn;->drkbbjxjkt:Ljava/lang/String;

    iget-object v9, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/qfzjddwuyn$qfzjddwuyn;->tthmnequln:Ljava/lang/String;

    iget-boolean v10, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/qfzjddwuyn$qfzjddwuyn;->ktvtxjqbtt:Z

    iget-object v11, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/qfzjddwuyn$qfzjddwuyn;->lsvcqaryex:Lcom/mapbox/maps/plugin/PuckBearing;

    iget-object v12, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/qfzjddwuyn$qfzjddwuyn;->rmnxkaltsn:Ljava/lang/String;

    iget-object v13, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn:Lcom/mapbox/maps/plugin/qhoahqxrkc;

    const/4 v14, 0x0

    invoke-direct/range {v0 .. v14}, Lcom/mapbox/maps/plugin/locationcomponent/generated/qfzjddwuyn;-><init>(ZZIFZIILjava/lang/String;Ljava/lang/String;ZLcom/mapbox/maps/plugin/PuckBearing;Ljava/lang/String;Lcom/mapbox/maps/plugin/qhoahqxrkc;Lkotlin/jvm/internal/pyxggrwgoy;)V

    return-object v0
.end method

.method public final qhoahqxrkc()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/qfzjddwuyn$qfzjddwuyn;->drkbbjxjkt:Ljava/lang/String;

    return-object v0
.end method

.method public final rmnxkaltsn()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/qfzjddwuyn$qfzjddwuyn;->extxjewlhp:Z

    return v0
.end method

.method public final synthetic tgyvlqjbcn(Lcom/mapbox/maps/plugin/qhoahqxrkc;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn:Lcom/mapbox/maps/plugin/qhoahqxrkc;

    return-void
.end method

.method public final thjjozpxyz(I)Lcom/mapbox/maps/plugin/locationcomponent/generated/qfzjddwuyn$qfzjddwuyn;
    .locals 0
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iput p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/qfzjddwuyn$qfzjddwuyn;->kgyfkythat:I

    return-object p0
.end method

.method public final tthmnequln()I
    .locals 1

    iget v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/qfzjddwuyn$qfzjddwuyn;->ibzphkbtmt:I

    return v0
.end method

.method public final synthetic vlnjtcdbbq(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/qfzjddwuyn$qfzjddwuyn;->feyxvdiekx:Z

    return-void
.end method

.method public final synthetic vrjnqucdkj(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/qfzjddwuyn$qfzjddwuyn;->extxjewlhp:Z

    return-void
.end method

.method public final synthetic yjsnmddfnr(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/qfzjddwuyn$qfzjddwuyn;->rmnxkaltsn:Ljava/lang/String;

    return-void
.end method
