.class public final Landroidx/camera/extensions/internal/compat/workaround/drkbbjxjkt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final qfzjddwuyn:Landroidx/camera/core/impl/i;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Landroidx/camera/extensions/internal/compat/quirk/EnsurePostviewFormatEquivalenceQuirk;

    invoke-static {v0}, Landroidx/camera/extensions/internal/compat/quirk/feyxvdiekx;->feyxvdiekx(Ljava/lang/Class;)Landroidx/camera/core/impl/i;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/extensions/internal/compat/workaround/drkbbjxjkt;->qfzjddwuyn:Landroidx/camera/core/impl/i;

    return-void
.end method

.method private static final khjnvckbwi(ILjava/util/List;)I
    .locals 1

    const-string v0, "supportedPostviewFormats"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic qfzjddwuyn(ILjava/util/List;)I
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/extensions/internal/compat/workaround/drkbbjxjkt;->khjnvckbwi(ILjava/util/List;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final feyxvdiekx()Landroidx/camera/core/impl/cqwyelzfbm$feyxvdiekx;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Landroidx/camera/extensions/internal/compat/workaround/drkbbjxjkt;->qfzjddwuyn:Landroidx/camera/core/impl/i;

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/camera/extensions/internal/compat/workaround/kgyfkythat;

    invoke-direct {v0}, Landroidx/camera/extensions/internal/compat/workaround/kgyfkythat;-><init>()V

    return-object v0

    :cond_0
    sget-object v0, Landroidx/camera/core/impl/cqwyelzfbm;->ktvtxjqbtt:Landroidx/camera/core/impl/cqwyelzfbm$feyxvdiekx;

    const-string v1, "DEFAULT_POSTVIEW_FORMAT_SELECTOR"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
