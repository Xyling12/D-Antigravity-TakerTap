.class public final Landroidx/camera/extensions/internal/tgyvlqjbcn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/UseCaseConfigFactory;


# instance fields
.field private final feyxvdiekx:Landroidx/camera/extensions/internal/jtuzwzphqf;

.field private final ibzphkbtmt:Landroidx/camera/extensions/internal/kedepleukr;

.field private final khjnvckbwi:Landroidx/camera/extensions/internal/jolohcwnyk;


# direct methods
.method public constructor <init>(Landroidx/camera/extensions/internal/noartptryl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/camera/extensions/internal/jtuzwzphqf;

    invoke-direct {v0, p1}, Landroidx/camera/extensions/internal/jtuzwzphqf;-><init>(Landroidx/camera/extensions/internal/noartptryl;)V

    iput-object v0, p0, Landroidx/camera/extensions/internal/tgyvlqjbcn;->feyxvdiekx:Landroidx/camera/extensions/internal/jtuzwzphqf;

    new-instance v0, Landroidx/camera/extensions/internal/jolohcwnyk;

    invoke-direct {v0, p1}, Landroidx/camera/extensions/internal/jolohcwnyk;-><init>(Landroidx/camera/extensions/internal/noartptryl;)V

    iput-object v0, p0, Landroidx/camera/extensions/internal/tgyvlqjbcn;->khjnvckbwi:Landroidx/camera/extensions/internal/jolohcwnyk;

    new-instance v0, Landroidx/camera/extensions/internal/kedepleukr;

    invoke-direct {v0, p1}, Landroidx/camera/extensions/internal/kedepleukr;-><init>(Landroidx/camera/extensions/internal/noartptryl;)V

    iput-object v0, p0, Landroidx/camera/extensions/internal/tgyvlqjbcn;->ibzphkbtmt:Landroidx/camera/extensions/internal/kedepleukr;

    return-void
.end method

.method private feyxvdiekx(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "[",
            "Landroid/util/Size;",
            ">;>;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [Landroid/util/Size;

    const/16 v3, 0x23

    if-ne v2, v3, :cond_1

    if-eqz v1, :cond_1

    array-length v1, v1

    if-lez v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method


# virtual methods
.method public qfzjddwuyn(Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;I)Landroidx/camera/core/impl/Config;
    .locals 1

    sget-object p2, Landroidx/camera/extensions/internal/tgyvlqjbcn$qfzjddwuyn;->qfzjddwuyn:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_4

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    const/4 v0, 0x0

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Should not go here. VideoCapture is supported by recording the preview stream when Extension is enabled."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object p1, p0, Landroidx/camera/extensions/internal/tgyvlqjbcn;->ibzphkbtmt:Landroidx/camera/extensions/internal/kedepleukr;

    invoke-virtual {p1}, Landroidx/camera/extensions/internal/kedepleukr;->qfzjddwuyn()Landroidx/camera/core/impl/wvwtypabui;

    move-result-object p1

    invoke-interface {p1, v0}, Landroidx/camera/core/impl/gmgrysgkzg;->lohkmxcimj(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p2}, Landroidx/camera/extensions/internal/tgyvlqjbcn;->feyxvdiekx(Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {p1}, Landroidx/camera/core/impl/irnqxqgfqs;->aypxfyphqr(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/irnqxqgfqs;

    move-result-object p1

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ImageAnalysis is not supported when Extension is enabled on this device. Check ExtensionsManager.isImageAnalysisSupported before binding the ImageAnalysis use case."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-object p1, p0, Landroidx/camera/extensions/internal/tgyvlqjbcn;->khjnvckbwi:Landroidx/camera/extensions/internal/jolohcwnyk;

    invoke-virtual {p1}, Landroidx/camera/extensions/internal/jolohcwnyk;->qfzjddwuyn()Landroidx/camera/core/impl/h;

    move-result-object p1

    invoke-static {p1}, Landroidx/camera/core/impl/irnqxqgfqs;->aypxfyphqr(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/irnqxqgfqs;

    move-result-object p1

    goto :goto_0

    :cond_4
    iget-object p1, p0, Landroidx/camera/extensions/internal/tgyvlqjbcn;->feyxvdiekx:Landroidx/camera/extensions/internal/jtuzwzphqf;

    invoke-virtual {p1}, Landroidx/camera/extensions/internal/jtuzwzphqf;->qfzjddwuyn()Landroidx/camera/core/impl/uenyyqdybd;

    move-result-object p1

    invoke-static {p1}, Landroidx/camera/core/impl/irnqxqgfqs;->aypxfyphqr(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/irnqxqgfqs;

    move-result-object p1

    :goto_0
    sget-object p2, Landroidx/camera/core/impl/g0;->pfbsrxdbry:Landroidx/camera/core/impl/Config$qfzjddwuyn;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2, v0}, Landroidx/camera/core/impl/irnqxqgfqs;->cqwyelzfbm(Landroidx/camera/core/impl/Config$qfzjddwuyn;Ljava/lang/Object;)V

    invoke-static {p1}, Landroidx/camera/core/impl/e;->rbcjxezqjz(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/e;

    move-result-object p1

    return-object p1
.end method
