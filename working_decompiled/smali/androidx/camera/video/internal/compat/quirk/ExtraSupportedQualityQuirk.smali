.class public Landroidx/camera/video/internal/compat/quirk/ExtraSupportedQualityQuirk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/i;


# static fields
.field private static final qfzjddwuyn:Ljava/lang/String; = "1"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static drkbbjxjkt(Landroidx/camera/core/impl/skopevfyym$khjnvckbwi;Landroidx/camera/video/internal/encoder/ekuiibmleg$qfzjddwuyn;)Landroid/util/Range;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/skopevfyym$khjnvckbwi;",
            "Landroidx/camera/video/internal/encoder/ekuiibmleg$qfzjddwuyn;",
            ")",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/camera/core/impl/skopevfyym$khjnvckbwi;->drkbbjxjkt()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Landroidx/camera/video/internal/encoder/ekuiibmleg$qfzjddwuyn;->qfzjddwuyn(Ljava/lang/String;)Landroidx/camera/video/internal/encoder/ekuiibmleg;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroidx/camera/video/internal/encoder/ekuiibmleg;->kgyfkythat()Landroid/util/Range;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Landroidx/camera/video/eeoxvijxqb;->feyxvdiekx:Landroid/util/Range;

    return-object p0
.end method

.method private kgyfkythat(Landroidx/camera/core/impl/jfjhscekir;Landroidx/camera/core/impl/nnzwevhkoa;Landroidx/camera/video/internal/encoder/ekuiibmleg$qfzjddwuyn;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/jfjhscekir;",
            "Landroidx/camera/core/impl/nnzwevhkoa;",
            "Landroidx/camera/video/internal/encoder/ekuiibmleg$qfzjddwuyn;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroidx/camera/core/impl/skopevfyym;",
            ">;"
        }
    .end annotation

    const-string v0, "1"

    invoke-interface {p1}, Landroidx/camera/core/impl/jfjhscekir;->lsvcqaryex()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const/4 p1, 0x4

    invoke-interface {p2, p1}, Landroidx/camera/core/impl/nnzwevhkoa;->qfzjddwuyn(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-interface {p2, v1}, Landroidx/camera/core/impl/nnzwevhkoa;->feyxvdiekx(I)Landroidx/camera/core/impl/skopevfyym;

    move-result-object p2

    invoke-static {p2}, Landroidx/camera/video/internal/utils/khjnvckbwi;->feyxvdiekx(Landroidx/camera/core/impl/skopevfyym;)Landroidx/camera/core/impl/skopevfyym$khjnvckbwi;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v0

    :cond_1
    invoke-static {v2, p3}, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedQualityQuirk;->drkbbjxjkt(Landroidx/camera/core/impl/skopevfyym$khjnvckbwi;Landroidx/camera/video/internal/encoder/ekuiibmleg$qfzjddwuyn;)Landroid/util/Range;

    move-result-object p3

    sget-object v0, Landroidx/camera/core/internal/utils/khjnvckbwi;->ibzphkbtmt:Landroid/util/Size;

    invoke-static {v2, v0, p3}, Landroidx/camera/video/internal/utils/khjnvckbwi;->qfzjddwuyn(Landroidx/camera/core/impl/skopevfyym$khjnvckbwi;Landroid/util/Size;Landroid/util/Range;)Landroidx/camera/core/impl/skopevfyym$khjnvckbwi;

    move-result-object p3

    invoke-interface {p2}, Landroidx/camera/core/impl/skopevfyym;->qfzjddwuyn()I

    move-result v3

    invoke-interface {p2}, Landroidx/camera/core/impl/skopevfyym;->qhoahqxrkc()I

    move-result v4

    invoke-interface {p2}, Landroidx/camera/core/impl/skopevfyym;->extxjewlhp()Ljava/util/List;

    move-result-object p2

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-static {v3, v4, p2, p3}, Landroidx/camera/core/impl/skopevfyym$feyxvdiekx;->kgyfkythat(IILjava/util/List;Ljava/util/List;)Landroidx/camera/core/impl/skopevfyym$feyxvdiekx;

    move-result-object p2

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Landroidx/camera/core/impl/skopevfyym$khjnvckbwi;->ktvtxjqbtt()Landroid/util/Size;

    move-result-object p1

    invoke-static {v0}, Landroidx/camera/core/internal/utils/khjnvckbwi;->khjnvckbwi(Landroid/util/Size;)I

    move-result v0

    invoke-static {p1}, Landroidx/camera/core/internal/utils/khjnvckbwi;->khjnvckbwi(Landroid/util/Size;)I

    move-result p1

    if-le v0, p1, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object p3

    :cond_3
    :goto_0
    return-object v0
.end method

.method static ktvtxjqbtt()Z
    .locals 1

    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedQualityQuirk;->tthmnequln()Z

    move-result v0

    return v0
.end method

.method private static tthmnequln()Z
    .locals 2

    const-string v0, "motorola"

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "moto c"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public nhdortzefg(Landroidx/camera/core/impl/jfjhscekir;Landroidx/camera/core/impl/nnzwevhkoa;Landroidx/camera/video/internal/encoder/ekuiibmleg$qfzjddwuyn;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/jfjhscekir;",
            "Landroidx/camera/core/impl/nnzwevhkoa;",
            "Landroidx/camera/video/internal/encoder/ekuiibmleg$qfzjddwuyn;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroidx/camera/core/impl/skopevfyym;",
            ">;"
        }
    .end annotation

    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedQualityQuirk;->tthmnequln()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedQualityQuirk;->kgyfkythat(Landroidx/camera/core/impl/jfjhscekir;Landroidx/camera/core/impl/nnzwevhkoa;Landroidx/camera/video/internal/encoder/ekuiibmleg$qfzjddwuyn;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object p1
.end method
