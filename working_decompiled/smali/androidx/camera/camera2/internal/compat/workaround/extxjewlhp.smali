.class public final Landroidx/camera/camera2/internal/compat/workaround/extxjewlhp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEncoderProfilesProviderFallback.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EncoderProfilesProviderFallback.kt\nandroidx/camera/camera2/internal/compat/workaround/EncoderProfilesProviderFallback\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,159:1\n1#2:160\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nEncoderProfilesProviderFallback.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EncoderProfilesProviderFallback.kt\nandroidx/camera/camera2/internal/compat/workaround/EncoderProfilesProviderFallback\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,159:1\n1#2:160\n*E\n"
    }
.end annotation


# instance fields
.field private final qfzjddwuyn:Ls3/lohkmxcimj;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls3/lohkmxcimj<",
            "Ljava/lang/String;",
            "Landroidx/camera/core/impl/l;",
            "Landroidx/camera/core/impl/nnzwevhkoa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Landroidx/camera/camera2/internal/compat/workaround/extxjewlhp;-><init>(Ls3/lohkmxcimj;ILkotlin/jvm/internal/pyxggrwgoy;)V

    return-void
.end method

.method public constructor <init>(Ls3/lohkmxcimj;)V
    .locals 1
    .param p1    # Ls3/lohkmxcimj;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/lohkmxcimj<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Landroidx/camera/core/impl/l;",
            "+",
            "Landroidx/camera/core/impl/nnzwevhkoa;",
            ">;)V"
        }
    .end annotation

    const-string v0, "providerFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/camera/camera2/internal/compat/workaround/extxjewlhp;->qfzjddwuyn:Ls3/lohkmxcimj;

    return-void
.end method

