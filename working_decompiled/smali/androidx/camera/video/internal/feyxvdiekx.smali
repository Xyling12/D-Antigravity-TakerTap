.class public Landroidx/camera/video/internal/feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/nnzwevhkoa;


# static fields
.field private static final extxjewlhp:Ljava/lang/String; = "BackupHdrProfileEncoderProfilesProvider"


# instance fields
.field private final ibzphkbtmt:Landroidx/camera/video/internal/encoder/ekuiibmleg$qfzjddwuyn;

.field private final khjnvckbwi:Landroidx/camera/core/impl/nnzwevhkoa;

.field private final qhoahqxrkc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroidx/camera/core/impl/skopevfyym;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/nnzwevhkoa;Landroidx/camera/video/internal/encoder/ekuiibmleg$qfzjddwuyn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/camera/video/internal/feyxvdiekx;->qhoahqxrkc:Ljava/util/Map;

    iput-object p1, p0, Landroidx/camera/video/internal/feyxvdiekx;->khjnvckbwi:Landroidx/camera/core/impl/nnzwevhkoa;

    iput-object p2, p0, Landroidx/camera/video/internal/feyxvdiekx;->ibzphkbtmt:Landroidx/camera/video/internal/encoder/ekuiibmleg$qfzjddwuyn;

    return-void
.end method

.method private static drkbbjxjkt(Landroidx/camera/core/impl/skopevfyym$khjnvckbwi;I)Landroidx/camera/core/impl/skopevfyym$khjnvckbwi;
    .locals 10

    invoke-virtual {p0}, Landroidx/camera/core/impl/skopevfyym$khjnvckbwi;->qhoahqxrkc()I

    move-result v0

    invoke-virtual {p0}, Landroidx/camera/core/impl/skopevfyym$khjnvckbwi;->drkbbjxjkt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/camera/core/impl/skopevfyym$khjnvckbwi;->extxjewlhp()I

    move-result v3

    invoke-virtual {p0}, Landroidx/camera/core/impl/skopevfyym$khjnvckbwi;->lsvcqaryex()I

    move-result v4

    invoke-virtual {p0}, Landroidx/camera/core/impl/skopevfyym$khjnvckbwi;->kgyfkythat()I

    move-result v5

    invoke-virtual {p0}, Landroidx/camera/core/impl/skopevfyym$khjnvckbwi;->tthmnequln()I

    move-result v6

    invoke-virtual {p0}, Landroidx/camera/core/impl/skopevfyym$khjnvckbwi;->feyxvdiekx()I

    move-result v7

    invoke-virtual {p0}, Landroidx/camera/core/impl/skopevfyym$khjnvckbwi;->ibzphkbtmt()I

    move-result v8

    invoke-virtual {p0}, Landroidx/camera/core/impl/skopevfyym$khjnvckbwi;->nhdortzefg()I

    move-result v9

    move v2, p1

    invoke-static/range {v0 .. v9}, Landroidx/camera/core/impl/skopevfyym$khjnvckbwi;->qfzjddwuyn(ILjava/lang/String;IIIIIIII)Landroidx/camera/core/impl/skopevfyym$khjnvckbwi;

    move-result-object p0

    return-object p0
.end method

.method private static extxjewlhp(I)I
    .locals 3

    const/4 v0, 0x1

    if-eqz p0, :cond_4

    const/4 v1, 0x2

    if-eq p0, v0, :cond_3

    if-eq p0, v1, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected HDR format: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/16 p0, 0x2000

    return p0

    :cond_2
    const/16 p0, 0x1000

    return p0

    :cond_3
    return v1

    :cond_4
    return v0
.end method

.method private static ibzphkbtmt(I)I
    .locals 3

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected HDR format: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 p0, 0x5

    return p0
.end method

