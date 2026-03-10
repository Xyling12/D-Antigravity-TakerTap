.class public final Lthjjozpxyz/qfzjddwuyn;
.super Landroidx/camera/core/featuregroup/feyxvdiekx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lthjjozpxyz/qfzjddwuyn$qfzjddwuyn;
    }
.end annotation


# static fields
.field private static final bveuzccgjl:Ljava/lang/String; = "DynamicRangeFeature"
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field public static final rmnxkaltsn:Lthjjozpxyz/qfzjddwuyn$qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field public static final thjjozpxyz:Landroidx/camera/core/gsqtbaunhh;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation build Lr3/extxjewlhp;
    .end annotation
.end field


# instance fields
.field private final ktvtxjqbtt:Landroidx/camera/core/gsqtbaunhh;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final lsvcqaryex:Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lthjjozpxyz/qfzjddwuyn$qfzjddwuyn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lthjjozpxyz/qfzjddwuyn$qfzjddwuyn;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Lthjjozpxyz/qfzjddwuyn;->rmnxkaltsn:Lthjjozpxyz/qfzjddwuyn$qfzjddwuyn;

    sget-object v0, Landroidx/camera/core/gsqtbaunhh;->bveuzccgjl:Landroidx/camera/core/gsqtbaunhh;

    const-string v1, "SDR"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lthjjozpxyz/qfzjddwuyn;->thjjozpxyz:Landroidx/camera/core/gsqtbaunhh;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/gsqtbaunhh;)V
    .locals 1
    .param p1    # Landroidx/camera/core/gsqtbaunhh;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "dynamicRange"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/camera/core/featuregroup/feyxvdiekx;-><init>()V

    iput-object p1, p0, Lthjjozpxyz/qfzjddwuyn;->ktvtxjqbtt:Landroidx/camera/core/gsqtbaunhh;

    sget-object p1, Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;->DYNAMIC_RANGE:Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;

    iput-object p1, p0, Lthjjozpxyz/qfzjddwuyn;->lsvcqaryex:Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;

    return-void
.end method


# virtual methods
.method public ibzphkbtmt()Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lthjjozpxyz/qfzjddwuyn;->lsvcqaryex:Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;

    return-object v0
.end method

.method public final nhdortzefg()Landroidx/camera/core/gsqtbaunhh;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lthjjozpxyz/qfzjddwuyn;->ktvtxjqbtt:Landroidx/camera/core/gsqtbaunhh;

    return-object v0
.end method

.method public qhoahqxrkc(Landroidx/camera/core/impl/jfjhscekir;Landroidx/camera/core/s;)Z
    .locals 7
    .param p1    # Landroidx/camera/core/impl/jfjhscekir;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/s;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "cameraInfoInternal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/camera/core/impl/jfjhscekir;->feyxvdiekx()Ljava/util/Set;

    move-result-object v0

    const-string v1, "getSupportedDynamicRanges(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isSupportedIndividually: cameraInfoSupportedDynamicRanges = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", this = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "DynamicRangeFeature"

    invoke-static {v3, v1}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lthjjozpxyz/qfzjddwuyn;->ktvtxjqbtt:Landroidx/camera/core/gsqtbaunhh;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p2}, Landroidx/camera/core/s;->ktvtxjqbtt()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/UseCase;

    invoke-virtual {v0, p1}, Landroidx/camera/core/UseCase;->kedepleukr(Landroidx/camera/core/impl/jfjhscekir;)Ljava/util/Set;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "isSupportedIndividually: useCaseSupportedDynamicRanges = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", useCases = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_1

    iget-object v0, p0, Lthjjozpxyz/qfzjddwuyn;->ktvtxjqbtt:Landroidx/camera/core/gsqtbaunhh;

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DynamicRangeFeature(dynamicRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lthjjozpxyz/qfzjddwuyn;->ktvtxjqbtt:Landroidx/camera/core/gsqtbaunhh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
