.class public Landroidx/camera/camera2/internal/compat/workaround/thjjozpxyz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ibzphkbtmt:Ljava/lang/String; = "OutputSizesCorrector"


# instance fields
.field private final feyxvdiekx:Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedOutputSizeQuirk;

.field private final khjnvckbwi:Landroidx/camera/camera2/internal/compat/workaround/nhdortzefg;

.field private final qfzjddwuyn:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedOutputSizeQuirk;

    invoke-static {v0}, Landroidx/camera/camera2/internal/compat/quirk/qhoahqxrkc;->feyxvdiekx(Ljava/lang/Class;)Landroidx/camera/core/impl/i;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedOutputSizeQuirk;

    iput-object v0, p0, Landroidx/camera/camera2/internal/compat/workaround/thjjozpxyz;->feyxvdiekx:Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedOutputSizeQuirk;

    iput-object p1, p0, Landroidx/camera/camera2/internal/compat/workaround/thjjozpxyz;->qfzjddwuyn:Ljava/lang/String;

    new-instance v0, Landroidx/camera/camera2/internal/compat/workaround/nhdortzefg;

    invoke-direct {v0, p1}, Landroidx/camera/camera2/internal/compat/workaround/nhdortzefg;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/camera/camera2/internal/compat/workaround/thjjozpxyz;->khjnvckbwi:Landroidx/camera/camera2/internal/compat/workaround/nhdortzefg;

    return-void
.end method

.method private extxjewlhp(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;I)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/workaround/thjjozpxyz;->khjnvckbwi:Landroidx/camera/camera2/internal/compat/workaround/nhdortzefg;

    invoke-virtual {v0, p2}, Landroidx/camera/camera2/internal/compat/workaround/nhdortzefg;->qfzjddwuyn(I)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private feyxvdiekx(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;I)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/workaround/thjjozpxyz;->feyxvdiekx:Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedOutputSizeQuirk;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedOutputSizeQuirk;->nhdortzefg(I)[Landroid/util/Size;

    move-result-object p2

    array-length v0, p2

    if-lez v0, :cond_1

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private qfzjddwuyn(Ljava/util/List;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/workaround/thjjozpxyz;->feyxvdiekx:Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedOutputSizeQuirk;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedOutputSizeQuirk;->kgyfkythat(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object p2

    array-length v0, p2

    if-lez v0, :cond_1

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private qhoahqxrkc(Ljava/util/List;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/workaround/thjjozpxyz;->khjnvckbwi:Landroidx/camera/camera2/internal/compat/workaround/nhdortzefg;

    invoke-virtual {v0, p2}, Landroidx/camera/camera2/internal/compat/workaround/nhdortzefg;->feyxvdiekx(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public ibzphkbtmt([Landroid/util/Size;Ljava/lang/Class;)[Landroid/util/Size;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Landroid/util/Size;",
            "Ljava/lang/Class<",
            "TT;>;)[",
            "Landroid/util/Size;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, v0, p2}, Landroidx/camera/camera2/internal/compat/workaround/thjjozpxyz;->qfzjddwuyn(Ljava/util/List;Ljava/lang/Class;)V

    invoke-direct {p0, v0, p2}, Landroidx/camera/camera2/internal/compat/workaround/thjjozpxyz;->qhoahqxrkc(Ljava/util/List;Ljava/lang/Class;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "OutputSizesCorrector"

    const-string p2, "Sizes array becomes empty after excluding problematic output sizes."

    invoke-static {p1, p2}, Landroidx/camera/core/eeoxvijxqb;->ewnfwzyokr(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Landroid/util/Size;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/util/Size;

    return-object p1
.end method

.method public khjnvckbwi([Landroid/util/Size;I)[Landroid/util/Size;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, v0, p2}, Landroidx/camera/camera2/internal/compat/workaround/thjjozpxyz;->feyxvdiekx(Ljava/util/List;I)V

    invoke-direct {p0, v0, p2}, Landroidx/camera/camera2/internal/compat/workaround/thjjozpxyz;->extxjewlhp(Ljava/util/List;I)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "OutputSizesCorrector"

    const-string p2, "Sizes array becomes empty after excluding problematic output sizes."

    invoke-static {p1, p2}, Landroidx/camera/core/eeoxvijxqb;->ewnfwzyokr(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Landroid/util/Size;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/util/Size;

    return-object p1
.end method
