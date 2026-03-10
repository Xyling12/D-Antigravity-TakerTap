.class public final Landroidx/window/layout/pednzybqgd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/window/layout/ewnfwzyokr;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/layout/pednzybqgd$qfzjddwuyn;,
        Landroidx/window/layout/pednzybqgd$feyxvdiekx;
    }
.end annotation


# static fields
.field public static final ibzphkbtmt:Landroidx/window/layout/pednzybqgd$qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# instance fields
.field private final feyxvdiekx:Landroidx/window/layout/pednzybqgd$feyxvdiekx;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final khjnvckbwi:Landroidx/window/layout/ewnfwzyokr$khjnvckbwi;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final qfzjddwuyn:Landroidx/window/core/feyxvdiekx;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/window/layout/pednzybqgd$qfzjddwuyn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/window/layout/pednzybqgd$qfzjddwuyn;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Landroidx/window/layout/pednzybqgd;->ibzphkbtmt:Landroidx/window/layout/pednzybqgd$qfzjddwuyn;

    return-void
.end method

.method public constructor <init>(Landroidx/window/core/feyxvdiekx;Landroidx/window/layout/pednzybqgd$feyxvdiekx;Landroidx/window/layout/ewnfwzyokr$khjnvckbwi;)V
    .locals 1
    .param p1    # Landroidx/window/core/feyxvdiekx;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Landroidx/window/layout/pednzybqgd$feyxvdiekx;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Landroidx/window/layout/ewnfwzyokr$khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "featureBounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/window/layout/pednzybqgd;->qfzjddwuyn:Landroidx/window/core/feyxvdiekx;

    iput-object p2, p0, Landroidx/window/layout/pednzybqgd;->feyxvdiekx:Landroidx/window/layout/pednzybqgd$feyxvdiekx;

    iput-object p3, p0, Landroidx/window/layout/pednzybqgd;->khjnvckbwi:Landroidx/window/layout/ewnfwzyokr$khjnvckbwi;

    sget-object p2, Landroidx/window/layout/pednzybqgd;->ibzphkbtmt:Landroidx/window/layout/pednzybqgd$qfzjddwuyn;

    invoke-virtual {p2, p1}, Landroidx/window/layout/pednzybqgd$qfzjddwuyn;->qfzjddwuyn(Landroidx/window/core/feyxvdiekx;)V

    return-void
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
    if-nez p1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    :goto_0
    const-class v2, Landroidx/window/layout/pednzybqgd;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    if-eqz p1, :cond_6

    check-cast p1, Landroidx/window/layout/pednzybqgd;

    iget-object v1, p0, Landroidx/window/layout/pednzybqgd;->qfzjddwuyn:Landroidx/window/core/feyxvdiekx;

    iget-object v3, p1, Landroidx/window/layout/pednzybqgd;->qfzjddwuyn:Landroidx/window/core/feyxvdiekx;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/window/layout/pednzybqgd;->feyxvdiekx:Landroidx/window/layout/pednzybqgd$feyxvdiekx;

    iget-object v3, p1, Landroidx/window/layout/pednzybqgd;->feyxvdiekx:Landroidx/window/layout/pednzybqgd$feyxvdiekx;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Landroidx/window/layout/pednzybqgd;->getState()Landroidx/window/layout/ewnfwzyokr$khjnvckbwi;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/window/layout/pednzybqgd;->getState()Landroidx/window/layout/ewnfwzyokr$khjnvckbwi;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0

    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type androidx.window.layout.HardwareFoldingFeature"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public feyxvdiekx()Landroidx/window/layout/ewnfwzyokr$feyxvdiekx;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Landroidx/window/layout/pednzybqgd;->qfzjddwuyn:Landroidx/window/core/feyxvdiekx;

    invoke-virtual {v0}, Landroidx/window/core/feyxvdiekx;->extxjewlhp()I

    move-result v0

    iget-object v1, p0, Landroidx/window/layout/pednzybqgd;->qfzjddwuyn:Landroidx/window/core/feyxvdiekx;

    invoke-virtual {v1}, Landroidx/window/core/feyxvdiekx;->feyxvdiekx()I

    move-result v1

    if-le v0, v1, :cond_0

    sget-object v0, Landroidx/window/layout/ewnfwzyokr$feyxvdiekx;->ibzphkbtmt:Landroidx/window/layout/ewnfwzyokr$feyxvdiekx;

    return-object v0

    :cond_0
    sget-object v0, Landroidx/window/layout/ewnfwzyokr$feyxvdiekx;->khjnvckbwi:Landroidx/window/layout/ewnfwzyokr$feyxvdiekx;

    return-object v0
