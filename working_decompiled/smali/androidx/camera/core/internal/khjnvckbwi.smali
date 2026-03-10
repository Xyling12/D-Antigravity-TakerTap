.class public final Landroidx/camera/core/internal/khjnvckbwi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private final drkbbjxjkt:Landroidx/camera/core/internal/lsvcqaryex;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final extxjewlhp:Landroidx/camera/core/streamsharing/drkbbjxjkt;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private final feyxvdiekx:Ljava/util/Collection;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Landroidx/camera/core/UseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final ibzphkbtmt:Ljava/util/List;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/UseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final kgyfkythat:Ljava/util/Map;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/camera/core/UseCase;",
            "Landroidx/camera/core/internal/CameraUseCaseAdapter$qfzjddwuyn;",
            ">;"
        }
    .end annotation
.end field

.field private final khjnvckbwi:Ljava/util/List;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/UseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final nhdortzefg:Landroidx/camera/core/UseCase;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private final qfzjddwuyn:Ljava/util/Collection;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Landroidx/camera/core/UseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final qhoahqxrkc:Ljava/util/List;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/UseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final tthmnequln:Landroidx/camera/core/internal/lsvcqaryex;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/camera/core/streamsharing/drkbbjxjkt;Landroidx/camera/core/UseCase;Ljava/util/Map;Landroidx/camera/core/internal/lsvcqaryex;Landroidx/camera/core/internal/lsvcqaryex;)V
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p6    # Landroidx/camera/core/streamsharing/drkbbjxjkt;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p7    # Landroidx/camera/core/UseCase;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p8    # Ljava/util/Map;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p9    # Landroidx/camera/core/internal/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p10    # Landroidx/camera/core/internal/lsvcqaryex;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Landroidx/camera/core/UseCase;",
            ">;",
            "Ljava/util/Collection<",
            "+",
            "Landroidx/camera/core/UseCase;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/core/UseCase;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/core/UseCase;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/core/UseCase;",
            ">;",
            "Landroidx/camera/core/streamsharing/drkbbjxjkt;",
            "Landroidx/camera/core/UseCase;",
            "Ljava/util/Map<",
            "Landroidx/camera/core/UseCase;",
            "+",
            "Landroidx/camera/core/internal/CameraUseCaseAdapter$qfzjddwuyn;",
            ">;",
            "Landroidx/camera/core/internal/lsvcqaryex;",
            "Landroidx/camera/core/internal/lsvcqaryex;",
            ")V"
        }
    .end annotation

    const-string v0, "appUseCases"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraUseCases"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraUseCasesToAttach"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraUseCasesToKeep"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraUseCasesToDetach"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "useCaseConfigs"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "primaryStreamSpecResult"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/internal/khjnvckbwi;->qfzjddwuyn:Ljava/util/Collection;

    iput-object p2, p0, Landroidx/camera/core/internal/khjnvckbwi;->feyxvdiekx:Ljava/util/Collection;

    iput-object p3, p0, Landroidx/camera/core/internal/khjnvckbwi;->khjnvckbwi:Ljava/util/List;

    iput-object p4, p0, Landroidx/camera/core/internal/khjnvckbwi;->ibzphkbtmt:Ljava/util/List;

    iput-object p5, p0, Landroidx/camera/core/internal/khjnvckbwi;->qhoahqxrkc:Ljava/util/List;

    iput-object p6, p0, Landroidx/camera/core/internal/khjnvckbwi;->extxjewlhp:Landroidx/camera/core/streamsharing/drkbbjxjkt;

    iput-object p7, p0, Landroidx/camera/core/internal/khjnvckbwi;->nhdortzefg:Landroidx/camera/core/UseCase;

    iput-object p8, p0, Landroidx/camera/core/internal/khjnvckbwi;->kgyfkythat:Ljava/util/Map;

    iput-object p9, p0, Landroidx/camera/core/internal/khjnvckbwi;->drkbbjxjkt:Landroidx/camera/core/internal/lsvcqaryex;

    iput-object p10, p0, Landroidx/camera/core/internal/khjnvckbwi;->tthmnequln:Landroidx/camera/core/internal/lsvcqaryex;

    return-void
.end method

