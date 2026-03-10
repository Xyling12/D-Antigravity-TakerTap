.class public final Lcom/mapbox/maps/plugin/viewport/tthmnequln$khjnvckbwi;
.super Lcom/mapbox/maps/plugin/viewport/tthmnequln;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/plugin/viewport/tthmnequln;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "khjnvckbwi"
.end annotation


# instance fields
.field private final feyxvdiekx:Lcom/mapbox/maps/plugin/viewport/state/kgyfkythat;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final qfzjddwuyn:Lcom/mapbox/maps/plugin/viewport/transition/nhdortzefg;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mapbox/maps/plugin/viewport/transition/nhdortzefg;Lcom/mapbox/maps/plugin/viewport/state/kgyfkythat;)V
    .locals 1
    .param p1    # Lcom/mapbox/maps/plugin/viewport/transition/nhdortzefg;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/maps/plugin/viewport/state/kgyfkythat;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "transition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/mapbox/maps/plugin/viewport/tthmnequln;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/viewport/tthmnequln$khjnvckbwi;->qfzjddwuyn:Lcom/mapbox/maps/plugin/viewport/transition/nhdortzefg;

    iput-object p2, p0, Lcom/mapbox/maps/plugin/viewport/tthmnequln$khjnvckbwi;->feyxvdiekx:Lcom/mapbox/maps/plugin/viewport/state/kgyfkythat;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/mapbox/maps/plugin/viewport/tthmnequln$khjnvckbwi;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/mapbox/maps/plugin/viewport/tthmnequln$khjnvckbwi;

    iget-object v0, p1, Lcom/mapbox/maps/plugin/viewport/tthmnequln$khjnvckbwi;->qfzjddwuyn:Lcom/mapbox/maps/plugin/viewport/transition/nhdortzefg;

    iget-object v1, p0, Lcom/mapbox/maps/plugin/viewport/tthmnequln$khjnvckbwi;->qfzjddwuyn:Lcom/mapbox/maps/plugin/viewport/transition/nhdortzefg;

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Lcom/mapbox/maps/plugin/viewport/tthmnequln$khjnvckbwi;->feyxvdiekx:Lcom/mapbox/maps/plugin/viewport/state/kgyfkythat;

    iget-object v0, p0, Lcom/mapbox/maps/plugin/viewport/tthmnequln$khjnvckbwi;->feyxvdiekx:Lcom/mapbox/maps/plugin/viewport/state/kgyfkythat;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final feyxvdiekx()Lcom/mapbox/maps/plugin/viewport/transition/nhdortzefg;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/viewport/tthmnequln$khjnvckbwi;->qfzjddwuyn:Lcom/mapbox/maps/plugin/viewport/transition/nhdortzefg;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/mapbox/maps/plugin/viewport/tthmnequln$khjnvckbwi;->qfzjddwuyn:Lcom/mapbox/maps/plugin/viewport/transition/nhdortzefg;

    iget-object v1, p0, Lcom/mapbox/maps/plugin/viewport/tthmnequln$khjnvckbwi;->feyxvdiekx:Lcom/mapbox/maps/plugin/viewport/state/kgyfkythat;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final qfzjddwuyn()Lcom/mapbox/maps/plugin/viewport/state/kgyfkythat;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/viewport/tthmnequln$khjnvckbwi;->feyxvdiekx:Lcom/mapbox/maps/plugin/viewport/state/kgyfkythat;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ViewportStatus#Transition(transition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/plugin/viewport/tthmnequln$khjnvckbwi;->qfzjddwuyn:Lcom/mapbox/maps/plugin/viewport/transition/nhdortzefg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", toState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/plugin/viewport/tthmnequln$khjnvckbwi;->feyxvdiekx:Lcom/mapbox/maps/plugin/viewport/state/kgyfkythat;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
