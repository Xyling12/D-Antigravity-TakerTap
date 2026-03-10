.class public final Landroidx/camera/core/featuregroup/impl/UseCaseType$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/featuregroup/impl/UseCaseType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "qfzjddwuyn"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/featuregroup/impl/UseCaseType$qfzjddwuyn$qfzjddwuyn;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUseCaseType.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UseCaseType.kt\nandroidx/camera/core/featuregroup/impl/UseCaseType$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,164:1\n1#2:165\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nUseCaseType.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UseCaseType.kt\nandroidx/camera/core/featuregroup/impl/UseCaseType$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,164:1\n1#2:165\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/camera/core/featuregroup/impl/UseCaseType$qfzjddwuyn;-><init>()V

    return-void
.end method

.method private final extxjewlhp(Landroidx/camera/core/UseCase;)Z
    .locals 0

    invoke-virtual {p1}, Landroidx/camera/core/UseCase;->qhoahqxrkc()Landroidx/camera/core/impl/g0;

    move-result-object p1

    invoke-interface {p1}, Landroidx/camera/core/impl/g0;->skopevfyym()Z

    move-result p1

    return p1
.end method

.method private final ibzphkbtmt(Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;Landroidx/camera/core/UseCase;)Z
    .locals 1

    sget-object v0, Landroidx/camera/core/featuregroup/impl/UseCaseType$qfzjddwuyn$qfzjddwuyn;->feyxvdiekx:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-direct {p0, p2}, Landroidx/camera/core/featuregroup/impl/UseCaseType$qfzjddwuyn;->nhdortzefg(Landroidx/camera/core/UseCase;)Z

    move-result p1

    return p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-direct {p0, p2}, Landroidx/camera/core/featuregroup/impl/UseCaseType$qfzjddwuyn;->kgyfkythat(Landroidx/camera/core/UseCase;)Z

    move-result p1

    return p1

    :cond_2
    invoke-direct {p0, p2}, Landroidx/camera/core/featuregroup/impl/UseCaseType$qfzjddwuyn;->extxjewlhp(Landroidx/camera/core/UseCase;)Z

    move-result p1

    return p1

    :cond_3
    invoke-direct {p0, p2}, Landroidx/camera/core/featuregroup/impl/UseCaseType$qfzjddwuyn;->qhoahqxrkc(Landroidx/camera/core/UseCase;)Z

    move-result p1

    return p1
.end method

