.class public final Landroidx/camera/video/czxichccep$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/video/czxichccep;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "qfzjddwuyn"
.end annotation


# instance fields
.field private feyxvdiekx:Landroidx/camera/core/i;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private ibzphkbtmt:Z

.field private khjnvckbwi:Landroid/util/Range;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final qfzjddwuyn:Landroidx/camera/video/gmgrysgkzg;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/video/gmgrysgkzg<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/camera/video/gmgrysgkzg;)V
    .locals 1
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

    const-string v0, "videoCapture"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/video/czxichccep$qfzjddwuyn;->qfzjddwuyn:Landroidx/camera/video/gmgrysgkzg;

    sget-object p1, Landroidx/camera/core/impl/u;->qfzjddwuyn:Landroid/util/Range;

    const-string v0, "FRAME_RATE_RANGE_UNSPECIFIED"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/camera/video/czxichccep$qfzjddwuyn;->khjnvckbwi:Landroid/util/Range;

    return-void
.end method


# virtual methods
.method public final feyxvdiekx(Landroid/util/Range;)Landroidx/camera/video/czxichccep$qfzjddwuyn;
    .locals 1
    .param p1    # Landroid/util/Range;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/camera/video/czxichccep$qfzjddwuyn;"
        }
    .end annotation

    const-string v0, "frameRateRange"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/camera/video/czxichccep$qfzjddwuyn;->khjnvckbwi:Landroid/util/Range;

    return-object p0
.end method

.method public final ibzphkbtmt(Z)Landroidx/camera/video/czxichccep$qfzjddwuyn;
    .locals 0
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iput-boolean p1, p0, Landroidx/camera/video/czxichccep$qfzjddwuyn;->ibzphkbtmt:Z

    return-object p0
.end method

.method public final khjnvckbwi(Landroidx/camera/core/i;)Landroidx/camera/video/czxichccep$qfzjddwuyn;
    .locals 0
    .param p1    # Landroidx/camera/core/i;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iput-object p1, p0, Landroidx/camera/video/czxichccep$qfzjddwuyn;->feyxvdiekx:Landroidx/camera/core/i;

    return-object p0
.end method

.method public final qfzjddwuyn()Landroidx/camera/video/czxichccep;
    .locals 5
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Landroidx/camera/video/czxichccep;

    iget-object v1, p0, Landroidx/camera/video/czxichccep$qfzjddwuyn;->qfzjddwuyn:Landroidx/camera/video/gmgrysgkzg;

    iget-object v2, p0, Landroidx/camera/video/czxichccep$qfzjddwuyn;->feyxvdiekx:Landroidx/camera/core/i;

    iget-object v3, p0, Landroidx/camera/video/czxichccep$qfzjddwuyn;->khjnvckbwi:Landroid/util/Range;

    iget-boolean v4, p0, Landroidx/camera/video/czxichccep$qfzjddwuyn;->ibzphkbtmt:Z

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/camera/video/czxichccep;-><init>(Landroidx/camera/video/gmgrysgkzg;Landroidx/camera/core/i;Landroid/util/Range;Z)V

    return-object v0
.end method
