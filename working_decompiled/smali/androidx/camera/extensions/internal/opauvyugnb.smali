.class public final Landroidx/camera/extensions/internal/opauvyugnb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/extensions/internal/noartptryl;


# annotations
.annotation build Landroidx/annotation/epwdywcysm;
    value = 0x1f
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCamera2ExtensionsVendorExtender.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Camera2ExtensionsVendorExtender.kt\nandroidx/camera/extensions/internal/Camera2ExtensionsVendorExtender\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,313:1\n37#2,2:314\n1863#3,2:316\n1863#3,2:318\n*S KotlinDebug\n*F\n+ 1 Camera2ExtensionsVendorExtender.kt\nandroidx/camera/extensions/internal/Camera2ExtensionsVendorExtender\n*L\n133#1:314,2\n250#1:316,2\n281#1:318,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nCamera2ExtensionsVendorExtender.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Camera2ExtensionsVendorExtender.kt\nandroidx/camera/extensions/internal/Camera2ExtensionsVendorExtender\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,313:1\n37#2,2:314\n1863#3,2:316\n1863#3,2:318\n*S KotlinDebug\n*F\n+ 1 Camera2ExtensionsVendorExtender.kt\nandroidx/camera/extensions/internal/Camera2ExtensionsVendorExtender\n*L\n133#1:314,2\n250#1:316,2\n281#1:318,2\n*E\n"
    }
.end annotation


# instance fields
.field private drkbbjxjkt:Z

.field private extxjewlhp:Ljava/lang/String;

.field private final feyxvdiekx:Landroidx/camera/extensions/internal/lsvcqaryex;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final ibzphkbtmt:I

.field private kgyfkythat:Z

.field private final khjnvckbwi:Landroidx/camera/extensions/internal/compat/workaround/qhoahqxrkc;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private nhdortzefg:Landroid/hardware/camera2/CameraExtensionCharacteristics;

.field private final qfzjddwuyn:I

.field private final qhoahqxrkc:Ljava/lang/Object;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILandroidx/camera/extensions/internal/lsvcqaryex;)V
    .locals 1
    .param p2    # Landroidx/camera/extensions/internal/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "camera2ExtensionsInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/camera/extensions/internal/opauvyugnb;->qfzjddwuyn:I

    iput-object p2, p0, Landroidx/camera/extensions/internal/opauvyugnb;->feyxvdiekx:Landroidx/camera/extensions/internal/lsvcqaryex;

    new-instance p2, Landroidx/camera/extensions/internal/compat/workaround/qhoahqxrkc;

    invoke-direct {p2}, Landroidx/camera/extensions/internal/compat/workaround/qhoahqxrkc;-><init>()V

    iput-object p2, p0, Landroidx/camera/extensions/internal/opauvyugnb;->khjnvckbwi:Landroidx/camera/extensions/internal/compat/workaround/qhoahqxrkc;

    sget-object p2, Landroidx/camera/extensions/internal/rmnxkaltsn;->qfzjddwuyn:Landroidx/camera/extensions/internal/rmnxkaltsn;

    invoke-virtual {p2, p1}, Landroidx/camera/extensions/internal/rmnxkaltsn;->feyxvdiekx(I)I

    move-result p1

    iput p1, p0, Landroidx/camera/extensions/internal/opauvyugnb;->ibzphkbtmt:I

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/extensions/internal/opauvyugnb;->qhoahqxrkc:Ljava/lang/Object;

    return-void
.end method

