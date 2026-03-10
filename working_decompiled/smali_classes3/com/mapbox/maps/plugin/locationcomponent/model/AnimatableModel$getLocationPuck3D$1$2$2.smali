.class final Lcom/mapbox/maps/plugin/locationcomponent/model/AnimatableModel$getLocationPuck3D$1$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Ls3/lsvcqaryex;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/maps/plugin/locationcomponent/model/AnimatableModel$getLocationPuck3D$1$2;->invoke(Lg1/qfzjddwuyn$ibzphkbtmt;)V
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


# static fields
.field public static final INSTANCE:Lcom/mapbox/maps/plugin/locationcomponent/model/AnimatableModel$getLocationPuck3D$1$2$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mapbox/maps/plugin/locationcomponent/model/AnimatableModel$getLocationPuck3D$1$2$2;

    invoke-direct {v0}, Lcom/mapbox/maps/plugin/locationcomponent/model/AnimatableModel$getLocationPuck3D$1$2$2;-><init>()V

    sput-object v0, Lcom/mapbox/maps/plugin/locationcomponent/model/AnimatableModel$getLocationPuck3D$1$2$2;->INSTANCE:Lcom/mapbox/maps/plugin/locationcomponent/model/AnimatableModel$getLocationPuck3D$1$2$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lg1/qfzjddwuyn$ibzphkbtmt;

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/model/AnimatableModel$getLocationPuck3D$1$2$2;->invoke(Lg1/qfzjddwuyn$ibzphkbtmt;)V

    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p1
.end method

.method public final invoke(Lg1/qfzjddwuyn$ibzphkbtmt;)V
    .locals 1
    .param p1    # Lg1/qfzjddwuyn$ibzphkbtmt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "$this$featureState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string v0, "MBX_default_rotation"

    invoke-virtual {p1, v0}, Lg1/qfzjddwuyn$ibzphkbtmt;->oqddtttpsr(Ljava/lang/String;)Lg1/qfzjddwuyn$ibzphkbtmt;

    return-void
.end method
