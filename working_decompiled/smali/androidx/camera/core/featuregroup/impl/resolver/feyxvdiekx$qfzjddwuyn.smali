.class public final Landroidx/camera/core/featuregroup/impl/resolver/feyxvdiekx$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/featuregroup/impl/resolver/feyxvdiekx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/featuregroup/impl/resolver/feyxvdiekx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "qfzjddwuyn"
.end annotation


# instance fields
.field private final qfzjddwuyn:Landroidx/camera/core/featuregroup/impl/feyxvdiekx;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/camera/core/featuregroup/impl/feyxvdiekx;)V
    .locals 1
    .param p1    # Landroidx/camera/core/featuregroup/impl/feyxvdiekx;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "resolvedFeatureGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/featuregroup/impl/resolver/feyxvdiekx$qfzjddwuyn;->qfzjddwuyn:Landroidx/camera/core/featuregroup/impl/feyxvdiekx;

    return-void
.end method

.method public static synthetic khjnvckbwi(Landroidx/camera/core/featuregroup/impl/resolver/feyxvdiekx$qfzjddwuyn;Landroidx/camera/core/featuregroup/impl/feyxvdiekx;ILjava/lang/Object;)Landroidx/camera/core/featuregroup/impl/resolver/feyxvdiekx$qfzjddwuyn;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Landroidx/camera/core/featuregroup/impl/resolver/feyxvdiekx$qfzjddwuyn;->qfzjddwuyn:Landroidx/camera/core/featuregroup/impl/feyxvdiekx;

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/camera/core/featuregroup/impl/resolver/feyxvdiekx$qfzjddwuyn;->feyxvdiekx(Landroidx/camera/core/featuregroup/impl/feyxvdiekx;)Landroidx/camera/core/featuregroup/impl/resolver/feyxvdiekx$qfzjddwuyn;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/camera/core/featuregroup/impl/resolver/feyxvdiekx$qfzjddwuyn;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/camera/core/featuregroup/impl/resolver/feyxvdiekx$qfzjddwuyn;

    iget-object v1, p0, Landroidx/camera/core/featuregroup/impl/resolver/feyxvdiekx$qfzjddwuyn;->qfzjddwuyn:Landroidx/camera/core/featuregroup/impl/feyxvdiekx;

    iget-object p1, p1, Landroidx/camera/core/featuregroup/impl/resolver/feyxvdiekx$qfzjddwuyn;->qfzjddwuyn:Landroidx/camera/core/featuregroup/impl/feyxvdiekx;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final feyxvdiekx(Landroidx/camera/core/featuregroup/impl/feyxvdiekx;)Landroidx/camera/core/featuregroup/impl/resolver/feyxvdiekx$qfzjddwuyn;
    .locals 1
    .param p1    # Landroidx/camera/core/featuregroup/impl/feyxvdiekx;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "resolvedFeatureGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/camera/core/featuregroup/impl/resolver/feyxvdiekx$qfzjddwuyn;

    invoke-direct {v0, p1}, Landroidx/camera/core/featuregroup/impl/resolver/feyxvdiekx$qfzjddwuyn;-><init>(Landroidx/camera/core/featuregroup/impl/feyxvdiekx;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/featuregroup/impl/resolver/feyxvdiekx$qfzjddwuyn;->qfzjddwuyn:Landroidx/camera/core/featuregroup/impl/feyxvdiekx;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final ibzphkbtmt()Landroidx/camera/core/featuregroup/impl/feyxvdiekx;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/featuregroup/impl/resolver/feyxvdiekx$qfzjddwuyn;->qfzjddwuyn:Landroidx/camera/core/featuregroup/impl/feyxvdiekx;

    return-object v0
.end method

.method public final qfzjddwuyn()Landroidx/camera/core/featuregroup/impl/feyxvdiekx;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/featuregroup/impl/resolver/feyxvdiekx$qfzjddwuyn;->qfzjddwuyn:Landroidx/camera/core/featuregroup/impl/feyxvdiekx;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Supported(resolvedFeatureGroup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/featuregroup/impl/resolver/feyxvdiekx$qfzjddwuyn;->qfzjddwuyn:Landroidx/camera/core/featuregroup/impl/feyxvdiekx;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
