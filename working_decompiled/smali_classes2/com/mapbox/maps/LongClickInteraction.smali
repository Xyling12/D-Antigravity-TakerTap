.class public final Lcom/mapbox/maps/LongClickInteraction;
.super Lcom/mapbox/maps/MapInteraction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/LongClickInteraction$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/mapbox/maps/interactions/FeaturesetFeature<",
        "*>;>",
        "Lcom/mapbox/maps/MapInteraction;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/mapbox/maps/LongClickInteraction$Companion;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/maps/LongClickInteraction$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/maps/LongClickInteraction$Companion;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Lcom/mapbox/maps/LongClickInteraction;->Companion:Lcom/mapbox/maps/LongClickInteraction$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/maps/FeaturesetDescriptor;Lcom/mapbox/bindgen/Value;Ljava/lang/Double;Ls3/lohkmxcimj;Ls3/ewnfwzyokr;)V
    .locals 7
    .param p1    # Lcom/mapbox/maps/FeaturesetDescriptor;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/bindgen/Value;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Double;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p4    # Ls3/lohkmxcimj;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p5    # Ls3/ewnfwzyokr;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/FeaturesetDescriptor;",
            "Lcom/mapbox/bindgen/Value;",
            "Ljava/lang/Double;",
            "Ls3/lohkmxcimj<",
            "-TT;-",
            "Lcom/mapbox/maps/InteractionContext;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ls3/ewnfwzyokr<",
            "-",
            "Lcom/mapbox/geojson/Feature;",
            "-",
            "Lcom/mapbox/maps/FeaturesetFeatureId;",
            "-",
            "Lcom/mapbox/bindgen/Value;",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "featureset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onLongClick"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featuresetFeatureBuilder"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/mapbox/maps/MapInteraction;-><init>()V

    .line 4
    new-instance v1, Lcom/mapbox/maps/Interaction;

    .line 5
    sget-object v4, Lcom/mapbox/maps/InteractionType;->LONG_CLICK:Lcom/mapbox/maps/InteractionType;

    .line 6
    new-instance v5, Lcom/mapbox/maps/LongClickInteraction$1;

    invoke-direct {v5, p4, p5}, Lcom/mapbox/maps/LongClickInteraction$1;-><init>(Ls3/lohkmxcimj;Ls3/ewnfwzyokr;)V

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    .line 7
    invoke-direct/range {v1 .. v6}, Lcom/mapbox/maps/Interaction;-><init>(Lcom/mapbox/maps/FeaturesetDescriptor;Lcom/mapbox/bindgen/Value;Lcom/mapbox/maps/InteractionType;Lcom/mapbox/maps/InteractionHandler;Ljava/lang/Double;)V

    iput-object v1, p0, Lcom/mapbox/maps/MapInteraction;->coreInteraction:Lcom/mapbox/maps/Interaction;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mapbox/maps/FeaturesetDescriptor;Lcom/mapbox/bindgen/Value;Ljava/lang/Double;Ls3/lohkmxcimj;Ls3/ewnfwzyokr;ILkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 1

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_1

    move-object p6, p5

    move-object p5, p4

    move-object p4, v0

    :goto_0
    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_1
    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    goto :goto_0

    .line 2
    :goto_1
    invoke-direct/range {p1 .. p6}, Lcom/mapbox/maps/LongClickInteraction;-><init>(Lcom/mapbox/maps/FeaturesetDescriptor;Lcom/mapbox/bindgen/Value;Ljava/lang/Double;Ls3/lohkmxcimj;Ls3/ewnfwzyokr;)V

    return-void
.end method

