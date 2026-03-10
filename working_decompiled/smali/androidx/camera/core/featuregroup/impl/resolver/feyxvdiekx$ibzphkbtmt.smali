.class public final Landroidx/camera/core/featuregroup/impl/resolver/feyxvdiekx$ibzphkbtmt;
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
    name = "ibzphkbtmt"
.end annotation


# instance fields
.field private final feyxvdiekx:Landroidx/camera/core/featuregroup/feyxvdiekx;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final qfzjddwuyn:Ljava/lang/String;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/camera/core/featuregroup/feyxvdiekx;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/featuregroup/feyxvdiekx;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "requiredUseCases"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureRequiring"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/featuregroup/impl/resolver/feyxvdiekx$ibzphkbtmt;->qfzjddwuyn:Ljava/lang/String;

    iput-object p2, p0, Landroidx/camera/core/featuregroup/impl/resolver/feyxvdiekx$ibzphkbtmt;->feyxvdiekx:Landroidx/camera/core/featuregroup/feyxvdiekx;

    return-void
.end method

.method public static synthetic ibzphkbtmt(Landroidx/camera/core/featuregroup/impl/resolver/feyxvdiekx$ibzphkbtmt;Ljava/lang/String;Landroidx/camera/core/featuregroup/feyxvdiekx;ILjava/lang/Object;)Landroidx/camera/core/featuregroup/impl/resolver/feyxvdiekx$ibzphkbtmt;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Landroidx/camera/core/featuregroup/impl/resolver/feyxvdiekx$ibzphkbtmt;->qfzjddwuyn:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Landroidx/camera/core/featuregroup/impl/resolver/feyxvdiekx$ibzphkbtmt;->feyxvdiekx:Landroidx/camera/core/featuregroup/feyxvdiekx;

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/camera/core/featuregroup/impl/resolver/feyxvdiekx$ibzphkbtmt;->khjnvckbwi(Ljava/lang/String;Landroidx/camera/core/featuregroup/feyxvdiekx;)Landroidx/camera/core/featuregroup/impl/resolver/feyxvdiekx$ibzphkbtmt;

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
    instance-of v1, p1, Landroidx/camera/core/featuregroup/impl/resolver/feyxvdiekx$ibzphkbtmt;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/camera/core/featuregroup/impl/resolver/feyxvdiekx$ibzphkbtmt;

    iget-object v1, p0, Landroidx/camera/core/featuregroup/impl/resolver/feyxvdiekx$ibzphkbtmt;->qfzjddwuyn:Ljava/lang/String;

    iget-object v3, p1, Landroidx/camera/core/featuregroup/impl/resolver/feyxvdiekx$ibzphkbtmt;->qfzjddwuyn:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/camera/core/featuregroup/impl/resolver/feyxvdiekx$ibzphkbtmt;->feyxvdiekx:Landroidx/camera/core/featuregroup/feyxvdiekx;

    iget-object p1, p1, Landroidx/camera/core/featuregroup/impl/resolver/feyxvdiekx$ibzphkbtmt;->feyxvdiekx:Landroidx/camera/core/featuregroup/feyxvdiekx;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final extxjewlhp()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/featuregroup/impl/resolver/feyxvdiekx$ibzphkbtmt;->qfzjddwuyn:Ljava/lang/String;

    return-object v0
.end method

.method public final feyxvdiekx()Landroidx/camera/core/featuregroup/feyxvdiekx;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/featuregroup/impl/resolver/feyxvdiekx$ibzphkbtmt;->feyxvdiekx:Landroidx/camera/core/featuregroup/feyxvdiekx;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/featuregroup/impl/resolver/feyxvdiekx$ibzphkbtmt;->qfzjddwuyn:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/camera/core/featuregroup/impl/resolver/feyxvdiekx$ibzphkbtmt;->feyxvdiekx:Landroidx/camera/core/featuregroup/feyxvdiekx;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final khjnvckbwi(Ljava/lang/String;Landroidx/camera/core/featuregroup/feyxvdiekx;)Landroidx/camera/core/featuregroup/impl/resolver/feyxvdiekx$ibzphkbtmt;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/featuregroup/feyxvdiekx;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "requiredUseCases"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureRequiring"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/camera/core/featuregroup/impl/resolver/feyxvdiekx$ibzphkbtmt;

    invoke-direct {v0, p1, p2}, Landroidx/camera/core/featuregroup/impl/resolver/feyxvdiekx$ibzphkbtmt;-><init>(Ljava/lang/String;Landroidx/camera/core/featuregroup/feyxvdiekx;)V

    return-object v0
.end method

.method public final qfzjddwuyn()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/featuregroup/impl/resolver/feyxvdiekx$ibzphkbtmt;->qfzjddwuyn:Ljava/lang/String;

    return-object v0
.end method

.method public final qhoahqxrkc()Landroidx/camera/core/featuregroup/feyxvdiekx;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/featuregroup/impl/resolver/feyxvdiekx$ibzphkbtmt;->feyxvdiekx:Landroidx/camera/core/featuregroup/feyxvdiekx;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UseCaseMissing(requiredUseCases="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/featuregroup/impl/resolver/feyxvdiekx$ibzphkbtmt;->qfzjddwuyn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", featureRequiring="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/featuregroup/impl/resolver/feyxvdiekx$ibzphkbtmt;->feyxvdiekx:Landroidx/camera/core/featuregroup/feyxvdiekx;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