.method private final kgyfkythat(Landroidx/camera/core/UseCase;)Z
    .locals 2

    invoke-virtual {p1}, Landroidx/camera/core/UseCase;->qhoahqxrkc()Landroidx/camera/core/impl/g0;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/g0;->vrjnqucdkj:Landroidx/camera/core/impl/Config$qfzjddwuyn;

    invoke-interface {v0, v1}, Landroidx/camera/core/impl/m;->qhoahqxrkc(Landroidx/camera/core/impl/Config$qfzjddwuyn;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroidx/camera/core/UseCase;->qhoahqxrkc()Landroidx/camera/core/impl/g0;

    move-result-object p1

    sget-object v0, Landroidx/camera/core/impl/g0;->nnapbkpnda:Landroidx/camera/core/impl/Config$qfzjddwuyn;

    invoke-interface {p1, v0}, Landroidx/camera/core/impl/m;->qhoahqxrkc(Landroidx/camera/core/impl/Config$qfzjddwuyn;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private final nhdortzefg(Landroidx/camera/core/UseCase;)Z
    .locals 1

    invoke-virtual {p1}, Landroidx/camera/core/UseCase;->qhoahqxrkc()Landroidx/camera/core/impl/g0;

    move-result-object p1

    sget-object v0, Landroidx/camera/core/impl/uenyyqdybd;->myathtdxpy:Landroidx/camera/core/impl/Config$qfzjddwuyn;

    invoke-interface {p1, v0}, Landroidx/camera/core/impl/m;->qhoahqxrkc(Landroidx/camera/core/impl/Config$qfzjddwuyn;)Z

    move-result p1

    return p1
.end method

.method private final qhoahqxrkc(Landroidx/camera/core/UseCase;)Z
    .locals 0

    invoke-virtual {p1}, Landroidx/camera/core/UseCase;->qhoahqxrkc()Landroidx/camera/core/impl/g0;

    move-result-object p1

    invoke-interface {p1}, Landroidx/camera/core/impl/aypxfyphqr;->rbnwhbktth()Z

    move-result p1

    return p1
.end method


# virtual methods
.method public final feyxvdiekx(Landroidx/camera/core/UseCase;)Landroidx/camera/core/featuregroup/impl/UseCaseType;
    .locals 1
    .param p1    # Landroidx/camera/core/UseCase;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation runtime Lr3/bveuzccgjl;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Landroidx/camera/core/i;

    if-eqz v0, :cond_0

    sget-object p1, Landroidx/camera/core/featuregroup/impl/UseCaseType;->PREVIEW:Landroidx/camera/core/featuregroup/impl/UseCaseType;

    return-object p1

    :cond_0
    instance-of v0, p1, Landroidx/camera/core/rbcjxezqjz;

    if-eqz v0, :cond_1

    sget-object p1, Landroidx/camera/core/featuregroup/impl/UseCaseType;->IMAGE_CAPTURE:Landroidx/camera/core/featuregroup/impl/UseCaseType;

    return-object p1

    :cond_1
    invoke-static {p1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->thipomyfnm(Landroidx/camera/core/UseCase;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Landroidx/camera/core/featuregroup/impl/UseCaseType;->VIDEO_CAPTURE:Landroidx/camera/core/featuregroup/impl/UseCaseType;

    return-object p1

    :cond_2
    instance-of p1, p1, Landroidx/camera/core/streamsharing/drkbbjxjkt;

    if-eqz p1, :cond_3

    sget-object p1, Landroidx/camera/core/featuregroup/impl/UseCaseType;->STREAM_SHARING:Landroidx/camera/core/featuregroup/impl/UseCaseType;

    return-object p1

    :cond_3
    sget-object p1, Landroidx/camera/core/featuregroup/impl/UseCaseType;->UNDEFINED:Landroidx/camera/core/featuregroup/impl/UseCaseType;

    return-object p1
.end method

.method public final khjnvckbwi(Landroidx/camera/core/impl/g0;)Landroidx/camera/core/featuregroup/impl/UseCaseType;
    .locals 1
    .param p1    # Landroidx/camera/core/impl/g0;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/g0<",
            "*>;)",
            "Landroidx/camera/core/featuregroup/impl/UseCaseType;"
        }
    .end annotation

    .annotation runtime Lr3/bveuzccgjl;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/camera/core/impl/g0;->thipomyfnm()Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    move-result-object p1

    sget-object v0, Landroidx/camera/core/featuregroup/impl/UseCaseType$qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    sget-object p1, Landroidx/camera/core/featuregroup/impl/UseCaseType;->UNDEFINED:Landroidx/camera/core/featuregroup/impl/UseCaseType;

    return-object p1

    :cond_0
    sget-object p1, Landroidx/camera/core/featuregroup/impl/UseCaseType;->STREAM_SHARING:Landroidx/camera/core/featuregroup/impl/UseCaseType;

    return-object p1

    :cond_1
    sget-object p1, Landroidx/camera/core/featuregroup/impl/UseCaseType;->VIDEO_CAPTURE:Landroidx/camera/core/featuregroup/impl/UseCaseType;

    return-object p1

    :cond_2
    sget-object p1, Landroidx/camera/core/featuregroup/impl/UseCaseType;->PREVIEW:Landroidx/camera/core/featuregroup/impl/UseCaseType;

    return-object p1

    :cond_3
    sget-object p1, Landroidx/camera/core/featuregroup/impl/UseCaseType;->IMAGE_CAPTURE:Landroidx/camera/core/featuregroup/impl/UseCaseType;

    return-object p1
.end method

.method public final qfzjddwuyn(Landroidx/camera/core/UseCase;)Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;
    .locals 4
    .param p1    # Landroidx/camera/core/UseCase;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;->getEntries()Lkotlin/enums/qfzjddwuyn;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;

    sget-object v3, Landroidx/camera/core/featuregroup/impl/UseCaseType;->Companion:Landroidx/camera/core/featuregroup/impl/UseCaseType$qfzjddwuyn;

    invoke-direct {v3, v2, p1}, Landroidx/camera/core/featuregroup/impl/UseCaseType$qfzjddwuyn;->ibzphkbtmt(Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;Landroidx/camera/core/UseCase;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;

    return-object v1
.end method