.method private constructor <init>(Ls3/lsvcqaryex;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/lsvcqaryex<",
            "-",
            "Lcom/mapbox/maps/InteractionContext;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Lcom/mapbox/maps/MapInteraction;-><init>()V

    .line 9
    new-instance v0, Lcom/mapbox/maps/Interaction;

    .line 10
    sget-object v3, Lcom/mapbox/maps/InteractionType;->LONG_CLICK:Lcom/mapbox/maps/InteractionType;

    .line 11
    new-instance v4, Lcom/mapbox/maps/LongClickInteraction$2;

    invoke-direct {v4, p1}, Lcom/mapbox/maps/LongClickInteraction$2;-><init>(Ls3/lsvcqaryex;)V

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/mapbox/maps/Interaction;-><init>(Lcom/mapbox/maps/FeaturesetDescriptor;Lcom/mapbox/bindgen/Value;Lcom/mapbox/maps/InteractionType;Lcom/mapbox/maps/InteractionHandler;Ljava/lang/Double;)V

    iput-object v0, p0, Lcom/mapbox/maps/MapInteraction;->coreInteraction:Lcom/mapbox/maps/Interaction;

    return-void
.end method

.method public synthetic constructor <init>(Ls3/lsvcqaryex;Lkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/maps/LongClickInteraction;-><init>(Ls3/lsvcqaryex;)V

    return-void
.end method

.method public static final featureset(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/bindgen/Value;Ljava/lang/Double;Ls3/lohkmxcimj;)Lcom/mapbox/maps/MapInteraction;
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/bindgen/Value;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Double;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p4    # Ls3/lohkmxcimj;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/Value;",
            "Ljava/lang/Double;",
            "Ls3/lohkmxcimj<",
            "-",
            "Lcom/mapbox/maps/interactions/FeaturesetFeature<",
            "Lcom/mapbox/maps/interactions/FeatureState;",
            ">;-",
            "Lcom/mapbox/maps/InteractionContext;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/mapbox/maps/MapInteraction;"
        }
    .end annotation

    .annotation runtime Lr3/bveuzccgjl;
    .end annotation

    .annotation build Lr3/tthmnequln;
    .end annotation

    .line 1
    sget-object v0, Lcom/mapbox/maps/LongClickInteraction;->Companion:Lcom/mapbox/maps/LongClickInteraction$Companion;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/mapbox/maps/LongClickInteraction$Companion;->featureset(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/bindgen/Value;Ljava/lang/Double;Ls3/lohkmxcimj;)Lcom/mapbox/maps/MapInteraction;

    move-result-object p0

    return-object p0
.end method

.method public static final featureset(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/bindgen/Value;Ls3/lohkmxcimj;)Lcom/mapbox/maps/MapInteraction;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/bindgen/Value;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p3    # Ls3/lohkmxcimj;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/Value;",
            "Ls3/lohkmxcimj<",
            "-",
            "Lcom/mapbox/maps/interactions/FeaturesetFeature<",
            "Lcom/mapbox/maps/interactions/FeatureState;",
            ">;-",
            "Lcom/mapbox/maps/InteractionContext;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/mapbox/maps/MapInteraction;"
        }
    .end annotation

    .annotation runtime Lr3/bveuzccgjl;
    .end annotation

    .annotation build Lr3/tthmnequln;
    .end annotation

    .line 2
    sget-object v0, Lcom/mapbox/maps/LongClickInteraction;->Companion:Lcom/mapbox/maps/LongClickInteraction$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/mapbox/maps/LongClickInteraction$Companion;->featureset(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/bindgen/Value;Ls3/lohkmxcimj;)Lcom/mapbox/maps/MapInteraction;

    move-result-object p0

    return-object p0
.end method

.method public static final featureset(Ljava/lang/String;Ljava/lang/String;Ls3/lohkmxcimj;)Lcom/mapbox/maps/MapInteraction;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p2    # Ls3/lohkmxcimj;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ls3/lohkmxcimj<",
            "-",
            "Lcom/mapbox/maps/interactions/FeaturesetFeature<",
            "Lcom/mapbox/maps/interactions/FeatureState;",
            ">;-",
            "Lcom/mapbox/maps/InteractionContext;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/mapbox/maps/MapInteraction;"
        }
    .end annotation

    .annotation runtime Lr3/bveuzccgjl;
    .end annotation

    .annotation build Lr3/tthmnequln;
    .end annotation

    .line 3
    sget-object v0, Lcom/mapbox/maps/LongClickInteraction;->Companion:Lcom/mapbox/maps/LongClickInteraction$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/mapbox/maps/LongClickInteraction$Companion;->featureset(Ljava/lang/String;Ljava/lang/String;Ls3/lohkmxcimj;)Lcom/mapbox/maps/MapInteraction;

    move-result-object p0

    return-object p0
.end method

.method public static final featureset(Ljava/lang/String;Ls3/lohkmxcimj;)Lcom/mapbox/maps/MapInteraction;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ls3/lohkmxcimj;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ls3/lohkmxcimj<",
            "-",
            "Lcom/mapbox/maps/interactions/FeaturesetFeature<",
            "Lcom/mapbox/maps/interactions/FeatureState;",
            ">;-",
            "Lcom/mapbox/maps/InteractionContext;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/mapbox/maps/MapInteraction;"
        }
    .end annotation

    .annotation runtime Lr3/bveuzccgjl;
    .end annotation

    .annotation build Lr3/tthmnequln;
    .end annotation

    .line 4
    sget-object v0, Lcom/mapbox/maps/LongClickInteraction;->Companion:Lcom/mapbox/maps/LongClickInteraction$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/mapbox/maps/LongClickInteraction$Companion;->featureset(Ljava/lang/String;Ls3/lohkmxcimj;)Lcom/mapbox/maps/MapInteraction;

    move-result-object p0

    return-object p0
