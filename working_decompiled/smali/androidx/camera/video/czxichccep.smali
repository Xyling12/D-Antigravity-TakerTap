.class public final Landroidx/camera/video/czxichccep;
.super Landroidx/camera/core/s;
.source "SourceFile"


# annotations
.annotation build Landroidx/camera/video/ldyhhegomq;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/czxichccep$qfzjddwuyn;,
        Landroidx/camera/video/czxichccep$feyxvdiekx;
    }
.end annotation


# static fields
.field private static final lohkmxcimj:I = 0x1e

.field private static final thjjozpxyz:Landroidx/camera/video/czxichccep$feyxvdiekx;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# instance fields
.field private final bveuzccgjl:I

.field private final ktvtxjqbtt:Landroidx/camera/video/gmgrysgkzg;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/video/gmgrysgkzg<",
            "*>;"
        }
    .end annotation
.end field

.field private final lsvcqaryex:Landroidx/camera/core/i;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private final rmnxkaltsn:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/camera/video/czxichccep$feyxvdiekx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/camera/video/czxichccep$feyxvdiekx;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Landroidx/camera/video/czxichccep;->thjjozpxyz:Landroidx/camera/video/czxichccep$feyxvdiekx;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/video/gmgrysgkzg;)V
    .locals 8
    .param p1    # Landroidx/camera/video/gmgrysgkzg;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/video/gmgrysgkzg<",
            "*>;)V"
        }
    .end annotation

    .annotation build Lr3/tthmnequln;
    .end annotation

    .line 1
    const-string v0, "videoCapture"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Landroidx/camera/video/czxichccep;-><init>(Landroidx/camera/video/gmgrysgkzg;Landroidx/camera/core/i;Landroid/util/Range;ZILkotlin/jvm/internal/pyxggrwgoy;)V

    return-void
.end method

.method public constructor <init>(Landroidx/camera/video/gmgrysgkzg;Landroidx/camera/core/i;)V
    .locals 8
    .param p1    # Landroidx/camera/video/gmgrysgkzg;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/i;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/video/gmgrysgkzg<",
            "*>;",
            "Landroidx/camera/core/i;",
            ")V"
        }
    .end annotation

    .annotation build Lr3/tthmnequln;
    .end annotation

    .line 2
    const-string v0, "videoCapture"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Landroidx/camera/video/czxichccep;-><init>(Landroidx/camera/video/gmgrysgkzg;Landroidx/camera/core/i;Landroid/util/Range;ZILkotlin/jvm/internal/pyxggrwgoy;)V

    return-void
.end method

.method public constructor <init>(Landroidx/camera/video/gmgrysgkzg;Landroidx/camera/core/i;Landroid/util/Range;)V
    .locals 8
    .param p1    # Landroidx/camera/video/gmgrysgkzg;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/i;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p3    # Landroid/util/Range;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/video/gmgrysgkzg<",
            "*>;",
            "Landroidx/camera/core/i;",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation build Lr3/tthmnequln;
    .end annotation

    .line 3
    const-string v0, "videoCapture"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frameRateRange"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, Landroidx/camera/video/czxichccep;-><init>(Landroidx/camera/video/gmgrysgkzg;Landroidx/camera/core/i;Landroid/util/Range;ZILkotlin/jvm/internal/pyxggrwgoy;)V

    return-void
.end method