.method private kgyfkythat(I)Landroidx/camera/core/impl/skopevfyym;
    .locals 3

    iget-object v0, p0, Landroidx/camera/video/internal/feyxvdiekx;->qhoahqxrkc:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/camera/video/internal/feyxvdiekx;->qhoahqxrkc:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/impl/skopevfyym;

    return-object p1

    :cond_0
    iget-object v0, p0, Landroidx/camera/video/internal/feyxvdiekx;->khjnvckbwi:Landroidx/camera/core/impl/nnzwevhkoa;

    invoke-interface {v0, p1}, Landroidx/camera/core/impl/nnzwevhkoa;->qfzjddwuyn(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/camera/video/internal/feyxvdiekx;->khjnvckbwi:Landroidx/camera/core/impl/nnzwevhkoa;

    invoke-interface {v0, p1}, Landroidx/camera/core/impl/nnzwevhkoa;->feyxvdiekx(I)Landroidx/camera/core/impl/skopevfyym;

    move-result-object v0

    const/4 v1, 0x1

    const/16 v2, 0xa

    invoke-direct {p0, v0, v1, v2}, Landroidx/camera/video/internal/feyxvdiekx;->khjnvckbwi(Landroidx/camera/core/impl/skopevfyym;II)Landroidx/camera/core/impl/skopevfyym;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/video/internal/feyxvdiekx;->qhoahqxrkc:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private khjnvckbwi(Landroidx/camera/core/impl/skopevfyym;II)Landroidx/camera/core/impl/skopevfyym;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroidx/camera/core/impl/skopevfyym;->feyxvdiekx()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1}, Landroidx/camera/core/impl/skopevfyym;->feyxvdiekx()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/skopevfyym$khjnvckbwi;

    invoke-virtual {v3}, Landroidx/camera/core/impl/skopevfyym$khjnvckbwi;->nhdortzefg()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_2
    move-object v3, v0

    :goto_0
    invoke-static {v3, p2, p3}, Landroidx/camera/video/internal/feyxvdiekx;->nhdortzefg(Landroidx/camera/core/impl/skopevfyym$khjnvckbwi;II)Landroidx/camera/core/impl/skopevfyym$khjnvckbwi;

    move-result-object p2

    iget-object p3, p0, Landroidx/camera/video/internal/feyxvdiekx;->ibzphkbtmt:Landroidx/camera/video/internal/encoder/ekuiibmleg$qfzjddwuyn;

    invoke-static {p2, p3}, Landroidx/camera/video/internal/feyxvdiekx;->ktvtxjqbtt(Landroidx/camera/core/impl/skopevfyym$khjnvckbwi;Landroidx/camera/video/internal/encoder/ekuiibmleg$qfzjddwuyn;)Landroidx/camera/core/impl/skopevfyym$khjnvckbwi;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    return-object v0

    :cond_4
    invoke-interface {p1}, Landroidx/camera/core/impl/skopevfyym;->qfzjddwuyn()I

    move-result p2

    invoke-interface {p1}, Landroidx/camera/core/impl/skopevfyym;->qhoahqxrkc()I

    move-result p3

    invoke-interface {p1}, Landroidx/camera/core/impl/skopevfyym;->extxjewlhp()Ljava/util/List;

    move-result-object p1

    invoke-static {p2, p3, p1, v1}, Landroidx/camera/core/impl/skopevfyym$feyxvdiekx;->kgyfkythat(IILjava/util/List;Ljava/util/List;)Landroidx/camera/core/impl/skopevfyym$feyxvdiekx;

    move-result-object p1

    return-object p1
.end method

.method static ktvtxjqbtt(Landroidx/camera/core/impl/skopevfyym$khjnvckbwi;Landroidx/camera/video/internal/encoder/ekuiibmleg$qfzjddwuyn;)Landroidx/camera/core/impl/skopevfyym$khjnvckbwi;
    .locals 3
    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroidx/camera/core/impl/skopevfyym$khjnvckbwi;->drkbbjxjkt()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroidx/camera/video/internal/encoder/ekuiibmleg$qfzjddwuyn;->qfzjddwuyn(Ljava/lang/String;)Landroidx/camera/video/internal/encoder/ekuiibmleg;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroidx/camera/core/impl/skopevfyym$khjnvckbwi;->lsvcqaryex()I

    move-result v1

    invoke-virtual {p0}, Landroidx/camera/core/impl/skopevfyym$khjnvckbwi;->kgyfkythat()I

    move-result v2

    invoke-interface {p1, v1, v2}, Landroidx/camera/video/internal/encoder/ekuiibmleg;->extxjewlhp(II)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/camera/core/impl/skopevfyym$khjnvckbwi;->khjnvckbwi()I

    move-result v0

    invoke-interface {p1}, Landroidx/camera/video/internal/encoder/ekuiibmleg;->kgyfkythat()Landroid/util/Range;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_2

    return-object p0

    :cond_2
    invoke-static {p0, p1}, Landroidx/camera/video/internal/feyxvdiekx;->drkbbjxjkt(Landroidx/camera/core/impl/skopevfyym$khjnvckbwi;I)Landroidx/camera/core/impl/skopevfyym$khjnvckbwi;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    return-object v0
