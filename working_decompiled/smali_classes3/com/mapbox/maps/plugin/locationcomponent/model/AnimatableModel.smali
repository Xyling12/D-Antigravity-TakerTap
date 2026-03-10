.class public final Lcom/mapbox/maps/plugin/locationcomponent/model/AnimatableModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/mapbox/maps/MapboxExperimental;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/plugin/locationcomponent/model/AnimatableModel$qfzjddwuyn;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimatableModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimatableModel.kt\ncom/mapbox/maps/plugin/locationcomponent/model/AnimatableModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,483:1\n1851#2,2:484\n800#2,11:486\n1360#2:497\n1446#2,5:498\n800#2,11:503\n1360#2:514\n1446#2,5:515\n*S KotlinDebug\n*F\n+ 1 AnimatableModel.kt\ncom/mapbox/maps/plugin/locationcomponent/model/AnimatableModel\n*L\n246#1:484,2\n463#1:486,11\n464#1:497\n464#1:498,5\n465#1:503,11\n465#1:514\n465#1:515,5\n*E\n"
.end annotation


# static fields
.field private static final bveuzccgjl:Ljava/lang/String; = "MBX_default_emissive_strength"
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field public static final drkbbjxjkt:Lcom/mapbox/maps/plugin/locationcomponent/model/AnimatableModel$qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field public static final ewnfwzyokr:Ljava/lang/String; = "#ffffff"
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private static final ktvtxjqbtt:Ljava/lang/String; = "part"
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field public static final ldyhhegomq:D = 0.0

.field private static final lohkmxcimj:Ljava/lang/String; = "MBX_default_color"
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private static final lsvcqaryex:Ljava/lang/String; = "MBX_default_rotation"
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field public static final pednzybqgd:D = 0.0

.field private static final pyxggrwgoy:Ljava/util/List;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private static final rmnxkaltsn:Ljava/lang/String; = "MBX_default_opacity"
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private static final thjjozpxyz:Ljava/lang/String; = "MBX_default_color_mix_intensity"
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private static final tthmnequln:Ljava/lang/String; = "AnimatableModel"
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field public static final vlnjtcdbbq:D = 1.0


# instance fields
.field private extxjewlhp:D

.field private final feyxvdiekx:Ljava/util/List;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/maps/plugin/locationcomponent/model/ModelPart;",
            ">;"
        }
    .end annotation
.end field

.field private ibzphkbtmt:Ljava/util/List;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private kgyfkythat:Ljava/lang/String;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private khjnvckbwi:Lq1/qhoahqxrkc;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private nhdortzefg:D

