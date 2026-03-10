.class final Lcom/mapbox/maps/plugin/locationcomponent/model/AnimatableModel$getLocationPuck3D$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Ls3/lsvcqaryex;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/maps/plugin/locationcomponent/model/AnimatableModel;->rmnxkaltsn()Lcom/mapbox/maps/plugin/ibzphkbtmt;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimatableModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimatableModel.kt\ncom/mapbox/maps/plugin/locationcomponent/model/AnimatableModel$getLocationPuck3D$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,483:1\n800#2,11:484\n1851#2:495\n1851#2,2:496\n1852#2:498\n*S KotlinDebug\n*F\n+ 1 AnimatableModel.kt\ncom/mapbox/maps/plugin/locationcomponent/model/AnimatableModel$getLocationPuck3D$2\n*L\n385#1:484,11\n385#1:495\n386#1:496,2\n385#1:498\n*E\n"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mapbox/maps/plugin/locationcomponent/model/AnimatableModel;


# direct methods
.method constructor <init>(Lcom/mapbox/maps/plugin/locationcomponent/model/AnimatableModel;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/model/AnimatableModel$getLocationPuck3D$2;->this$0:Lcom/mapbox/maps/plugin/locationcomponent/model/AnimatableModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lg1/qfzjddwuyn$ibzphkbtmt;

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/model/AnimatableModel$getLocationPuck3D$2;->invoke(Lg1/qfzjddwuyn$ibzphkbtmt;)V

    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p1
.end method

.method public final invoke(Lg1/qfzjddwuyn$ibzphkbtmt;)V
    .locals 4
    .param p1    # Lg1/qfzjddwuyn$ibzphkbtmt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "$this$match"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string v0, "part"

    invoke-virtual {p1, v0}, Lg1/qfzjddwuyn$ibzphkbtmt;->qzbvjsuekv(Ljava/lang/String;)Lg1/qfzjddwuyn$ibzphkbtmt;

    .line 3
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/model/AnimatableModel$getLocationPuck3D$2;->this$0:Lcom/mapbox/maps/plugin/locationcomponent/model/AnimatableModel;

    invoke-static {v0}, Lcom/mapbox/maps/plugin/locationcomponent/model/AnimatableModel;->ibzphkbtmt(Lcom/mapbox/maps/plugin/locationcomponent/model/AnimatableModel;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/mapbox/maps/plugin/locationcomponent/model/ibzphkbtmt;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/maps/plugin/locationcomponent/model/ibzphkbtmt;

    .line 7
    invoke-virtual {v1}, Lcom/mapbox/maps/plugin/locationcomponent/model/ibzphkbtmt;->ktvtxjqbtt()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 8
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 9
    invoke-virtual {p1, v3}, Lg1/qfzjddwuyn$ibzphkbtmt;->oqddtttpsr(Ljava/lang/String;)Lg1/qfzjddwuyn$ibzphkbtmt;

    .line 10
    new-instance v3, Lcom/mapbox/maps/plugin/locationcomponent/model/AnimatableModel$getLocationPuck3D$2$1$1$1;

    invoke-direct {v3, v1}, Lcom/mapbox/maps/plugin/locationcomponent/model/AnimatableModel$getLocationPuck3D$2$1$1$1;-><init>(Lcom/mapbox/maps/plugin/locationcomponent/model/ibzphkbtmt;)V

    invoke-virtual {p1, v3}, Lg1/qfzjddwuyn$ibzphkbtmt;->N(Ls3/lsvcqaryex;)Lg1/qfzjddwuyn$ibzphkbtmt;

    goto :goto_1

    .line 11
    :cond_3
    new-instance v0, Lcom/mapbox/maps/plugin/locationcomponent/model/AnimatableModel$getLocationPuck3D$2$2;

    iget-object v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/model/AnimatableModel$getLocationPuck3D$2;->this$0:Lcom/mapbox/maps/plugin/locationcomponent/model/AnimatableModel;

    invoke-direct {v0, v1}, Lcom/mapbox/maps/plugin/locationcomponent/model/AnimatableModel$getLocationPuck3D$2$2;-><init>(Lcom/mapbox/maps/plugin/locationcomponent/model/AnimatableModel;)V

    invoke-virtual {p1, v0}, Lg1/qfzjddwuyn$ibzphkbtmt;->N(Ls3/lsvcqaryex;)Lg1/qfzjddwuyn$ibzphkbtmt;

    return-void
.end method
