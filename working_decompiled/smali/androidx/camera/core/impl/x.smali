.class public final Landroidx/camera/core/impl/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private final feyxvdiekx:Ljava/util/Map;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/nhdortzefg;",
            "Landroidx/camera/core/impl/u;",
            ">;"
        }
    .end annotation
.end field

.field private final khjnvckbwi:I

.field private final qfzjddwuyn:Ljava/util/Map;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/g0<",
            "*>;",
            "Landroidx/camera/core/impl/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;I)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/g0<",
            "*>;+",
            "Landroidx/camera/core/impl/u;",
            ">;",
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/nhdortzefg;",
            "+",
            "Landroidx/camera/core/impl/u;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "useCaseStreamSpecs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attachedSurfaceStreamSpecs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/impl/x;->qfzjddwuyn:Ljava/util/Map;

    iput-object p2, p0, Landroidx/camera/core/impl/x;->feyxvdiekx:Ljava/util/Map;

    iput p3, p0, Landroidx/camera/core/impl/x;->khjnvckbwi:I

    return-void
.end method

.method public static synthetic qhoahqxrkc(Landroidx/camera/core/impl/x;Ljava/util/Map;Ljava/util/Map;IILjava/lang/Object;)Landroidx/camera/core/impl/x;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Landroidx/camera/core/impl/x;->qfzjddwuyn:Ljava/util/Map;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Landroidx/camera/core/impl/x;->feyxvdiekx:Ljava/util/Map;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Landroidx/camera/core/impl/x;->khjnvckbwi:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/camera/core/impl/x;->ibzphkbtmt(Ljava/util/Map;Ljava/util/Map;I)Landroidx/camera/core/impl/x;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/camera/core/impl/x;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/camera/core/impl/x;

    iget-object v1, p0, Landroidx/camera/core/impl/x;->qfzjddwuyn:Ljava/util/Map;

    iget-object v3, p1, Landroidx/camera/core/impl/x;->qfzjddwuyn:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/camera/core/impl/x;->feyxvdiekx:Ljava/util/Map;

    iget-object v3, p1, Landroidx/camera/core/impl/x;->feyxvdiekx:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Landroidx/camera/core/impl/x;->khjnvckbwi:I

    iget p1, p1, Landroidx/camera/core/impl/x;->khjnvckbwi:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final extxjewlhp()Ljava/util/Map;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/nhdortzefg;",
            "Landroidx/camera/core/impl/u;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/impl/x;->feyxvdiekx:Ljava/util/Map;

    return-object v0
.end method

.method public final feyxvdiekx()Ljava/util/Map;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/nhdortzefg;",
            "Landroidx/camera/core/impl/u;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/impl/x;->feyxvdiekx:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/impl/x;->qfzjddwuyn:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/camera/core/impl/x;->feyxvdiekx:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/camera/core/impl/x;->khjnvckbwi:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final ibzphkbtmt(Ljava/util/Map;Ljava/util/Map;I)Landroidx/camera/core/impl/x;
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/g0<",
            "*>;+",
            "Landroidx/camera/core/impl/u;",
            ">;",
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/nhdortzefg;",
            "+",
            "Landroidx/camera/core/impl/u;",
            ">;I)",
            "Landroidx/camera/core/impl/x;"
        }
    .end annotation

    const-string v0, "useCaseStreamSpecs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attachedSurfaceStreamSpecs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/camera/core/impl/x;

    invoke-direct {v0, p1, p2, p3}, Landroidx/camera/core/impl/x;-><init>(Ljava/util/Map;Ljava/util/Map;I)V

    return-object v0
.end method

.method public final kgyfkythat()Ljava/util/Map;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/g0<",
            "*>;",
            "Landroidx/camera/core/impl/u;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/impl/x;->qfzjddwuyn:Ljava/util/Map;

    return-object v0
.end method

.method public final khjnvckbwi()I
    .locals 1

    iget v0, p0, Landroidx/camera/core/impl/x;->khjnvckbwi:I

    return v0
.end method

.method public final nhdortzefg()I
    .locals 1

    iget v0, p0, Landroidx/camera/core/impl/x;->khjnvckbwi:I

    return v0
.end method

.method public final qfzjddwuyn()Ljava/util/Map;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/g0<",
            "*>;",
            "Landroidx/camera/core/impl/u;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/impl/x;->qfzjddwuyn:Ljava/util/Map;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SurfaceStreamSpecQueryResult(useCaseStreamSpecs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/impl/x;->qfzjddwuyn:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", attachedSurfaceStreamSpecs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/impl/x;->feyxvdiekx:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxSupportedFrameRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/core/impl/x;->khjnvckbwi:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