.method private final ewnfwzyokr()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "*>;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, Landroidx/camera/extensions/internal/opauvyugnb;->vlnjtcdbbq()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/collections/pednzybqgd;->lqubyxtgks()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_2

    :try_start_0
    iget-object v1, p0, Landroidx/camera/extensions/internal/opauvyugnb;->nhdortzefg:Landroid/hardware/camera2/CameraExtensionCharacteristics;

    if-nez v1, :cond_1

    const-string v1, "cameraExtensionCharacteristics"

    invoke-static {v1}, Lkotlin/jvm/internal/erplbhbeyt;->ffafdrhafs(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_0
    iget v2, p0, Landroidx/camera/extensions/internal/opauvyugnb;->ibzphkbtmt:I

    invoke-static {v1, v2}, Landroidx/camera/extensions/internal/vlnjtcdbbq;->qfzjddwuyn(Landroid/hardware/camera2/CameraExtensionCharacteristics;I)Ljava/util/Set;

    move-result-object v1

    const-string v2, "getAvailableCaptureRequestKeys(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_2
    const-string v1, "Camera2ExtExtender"

    const-string v2, "Failed to retrieve available capture request keys"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Lkotlin/collections/pednzybqgd;->lqubyxtgks()Ljava/util/List;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method private final ldyhhegomq([I)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "[",
            "Landroid/util/Size;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget v4, p1, v3

    :try_start_0
    iget-object v5, p0, Landroidx/camera/extensions/internal/opauvyugnb;->feyxvdiekx:Landroidx/camera/extensions/internal/lsvcqaryex;

    iget-object v6, p0, Landroidx/camera/extensions/internal/opauvyugnb;->extxjewlhp:Ljava/lang/String;

    if-nez v6, :cond_0

    const-string v6, "cameraId"

    invoke-static {v6}, Lkotlin/jvm/internal/erplbhbeyt;->ffafdrhafs(Ljava/lang/String;)V

    const/4 v6, 0x0

    goto :goto_1

    :catch_0
    move-exception v5

    goto :goto_3

    :cond_0
    :goto_1
    iget v7, p0, Landroidx/camera/extensions/internal/opauvyugnb;->ibzphkbtmt:I

    invoke-virtual {v5, v6, v7, v4}, Landroidx/camera/extensions/internal/lsvcqaryex;->ibzphkbtmt(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    new-array v6, v2, [Landroid/util/Size;

    invoke-interface {v5, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/util/Size;

    array-length v6, v5

    if-nez v6, :cond_1

    const/4 v6, 0x1

    goto :goto_2

    :cond_1
    move v6, v2

    :goto_2
    if-nez v6, :cond_2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    const-string v6, "create(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Failed to retrieve supported output sizes of format "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "Camera2ExtExtender"

    invoke-static {v6, v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private final lohkmxcimj()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/extensions/internal/opauvyugnb;->extxjewlhp:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "VendorExtender#init() must be called first"

    invoke-static {v0, v1}, Landroidx/core/util/thjjozpxyz;->thjjozpxyz(ZLjava/lang/String;)V

    return-void
.end method

.method private final pednzybqgd()Landroid/util/Size;
    .locals 4

    iget-object v0, p0, Landroidx/camera/extensions/internal/opauvyugnb;->feyxvdiekx:Landroidx/camera/extensions/internal/lsvcqaryex;

    iget-object v1, p0, Landroidx/camera/extensions/internal/opauvyugnb;->extxjewlhp:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "cameraId"

    invoke-static {v1}, Lkotlin/jvm/internal/erplbhbeyt;->ffafdrhafs(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    iget v2, p0, Landroidx/camera/extensions/internal/opauvyugnb;->ibzphkbtmt:I

    const/16 v3, 0x100

    invoke-virtual {v0, v1, v2, v3}, Landroidx/camera/extensions/internal/lsvcqaryex;->ibzphkbtmt(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Landroidx/camera/core/internal/utils/khjnvckbwi;->qfzjddwuyn:Landroid/util/Size;

    invoke-static {v0}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Landroidx/camera/core/impl/utils/extxjewlhp;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroidx/camera/core/impl/utils/extxjewlhp;-><init>(Z)V

    invoke-static {v0, v1}, Lkotlin/collections/pednzybqgd;->a2(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    return-object v0
.end method

.method private final vlnjtcdbbq()Z
    .locals 3

    iget-object v0, p0, Landroidx/camera/extensions/internal/opauvyugnb;->feyxvdiekx:Landroidx/camera/extensions/internal/lsvcqaryex;

    iget-object v1, p0, Landroidx/camera/extensions/internal/opauvyugnb;->extxjewlhp:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "cameraId"

    invoke-static {v1}, Lkotlin/jvm/internal/erplbhbeyt;->ffafdrhafs(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    iget v2, p0, Landroidx/camera/extensions/internal/opauvyugnb;->ibzphkbtmt:I

    invoke-virtual {v0, v1, v2}, Landroidx/camera/extensions/internal/lsvcqaryex;->qhoahqxrkc(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public bveuzccgjl(Landroidx/camera/core/opauvyugnb;)V
    .locals 5
    .param p1    # Landroidx/camera/core/opauvyugnb;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "cameraInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/camera/core/impl/jfjhscekir;

    invoke-interface {p1}, Landroidx/camera/core/impl/jfjhscekir;->lsvcqaryex()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/extensions/internal/opauvyugnb;->extxjewlhp:Ljava/lang/String;

    iget-object v0, p0, Landroidx/camera/extensions/internal/opauvyugnb;->feyxvdiekx:Landroidx/camera/extensions/internal/lsvcqaryex;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string p1, "cameraId"

    invoke-static {p1}, Lkotlin/jvm/internal/erplbhbeyt;->ffafdrhafs(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/camera/extensions/internal/lsvcqaryex;->feyxvdiekx(Ljava/lang/String;)Landroid/hardware/camera2/CameraExtensionCharacteristics;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/util/thjjozpxyz;->lsvcqaryex(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroidx/camera/extensions/internal/nhdortzefg;->qfzjddwuyn(Ljava/lang/Object;)Landroid/hardware/camera2/CameraExtensionCharacteristics;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/extensions/internal/opauvyugnb;->nhdortzefg:Landroid/hardware/camera2/CameraExtensionCharacteristics;

    invoke-direct {p0}, Landroidx/camera/extensions/internal/opauvyugnb;->vlnjtcdbbq()Z

    move-result p1

    const/4 v0, 0x0

    const-string v2, "cameraExtensionCharacteristics"

    const/16 v3, 0x22

    if-eqz p1, :cond_2

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v3, :cond_2

    iget-object p1, p0, Landroidx/camera/extensions/internal/opauvyugnb;->nhdortzefg:Landroid/hardware/camera2/CameraExtensionCharacteristics;

    if-nez p1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/erplbhbeyt;->ffafdrhafs(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    iget v4, p0, Landroidx/camera/extensions/internal/opauvyugnb;->ibzphkbtmt:I

    invoke-static {p1, v4}, Landroidx/camera/extensions/internal/vlnjtcdbbq;->qfzjddwuyn(Landroid/hardware/camera2/CameraExtensionCharacteristics;I)Ljava/util/Set;

    move-result-object p1

    invoke-static {}, Landroidx/camera/extensions/internal/qfzjddwuyn;->qfzjddwuyn()Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_2
    move p1, v0

    :goto_0
    iput-boolean p1, p0, Landroidx/camera/extensions/internal/opauvyugnb;->kgyfkythat:Z

    invoke-direct {p0}, Landroidx/camera/extensions/internal/opauvyugnb;->vlnjtcdbbq()Z

    move-result p1

    if-eqz p1, :cond_4

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v3, :cond_4

    iget-object p1, p0, Landroidx/camera/extensions/internal/opauvyugnb;->nhdortzefg:Landroid/hardware/camera2/CameraExtensionCharacteristics;

    if-nez p1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/erplbhbeyt;->ffafdrhafs(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v1, p1

    :goto_1
    iget p1, p0, Landroidx/camera/extensions/internal/opauvyugnb;->ibzphkbtmt:I

    invoke-static {v1, p1}, Landroidx/camera/extensions/internal/ewnfwzyokr;->qfzjddwuyn(Landroid/hardware/camera2/CameraExtensionCharacteristics;I)Ljava/util/Set;

    move-result-object p1

    invoke-static {}, Landroidx/camera/extensions/internal/feyxvdiekx;->qfzjddwuyn()Landroid/hardware/camera2/CaptureResult$Key;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    :cond_4
    iput-boolean v0, p0, Landroidx/camera/extensions/internal/opauvyugnb;->drkbbjxjkt:Z

    return-void
.end method

.method public drkbbjxjkt(Landroid/util/Size;)Landroid/util/Range;
    .locals 3
    .param p1    # Landroid/util/Size;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Size;",
            ")",
            "Landroid/util/Range<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/camera/extensions/internal/opauvyugnb;->lohkmxcimj()V

    invoke-direct {p0}, Landroidx/camera/extensions/internal/opauvyugnb;->vlnjtcdbbq()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/camera/extensions/internal/opauvyugnb;->nhdortzefg:Landroid/hardware/camera2/CameraExtensionCharacteristics;

    if-nez v0, :cond_0

    const-string v0, "cameraExtensionCharacteristics"

    invoke-static {v0}, Lkotlin/jvm/internal/erplbhbeyt;->ffafdrhafs(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iget v0, p0, Landroidx/camera/extensions/internal/opauvyugnb;->ibzphkbtmt:I

    if-nez p1, :cond_1

    invoke-direct {p0}, Landroidx/camera/extensions/internal/opauvyugnb;->pednzybqgd()Landroid/util/Size;

    move-result-object p1

    :cond_1
    const/16 v2, 0x100

    invoke-static {v1, v0, p1, v2}, Landroidx/camera/extensions/internal/ldyhhegomq;->qfzjddwuyn(Landroid/hardware/camera2/CameraExtensionCharacteristics;ILandroid/util/Size;I)Landroid/util/Range;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1
.end method

.method public extxjewlhp()Ljava/util/List;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "[",
            "Landroid/util/Size;",
            ">;>;"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/camera/extensions/internal/opauvyugnb;->lohkmxcimj()V

    invoke-direct {p0}, Landroidx/camera/extensions/internal/opauvyugnb;->vlnjtcdbbq()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x22

    const/16 v1, 0x23

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/camera/extensions/internal/opauvyugnb;->ldyhhegomq([I)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lkotlin/collections/pednzybqgd;->lqubyxtgks()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public feyxvdiekx()Z
    .locals 1

    invoke-direct {p0}, Landroidx/camera/extensions/internal/opauvyugnb;->lohkmxcimj()V

    iget-boolean v0, p0, Landroidx/camera/extensions/internal/opauvyugnb;->kgyfkythat:Z

    return v0
.end method

.method public ibzphkbtmt()Z
    .locals 1

    invoke-direct {p0}, Landroidx/camera/extensions/internal/opauvyugnb;->lohkmxcimj()V

    iget-boolean v0, p0, Landroidx/camera/extensions/internal/opauvyugnb;->drkbbjxjkt:Z

    return v0
.end method

.method public kgyfkythat(Landroid/content/Context;)Landroidx/camera/core/impl/q;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/camera/extensions/internal/opauvyugnb;->lohkmxcimj()V

    new-instance p1, Landroidx/camera/extensions/internal/sessionprocessor/nhdortzefg;

    invoke-direct {p0}, Landroidx/camera/extensions/internal/opauvyugnb;->ewnfwzyokr()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Landroidx/camera/extensions/internal/opauvyugnb;->qfzjddwuyn:I

    invoke-direct {p1, v0, v1, p0}, Landroidx/camera/extensions/internal/sessionprocessor/nhdortzefg;-><init>(Ljava/util/List;ILandroidx/camera/extensions/internal/noartptryl;)V

    return-object p1
.end method

.method public khjnvckbwi()Ljava/util/List;
    .locals 3
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "[",
            "Landroid/util/Size;",
            ">;>;"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/camera/extensions/internal/opauvyugnb;->lohkmxcimj()V

    invoke-direct {p0}, Landroidx/camera/extensions/internal/opauvyugnb;->vlnjtcdbbq()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x23

    const/16 v1, 0x1005

    const/16 v2, 0x100

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/camera/extensions/internal/opauvyugnb;->ldyhhegomq([I)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lkotlin/collections/pednzybqgd;->lqubyxtgks()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public ktvtxjqbtt(Ljava/lang/String;Ljava/util/Map;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/hardware/camera2/CameraCharacteristics;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "cameraId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "characteristicsMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/camera/extensions/internal/opauvyugnb;->feyxvdiekx:Landroidx/camera/extensions/internal/lsvcqaryex;

    iget v0, p0, Landroidx/camera/extensions/internal/opauvyugnb;->ibzphkbtmt:I

    invoke-virtual {p2, p1, v0}, Landroidx/camera/extensions/internal/lsvcqaryex;->qhoahqxrkc(Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public lsvcqaryex()Z
    .locals 4

    invoke-direct {p0}, Landroidx/camera/extensions/internal/opauvyugnb;->lohkmxcimj()V

    invoke-direct {p0}, Landroidx/camera/extensions/internal/opauvyugnb;->vlnjtcdbbq()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v0, v2, :cond_1

    iget-object v0, p0, Landroidx/camera/extensions/internal/opauvyugnb;->khjnvckbwi:Landroidx/camera/extensions/internal/compat/workaround/qhoahqxrkc;

    invoke-virtual {v0}, Landroidx/camera/extensions/internal/compat/workaround/qhoahqxrkc;->qfzjddwuyn()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Landroidx/camera/extensions/internal/opauvyugnb;->nhdortzefg:Landroid/hardware/camera2/CameraExtensionCharacteristics;

    if-nez v0, :cond_0

    const-string v0, "cameraExtensionCharacteristics"

    invoke-static {v0}, Lkotlin/jvm/internal/erplbhbeyt;->ffafdrhafs(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget v2, p0, Landroidx/camera/extensions/internal/opauvyugnb;->ibzphkbtmt:I

    invoke-static {v0, v2}, Landroidx/camera/extensions/internal/pyxggrwgoy;->qfzjddwuyn(Landroid/hardware/camera2/CameraExtensionCharacteristics;I)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v2, "Camera2ExtExtender"

    const-string v3, "Failed to retrieve capture process progress availability"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_2
    return v1
.end method

.method public nhdortzefg()Ljava/util/List;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "*>;>;"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/camera/extensions/internal/opauvyugnb;->lohkmxcimj()V

    invoke-direct {p0}, Landroidx/camera/extensions/internal/opauvyugnb;->vlnjtcdbbq()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Landroidx/camera/extensions/internal/opauvyugnb;->nhdortzefg:Landroid/hardware/camera2/CameraExtensionCharacteristics;

    if-nez v0, :cond_0

    const-string v0, "cameraExtensionCharacteristics"

    invoke-static {v0}, Lkotlin/jvm/internal/erplbhbeyt;->ffafdrhafs(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget v1, p0, Landroidx/camera/extensions/internal/opauvyugnb;->ibzphkbtmt:I

    invoke-static {v0, v1}, Landroidx/camera/extensions/internal/ewnfwzyokr;->qfzjddwuyn(Landroid/hardware/camera2/CameraExtensionCharacteristics;I)Ljava/util/Set;

    move-result-object v0

    const-string v1, "getAvailableCaptureResultKeys(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/pednzybqgd;->Z3(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, Lkotlin/collections/pednzybqgd;->lqubyxtgks()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public qfzjddwuyn(Landroid/util/Size;)Ljava/util/Map;
    .locals 7
    .param p1    # Landroid/util/Size;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Size;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;>;"
        }
    .end annotation

    const-string v0, "captureSize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/camera/extensions/internal/opauvyugnb;->lohkmxcimj()V

    invoke-direct {p0}, Landroidx/camera/extensions/internal/opauvyugnb;->vlnjtcdbbq()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/gsqtbaunhh;->tgyvlqjbcn()Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-ge v1, v2, :cond_1

    goto :goto_4

    :cond_1
    const/16 v1, 0x23

    const/16 v2, 0x1005

    const/16 v3, 0x100

    filled-new-array {v3, v1, v2}, [I

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x3

    if-ge v2, v3, :cond_4

    aget v3, v1, v2

    :try_start_0
    iget-object v4, p0, Landroidx/camera/extensions/internal/opauvyugnb;->nhdortzefg:Landroid/hardware/camera2/CameraExtensionCharacteristics;

    if-nez v4, :cond_2

    const-string v4, "cameraExtensionCharacteristics"

    invoke-static {v4}, Lkotlin/jvm/internal/erplbhbeyt;->ffafdrhafs(Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_1

    :catch_0
    move-exception v4

    goto :goto_2

    :cond_2
    :goto_1
    iget v5, p0, Landroidx/camera/extensions/internal/opauvyugnb;->ibzphkbtmt:I

    invoke-static {v4, v5, p1, v3}, Landroidx/camera/extensions/internal/lohkmxcimj;->qfzjddwuyn(Landroid/hardware/camera2/CameraExtensionCharacteristics;ILandroid/util/Size;I)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to retrieve postview supported output sizes of format "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "Camera2ExtExtender"

    invoke-static {v5, v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_4
    return-object v0
.end method

.method public qhoahqxrkc()Ljava/util/List;
    .locals 7
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "*>;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/camera/extensions/internal/opauvyugnb;->lohkmxcimj()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x23

    if-lt v1, v2, :cond_3

    iget-object v1, p0, Landroidx/camera/extensions/internal/opauvyugnb;->nhdortzefg:Landroid/hardware/camera2/CameraExtensionCharacteristics;

    const/4 v2, 0x0

    const-string v3, "cameraExtensionCharacteristics"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/erplbhbeyt;->ffafdrhafs(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    iget v4, p0, Landroidx/camera/extensions/internal/opauvyugnb;->ibzphkbtmt:I

    invoke-static {v1, v4}, Landroidx/camera/extensions/internal/bveuzccgjl;->qfzjddwuyn(Landroid/hardware/camera2/CameraExtensionCharacteristics;I)Ljava/util/Set;

    move-result-object v1

    const-string v4, "getKeys(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/camera2/CameraCharacteristics$Key;

    iget-object v5, p0, Landroidx/camera/extensions/internal/opauvyugnb;->nhdortzefg:Landroid/hardware/camera2/CameraExtensionCharacteristics;

    if-nez v5, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/erplbhbeyt;->ffafdrhafs(Ljava/lang/String;)V

    move-object v5, v2

    :cond_2
    iget v6, p0, Landroidx/camera/extensions/internal/opauvyugnb;->ibzphkbtmt:I

    invoke-static {v5, v6, v4}, Landroidx/camera/extensions/internal/thjjozpxyz;->qfzjddwuyn(Landroid/hardware/camera2/CameraExtensionCharacteristics;ILandroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v4, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    const-string v5, "create(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public rmnxkaltsn()[Landroid/util/Size;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    invoke-direct {p0}, Landroidx/camera/extensions/internal/opauvyugnb;->lohkmxcimj()V

    invoke-super {p0}, Landroidx/camera/extensions/internal/noartptryl;->rmnxkaltsn()[Landroid/util/Size;

    move-result-object v0

    const-string v1, "getSupportedYuvAnalysisResolutions(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public thjjozpxyz()Z
    .locals 4

    invoke-direct {p0}, Landroidx/camera/extensions/internal/opauvyugnb;->lohkmxcimj()V

    invoke-direct {p0}, Landroidx/camera/extensions/internal/opauvyugnb;->vlnjtcdbbq()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v0, v2, :cond_1

    iget-object v0, p0, Landroidx/camera/extensions/internal/opauvyugnb;->khjnvckbwi:Landroidx/camera/extensions/internal/compat/workaround/qhoahqxrkc;

    invoke-virtual {v0}, Landroidx/camera/extensions/internal/compat/workaround/qhoahqxrkc;->feyxvdiekx()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Landroidx/camera/extensions/internal/opauvyugnb;->nhdortzefg:Landroid/hardware/camera2/CameraExtensionCharacteristics;

    if-nez v0, :cond_0

    const-string v0, "cameraExtensionCharacteristics"

    invoke-static {v0}, Lkotlin/jvm/internal/erplbhbeyt;->ffafdrhafs(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget v2, p0, Landroidx/camera/extensions/internal/opauvyugnb;->ibzphkbtmt:I

    invoke-static {v0, v2}, Landroidx/camera/extensions/internal/pednzybqgd;->qfzjddwuyn(Landroid/hardware/camera2/CameraExtensionCharacteristics;I)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v2, "Camera2ExtExtender"

    const-string v3, "Failed to retrieve postview availability"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_2
    return v1
.end method

.method public tthmnequln()Z
    .locals 1

    invoke-super {p0}, Landroidx/camera/extensions/internal/noartptryl;->tthmnequln()Z

    move-result v0

    return v0
.end method