.method public static synthetic lsvcqaryex(Landroidx/camera/core/internal/khjnvckbwi;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/camera/core/streamsharing/drkbbjxjkt;Landroidx/camera/core/UseCase;Ljava/util/Map;Landroidx/camera/core/internal/lsvcqaryex;Landroidx/camera/core/internal/lsvcqaryex;ILjava/lang/Object;)Landroidx/camera/core/internal/khjnvckbwi;
    .locals 0

    and-int/lit8 p12, p11, 0x1

    if-eqz p12, :cond_0

    iget-object p1, p0, Landroidx/camera/core/internal/khjnvckbwi;->qfzjddwuyn:Ljava/util/Collection;

    :cond_0
    and-int/lit8 p12, p11, 0x2

    if-eqz p12, :cond_1

    iget-object p2, p0, Landroidx/camera/core/internal/khjnvckbwi;->feyxvdiekx:Ljava/util/Collection;

    :cond_1
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_2

    iget-object p3, p0, Landroidx/camera/core/internal/khjnvckbwi;->khjnvckbwi:Ljava/util/List;

    :cond_2
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_3

    iget-object p4, p0, Landroidx/camera/core/internal/khjnvckbwi;->ibzphkbtmt:Ljava/util/List;

    :cond_3
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_4

    iget-object p5, p0, Landroidx/camera/core/internal/khjnvckbwi;->qhoahqxrkc:Ljava/util/List;

    :cond_4
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_5

    iget-object p6, p0, Landroidx/camera/core/internal/khjnvckbwi;->extxjewlhp:Landroidx/camera/core/streamsharing/drkbbjxjkt;

    :cond_5
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_6

    iget-object p7, p0, Landroidx/camera/core/internal/khjnvckbwi;->nhdortzefg:Landroidx/camera/core/UseCase;

    :cond_6
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_7

    iget-object p8, p0, Landroidx/camera/core/internal/khjnvckbwi;->kgyfkythat:Ljava/util/Map;

    :cond_7
    and-int/lit16 p12, p11, 0x100

    if-eqz p12, :cond_8

    iget-object p9, p0, Landroidx/camera/core/internal/khjnvckbwi;->drkbbjxjkt:Landroidx/camera/core/internal/lsvcqaryex;

    :cond_8
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_9

    iget-object p10, p0, Landroidx/camera/core/internal/khjnvckbwi;->tthmnequln:Landroidx/camera/core/internal/lsvcqaryex;

    :cond_9
    move-object p11, p9

    move-object p12, p10

    move-object p9, p7

    move-object p10, p8

    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p12}, Landroidx/camera/core/internal/khjnvckbwi;->ktvtxjqbtt(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/camera/core/streamsharing/drkbbjxjkt;Landroidx/camera/core/UseCase;Ljava/util/Map;Landroidx/camera/core/internal/lsvcqaryex;Landroidx/camera/core/internal/lsvcqaryex;)Landroidx/camera/core/internal/khjnvckbwi;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bveuzccgjl()Ljava/util/Collection;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/UseCase;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/internal/khjnvckbwi;->feyxvdiekx:Ljava/util/Collection;

    return-object v0
.end method

.method public final drkbbjxjkt()Ljava/util/Map;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/camera/core/UseCase;",
            "Landroidx/camera/core/internal/CameraUseCaseAdapter$qfzjddwuyn;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/internal/khjnvckbwi;->kgyfkythat:Ljava/util/Map;

    return-object v0
.end method

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
    instance-of v1, p1, Landroidx/camera/core/internal/khjnvckbwi;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/camera/core/internal/khjnvckbwi;

    iget-object v1, p0, Landroidx/camera/core/internal/khjnvckbwi;->qfzjddwuyn:Ljava/util/Collection;

    iget-object v3, p1, Landroidx/camera/core/internal/khjnvckbwi;->qfzjddwuyn:Ljava/util/Collection;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/camera/core/internal/khjnvckbwi;->feyxvdiekx:Ljava/util/Collection;

    iget-object v3, p1, Landroidx/camera/core/internal/khjnvckbwi;->feyxvdiekx:Ljava/util/Collection;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/camera/core/internal/khjnvckbwi;->khjnvckbwi:Ljava/util/List;

    iget-object v3, p1, Landroidx/camera/core/internal/khjnvckbwi;->khjnvckbwi:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Landroidx/camera/core/internal/khjnvckbwi;->ibzphkbtmt:Ljava/util/List;

    iget-object v3, p1, Landroidx/camera/core/internal/khjnvckbwi;->ibzphkbtmt:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Landroidx/camera/core/internal/khjnvckbwi;->qhoahqxrkc:Ljava/util/List;

    iget-object v3, p1, Landroidx/camera/core/internal/khjnvckbwi;->qhoahqxrkc:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Landroidx/camera/core/internal/khjnvckbwi;->extxjewlhp:Landroidx/camera/core/streamsharing/drkbbjxjkt;

    iget-object v3, p1, Landroidx/camera/core/internal/khjnvckbwi;->extxjewlhp:Landroidx/camera/core/streamsharing/drkbbjxjkt;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Landroidx/camera/core/internal/khjnvckbwi;->nhdortzefg:Landroidx/camera/core/UseCase;

    iget-object v3, p1, Landroidx/camera/core/internal/khjnvckbwi;->nhdortzefg:Landroidx/camera/core/UseCase;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Landroidx/camera/core/internal/khjnvckbwi;->kgyfkythat:Ljava/util/Map;

    iget-object v3, p1, Landroidx/camera/core/internal/khjnvckbwi;->kgyfkythat:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Landroidx/camera/core/internal/khjnvckbwi;->drkbbjxjkt:Landroidx/camera/core/internal/lsvcqaryex;

    iget-object v3, p1, Landroidx/camera/core/internal/khjnvckbwi;->drkbbjxjkt:Landroidx/camera/core/internal/lsvcqaryex;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Landroidx/camera/core/internal/khjnvckbwi;->tthmnequln:Landroidx/camera/core/internal/lsvcqaryex;

    iget-object p1, p1, Landroidx/camera/core/internal/khjnvckbwi;->tthmnequln:Landroidx/camera/core/internal/lsvcqaryex;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final ewnfwzyokr()Ljava/util/List;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/UseCase;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/internal/khjnvckbwi;->ibzphkbtmt:Ljava/util/List;

    return-object v0