.method public constructor <init>(Landroidx/camera/video/gmgrysgkzg;Landroidx/camera/core/i;Landroid/util/Range;Z)V
    .locals 11
    .param p1    # Landroidx/camera/video/gmgrysgkzg;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/i;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p3    # Landroid/util/Range;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/video/gmgrysgkzg<",
            "*>;",
            "Landroidx/camera/core/i;",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation build Lr3/tthmnequln;
    .end annotation

    const-string v0, "videoCapture"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frameRateRange"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [Landroidx/camera/core/UseCase;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-static {v0}, Lkotlin/collections/pednzybqgd;->oltojwzksj([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/16 v9, 0x36

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    move-object v6, p3

    invoke-direct/range {v2 .. v10}, Landroidx/camera/core/s;-><init>(Ljava/util/List;Landroidx/camera/core/k0;Ljava/util/List;Landroid/util/Range;Ljava/util/Set;Ljava/util/List;ILkotlin/jvm/internal/pyxggrwgoy;)V

    .line 7
    iput-object p1, v2, Landroidx/camera/video/czxichccep;->ktvtxjqbtt:Landroidx/camera/video/gmgrysgkzg;

    .line 8
    iput-object p2, v2, Landroidx/camera/video/czxichccep;->lsvcqaryex:Landroidx/camera/core/i;

    .line 9
    iput-boolean p4, v2, Landroidx/camera/video/czxichccep;->rmnxkaltsn:Z

    .line 10
    iput v1, v2, Landroidx/camera/video/czxichccep;->bveuzccgjl:I

    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/camera/video/czxichccep;->czxichccep(Landroidx/camera/video/gmgrysgkzg;Landroidx/camera/core/i;)V

    if-eqz p4, :cond_0

    .line 12
    invoke-virtual {p1}, Landroidx/camera/video/gmgrysgkzg;->a()Landroidx/camera/video/VideoOutput;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type androidx.camera.video.Recorder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/erplbhbeyt;->bveuzccgjl(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/camera/video/Recorder;

    const/16 p2, 0x1e

    invoke-virtual {p1, p2}, Landroidx/camera/video/Recorder;->synncqogho(I)V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/camera/video/gmgrysgkzg;Landroidx/camera/core/i;Landroid/util/Range;ZILkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    .line 4
    sget-object p3, Landroidx/camera/core/impl/u;->qfzjddwuyn:Landroid/util/Range;

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 5
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/camera/video/czxichccep;-><init>(Landroidx/camera/video/gmgrysgkzg;Landroidx/camera/core/i;Landroid/util/Range;Z)V

    return-void
.end method

.method private final czxichccep(Landroidx/camera/video/gmgrysgkzg;Landroidx/camera/core/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/video/gmgrysgkzg<",
            "*>;",
            "Landroidx/camera/core/i;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/camera/video/gmgrysgkzg;->wyihemauvv()I

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Landroidx/camera/video/gmgrysgkzg;->j()Landroid/util/Range;

    move-result-object p1

    sget-object v0, Landroidx/camera/core/impl/u;->qfzjddwuyn:Landroid/util/Range;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroidx/camera/core/i;->nqvfgldikg()Landroid/util/Range;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Landroidx/camera/core/UseCase;->lsvcqaryex()Landroidx/camera/core/impl/g0;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type androidx.camera.core.impl.ImageOutputConfig"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/erplbhbeyt;->bveuzccgjl(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/camera/core/impl/gmgrysgkzg;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Landroidx/camera/core/impl/gmgrysgkzg;->vrjnqucdkj(Landroidx/camera/core/resolutionselector/khjnvckbwi;)Landroidx/camera/core/resolutionselector/khjnvckbwi;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-interface {p1, p2}, Landroidx/camera/core/impl/gmgrysgkzg;->cbsxzgznvp(Landroid/util/Size;)Landroid/util/Size;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-interface {p1}, Landroidx/camera/core/impl/gmgrysgkzg;->sxwagxhdwa()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Preview.Builder.setTargetAspectRatio() is not allowed for high-speed video."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Preview.Builder.setTargetResolution() is not allowed for high-speed video."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Preview.Builder.setResolutionSelector() is not allowed for high-speed video."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Preview.Builder.setTargetFrameRate() is not allowed for high-speed video."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "VideoCapture.Builder.setTargetFrameRate() is not allowed for high-speed video."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "VideoCapture.Builder.setMirrorMode() is not allowed for high-speed video."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public drkbbjxjkt()I
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget v0, p0, Landroidx/camera/video/czxichccep;->bveuzccgjl:I

    return v0
.end method

.method public final jodmjjzdpr()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/camera/video/czxichccep;->rmnxkaltsn:Z

    return v0
.end method

.method public final opauvyugnb()Landroidx/camera/video/gmgrysgkzg;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/camera/video/gmgrysgkzg<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/video/czxichccep;->ktvtxjqbtt:Landroidx/camera/video/gmgrysgkzg;

    return-object v0
.end method

.method public final pyxggrwgoy()Landroidx/camera/core/i;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Landroidx/camera/video/czxichccep;->lsvcqaryex:Landroidx/camera/core/i;

    return-object v0
.end method
