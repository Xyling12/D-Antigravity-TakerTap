.class final Lcom/mapbox/maps/plugin/locationcomponent/model/AnimatableModel$getLocationPuck3D$4$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Ls3/lsvcqaryex;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/maps/plugin/locationcomponent/model/AnimatableModel$getLocationPuck3D$4$1$1$1;->invoke(Lg1/qfzjddwuyn$ibzphkbtmt;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Ls3/lsvcqaryex<",
        "Lg1/qfzjddwuyn$ibzphkbtmt;",
        "Lkotlin/nqvfgldikg;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $materialPart:Lcom/mapbox/maps/plugin/locationcomponent/model/ibzphkbtmt;


# direct methods
.method constructor <init>(Lcom/mapbox/maps/plugin/locationcomponent/model/ibzphkbtmt;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/model/AnimatableModel$getLocationPuck3D$4$1$1$1$1;->$materialPart:Lcom/mapbox/maps/plugin/locationcomponent/model/ibzphkbtmt;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lg1/qfzjddwuyn$ibzphkbtmt;

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/model/AnimatableModel$getLocationPuck3D$4$1$1$1$1;->invoke(Lg1/qfzjddwuyn$ibzphkbtmt;)V

    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p1
.end method

.method public final invoke(Lg1/qfzjddwuyn$ibzphkbtmt;)V
    .locals 2
    .param p1    # Lg1/qfzjddwuyn$ibzphkbtmt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "$this$featureState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/model/AnimatableModel$getLocationPuck3D$4$1$1$1$1;->$materialPart:Lcom/mapbox/maps/plugin/locationcomponent/model/ibzphkbtmt;

    invoke-virtual {v1}, Lcom/mapbox/maps/plugin/locationcomponent/model/ModelPart;->feyxvdiekx()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-emission"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lg1/qfzjddwuyn$ibzphkbtmt;->oqddtttpsr(Ljava/lang/String;)Lg1/qfzjddwuyn$ibzphkbtmt;

    return-void
.end method
