.class public final Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/i;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "CameraXQuirksClassDetector"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPreviewGreenTintQuirk.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PreviewGreenTintQuirk.kt\nandroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,70:1\n1755#2,3:71\n1755#2,3:74\n*S KotlinDebug\n*F\n+ 1 PreviewGreenTintQuirk.kt\nandroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk\n*L\n61#1:71,3\n63#1:74,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nPreviewGreenTintQuirk.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PreviewGreenTintQuirk.kt\nandroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,70:1\n1755#2,3:71\n1755#2,3:74\n*S KotlinDebug\n*F\n+ 1 PreviewGreenTintQuirk.kt\nandroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk\n*L\n61#1:71,3\n63#1:74,3\n*E\n"
    }
.end annotation


# static fields
.field public static final qfzjddwuyn:Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;

    invoke-direct {v0}, Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;-><init>()V

    sput-object v0, Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;->qfzjddwuyn:Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final drkbbjxjkt(Ljava/lang/String;Ljava/util/Collection;)Z
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ljava/util/Collection;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "+",
            "Landroidx/camera/core/UseCase;",
            ">;)Z"
        }
    .end annotation

    .annotation runtime Lr3/bveuzccgjl;
    .end annotation

    const-string v0, "cameraId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appUseCases"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;->qfzjddwuyn:Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;

    invoke-direct {v0}, Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;->nhdortzefg()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {v0, p0, p1}, Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;->tthmnequln(Ljava/lang/String;Ljava/util/Collection;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final kgyfkythat()Z
    .locals 1
    .annotation runtime Lr3/bveuzccgjl;
    .end annotation

    sget-object v0, Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;->qfzjddwuyn:Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;

    invoke-direct {v0}, Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;->nhdortzefg()Z

    move-result v0

    return v0
.end method

.method private final nhdortzefg()Z
    .locals 3

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v1, "motorola"

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lkotlin/text/lohkmxcimj;->S(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "moto e20"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lkotlin/text/lohkmxcimj;->S(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final tthmnequln(Ljava/lang/String;Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "+",
            "Landroidx/camera/core/UseCase;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_2

    :cond_0
    check-cast p2, Ljava/lang/Iterable;

    instance-of p1, p2, Ljava/util/Collection;

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    move-object v2, p2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    move v2, v0

    goto :goto_0

    :cond_2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/UseCase;

    instance-of v3, v3, Landroidx/camera/core/i;

    if-eqz v3, :cond_3

    move v2, v1

    :goto_0
    if-eqz p1, :cond_5

    move-object p1, p2

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    move p1, v0

    goto :goto_1

    :cond_5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/camera/core/UseCase;

    invoke-virtual {p2}, Landroidx/camera/core/UseCase;->lsvcqaryex()Landroidx/camera/core/impl/g0;

    move-result-object v3

    sget-object v4, Landroidx/camera/core/impl/g0;->jfjhscekir:Landroidx/camera/core/impl/Config$qfzjddwuyn;

    invoke-interface {v3, v4}, Landroidx/camera/core/impl/m;->qhoahqxrkc(Landroidx/camera/core/impl/Config$qfzjddwuyn;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p2}, Landroidx/camera/core/UseCase;->lsvcqaryex()Landroidx/camera/core/impl/g0;

    move-result-object p2

    invoke-interface {p2}, Landroidx/camera/core/impl/g0;->thipomyfnm()Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    move-result-object p2

    sget-object v3, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->VIDEO_CAPTURE:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    if-ne p2, v3, :cond_6

    move p1, v1

    :goto_1
    if-eqz v2, :cond_7

    if-eqz p1, :cond_7

    return v1

    :cond_7
    :goto_2
    return v0
.end method