.end method

.method private static nhdortzefg(Landroidx/camera/core/impl/skopevfyym$khjnvckbwi;II)Landroidx/camera/core/impl/skopevfyym$khjnvckbwi;
    .locals 13

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroidx/camera/core/impl/skopevfyym$khjnvckbwi;->qhoahqxrkc()I

    move-result v0

    invoke-virtual {p0}, Landroidx/camera/core/impl/skopevfyym$khjnvckbwi;->drkbbjxjkt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/camera/core/impl/skopevfyym$khjnvckbwi;->tthmnequln()I

    move-result v2

    invoke-virtual {p0}, Landroidx/camera/core/impl/skopevfyym$khjnvckbwi;->nhdortzefg()I

    move-result v3

    if-eq p1, v3, :cond_1

    invoke-static {p1}, Landroidx/camera/video/internal/feyxvdiekx;->ibzphkbtmt(I)I

    move-result v0

    invoke-static {v0}, Landroidx/camera/video/internal/feyxvdiekx;->qhoahqxrkc(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Landroidx/camera/video/internal/feyxvdiekx;->extxjewlhp(I)I

    move-result v2

    :cond_1
    move v3, v0

    move-object v4, v1

    move v9, v2

    invoke-virtual {p0}, Landroidx/camera/core/impl/skopevfyym$khjnvckbwi;->khjnvckbwi()I

    move-result v0

    invoke-virtual {p0}, Landroidx/camera/core/impl/skopevfyym$khjnvckbwi;->feyxvdiekx()I

    move-result v1

    invoke-static {v0, p2, v1}, Landroidx/camera/video/internal/feyxvdiekx;->tthmnequln(III)I

    move-result v5

    invoke-virtual {p0}, Landroidx/camera/core/impl/skopevfyym$khjnvckbwi;->extxjewlhp()I

    move-result v6

    invoke-virtual {p0}, Landroidx/camera/core/impl/skopevfyym$khjnvckbwi;->lsvcqaryex()I

    move-result v7

    invoke-virtual {p0}, Landroidx/camera/core/impl/skopevfyym$khjnvckbwi;->kgyfkythat()I

    move-result v8

    invoke-virtual {p0}, Landroidx/camera/core/impl/skopevfyym$khjnvckbwi;->ibzphkbtmt()I

    move-result v11

    move v12, p1

    move v10, p2

    invoke-static/range {v3 .. v12}, Landroidx/camera/core/impl/skopevfyym$khjnvckbwi;->qfzjddwuyn(ILjava/lang/String;IIIIIIII)Landroidx/camera/core/impl/skopevfyym$khjnvckbwi;

    move-result-object p0

    return-object p0
.end method

.method private static qhoahqxrkc(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Landroidx/camera/core/impl/skopevfyym;->ibzphkbtmt(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static tthmnequln(III)I
    .locals 5

    if-ne p1, p2, :cond_0

    return p0

    :cond_0
    new-instance v0, Landroid/util/Rational;

    invoke-direct {v0, p1, p2}, Landroid/util/Rational;-><init>(II)V

    int-to-double v1, p0

    invoke-virtual {v0}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v3

    mul-double/2addr v1, v3

    double-to-int v0, v1

    const-string v1, "BackupHdrProfileEncoderProfilesProvider"

    invoke-static {v1}, Landroidx/camera/core/eeoxvijxqb;->kgyfkythat(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {p0, p1, p2, v2}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Base Bitrate(%dbps) * Bit Depth Ratio (%d / %d) = %d"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v0
.end method


# virtual methods
.method public feyxvdiekx(I)Landroidx/camera/core/impl/skopevfyym;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/video/internal/feyxvdiekx;->kgyfkythat(I)Landroidx/camera/core/impl/skopevfyym;

    move-result-object p1

    return-object p1
.end method

.method public qfzjddwuyn(I)Z
    .locals 2

    iget-object v0, p0, Landroidx/camera/video/internal/feyxvdiekx;->khjnvckbwi:Landroidx/camera/core/impl/nnzwevhkoa;

    invoke-interface {v0, p1}, Landroidx/camera/core/impl/nnzwevhkoa;->qfzjddwuyn(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, p1}, Landroidx/camera/video/internal/feyxvdiekx;->kgyfkythat(I)Landroidx/camera/core/impl/skopevfyym;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method