.end method

.method public final extxjewlhp()Ljava/util/List;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/UseCase;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/internal/khjnvckbwi;->qhoahqxrkc:Ljava/util/List;

    return-object v0
.end method

.method public final feyxvdiekx()Landroidx/camera/core/internal/lsvcqaryex;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/internal/khjnvckbwi;->tthmnequln:Landroidx/camera/core/internal/lsvcqaryex;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/internal/khjnvckbwi;->qfzjddwuyn:Ljava/util/Collection;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/camera/core/internal/khjnvckbwi;->feyxvdiekx:Ljava/util/Collection;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/camera/core/internal/khjnvckbwi;->khjnvckbwi:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/camera/core/internal/khjnvckbwi;->ibzphkbtmt:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/camera/core/internal/khjnvckbwi;->qhoahqxrkc:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/camera/core/internal/khjnvckbwi;->extxjewlhp:Landroidx/camera/core/streamsharing/drkbbjxjkt;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/camera/core/internal/khjnvckbwi;->nhdortzefg:Landroidx/camera/core/UseCase;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/camera/core/internal/khjnvckbwi;->kgyfkythat:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/camera/core/internal/khjnvckbwi;->drkbbjxjkt:Landroidx/camera/core/internal/lsvcqaryex;

    invoke-virtual {v1}, Landroidx/camera/core/internal/lsvcqaryex;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/camera/core/internal/khjnvckbwi;->tthmnequln:Landroidx/camera/core/internal/lsvcqaryex;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Landroidx/camera/core/internal/lsvcqaryex;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final ibzphkbtmt()Ljava/util/List;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/UseCase;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/internal/khjnvckbwi;->khjnvckbwi:Ljava/util/List;

    return-object v0
.end method

.method public final kgyfkythat()Landroidx/camera/core/UseCase;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/internal/khjnvckbwi;->nhdortzefg:Landroidx/camera/core/UseCase;

    return-object v0
.end method

.method public final khjnvckbwi()Ljava/util/Collection;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/UseCase;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/internal/khjnvckbwi;->feyxvdiekx:Ljava/util/Collection;

    return-object v0
.end method

.method public final ktvtxjqbtt(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/camera/core/streamsharing/drkbbjxjkt;Landroidx/camera/core/UseCase;Ljava/util/Map;Landroidx/camera/core/internal/lsvcqaryex;Landroidx/camera/core/internal/lsvcqaryex;)Landroidx/camera/core/internal/khjnvckbwi;
    .locals 12
    .param p1    # Ljava/util/Collection;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p6    # Landroidx/camera/core/streamsharing/drkbbjxjkt;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p7    # Landroidx/camera/core/UseCase;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p8    # Ljava/util/Map;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p9    # Landroidx/camera/core/internal/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p10    # Landroidx/camera/core/internal/lsvcqaryex;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Landroidx/camera/core/UseCase;",
            ">;",
            "Ljava/util/Collection<",
            "+",
            "Landroidx/camera/core/UseCase;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/core/UseCase;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/core/UseCase;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/core/UseCase;",
            ">;",
            "Landroidx/camera/core/streamsharing/drkbbjxjkt;",
            "Landroidx/camera/core/UseCase;",
            "Ljava/util/Map<",
            "Landroidx/camera/core/UseCase;",
            "+",
            "Landroidx/camera/core/internal/CameraUseCaseAdapter$qfzjddwuyn;",
            ">;",
            "Landroidx/camera/core/internal/lsvcqaryex;",
            "Landroidx/camera/core/internal/lsvcqaryex;",
            ")",
            "Landroidx/camera/core/internal/khjnvckbwi;"
        }
    .end annotation

    const-string v0, "appUseCases"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraUseCases"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraUseCasesToAttach"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraUseCasesToKeep"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraUseCasesToDetach"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "useCaseConfigs"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "primaryStreamSpecResult"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/camera/core/internal/khjnvckbwi;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Landroidx/camera/core/internal/khjnvckbwi;-><init>(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/camera/core/streamsharing/drkbbjxjkt;Landroidx/camera/core/UseCase;Ljava/util/Map;Landroidx/camera/core/internal/lsvcqaryex;Landroidx/camera/core/internal/lsvcqaryex;)V

    return-object v1