.field private final qfzjddwuyn:Ljava/lang/String;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private qhoahqxrkc:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/maps/plugin/locationcomponent/model/AnimatableModel$qfzjddwuyn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/maps/plugin/locationcomponent/model/AnimatableModel$qfzjddwuyn;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Lcom/mapbox/maps/plugin/locationcomponent/model/AnimatableModel;->drkbbjxjkt:Lcom/mapbox/maps/plugin/locationcomponent/model/AnimatableModel$qfzjddwuyn;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    filled-new-array {v0, v0, v0}, [Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/pednzybqgd;->sxwagxhdwa([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/mapbox/maps/plugin/locationcomponent/model/AnimatableModel;->pyxggrwgoy:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/mapbox/maps/plugin/locationcomponent/model/ModelPart;",
            ">;)V"
        }
    .end annotation

    const-string v0, "modelUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modelParts"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/model/AnimatableModel;->qfzjddwuyn:Ljava/lang/String;

    iput-object p2, p0, Lcom/mapbox/maps/plugin/locationcomponent/model/AnimatableModel;->feyxvdiekx:Ljava/util/List;

    sget-object p1, Lcom/mapbox/maps/plugin/locationcomponent/model/AnimatableModel;->pyxggrwgoy:Ljava/util/List;

    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/model/AnimatableModel;->ibzphkbtmt:Ljava/util/List;

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    iput-wide p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/model/AnimatableModel;->qhoahqxrkc:D

    const-string p1, "#ffffff"

    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/model/AnimatableModel;->kgyfkythat:Ljava/lang/String;

    return-void
.end method

.method private static final bdweufyeak(Lcom/mapbox/bindgen/Expected;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/maps/plugin/locationcomponent/model/feyxvdiekx;

    invoke-direct {v0}, Lcom/mapbox/maps/plugin/locationcomponent/model/feyxvdiekx;-><init>()V

    invoke-virtual {p0, v0}, Lcom/mapbox/bindgen/Expected;->onError(Lcom/mapbox/bindgen/Expected$Action;)Lcom/mapbox/bindgen/Expected;

    return-void
.end method

.method private final czxichccep(Lcom/mapbox/bindgen/Value;)Z
    .locals 8

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/model/AnimatableModel;->khjnvckbwi:Lq1/qhoahqxrkc;

    if-eqz v0, :cond_1

    new-instance v5, Lcom/mapbox/maps/plugin/locationcomponent/model/qfzjddwuyn;

    invoke-direct {v5}, Lcom/mapbox/maps/plugin/locationcomponent/model/qfzjddwuyn;-><init>()V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v1, "mapbox-location-model-source"

    const/4 v2, 0x0

    const-string v3, "defaultModel"

    move-object v4, p1

    invoke-static/range {v0 .. v7}, Lq1/qhoahqxrkc$qfzjddwuyn;->ibzphkbtmt(Lq1/qhoahqxrkc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/bindgen/Value;Lcom/mapbox/maps/FeatureStateOperationCallback;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic feyxvdiekx(Lcom/mapbox/bindgen/Expected;)V
    .locals 0

    invoke-static {p0}, Lcom/mapbox/maps/plugin/locationcomponent/model/AnimatableModel;->bdweufyeak(Lcom/mapbox/bindgen/Expected;)V

    return-void
.end method

.method public static final synthetic ibzphkbtmt(Lcom/mapbox/maps/plugin/locationcomponent/model/AnimatableModel;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/mapbox/maps/plugin/locationcomponent/model/AnimatableModel;->feyxvdiekx:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic kgyfkythat()V
    .locals 0
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    return-void
.end method

.method public static final synthetic khjnvckbwi()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/mapbox/maps/plugin/locationcomponent/model/AnimatableModel;->pyxggrwgoy:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic lohkmxcimj()V
    .locals 0
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    return-void
.end method

.method public static synthetic lsvcqaryex()V
    .locals 0
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    return-void
.end method

.method public static synthetic pednzybqgd()V
    .locals 0
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    return-void
.end method

.method public static synthetic qfzjddwuyn(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/mapbox/maps/plugin/locationcomponent/model/AnimatableModel;->tgyvlqjbcn(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic qhoahqxrkc(Lcom/mapbox/maps/plugin/locationcomponent/model/AnimatableModel;Lcom/mapbox/bindgen/Value;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/model/AnimatableModel;->czxichccep(Lcom/mapbox/bindgen/Value;)Z

    move-result p0

    return p0
.end method

.method private static final tgyvlqjbcn(Ljava/lang/String;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Update feature state error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "AnimatableModel"

    invoke-static {v0, p0}, Lcom/mapbox/maps/MapboxLogger;->logE(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic tthmnequln()V
    .locals 0
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    return-void
.end method


# virtual methods
.method public final bveuzccgjl()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/model/AnimatableModel;->qfzjddwuyn:Ljava/lang/String;

    return-object v0
.end method

.method public final drkbbjxjkt()D
    .locals 2

    iget-wide v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/model/AnimatableModel;->nhdortzefg:D

    return-wide v0
.end method

.method public final ewnfwzyokr()Ljava/util/List;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/model/AnimatableModel;->ibzphkbtmt:Ljava/util/List;

    return-object v0
.end method

.method public final extxjewlhp(Lq1/qhoahqxrkc;)V
    .locals 2
    .param p1    # Lq1/qhoahqxrkc;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "mapFeatureStateDelegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/model/AnimatableModel;->khjnvckbwi:Lq1/qhoahqxrkc;

    iget-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/model/AnimatableModel;->feyxvdiekx:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/plugin/locationcomponent/model/ModelPart;

    new-instance v1, Lcom/mapbox/maps/plugin/locationcomponent/model/AnimatableModel$bindTo$1$1;

    invoke-direct {v1, p0}, Lcom/mapbox/maps/plugin/locationcomponent/model/AnimatableModel$bindTo$1$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/locationcomponent/model/ModelPart;->qfzjddwuyn(Ls3/lsvcqaryex;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final jodmjjzdpr(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/model/AnimatableModel;->ibzphkbtmt:Ljava/util/List;

    new-instance v0, Lcom/mapbox/bindgen/Value;

    const-string v1, "MBX_default_rotation"

    invoke-static {p1}, Lf1/qfzjddwuyn;->njmpchkvgz(Ljava/util/List;)Lg1/qfzjddwuyn;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/pgglzjfpqi;->qfzjddwuyn(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/gsqtbaunhh;->nnapbkpnda([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/mapbox/bindgen/Value;-><init>(Ljava/util/HashMap;)V

    invoke-direct {p0, v0}, Lcom/mapbox/maps/plugin/locationcomponent/model/AnimatableModel;->czxichccep(Lcom/mapbox/bindgen/Value;)Z

    return-void
.end method

.method public final ktvtxjqbtt()D
    .locals 2

    iget-wide v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/model/AnimatableModel;->extxjewlhp:D

    return-wide v0
.end method

.method public final ldyhhegomq(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/model/AnimatableModel;->kgyfkythat:Ljava/lang/String;

    new-instance v0, Lcom/mapbox/bindgen/Value;

    new-instance v1, Lcom/mapbox/bindgen/Value;

    invoke-direct {v1, p1}, Lcom/mapbox/bindgen/Value;-><init>(Ljava/lang/String;)V

    const-string p1, "MBX_default_color"

    invoke-static {p1, v1}, Lkotlin/pgglzjfpqi;->qfzjddwuyn(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/gsqtbaunhh;->nnapbkpnda([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/mapbox/bindgen/Value;-><init>(Ljava/util/HashMap;)V

    invoke-direct {p0, v0}, Lcom/mapbox/maps/plugin/locationcomponent/model/AnimatableModel;->czxichccep(Lcom/mapbox/bindgen/Value;)Z

    return-void
.end method

.method public final nhdortzefg()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/model/AnimatableModel;->kgyfkythat:Ljava/lang/String;

    return-object v0
.end method

.method public final opauvyugnb(D)V
    .locals 2

    iput-wide p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/model/AnimatableModel;->qhoahqxrkc:D

    new-instance v0, Lcom/mapbox/bindgen/Value;

    new-instance v1, Lcom/mapbox/bindgen/Value;

    invoke-direct {v1, p1, p2}, Lcom/mapbox/bindgen/Value;-><init>(D)V

    const-string p1, "MBX_default_opacity"

    invoke-static {p1, v1}, Lkotlin/pgglzjfpqi;->qfzjddwuyn(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/gsqtbaunhh;->nnapbkpnda([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/mapbox/bindgen/Value;-><init>(Ljava/util/HashMap;)V

    invoke-direct {p0, v0}, Lcom/mapbox/maps/plugin/locationcomponent/model/AnimatableModel;->czxichccep(Lcom/mapbox/bindgen/Value;)Z

    return-void
.end method

.method public final pyxggrwgoy(D)V
    .locals 2

    iput-wide p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/model/AnimatableModel;->extxjewlhp:D

    new-instance v0, Lcom/mapbox/bindgen/Value;

    new-instance v1, Lcom/mapbox/bindgen/Value;

    invoke-direct {v1, p1, p2}, Lcom/mapbox/bindgen/Value;-><init>(D)V

    const-string p1, "MBX_default_emissive_strength"

    invoke-static {p1, v1}, Lkotlin/pgglzjfpqi;->qfzjddwuyn(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/gsqtbaunhh;->nnapbkpnda([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/mapbox/bindgen/Value;-><init>(Ljava/util/HashMap;)V

    invoke-direct {p0, v0}, Lcom/mapbox/maps/plugin/locationcomponent/model/AnimatableModel;->czxichccep(Lcom/mapbox/bindgen/Value;)Z

    return-void
.end method

.method public final rmnxkaltsn()Lcom/mapbox/maps/plugin/ibzphkbtmt;
    .locals 27
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "IncorrectNumberOfArgumentsInExpression"
        }
    .end annotation

    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mapbox/maps/plugin/locationcomponent/model/AnimatableModel;->qfzjddwuyn:Ljava/lang/String;

    sget-object v1, Lg1/qfzjddwuyn;->feyxvdiekx:Lg1/qfzjddwuyn$khjnvckbwi;

    new-instance v3, Lcom/mapbox/maps/plugin/locationcomponent/model/AnimatableModel$getLocationPuck3D$1;

    invoke-direct {v3, v0}, Lcom/mapbox/maps/plugin/locationcomponent/model/AnimatableModel$getLocationPuck3D$1;-><init>(Lcom/mapbox/maps/plugin/locationcomponent/model/AnimatableModel;)V

    invoke-virtual {v1, v3}, Lg1/qfzjddwuyn$khjnvckbwi;->N(Ls3/lsvcqaryex;)Lg1/qfzjddwuyn;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mapbox/bindgen/Value;->toJson()Ljava/lang/String;

    move-result-object v15

    new-instance v3, Lcom/mapbox/maps/plugin/locationcomponent/model/AnimatableModel$getLocationPuck3D$2;

    invoke-direct {v3, v0}, Lcom/mapbox/maps/plugin/locationcomponent/model/AnimatableModel$getLocationPuck3D$2;-><init>(Lcom/mapbox/maps/plugin/locationcomponent/model/AnimatableModel;)V

    invoke-virtual {v1, v3}, Lg1/qfzjddwuyn$khjnvckbwi;->N(Ls3/lsvcqaryex;)Lg1/qfzjddwuyn;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mapbox/bindgen/Value;->toJson()Ljava/lang/String;

    move-result-object v17

    new-instance v3, Lcom/mapbox/maps/plugin/locationcomponent/model/AnimatableModel$getLocationPuck3D$3;

    invoke-direct {v3, v0}, Lcom/mapbox/maps/plugin/locationcomponent/model/AnimatableModel$getLocationPuck3D$3;-><init>(Lcom/mapbox/maps/plugin/locationcomponent/model/AnimatableModel;)V

    invoke-virtual {v1, v3}, Lg1/qfzjddwuyn$khjnvckbwi;->N(Ls3/lsvcqaryex;)Lg1/qfzjddwuyn;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mapbox/bindgen/Value;->toJson()Ljava/lang/String;

    move-result-object v19

    new-instance v3, Lcom/mapbox/maps/plugin/locationcomponent/model/AnimatableModel$getLocationPuck3D$4;

    invoke-direct {v3, v0}, Lcom/mapbox/maps/plugin/locationcomponent/model/AnimatableModel$getLocationPuck3D$4;-><init>(Lcom/mapbox/maps/plugin/locationcomponent/model/AnimatableModel;)V

    invoke-virtual {v1, v3}, Lg1/qfzjddwuyn$khjnvckbwi;->N(Ls3/lsvcqaryex;)Lg1/qfzjddwuyn;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mapbox/bindgen/Value;->toJson()Ljava/lang/String;

    move-result-object v13

    new-instance v3, Lcom/mapbox/maps/plugin/locationcomponent/model/AnimatableModel$getLocationPuck3D$5;

    invoke-direct {v3, v0}, Lcom/mapbox/maps/plugin/locationcomponent/model/AnimatableModel$getLocationPuck3D$5;-><init>(Lcom/mapbox/maps/plugin/locationcomponent/model/AnimatableModel;)V

    invoke-virtual {v1, v3}, Lg1/qfzjddwuyn$khjnvckbwi;->N(Ls3/lsvcqaryex;)Lg1/qfzjddwuyn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mapbox/bindgen/Value;->toJson()Ljava/lang/String;

    move-result-object v14

    iget-object v1, v0, Lcom/mapbox/maps/plugin/locationcomponent/model/AnimatableModel;->feyxvdiekx:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/mapbox/maps/plugin/locationcomponent/model/ibzphkbtmt;

    if-eqz v5, :cond_0

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mapbox/maps/plugin/locationcomponent/model/ibzphkbtmt;

    invoke-virtual {v4}, Lcom/mapbox/maps/plugin/locationcomponent/model/ibzphkbtmt;->ktvtxjqbtt()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v1, v4}, Lkotlin/collections/pednzybqgd;->njmpchkvgz(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_1

    :cond_2
    iget-object v3, v0, Lcom/mapbox/maps/plugin/locationcomponent/model/AnimatableModel;->feyxvdiekx:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lcom/mapbox/maps/plugin/locationcomponent/model/qhoahqxrkc;

    if-eqz v6, :cond_3

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mapbox/maps/plugin/locationcomponent/model/qhoahqxrkc;

    invoke-virtual {v5}, Lcom/mapbox/maps/plugin/locationcomponent/model/qhoahqxrkc;->qhoahqxrkc()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v3, v5}, Lkotlin/collections/pednzybqgd;->njmpchkvgz(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_3

    :cond_5
    new-instance v4, Lcom/mapbox/maps/plugin/ibzphkbtmt;

    const v25, 0x7147fe

    const/16 v26, 0x0

    move-object/from16 v21, v3

    const/4 v3, 0x0

    move-object/from16 v20, v1

    move-object v1, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v1 .. v26}, Lcom/mapbox/maps/plugin/ibzphkbtmt;-><init>(Ljava/lang/String;Ljava/util/List;FLjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZLcom/mapbox/maps/plugin/ModelScaleMode;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;FLjava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/mapbox/maps/plugin/ModelElevationReference;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/pyxggrwgoy;)V

    return-object v1
.end method

.method public final thjjozpxyz()D
    .locals 2

    iget-wide v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/model/AnimatableModel;->qhoahqxrkc:D

    return-wide v0
.end method

.method public final vlnjtcdbbq(D)V
    .locals 2

    iput-wide p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/model/AnimatableModel;->nhdortzefg:D

    new-instance v0, Lcom/mapbox/bindgen/Value;

    new-instance v1, Lcom/mapbox/bindgen/Value;

    invoke-direct {v1, p1, p2}, Lcom/mapbox/bindgen/Value;-><init>(D)V

    const-string p1, "MBX_default_color_mix_intensity"

    invoke-static {p1, v1}, Lkotlin/pgglzjfpqi;->qfzjddwuyn(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/gsqtbaunhh;->nnapbkpnda([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/mapbox/bindgen/Value;-><init>(Ljava/util/HashMap;)V

    invoke-direct {p0, v0}, Lcom/mapbox/maps/plugin/locationcomponent/model/AnimatableModel;->czxichccep(Lcom/mapbox/bindgen/Value;)Z

    return-void
.end method
