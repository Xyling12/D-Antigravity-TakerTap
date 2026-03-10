.class public final Lcom/mapbox/maps/interactions/standard/generated/StandardLandmarkIconsState;
.super Lcom/mapbox/maps/interactions/FeatureState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/interactions/standard/generated/StandardLandmarkIconsState$Builder;
    }
.end annotation


# instance fields
.field private final internalState:Lcom/mapbox/bindgen/Value;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mapbox/bindgen/Value;)V
    .locals 1
    .param p1    # Lcom/mapbox/bindgen/Value;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "internalState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/mapbox/maps/interactions/FeatureState;-><init>(Lcom/mapbox/bindgen/Value;)V

    iput-object p1, p0, Lcom/mapbox/maps/interactions/standard/generated/StandardLandmarkIconsState;->internalState:Lcom/mapbox/bindgen/Value;

    return-void
.end method


# virtual methods
.method public getInternalState()Lcom/mapbox/bindgen/Value;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/interactions/standard/generated/StandardLandmarkIconsState;->internalState:Lcom/mapbox/bindgen/Value;

    return-object v0
.end method