.end method

.method public final ldyhhegomq()Landroidx/camera/core/internal/lsvcqaryex;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/internal/khjnvckbwi;->drkbbjxjkt:Landroidx/camera/core/internal/lsvcqaryex;

    return-object v0
.end method

.method public final lohkmxcimj()Ljava/util/List;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/UseCase;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/internal/khjnvckbwi;->qhoahqxrkc:Ljava/util/List;

    return-object v0
.end method

.method public final nhdortzefg()Landroidx/camera/core/streamsharing/drkbbjxjkt;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/internal/khjnvckbwi;->extxjewlhp:Landroidx/camera/core/streamsharing/drkbbjxjkt;

    return-object v0
.end method

.method public final opauvyugnb()Ljava/util/Map;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/camera/core/UseCase;",
            "Landroidx/camera/core/internal/CameraUseCaseAdapter$qfzjddwuyn;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/internal/khjnvckbwi;->kgyfkythat:Ljava/util/Map;

    return-object v0
.end method

.method public final pednzybqgd()Landroidx/camera/core/UseCase;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/internal/khjnvckbwi;->nhdortzefg:Landroidx/camera/core/UseCase;

    return-object v0
.end method

.method public final pyxggrwgoy()Landroidx/camera/core/streamsharing/drkbbjxjkt;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/internal/khjnvckbwi;->extxjewlhp:Landroidx/camera/core/streamsharing/drkbbjxjkt;

    return-object v0
.end method

.method public final qfzjddwuyn()Ljava/util/Collection;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/UseCase;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/internal/khjnvckbwi;->qfzjddwuyn:Ljava/util/Collection;

    return-object v0
.end method

.method public final qhoahqxrkc()Ljava/util/List;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/UseCase;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/internal/khjnvckbwi;->ibzphkbtmt:Ljava/util/List;

    return-object v0
.end method

.method public final rmnxkaltsn()Ljava/util/Collection;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/UseCase;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/internal/khjnvckbwi;->qfzjddwuyn:Ljava/util/Collection;

    return-object v0
.end method

.method public final thjjozpxyz()Ljava/util/List;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/UseCase;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/internal/khjnvckbwi;->khjnvckbwi:Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CalculatedUseCaseInfo(appUseCases="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/internal/khjnvckbwi;->qfzjddwuyn:Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cameraUseCases="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/internal/khjnvckbwi;->feyxvdiekx:Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cameraUseCasesToAttach="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/internal/khjnvckbwi;->khjnvckbwi:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cameraUseCasesToKeep="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/internal/khjnvckbwi;->ibzphkbtmt:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cameraUseCasesToDetach="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/internal/khjnvckbwi;->qhoahqxrkc:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", streamSharing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/internal/khjnvckbwi;->extxjewlhp:Landroidx/camera/core/streamsharing/drkbbjxjkt;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", placeholderForExtensions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/internal/khjnvckbwi;->nhdortzefg:Landroidx/camera/core/UseCase;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", useCaseConfigs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/internal/khjnvckbwi;->kgyfkythat:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", primaryStreamSpecResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/internal/khjnvckbwi;->drkbbjxjkt:Landroidx/camera/core/internal/lsvcqaryex;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", secondaryStreamSpecResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/internal/khjnvckbwi;->tthmnequln:Landroidx/camera/core/internal/lsvcqaryex;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final tthmnequln()Landroidx/camera/core/internal/lsvcqaryex;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/internal/khjnvckbwi;->drkbbjxjkt:Landroidx/camera/core/internal/lsvcqaryex;

    return-object v0
.end method

.method public final vlnjtcdbbq()Landroidx/camera/core/internal/lsvcqaryex;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/internal/khjnvckbwi;->tthmnequln:Landroidx/camera/core/internal/lsvcqaryex;

    return-object v0
.end method
