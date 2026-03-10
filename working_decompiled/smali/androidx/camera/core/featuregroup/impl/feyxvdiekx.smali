.class public final Landroidx/camera/core/featuregroup/impl/feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/featuregroup/impl/feyxvdiekx$qfzjddwuyn;
    }
.end annotation


# static fields
.field public static final feyxvdiekx:Landroidx/camera/core/featuregroup/impl/feyxvdiekx$qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private static final khjnvckbwi:Ljava/lang/String; = "ResolvedFeatureGroup"
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# instance fields
.field private final qfzjddwuyn:Ljava/util/Set;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/camera/core/featuregroup/feyxvdiekx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/camera/core/featuregroup/impl/feyxvdiekx$qfzjddwuyn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/camera/core/featuregroup/impl/feyxvdiekx$qfzjddwuyn;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Landroidx/camera/core/featuregroup/impl/feyxvdiekx;->feyxvdiekx:Landroidx/camera/core/featuregroup/impl/feyxvdiekx$qfzjddwuyn;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 1
    .param p1    # Ljava/util/Set;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Landroidx/camera/core/featuregroup/feyxvdiekx;",
            ">;)V"
        }
    .end annotation

    const-string v0, "features"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/featuregroup/impl/feyxvdiekx;->qfzjddwuyn:Ljava/util/Set;

    return-void
.end method

.method public static final feyxvdiekx(Landroidx/camera/core/s;Landroidx/camera/core/impl/jfjhscekir;)Landroidx/camera/core/featuregroup/impl/feyxvdiekx;
    .locals 1
    .param p0    # Landroidx/camera/core/s;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Landroidx/camera/core/impl/jfjhscekir;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation runtime Lr3/bveuzccgjl;
    .end annotation

    .annotation build Lr3/tthmnequln;
    .end annotation

    sget-object v0, Landroidx/camera/core/featuregroup/impl/feyxvdiekx;->feyxvdiekx:Landroidx/camera/core/featuregroup/impl/feyxvdiekx$qfzjddwuyn;

    invoke-virtual {v0, p0, p1}, Landroidx/camera/core/featuregroup/impl/feyxvdiekx$qfzjddwuyn;->qfzjddwuyn(Landroidx/camera/core/s;Landroidx/camera/core/impl/jfjhscekir;)Landroidx/camera/core/featuregroup/impl/feyxvdiekx;

    move-result-object p0

    return-object p0
.end method

.method public static final khjnvckbwi(Landroidx/camera/core/s;Landroidx/camera/core/impl/jfjhscekir;Landroidx/camera/core/featuregroup/impl/resolver/khjnvckbwi;)Landroidx/camera/core/featuregroup/impl/feyxvdiekx;
    .locals 1
    .param p0    # Landroidx/camera/core/s;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Landroidx/camera/core/impl/jfjhscekir;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/featuregroup/impl/resolver/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation runtime Lr3/bveuzccgjl;
    .end annotation

    .annotation build Lr3/tthmnequln;
    .end annotation

    sget-object v0, Landroidx/camera/core/featuregroup/impl/feyxvdiekx;->feyxvdiekx:Landroidx/camera/core/featuregroup/impl/feyxvdiekx$qfzjddwuyn;

    invoke-virtual {v0, p0, p1, p2}, Landroidx/camera/core/featuregroup/impl/feyxvdiekx$qfzjddwuyn;->feyxvdiekx(Landroidx/camera/core/s;Landroidx/camera/core/impl/jfjhscekir;Landroidx/camera/core/featuregroup/impl/resolver/khjnvckbwi;)Landroidx/camera/core/featuregroup/impl/feyxvdiekx;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final qfzjddwuyn()Ljava/util/Set;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/camera/core/featuregroup/feyxvdiekx;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/featuregroup/impl/feyxvdiekx;->qfzjddwuyn:Ljava/util/Set;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ResolvedFeatureGroup(features="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/featuregroup/impl/feyxvdiekx;->qfzjddwuyn:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