.end method

.method public static final layer(Ljava/lang/String;Lcom/mapbox/bindgen/Value;Ljava/lang/Double;Ls3/lohkmxcimj;)Lcom/mapbox/maps/MapInteraction;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lcom/mapbox/bindgen/Value;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Double;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p3    # Ls3/lohkmxcimj;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/Value;",
            "Ljava/lang/Double;",
            "Ls3/lohkmxcimj<",
            "-",
            "Lcom/mapbox/maps/interactions/FeaturesetFeature<",
            "Lcom/mapbox/maps/interactions/FeatureState;",
            ">;-",
            "Lcom/mapbox/maps/InteractionContext;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/mapbox/maps/MapInteraction;"
        }
    .end annotation

    .annotation runtime Lr3/bveuzccgjl;
    .end annotation

    .annotation build Lr3/tthmnequln;
    .end annotation

    .line 1
    sget-object v0, Lcom/mapbox/maps/LongClickInteraction;->Companion:Lcom/mapbox/maps/LongClickInteraction$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/mapbox/maps/LongClickInteraction$Companion;->layer(Ljava/lang/String;Lcom/mapbox/bindgen/Value;Ljava/lang/Double;Ls3/lohkmxcimj;)Lcom/mapbox/maps/MapInteraction;

    move-result-object p0

    return-object p0
.end method

.method public static final layer(Ljava/lang/String;Lcom/mapbox/bindgen/Value;Ls3/lohkmxcimj;)Lcom/mapbox/maps/MapInteraction;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lcom/mapbox/bindgen/Value;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p2    # Ls3/lohkmxcimj;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/Value;",
            "Ls3/lohkmxcimj<",
            "-",
            "Lcom/mapbox/maps/interactions/FeaturesetFeature<",
            "Lcom/mapbox/maps/interactions/FeatureState;",
            ">;-",
            "Lcom/mapbox/maps/InteractionContext;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/mapbox/maps/MapInteraction;"
        }
    .end annotation

    .annotation runtime Lr3/bveuzccgjl;
    .end annotation

    .annotation build Lr3/tthmnequln;
    .end annotation

    .line 2
    sget-object v0, Lcom/mapbox/maps/LongClickInteraction;->Companion:Lcom/mapbox/maps/LongClickInteraction$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/mapbox/maps/LongClickInteraction$Companion;->layer(Ljava/lang/String;Lcom/mapbox/bindgen/Value;Ls3/lohkmxcimj;)Lcom/mapbox/maps/MapInteraction;

    move-result-object p0

    return-object p0
.end method

.method public static final layer(Ljava/lang/String;Ls3/lohkmxcimj;)Lcom/mapbox/maps/MapInteraction;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ls3/lohkmxcimj;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ls3/lohkmxcimj<",
            "-",
            "Lcom/mapbox/maps/interactions/FeaturesetFeature<",
            "Lcom/mapbox/maps/interactions/FeatureState;",
            ">;-",
            "Lcom/mapbox/maps/InteractionContext;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/mapbox/maps/MapInteraction;"
        }
    .end annotation

    .annotation runtime Lr3/bveuzccgjl;
    .end annotation

    .annotation build Lr3/tthmnequln;
    .end annotation

    .line 3
    sget-object v0, Lcom/mapbox/maps/LongClickInteraction;->Companion:Lcom/mapbox/maps/LongClickInteraction$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/mapbox/maps/LongClickInteraction$Companion;->layer(Ljava/lang/String;Ls3/lohkmxcimj;)Lcom/mapbox/maps/MapInteraction;

    move-result-object p0

    return-object p0
.end method

.method public static final map(Ls3/lsvcqaryex;)Lcom/mapbox/maps/LongClickInteraction;
    .locals 1
    .param p0    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/lsvcqaryex<",
            "-",
            "Lcom/mapbox/maps/InteractionContext;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/mapbox/maps/LongClickInteraction;"
        }
    .end annotation

    .annotation runtime Lr3/bveuzccgjl;
    .end annotation

    .annotation build Lr3/drkbbjxjkt;
        name = "map"
    .end annotation

    sget-object v0, Lcom/mapbox/maps/LongClickInteraction;->Companion:Lcom/mapbox/maps/LongClickInteraction$Companion;

    invoke-virtual {v0, p0}, Lcom/mapbox/maps/LongClickInteraction$Companion;->map(Ls3/lsvcqaryex;)Lcom/mapbox/maps/LongClickInteraction;

    move-result-object p0

    return-object p0
.end method