.method public synthetic constructor <init>(Ls3/lohkmxcimj;ILkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 4
    new-instance p1, Landroidx/camera/camera2/internal/compat/workaround/qhoahqxrkc;

    invoke-direct {p1}, Landroidx/camera/camera2/internal/compat/workaround/qhoahqxrkc;-><init>()V

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/compat/workaround/extxjewlhp;-><init>(Ls3/lohkmxcimj;)V

    return-void
.end method

.method private final extxjewlhp(Landroidx/camera/camera2/internal/compat/bdweufyeak;Landroidx/camera/core/impl/nnzwevhkoa;)Z
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/compat/workaround/extxjewlhp;->qhoahqxrkc(Landroidx/camera/camera2/internal/compat/bdweufyeak;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-interface {p2, p1}, Landroidx/camera/core/impl/nnzwevhkoa;->qfzjddwuyn(I)Z

    move-result p2

    if-nez p2, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static final feyxvdiekx(Ljava/lang/String;Landroidx/camera/core/impl/l;)Landroidx/camera/camera2/internal/cpdrurknqo;
    .locals 1

    const-string v0, "cameraId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quirks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/camera/camera2/internal/cpdrurknqo;

    invoke-direct {v0, p0, p1}, Landroidx/camera/camera2/internal/cpdrurknqo;-><init>(Ljava/lang/String;Landroidx/camera/core/impl/l;)V

    return-object v0
.end method

.method private final ibzphkbtmt(Landroidx/camera/camera2/internal/compat/bdweufyeak;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/internal/compat/bdweufyeak;",
            ")",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/compat/bdweufyeak;->extxjewlhp()Landroidx/camera/camera2/internal/compat/oltojwzksj;

    move-result-object p1

    const/16 v0, 0x22

    invoke-virtual {p1, v0}, Landroidx/camera/camera2/internal/compat/oltojwzksj;->kgyfkythat(I)[Landroid/util/Size;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/collections/tthmnequln;->Nw([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    invoke-static {}, Lkotlin/collections/pednzybqgd;->lqubyxtgks()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final khjnvckbwi(Landroidx/camera/camera2/internal/compat/vrjnqucdkj;)Landroidx/camera/core/impl/nnzwevhkoa;
    .locals 9

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$qfzjddwuyn;

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/compat/vrjnqucdkj;->qhoahqxrkc()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$qfzjddwuyn;

    invoke-static {v0}, Lkotlin/klvawbfmro;->qfzjddwuyn(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, [Ljava/lang/String;

    if-nez v0, :cond_1

    return-object v2

    :cond_1
    array-length v1, v0

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_1
    if-ge v4, v1, :cond_4

    aget-object v6, v0, v4

    invoke-virtual {p1, v6}, Landroidx/camera/camera2/internal/compat/vrjnqucdkj;->ibzphkbtmt(Ljava/lang/String;)Landroidx/camera/camera2/internal/compat/bdweufyeak;

    move-result-object v7

    const-string v8, "getCameraCharacteristicsCompat(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v7}, Landroidx/camera/camera2/internal/compat/quirk/qfzjddwuyn;->qfzjddwuyn(Ljava/lang/String;Landroidx/camera/camera2/internal/compat/bdweufyeak;)Landroidx/camera/core/impl/l;

    move-result-object v7

    const-string v8, "get(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, p0, Landroidx/camera/camera2/internal/compat/workaround/extxjewlhp;->qfzjddwuyn:Ls3/lohkmxcimj;

    invoke-static {v6}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    invoke-interface {v8, v6, v7}, Ls3/lohkmxcimj;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/camera/core/impl/nnzwevhkoa;

    const/4 v7, 0x1

    invoke-interface {v6, v7}, Landroidx/camera/core/impl/nnzwevhkoa;->feyxvdiekx(I)Landroidx/camera/core/impl/skopevfyym;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-interface {v7}, Landroidx/camera/core/impl/skopevfyym;->feyxvdiekx()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-static {v7}, Lkotlin/collections/pednzybqgd;->K0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/camera/core/impl/skopevfyym$khjnvckbwi;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Landroidx/camera/core/impl/skopevfyym$khjnvckbwi;->lsvcqaryex()I

    move-result v8

    invoke-virtual {v7}, Landroidx/camera/core/impl/skopevfyym$khjnvckbwi;->kgyfkythat()I

    move-result v7

    invoke-static {v8, v7}, Landroidx/camera/core/internal/utils/khjnvckbwi;->feyxvdiekx(II)I

    move-result v7

    goto :goto_2

    :cond_2
    move v7, v3

    :goto_2
    if-le v7, v5, :cond_3

    move-object v2, v6

    move v5, v7

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    return-object v2
.end method

.method public static synthetic qfzjddwuyn(Ljava/lang/String;Landroidx/camera/core/impl/l;)Landroidx/camera/camera2/internal/cpdrurknqo;
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/camera2/internal/compat/workaround/extxjewlhp;->feyxvdiekx(Ljava/lang/String;Landroidx/camera/core/impl/l;)Landroidx/camera/camera2/internal/cpdrurknqo;

    move-result-object p0

    return-object p0
.end method

.method private final qhoahqxrkc(Landroidx/camera/camera2/internal/compat/bdweufyeak;)Z
    .locals 1

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v0}, Landroidx/camera/camera2/internal/compat/bdweufyeak;->qfzjddwuyn(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final nhdortzefg(Ljava/lang/String;Landroidx/camera/core/impl/l;Landroidx/camera/camera2/internal/compat/vrjnqucdkj;)Landroidx/camera/core/impl/nnzwevhkoa;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/l;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/camera2/internal/compat/vrjnqucdkj;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "cameraId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quirks"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Landroidx/camera/camera2/internal/compat/vrjnqucdkj;->ibzphkbtmt(Ljava/lang/String;)Landroidx/camera/camera2/internal/compat/bdweufyeak;

    move-result-object v0

    const-string v1, "getCameraCharacteristicsCompat(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/camera/camera2/internal/compat/workaround/extxjewlhp;->qfzjddwuyn:Ls3/lohkmxcimj;

    invoke-interface {v1, p1, p2}, Ls3/lohkmxcimj;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/impl/nnzwevhkoa;

    invoke-direct {p0, v0, p1}, Landroidx/camera/camera2/internal/compat/workaround/extxjewlhp;->extxjewlhp(Landroidx/camera/camera2/internal/compat/bdweufyeak;Landroidx/camera/core/impl/nnzwevhkoa;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-direct {p0, p3}, Landroidx/camera/camera2/internal/compat/workaround/extxjewlhp;->khjnvckbwi(Landroidx/camera/camera2/internal/compat/vrjnqucdkj;)Landroidx/camera/core/impl/nnzwevhkoa;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance p3, Landroidx/camera/camera2/internal/compat/workaround/czxichccep;

    invoke-direct {p0, v0}, Landroidx/camera/camera2/internal/compat/workaround/extxjewlhp;->ibzphkbtmt(Landroidx/camera/camera2/internal/compat/bdweufyeak;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p3, p2, v0}, Landroidx/camera/camera2/internal/compat/workaround/czxichccep;-><init>(Landroidx/camera/core/impl/nnzwevhkoa;Ljava/util/List;)V

    move-object p2, p3

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    return-object p1

    :cond_2
    return-object p2
.end method