.end method

.method public getBounds()Landroid/graphics/Rect;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Landroidx/window/layout/pednzybqgd;->qfzjddwuyn:Landroidx/window/core/feyxvdiekx;

    invoke-virtual {v0}, Landroidx/window/core/feyxvdiekx;->drkbbjxjkt()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public getState()Landroidx/window/layout/ewnfwzyokr$khjnvckbwi;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Landroidx/window/layout/pednzybqgd;->khjnvckbwi:Landroidx/window/layout/ewnfwzyokr$khjnvckbwi;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/window/layout/pednzybqgd;->qfzjddwuyn:Landroidx/window/core/feyxvdiekx;

    invoke-virtual {v0}, Landroidx/window/core/feyxvdiekx;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/window/layout/pednzybqgd;->feyxvdiekx:Landroidx/window/layout/pednzybqgd$feyxvdiekx;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Landroidx/window/layout/pednzybqgd;->getState()Landroidx/window/layout/ewnfwzyokr$khjnvckbwi;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final ibzphkbtmt()Landroidx/window/layout/pednzybqgd$feyxvdiekx;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Landroidx/window/layout/pednzybqgd;->feyxvdiekx:Landroidx/window/layout/pednzybqgd$feyxvdiekx;

    return-object v0
.end method

.method public khjnvckbwi()Landroidx/window/layout/ewnfwzyokr$qfzjddwuyn;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Landroidx/window/layout/pednzybqgd;->qfzjddwuyn:Landroidx/window/core/feyxvdiekx;

    invoke-virtual {v0}, Landroidx/window/core/feyxvdiekx;->extxjewlhp()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/window/layout/pednzybqgd;->qfzjddwuyn:Landroidx/window/core/feyxvdiekx;

    invoke-virtual {v0}, Landroidx/window/core/feyxvdiekx;->feyxvdiekx()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/window/layout/ewnfwzyokr$qfzjddwuyn;->ibzphkbtmt:Landroidx/window/layout/ewnfwzyokr$qfzjddwuyn;

    return-object v0

    :cond_1
    :goto_0
    sget-object v0, Landroidx/window/layout/ewnfwzyokr$qfzjddwuyn;->khjnvckbwi:Landroidx/window/layout/ewnfwzyokr$qfzjddwuyn;

    return-object v0
.end method

.method public qfzjddwuyn()Z
    .locals 3

    iget-object v0, p0, Landroidx/window/layout/pednzybqgd;->feyxvdiekx:Landroidx/window/layout/pednzybqgd$feyxvdiekx;

    sget-object v1, Landroidx/window/layout/pednzybqgd$feyxvdiekx;->feyxvdiekx:Landroidx/window/layout/pednzybqgd$feyxvdiekx$qfzjddwuyn;

    invoke-virtual {v1}, Landroidx/window/layout/pednzybqgd$feyxvdiekx$qfzjddwuyn;->feyxvdiekx()Landroidx/window/layout/pednzybqgd$feyxvdiekx;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Landroidx/window/layout/pednzybqgd;->feyxvdiekx:Landroidx/window/layout/pednzybqgd$feyxvdiekx;

    invoke-virtual {v1}, Landroidx/window/layout/pednzybqgd$feyxvdiekx$qfzjddwuyn;->qfzjddwuyn()Landroidx/window/layout/pednzybqgd$feyxvdiekx;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/window/layout/pednzybqgd;->getState()Landroidx/window/layout/ewnfwzyokr$khjnvckbwi;

    move-result-object v0

    sget-object v1, Landroidx/window/layout/ewnfwzyokr$khjnvckbwi;->ibzphkbtmt:Landroidx/window/layout/ewnfwzyokr$khjnvckbwi;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Landroidx/window/layout/pednzybqgd;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " { "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/window/layout/pednzybqgd;->qfzjddwuyn:Landroidx/window/core/feyxvdiekx;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/window/layout/pednzybqgd;->feyxvdiekx:Landroidx/window/layout/pednzybqgd$feyxvdiekx;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/window/layout/pednzybqgd;->getState()Landroidx/window/layout/ewnfwzyokr$khjnvckbwi;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
