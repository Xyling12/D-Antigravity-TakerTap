.class public final Landroidx/camera/camera2/internal/SupportedSurfaceCombination;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/pldnqpfyrw;
    markerClass = {
        Landroidx/camera/camera2/interop/lohkmxcimj;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/SupportedSurfaceCombination$khjnvckbwi;,
        Landroidx/camera/camera2/internal/SupportedSurfaceCombination$CheckingMethod;,
        Landroidx/camera/camera2/internal/SupportedSurfaceCombination$feyxvdiekx;,
        Landroidx/camera/camera2/internal/SupportedSurfaceCombination$qfzjddwuyn;
    }
.end annotation


# static fields
.field private static final erplbhbeyt:I = 0x7fffffff

.field private static final gcegooklax:Ljava/lang/String; = "SupportedSurfaceCombination"


# instance fields
.field private final bdweufyeak:Landroidx/camera/camera2/internal/b0;

.field private final bveuzccgjl:Landroidx/camera/camera2/internal/compat/workaround/kgyfkythat;

.field private final cqwyelzfbm:Landroidx/camera/camera2/internal/compat/workaround/opauvyugnb;

.field czxichccep:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final drkbbjxjkt:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/v;",
            ">;"
        }
    .end annotation
.end field

.field private ewnfwzyokr:Z

.field private final extxjewlhp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/v;",
            ">;"
        }
    .end annotation
.end field

.field private final feyxvdiekx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/v;",
            ">;"
        }
    .end annotation
.end field

.field private final ibzphkbtmt:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/v;",
            ">;"
        }
    .end annotation
.end field

.field jodmjjzdpr:Landroidx/camera/core/impl/w;
    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation
.end field

.field private final jolohcwnyk:Landroidx/camera/core/featuregroup/impl/qfzjddwuyn;

.field private final jtuzwzphqf:Landroidx/camera/camera2/internal/d1;

.field private final kedepleukr:Landroidx/camera/camera2/internal/c0;

.field private final kgyfkythat:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/v;",
            ">;"
        }
    .end annotation
.end field

.field private final khjnvckbwi:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/v;",
            ">;"
        }
    .end annotation
.end field

.field private final ktvtxjqbtt:Ljava/lang/String;

.field private final ldyhhegomq:Z

.field private lohkmxcimj:Z

.field private final lsvcqaryex:Landroidx/camera/camera2/internal/kgyfkythat;

.field private final nhdortzefg:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/camera/camera2/internal/SupportedSurfaceCombination$khjnvckbwi;",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/v;",
            ">;>;"
        }
    .end annotation
.end field

.field private final opauvyugnb:Z

.field private final pednzybqgd:Z

.field private pyxggrwgoy:Z

.field private final qfzjddwuyn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/v;",
            ">;"
        }
    .end annotation
.end field

.field private final qhoahqxrkc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/v;",
            ">;"
        }
    .end annotation
.end field

.field private final rmnxkaltsn:Landroidx/camera/camera2/internal/compat/bdweufyeak;

.field private final tgyvlqjbcn:Landroidx/camera/camera2/internal/compat/workaround/cqwyelzfbm;

.field private final thjjozpxyz:I

.field private final tthmnequln:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/v;",
            ">;"
        }
    .end annotation
.end field

.field private vlnjtcdbbq:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroidx/camera/camera2/internal/compat/vrjnqucdkj;Landroidx/camera/camera2/internal/kgyfkythat;Landroidx/camera/core/featuregroup/impl/qfzjddwuyn;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/CameraUnavailableException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->qfzjddwuyn:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->feyxvdiekx:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->khjnvckbwi:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->ibzphkbtmt:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->qhoahqxrkc:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->extxjewlhp:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->nhdortzefg:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->kgyfkythat:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->drkbbjxjkt:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->tthmnequln:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->lohkmxcimj:Z

    iput-boolean v0, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->ewnfwzyokr:Z

    iput-boolean v0, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->vlnjtcdbbq:Z

    iput-boolean v0, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->pyxggrwgoy:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->czxichccep:Ljava/util/List;

    new-instance v1, Landroidx/camera/camera2/internal/compat/workaround/cqwyelzfbm;

    invoke-direct {v1}, Landroidx/camera/camera2/internal/compat/workaround/cqwyelzfbm;-><init>()V

    iput-object v1, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->tgyvlqjbcn:Landroidx/camera/camera2/internal/compat/workaround/cqwyelzfbm;

    new-instance v1, Landroidx/camera/camera2/internal/compat/workaround/opauvyugnb;

    invoke-direct {v1}, Landroidx/camera/camera2/internal/compat/workaround/opauvyugnb;-><init>()V

    iput-object v1, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->cqwyelzfbm:Landroidx/camera/camera2/internal/compat/workaround/opauvyugnb;

    invoke-static {p2}, Landroidx/core/util/thjjozpxyz;->lsvcqaryex(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->ktvtxjqbtt:Ljava/lang/String;

    invoke-static {p4}, Landroidx/core/util/thjjozpxyz;->lsvcqaryex(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/camera/camera2/internal/kgyfkythat;

    iput-object p4, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->lsvcqaryex:Landroidx/camera/camera2/internal/kgyfkythat;

    new-instance p4, Landroidx/camera/camera2/internal/compat/workaround/kgyfkythat;

    invoke-direct {p4}, Landroidx/camera/camera2/internal/compat/workaround/kgyfkythat;-><init>()V

    iput-object p4, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->bveuzccgjl:Landroidx/camera/camera2/internal/compat/workaround/kgyfkythat;

    invoke-static {p1}, Landroidx/camera/camera2/internal/b0;->khjnvckbwi(Landroid/content/Context;)Landroidx/camera/camera2/internal/b0;

    move-result-object p4

    iput-object p4, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->bdweufyeak:Landroidx/camera/camera2/internal/b0;

    :try_start_0
    invoke-virtual {p3, p2}, Landroidx/camera/camera2/internal/compat/vrjnqucdkj;->ibzphkbtmt(Ljava/lang/String;)Landroidx/camera/camera2/internal/compat/bdweufyeak;

    move-result-object p2

    iput-object p2, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->rmnxkaltsn:Landroidx/camera/camera2/internal/compat/bdweufyeak;

    sget-object p3, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p2, p3}, Landroidx/camera/camera2/internal/compat/bdweufyeak;->qfzjddwuyn(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    const/4 p3, 0x2

    :goto_0
    iput p3, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->thjjozpxyz:I
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_0

    sget-object p3, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p2, p3}, Landroidx/camera/camera2/internal/compat/bdweufyeak;->qfzjddwuyn(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    if-eqz p2, :cond_5

    array-length p3, p2

    :goto_1
    if-ge v0, p3, :cond_5

    aget p4, p2, v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-ne p4, v1, :cond_1

    iput-boolean v2, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->lohkmxcimj:Z

    goto :goto_2

    :cond_1
    const/4 v1, 0x6

    if-ne p4, v1, :cond_2

    iput-boolean v2, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->ewnfwzyokr:Z

    goto :goto_2

    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v1, v3, :cond_3

    const/16 v1, 0x10

    if-ne p4, v1, :cond_3

    iput-boolean v2, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->vlnjtcdbbq:Z

    goto :goto_2

    :cond_3
    if-ne p4, v2, :cond_4

    iput-boolean v2, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->pyxggrwgoy:Z

    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    new-instance p2, Landroidx/camera/camera2/internal/c0;

    iget-object p3, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->rmnxkaltsn:Landroidx/camera/camera2/internal/compat/bdweufyeak;

    invoke-direct {p2, p3}, Landroidx/camera/camera2/internal/c0;-><init>(Landroidx/camera/camera2/internal/compat/bdweufyeak;)V

    iput-object p2, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->kedepleukr:Landroidx/camera/camera2/internal/c0;

    new-instance p3, Landroidx/camera/camera2/internal/d1;

    iget-object p4, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->rmnxkaltsn:Landroidx/camera/camera2/internal/compat/bdweufyeak;

    invoke-direct {p3, p4}, Landroidx/camera/camera2/internal/d1;-><init>(Landroidx/camera/camera2/internal/compat/bdweufyeak;)V

    iput-object p3, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->jtuzwzphqf:Landroidx/camera/camera2/internal/d1;

    invoke-direct {p0}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->ewnfwzyokr()V

    iget-boolean p3, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->vlnjtcdbbq:Z

    if-eqz p3, :cond_6

    invoke-direct {p0}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->vlnjtcdbbq()V

    :cond_6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string p3, "android.hardware.camera.concurrent"

    invoke-virtual {p1, p3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->pednzybqgd:Z

    if-eqz p1, :cond_7

    invoke-direct {p0}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->lsvcqaryex()V

    :cond_7
    invoke-virtual {p2}, Landroidx/camera/camera2/internal/c0;->ibzphkbtmt()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-direct {p0}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->ktvtxjqbtt()V

    :cond_8
    iget-object p1, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->rmnxkaltsn:Landroidx/camera/camera2/internal/compat/bdweufyeak;

    invoke-static {p1}, Landroidx/camera/camera2/internal/w1;->kgyfkythat(Landroidx/camera/camera2/internal/compat/bdweufyeak;)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->ldyhhegomq:Z

    if-eqz p1, :cond_9

    invoke-direct {p0}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->lohkmxcimj()V

    :cond_9
    iget-object p1, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->rmnxkaltsn:Landroidx/camera/camera2/internal/compat/bdweufyeak;

    invoke-static {p1}, Landroidx/camera/camera2/internal/u2;->qfzjddwuyn(Landroidx/camera/camera2/internal/compat/bdweufyeak;)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->opauvyugnb:Z

    if-eqz p1, :cond_a

    invoke-direct {p0}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->thjjozpxyz()V

    :cond_a
    invoke-direct {p0}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->pednzybqgd()V

    invoke-direct {p0}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->ibzphkbtmt()V

    iput-object p5, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->jolohcwnyk:Landroidx/camera/core/featuregroup/impl/qfzjddwuyn;

    return-void

    :goto_3
    invoke-static {p1}, Landroidx/camera/camera2/internal/l;->qfzjddwuyn(Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;)Landroidx/camera/core/CameraUnavailableException;

    move-result-object p1

    throw p1
.end method

.method private bdweufyeak(ILandroid/util/Size;Z)I
    .locals 1

    if-eqz p3, :cond_1

    const/16 v0, 0x22

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Landroidx/core/util/thjjozpxyz;->bveuzccgjl(Z)V

    if-eqz p3, :cond_2

    iget-object p1, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->jtuzwzphqf:Landroidx/camera/camera2/internal/d1;

    invoke-virtual {p1, p2}, Landroidx/camera/camera2/internal/d1;->kgyfkythat(Landroid/util/Size;)I

    move-result p1

    return p1

    :cond_2
    iget-object p3, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->rmnxkaltsn:Landroidx/camera/camera2/internal/compat/bdweufyeak;

    invoke-direct {p0, p3, p1, p2}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->tgyvlqjbcn(Landroidx/camera/camera2/internal/compat/bdweufyeak;ILandroid/util/Size;)I

    move-result p1

    return p1
.end method

.method private bveuzccgjl()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->jtuzwzphqf:Landroidx/camera/camera2/internal/d1;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/d1;->rmnxkaltsn()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->qhoahqxrkc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->jtuzwzphqf:Landroidx/camera/camera2/internal/d1;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/d1;->drkbbjxjkt()Landroid/util/Size;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->qhoahqxrkc:Ljava/util/List;

    const/16 v2, 0x22

    invoke-virtual {p0, v2}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->gsqtbaunhh(I)Landroidx/camera/core/impl/w;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/camera/camera2/internal/z0;->feyxvdiekx(Landroid/util/Size;Landroidx/camera/core/impl/w;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private cqwyelzfbm(Landroid/hardware/camera2/params/StreamConfigurationMap;IZLandroid/util/Rational;)Landroid/util/Size;
    .locals 2

    invoke-static {p1, p2, p4}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->jolohcwnyk(Landroid/hardware/camera2/params/StreamConfigurationMap;ILandroid/util/Rational;)[Landroid/util/Size;

    move-result-object p4

    if-eqz p4, :cond_2

    array-length v0, p4

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/camera/core/impl/utils/extxjewlhp;

    invoke-direct {v0}, Landroidx/camera/core/impl/utils/extxjewlhp;-><init>()V

    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    invoke-static {p4, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/util/Size;

    sget-object v1, Landroidx/camera/core/internal/utils/khjnvckbwi;->qfzjddwuyn:Landroid/util/Size;

    if-eqz p3, :cond_1

    invoke-static {p1, p2}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination$qfzjddwuyn;->qfzjddwuyn(Landroid/hardware/camera2/params/StreamConfigurationMap;I)[Landroid/util/Size;

    move-result-object p1

    if-eqz p1, :cond_1

    array-length p2, p1

    if-lez p2, :cond_1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/util/Size;

    :cond_1
    filled-new-array {p4, v1}, [Landroid/util/Size;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Size;

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private czxichccep(Landroid/util/Range;I[Landroid/util/Range;)Landroid/util/Range;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;I[",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/camera/core/impl/u;->qfzjddwuyn:Landroid/util/Range;

    invoke-virtual {v0, p1}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    :goto_0
    return-object v0

    :cond_1
    new-instance v1, Landroid/util/Range;

    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    array-length p1, p3

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v2, p1, :cond_9

    aget-object v4, p3, v2

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-lt p2, v5, :cond_8

    sget-object v5, Landroidx/camera/core/impl/u;->qfzjddwuyn:Landroid/util/Range;

    invoke-virtual {v0, v5}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v0, v4

    :cond_2
    invoke-virtual {v4, v1}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    move-object v0, v4

    goto :goto_5

    :cond_3
    :try_start_0
    invoke-virtual {v4, v1}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v5

    invoke-static {v5}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->erplbhbeyt(Landroid/util/Range;)I

    move-result v5

    if-nez v3, :cond_4

    move v3, v5

    goto :goto_2

    :cond_4
    if-lt v5, v3, :cond_5

    invoke-static {v1, v0, v4}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->extxjewlhp(Landroid/util/Range;Landroid/util/Range;Landroid/util/Range;)Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v5

    invoke-static {v5}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->erplbhbeyt(Landroid/util/Range;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    move-object v4, v0

    :goto_2
    move-object v0, v4

    goto :goto_4

    :catch_0
    if-nez v3, :cond_8

    invoke-static {v4, v1}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->gcegooklax(Landroid/util/Range;Landroid/util/Range;)I

    move-result v5

    invoke-static {v0, v1}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->gcegooklax(Landroid/util/Range;Landroid/util/Range;)I

    move-result v6

    if-ge v5, v6, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {v4, v1}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->gcegooklax(Landroid/util/Range;Landroid/util/Range;)I

    move-result v5

    invoke-static {v0, v1}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->gcegooklax(Landroid/util/Range;Landroid/util/Range;)I

    move-result v6

    if-ne v5, v6, :cond_8

    invoke-virtual {v4}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-le v5, v6, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {v4}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->erplbhbeyt(Landroid/util/Range;)I

    move-result v5

    invoke-static {v0}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->erplbhbeyt(Landroid/util/Range;)I

    move-result v6

    if-ge v5, v6, :cond_8

    :goto_3
    goto :goto_2

    :cond_8
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_9
    :goto_5
    return-object v0
.end method

.method private dyeavzhfro(Landroidx/camera/camera2/internal/SupportedSurfaceCombination$khjnvckbwi;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Z)Landroidx/camera/core/impl/x;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/internal/SupportedSurfaceCombination$khjnvckbwi;",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/nhdortzefg;",
            ">;",
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/g0<",
            "*>;",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;>;",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/g0<",
            "*>;>;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/g0<",
            "*>;",
            "Landroidx/camera/core/gsqtbaunhh;",
            ">;Z)",
            "Landroidx/camera/core/impl/x;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "resolveSpecsBySettings: featureSettings = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v10, "SupportedSurfaceCombination"

    invoke-static {v10, v4}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination$khjnvckbwi;->ktvtxjqbtt()Z

    move-result v4

    const-string v11, "No supported surface combination is found for camera device - Id : "

    if-nez v4, :cond_0

    invoke-direct/range {p0 .. p3}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->klvawbfmro(Landroidx/camera/camera2/internal/SupportedSurfaceCombination$khjnvckbwi;Ljava/util/List;Ljava/util/Map;)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    move-object/from16 v4, p3

    move/from16 v9, p7

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->ktvtxjqbtt:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".  May be attempting to bind too many use cases. Existing surfaces: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ". New configs: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ". GroupableFeature settings: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :goto_0
    invoke-virtual {v0, v4, v1, v9}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->drkbbjxjkt(Ljava/util/Map;Landroidx/camera/camera2/internal/SupportedSurfaceCombination$khjnvckbwi;Z)Ljava/util/Map;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/camera/core/impl/g0;

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-nez v8, :cond_2

    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_2
    invoke-interface {v7}, Landroidx/camera/core/impl/aypxfyphqr;->pyxggrwgoy()I

    move-result v7

    invoke-virtual {v0, v8, v7}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->khjnvckbwi(Ljava/util/List;I)Ljava/util/List;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination$khjnvckbwi;->extxjewlhp()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->jtuzwzphqf:Landroidx/camera/camera2/internal/d1;

    invoke-virtual {v4, v5}, Landroidx/camera/camera2/internal/d1;->tthmnequln(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    :goto_2
    move-object v12, v4

    goto :goto_3

    :cond_4
    invoke-direct {v0, v5}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->pyxggrwgoy(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    goto :goto_2

    :goto_3
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    invoke-static {v2, v3}, Landroidx/camera/camera2/internal/w1;->ibzphkbtmt(Ljava/util/List;Ljava/util/List;)Z

    move-result v4

    invoke-virtual {v1}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination$khjnvckbwi;->extxjewlhp()Z

    move-result v5

    invoke-direct {v0, v2, v5}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->kedepleukr(Ljava/util/List;Z)I

    move-result v6

    iget-boolean v5, v0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->ldyhhegomq:Z

    const/4 v15, 0x0

    if-eqz v5, :cond_7

    if-nez v4, :cond_7

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    move-object v5, v4

    move-object v4, v3

    move-object v3, v5

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v8}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->nnapbkpnda(Landroidx/camera/camera2/internal/SupportedSurfaceCombination$khjnvckbwi;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/util/Map;Ljava/util/Map;)Landroid/util/Pair;

    move-result-object v3

    move-object v2, v7

    move-object v4, v8

    move v8, v6

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-virtual {v0, v1, v3, v2, v4}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->jtuzwzphqf(Landroidx/camera/camera2/internal/SupportedSurfaceCombination$khjnvckbwi;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;

    move-result-object v15

    if-eqz v15, :cond_5

    goto :goto_5

    :cond_5
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    invoke-interface {v4}, Ljava/util/Map;->clear()V

    move-object/from16 v3, p4

    move-object v7, v2

    move v6, v8

    move-object/from16 v2, p2

    move-object v8, v4

    goto :goto_4

    :cond_6
    move-object v2, v7

    move-object v4, v8

    move v8, v6

    :goto_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "orderedSurfaceConfigListForStreamUseCase = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    move-object/from16 v3, p4

    move-object/from16 v7, p6

    move-object v5, v12

    move-object v6, v15

    move-object v12, v2

    move-object v15, v4

    move-object/from16 v2, p2

    move-object/from16 v4, p5

    goto :goto_7

    :cond_7
    move-object v2, v7

    move-object v4, v8

    move v8, v6

    goto :goto_6

    :goto_7
    invoke-direct/range {v0 .. v9}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->tthmnequln(Landroidx/camera/camera2/internal/SupportedSurfaceCombination$khjnvckbwi;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IZ)Landroidx/camera/camera2/internal/SupportedSurfaceCombination$feyxvdiekx;

    move-result-object v5

    move-object v1, v6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "resolveSpecsBySettings: bestSizesAndFps = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v4}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination$feyxvdiekx;->qfzjddwuyn()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v5}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination$feyxvdiekx;->ibzphkbtmt()I

    move-result v6

    invoke-virtual {v5}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination$feyxvdiekx;->feyxvdiekx()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v5}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination$feyxvdiekx;->qhoahqxrkc()I

    move-result v8

    invoke-virtual {v5}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination$feyxvdiekx;->khjnvckbwi()I

    move-result v5

    if-eqz v4, :cond_12

    sget-object v9, Landroidx/camera/core/impl/u;->qfzjddwuyn:Landroid/util/Range;

    invoke-virtual/range {p1 .. p1}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination$khjnvckbwi;->khjnvckbwi()Landroid/util/Range;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    invoke-virtual/range {p1 .. p1}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination$khjnvckbwi;->extxjewlhp()Z

    move-result v9

    if-eqz v9, :cond_8

    iget-object v9, v0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->jtuzwzphqf:Landroidx/camera/camera2/internal/d1;

    invoke-virtual {v9, v4}, Landroidx/camera/camera2/internal/d1;->extxjewlhp(Ljava/util/List;)[Landroid/util/Range;

    move-result-object v9

    goto :goto_8

    :cond_8
    iget-object v9, v0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->rmnxkaltsn:Landroidx/camera/camera2/internal/compat/bdweufyeak;

    sget-object v10, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v9, v10}, Landroidx/camera/camera2/internal/compat/bdweufyeak;->qfzjddwuyn(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Landroid/util/Range;

    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination$khjnvckbwi;->khjnvckbwi()Landroid/util/Range;

    move-result-object v10

    invoke-direct {v0, v10, v6, v9}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->czxichccep(Landroid/util/Range;I[Landroid/util/Range;)Landroid/util/Range;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination$khjnvckbwi;->qhoahqxrkc()Z

    move-result v11

    if-nez v11, :cond_a

    invoke-virtual/range {p1 .. p1}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination$khjnvckbwi;->kgyfkythat()Z

    move-result v11

    if-eqz v11, :cond_9

    goto :goto_9

    :cond_9
    move/from16 p3, v5

    goto :goto_a

    :cond_a
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination$khjnvckbwi;->khjnvckbwi()Landroid/util/Range;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v11

    move-object/from16 v16, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 p3, v5

    const-string v5, "Target FPS range "

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination$khjnvckbwi;->khjnvckbwi()Landroid/util/Range;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " is not supported. Max FPS supported by the calculated best combination: "

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ". Calculated best FPS range for device: "

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ". Device supported FPS ranges: "

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v16 .. v16}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v5}, Landroidx/core/util/thjjozpxyz;->feyxvdiekx(ZLjava/lang/Object;)V

    :goto_a
    move-object v9, v10

    goto :goto_b

    :cond_b
    move/from16 p3, v5

    invoke-virtual/range {p1 .. p1}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination$khjnvckbwi;->extxjewlhp()Z

    move-result v5

    if-eqz v5, :cond_c

    iget-object v5, v0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->jtuzwzphqf:Landroidx/camera/camera2/internal/d1;

    invoke-virtual {v5, v4}, Landroidx/camera/camera2/internal/d1;->extxjewlhp(Ljava/util/List;)[Landroid/util/Range;

    move-result-object v5

    sget-object v9, Landroidx/camera/camera2/internal/d1;->nhdortzefg:Landroid/util/Range;

    invoke-direct {v0, v9, v6, v5}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->czxichccep(Landroid/util/Range;I[Landroid/util/Range;)Landroid/util/Range;

    move-result-object v9

    :cond_c
    :goto_b
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/camera/core/impl/g0;

    invoke-interface {v3, v10}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 p7, v5

    move-object/from16 v5, p5

    invoke-interface {v5, v11}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v11

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/util/Size;

    invoke-static {v11}, Landroidx/camera/core/impl/u;->qfzjddwuyn(Landroid/util/Size;)Landroidx/camera/core/impl/u$qfzjddwuyn;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination$khjnvckbwi;->extxjewlhp()Z

    move-result v5

    invoke-virtual {v11, v5}, Landroidx/camera/core/impl/u$qfzjddwuyn;->nhdortzefg(I)Landroidx/camera/core/impl/u$qfzjddwuyn;

    move-result-object v5

    move-object/from16 v11, p6

    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Landroidx/camera/core/gsqtbaunhh;

    invoke-static/range {v16 .. v16}, Landroidx/core/util/thjjozpxyz;->lsvcqaryex(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v11, v16

    check-cast v11, Landroidx/camera/core/gsqtbaunhh;

    invoke-virtual {v5, v11}, Landroidx/camera/core/impl/u$qfzjddwuyn;->feyxvdiekx(Landroidx/camera/core/gsqtbaunhh;)Landroidx/camera/core/impl/u$qfzjddwuyn;

    move-result-object v5

    invoke-static {v10}, Landroidx/camera/camera2/internal/w1;->qhoahqxrkc(Landroidx/camera/core/impl/g0;)Landroidx/camera/camera2/impl/qfzjddwuyn;

    move-result-object v11

    invoke-virtual {v5, v11}, Landroidx/camera/core/impl/u$qfzjddwuyn;->ibzphkbtmt(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/u$qfzjddwuyn;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination$khjnvckbwi;->ibzphkbtmt()Z

    move-result v11

    invoke-virtual {v5, v11}, Landroidx/camera/core/impl/u$qfzjddwuyn;->kgyfkythat(Z)Landroidx/camera/core/impl/u$qfzjddwuyn;

    move-result-object v5

    sget-object v11, Landroidx/camera/core/impl/u;->qfzjddwuyn:Landroid/util/Range;

    invoke-virtual {v11, v9}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_d

    invoke-virtual {v5, v9}, Landroidx/camera/core/impl/u$qfzjddwuyn;->khjnvckbwi(Landroid/util/Range;)Landroidx/camera/core/impl/u$qfzjddwuyn;

    :cond_d
    invoke-virtual {v5}, Landroidx/camera/core/impl/u$qfzjddwuyn;->qfzjddwuyn()Landroidx/camera/core/impl/u;

    move-result-object v5

    invoke-interface {v14, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v5, p7

    goto :goto_c

    :cond_e
    if-eqz v1, :cond_11

    if-ne v6, v8, :cond_11

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    if-ne v3, v5, :cond_11

    const/4 v3, 0x0

    :goto_d
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_10

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Size;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    goto :goto_e

    :cond_f
    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_10
    iget-object v3, v0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->rmnxkaltsn:Landroidx/camera/camera2/internal/compat/bdweufyeak;

    invoke-static {v3, v2, v14, v13}, Landroidx/camera/camera2/internal/w1;->ktvtxjqbtt(Landroidx/camera/camera2/internal/compat/bdweufyeak;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)Z

    move-result v2

    if-nez v2, :cond_11

    invoke-static {v14, v13, v12, v15, v1}, Landroidx/camera/camera2/internal/w1;->lsvcqaryex(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)V

    :cond_11
    :goto_e
    new-instance v1, Landroidx/camera/core/impl/x;

    move/from16 v2, p3

    invoke-direct {v1, v14, v13, v2}, Landroidx/camera/core/impl/x;-><init>(Ljava/util/Map;Ljava/util/Map;I)V

    return-object v1

    :cond_12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->ktvtxjqbtt:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " and Hardware level: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->thjjozpxyz:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ". May be the specified resolution is too large and not supported. Existing surfaces: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " New configs: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private epwdywcysm(Landroidx/camera/camera2/internal/SupportedSurfaceCombination$khjnvckbwi;Landroid/util/Range;Landroid/util/Size;ILandroidx/camera/core/impl/StreamUseCase;ZLjava/util/Map;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/internal/SupportedSurfaceCombination$khjnvckbwi;",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/util/Size;",
            "I",
            "Landroidx/camera/core/impl/StreamUseCase;",
            "Z",
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p4}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->gsqtbaunhh(I)Landroidx/camera/core/impl/w;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination$khjnvckbwi;->qfzjddwuyn()I

    move-result v3

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination$khjnvckbwi;->ktvtxjqbtt()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/camera/core/impl/SurfaceConfig$ConfigSource;->FEATURE_COMBINATION_TABLE:Landroidx/camera/core/impl/SurfaceConfig$ConfigSource;

    :goto_0
    move-object v1, p3

    move-object v5, p5

    move-object v4, v0

    move v0, p4

    goto :goto_1

    :cond_0
    sget-object v0, Landroidx/camera/core/impl/SurfaceConfig$ConfigSource;->CAPTURE_SESSION_TABLES:Landroidx/camera/core/impl/SurfaceConfig$ConfigSource;

    goto :goto_0

    :goto_1
    invoke-static/range {v0 .. v5}, Landroidx/camera/core/impl/SurfaceConfig;->vlnjtcdbbq(ILandroid/util/Size;Landroidx/camera/core/impl/w;ILandroidx/camera/core/impl/SurfaceConfig$ConfigSource;Landroidx/camera/core/impl/StreamUseCase;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/camera/core/impl/SurfaceConfig;->tthmnequln()Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    move-result-object p3

    sget-object p4, Landroidx/camera/core/impl/u;->qfzjddwuyn:Landroid/util/Range;

    invoke-virtual {p4, p2}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_2

    if-eqz p6, :cond_1

    goto :goto_2

    :cond_1
    const p5, 0x7fffffff

    goto :goto_3

    :cond_2
    :goto_2
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination$khjnvckbwi;->extxjewlhp()Z

    move-result p5

    invoke-direct {p0, v0, v1, p5}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->bdweufyeak(ILandroid/util/Size;Z)I

    move-result p5

    :goto_3
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination$khjnvckbwi;->qhoahqxrkc()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->NOT_SUPPORT:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    if-eq p3, p1, :cond_5

    invoke-virtual {p4, p2}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ge p5, p1, :cond_3

    goto :goto_4

    :cond_3
    invoke-interface {p7, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-nez p1, :cond_4

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p7, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    invoke-interface {p8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_4
    return-void
.end method

.method private static erplbhbeyt(Landroid/util/Range;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sub-int/2addr v0, p0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private ewnfwzyokr()V
    .locals 4

    iget-object v0, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->qfzjddwuyn:Ljava/util/List;

    iget v1, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->thjjozpxyz:I

    iget-boolean v2, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->lohkmxcimj:Z

    iget-boolean v3, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->ewnfwzyokr:Z

    invoke-static {v1, v2, v3}, Landroidx/camera/camera2/internal/z0;->ibzphkbtmt(IZZ)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->qfzjddwuyn:Ljava/util/List;

    iget-object v1, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->bveuzccgjl:Landroidx/camera/camera2/internal/compat/workaround/kgyfkythat;

    iget-object v2, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->ktvtxjqbtt:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroidx/camera/camera2/internal/compat/workaround/kgyfkythat;->qfzjddwuyn(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private static extxjewlhp(Landroid/util/Range;Landroid/util/Range;Landroid/util/Range;)Landroid/util/Range;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1, p0}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v0

    invoke-static {v0}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->erplbhbeyt(Landroid/util/Range;)I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {p2, p0}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object p0

    invoke-static {p0}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->erplbhbeyt(Landroid/util/Range;)I

    move-result p0

    int-to-double v2, p0

    invoke-static {p2}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->erplbhbeyt(Landroid/util/Range;)I

    move-result p0

    int-to-double v4, p0

    div-double v4, v2, v4

    invoke-static {p1}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->erplbhbeyt(Landroid/util/Range;)I

    move-result p0

    int-to-double v6, p0

    div-double v6, v0, v6

    cmpl-double p0, v2, v0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    if-lez p0, :cond_0

    cmpl-double p0, v4, v0

    if-gez p0, :cond_3

    cmpl-double p0, v4, v6

    if-ltz p0, :cond_4

    goto :goto_0

    :cond_0
    if-nez p0, :cond_2

    cmpl-double p0, v4, v6

    if-lez p0, :cond_1

    goto :goto_0

    :cond_1
    if-nez p0, :cond_4

    invoke-virtual {p2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le p0, v0, :cond_4

    goto :goto_0

    :cond_2
    cmpg-double p0, v6, v0

    if-gez p0, :cond_4

    cmpl-double p0, v4, v6

    if-lez p0, :cond_4

    :cond_3
    :goto_0
    return-object p2

    :cond_4
    return-object p1
.end method

.method private static fdbcgriwfo(Ljava/util/Map;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/g0<",
            "*>;",
            "Landroidx/camera/core/gsqtbaunhh;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/gsqtbaunhh;

    invoke-virtual {v0}, Landroidx/camera/core/gsqtbaunhh;->qfzjddwuyn()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    return v1

    :cond_1
    const/16 p0, 0x8

    return p0
.end method

.method public static synthetic feyxvdiekx(Landroidx/camera/camera2/internal/SupportedSurfaceCombination;Landroidx/camera/camera2/internal/SupportedSurfaceCombination$khjnvckbwi;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Ljava/lang/Boolean;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->qhoahqxrkc(Landroidx/camera/camera2/internal/SupportedSurfaceCombination$khjnvckbwi;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static ffafdrhafs(ILandroid/util/Range;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;I)Z"
        }
    .end annotation

    sget-object v0, Landroidx/camera/core/impl/u;->qfzjddwuyn:Landroid/util/Range;

    invoke-virtual {v0, p1}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-ge p2, p0, :cond_0

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ge p2, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private static gcegooklax(Landroid/util/Range;Landroid/util/Range;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p0, v0}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p0, v0}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Ranges must not intersect"

    invoke-static {v0, v1}, Landroidx/core/util/thjjozpxyz;->thjjozpxyz(ZLjava/lang/String;)V

    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr p0, p1

    return p0

    :cond_1
    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sub-int/2addr p1, p0

    return p1
.end method

.method private ibzphkbtmt()V
    .locals 0

    return-void
.end method

.method private jodmjjzdpr(Ljava/util/Collection;Landroid/util/Range;ZZZ)Landroidx/camera/camera2/internal/SupportedSurfaceCombination$CheckingMethod;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/gsqtbaunhh;",
            ">;",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;ZZZ)",
            "Landroidx/camera/camera2/internal/SupportedSurfaceCombination$CheckingMethod;"
        }
    .end annotation

    if-nez p5, :cond_0

    sget-object p1, Landroidx/camera/camera2/internal/SupportedSurfaceCombination$CheckingMethod;->WITHOUT_FEATURE_COMBO:Landroidx/camera/camera2/internal/SupportedSurfaceCombination$CheckingMethod;

    return-object p1

    :cond_0
    sget-object p5, Landroidx/camera/core/gsqtbaunhh;->lohkmxcimj:Landroidx/camera/core/gsqtbaunhh;

    invoke-interface {p1, p5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/16 p5, 0x3c

    if-ne p2, p5, :cond_1

    add-int/lit8 p1, p1, 0x1

    :cond_1
    if-eqz p3, :cond_2

    add-int/lit8 p1, p1, 0x1

    :cond_2
    if-eqz p4, :cond_3

    add-int/lit8 p1, p1, 0x1

    :cond_3
    const/4 p2, 0x1

    if-le p1, p2, :cond_4

    sget-object p1, Landroidx/camera/camera2/internal/SupportedSurfaceCombination$CheckingMethod;->WITH_FEATURE_COMBO:Landroidx/camera/camera2/internal/SupportedSurfaceCombination$CheckingMethod;

    return-object p1

    :cond_4
    if-ne p1, p2, :cond_5

    sget-object p1, Landroidx/camera/camera2/internal/SupportedSurfaceCombination$CheckingMethod;->WITHOUT_FEATURE_COMBO_FIRST_AND_THEN_WITH_IT:Landroidx/camera/camera2/internal/SupportedSurfaceCombination$CheckingMethod;

    return-object p1

    :cond_5
    sget-object p1, Landroidx/camera/camera2/internal/SupportedSurfaceCombination$CheckingMethod;->WITHOUT_FEATURE_COMBO:Landroidx/camera/camera2/internal/SupportedSurfaceCombination$CheckingMethod;

    return-object p1
.end method

.method private static jolohcwnyk(Landroid/hardware/camera2/params/StreamConfigurationMap;ILandroid/util/Rational;)[Landroid/util/Size;
    .locals 6

    const/16 v0, 0x22

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    :try_start_0
    const-class p1, Landroid/graphics/SurfaceTexture;

    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_6

    array-length p1, p0

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    if-eqz p2, :cond_5

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    array-length v0, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v0, :cond_3

    aget-object v4, p0, v3

    invoke-static {v4, p2}, Landroidx/camera/core/impl/utils/qfzjddwuyn;->qfzjddwuyn(Landroid/util/Size;Landroid/util/Rational;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    return-object v1

    :cond_4
    new-array p0, v2, [Landroid/util/Size;

    invoke-interface {p1, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/util/Size;

    :cond_5
    return-object p0

    :cond_6
    :goto_2
    return-object v1
.end method

.method private kedepleukr(Ljava/util/List;Z)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/nhdortzefg;",
            ">;Z)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const v0, 0x7fffffff

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/nhdortzefg;

    invoke-virtual {v1}, Landroidx/camera/core/impl/nhdortzefg;->ibzphkbtmt()I

    move-result v2

    invoke-virtual {v1}, Landroidx/camera/core/impl/nhdortzefg;->nhdortzefg()Landroid/util/Size;

    move-result-object v1

    invoke-direct {p0, v0, v2, v1, p2}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->sxwagxhdwa(IILandroid/util/Size;Z)I

    move-result v0

    goto :goto_0

    :cond_0
    return v0
.end method

.method private kgyfkythat(IZLjava/util/Map;ZZZZZLandroid/util/Range;Z)Landroidx/camera/camera2/internal/SupportedSurfaceCombination$khjnvckbwi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/g0<",
            "*>;",
            "Landroidx/camera/core/gsqtbaunhh;",
            ">;ZZZZZ",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;Z)",
            "Landroidx/camera/camera2/internal/SupportedSurfaceCombination$khjnvckbwi;"
        }
    .end annotation

    invoke-static {p3}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->fdbcgriwfo(Ljava/util/Map;)I

    move-result p3

    if-eqz p1, :cond_1

    if-nez p5, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    iget-object p3, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->ktvtxjqbtt:Ljava/lang/String;

    invoke-static {p1}, Landroidx/camera/core/impl/vrjnqucdkj;->qfzjddwuyn(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p3, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p3, "Camera device id is %s. Ultra HDR is not currently supported in %s camera mode."

    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    if-eqz p1, :cond_3

    const/16 v0, 0xa

    if-eq p3, v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    iget-object p3, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->ktvtxjqbtt:Ljava/lang/String;

    invoke-static {p1}, Landroidx/camera/core/impl/vrjnqucdkj;->qfzjddwuyn(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p3, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p3, "Camera device id is %s. 10 bit dynamic range is not currently supported in %s camera mode."

    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    :goto_1
    if-eqz p1, :cond_5

    if-nez p7, :cond_4

    goto :goto_2

    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    iget-object p3, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->ktvtxjqbtt:Ljava/lang/String;

    invoke-static {p1}, Landroidx/camera/core/impl/vrjnqucdkj;->qfzjddwuyn(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p3, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p3, "Camera device id is %s. Feature combination query is not currently supported in %s camera mode."

    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    :goto_2
    if-eqz p6, :cond_7

    if-nez p7, :cond_6

    goto :goto_3

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "High-speed session is not supported with feature combination"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_3
    if-eqz p6, :cond_9

    iget-object v0, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->jtuzwzphqf:Landroidx/camera/camera2/internal/d1;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/d1;->rmnxkaltsn()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "High-speed session is not supported on this device."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_4
    if-eqz p7, :cond_a

    sget-object v0, Landroidx/camera/core/impl/u;->qfzjddwuyn:Landroid/util/Range;

    if-ne p9, v0, :cond_a

    if-eqz p8, :cond_a

    sget-object p9, Lthjjozpxyz/feyxvdiekx;->thjjozpxyz:Landroid/util/Range;

    :cond_a
    invoke-static/range {p1 .. p10}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination$khjnvckbwi;->tthmnequln(IZIZZZZZLandroid/util/Range;Z)Landroidx/camera/camera2/internal/SupportedSurfaceCombination$khjnvckbwi;

    move-result-object p1

    return-object p1
.end method

.method private klvawbfmro(Landroidx/camera/camera2/internal/SupportedSurfaceCombination$khjnvckbwi;Ljava/util/List;Ljava/util/Map;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/internal/SupportedSurfaceCombination$khjnvckbwi;",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/nhdortzefg;",
            ">;",
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/g0<",
            "*>;",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;>;)Z"
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/nhdortzefg;

    invoke-virtual {v0}, Landroidx/camera/core/impl/nhdortzefg;->kgyfkythat()Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p2, Landroidx/camera/core/impl/utils/extxjewlhp;

    invoke-direct {p2}, Landroidx/camera/core/impl/utils/extxjewlhp;-><init>()V

    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/g0;

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "No available output size is found for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroidx/core/util/thjjozpxyz;->feyxvdiekx(ZLjava/lang/Object;)V

    invoke-static {v3, p2}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroid/util/Size;

    invoke-interface {v1}, Landroidx/camera/core/impl/aypxfyphqr;->pyxggrwgoy()I

    move-result v4

    invoke-virtual {p0, v4}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->gsqtbaunhh(I)Landroidx/camera/core/impl/w;

    move-result-object v6

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination$khjnvckbwi;->qfzjddwuyn()I

    move-result v7

    sget-object v8, Landroidx/camera/core/impl/SurfaceConfig$ConfigSource;->CAPTURE_SESSION_TABLES:Landroidx/camera/core/impl/SurfaceConfig$ConfigSource;

    invoke-interface {v1}, Landroidx/camera/core/impl/g0;->rmnxkaltsn()Landroidx/camera/core/impl/StreamUseCase;

    move-result-object v9

    invoke-static/range {v4 .. v9}, Landroidx/camera/core/impl/SurfaceConfig;->vlnjtcdbbq(ILandroid/util/Size;Landroidx/camera/core/impl/w;ILandroidx/camera/core/impl/SurfaceConfig$ConfigSource;Landroidx/camera/core/impl/StreamUseCase;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move-object v5, v4

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->qhoahqxrkc(Landroidx/camera/camera2/internal/SupportedSurfaceCombination$khjnvckbwi;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method private ktvtxjqbtt()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->kgyfkythat:Ljava/util/List;

    invoke-static {}, Landroidx/camera/camera2/internal/z0;->qhoahqxrkc()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private ldyhhegomq()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->drkbbjxjkt:Ljava/util/List;

    invoke-static {}, Landroidx/camera/camera2/internal/z0;->thjjozpxyz()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private lohkmxcimj()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->tthmnequln:Ljava/util/List;

    invoke-static {}, Landroidx/camera/camera2/internal/z0;->bveuzccgjl()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method private lqubyxtgks(I)Landroid/util/Size;
    .locals 5

    const/16 v0, 0x8

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, v1, v2

    iget-object v4, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->lsvcqaryex:Landroidx/camera/camera2/internal/kgyfkythat;

    invoke-interface {v4, p1, v3}, Landroidx/camera/camera2/internal/kgyfkythat;->feyxvdiekx(II)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->lsvcqaryex:Landroidx/camera/camera2/internal/kgyfkythat;

    invoke-interface {v4, p1, v3}, Landroidx/camera/camera2/internal/kgyfkythat;->qfzjddwuyn(II)Landroid/media/CamcorderProfile;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance p1, Landroid/util/Size;

    iget v0, v3, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v1, v3, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-direct {p1, v0, v1}, Landroid/util/Size;-><init>(II)V

    return-object p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1

    nop

    :array_0
    .array-data 4
        0x1
        0xd
        0xa
        0x8
        0xc
        0x6
        0x5
        0x4
    .end array-data
.end method

.method private static lrtruanqwg(Ljava/util/List;Ljava/util/Map;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/nhdortzefg;",
            ">;",
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/g0<",
            "*>;",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;>;)Z"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x1005

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/nhdortzefg;

    invoke-virtual {v0}, Landroidx/camera/core/impl/nhdortzefg;->ibzphkbtmt()I

    move-result v0

    if-ne v0, v2, :cond_0

    return v1

    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/impl/g0;

    invoke-interface {p1}, Landroidx/camera/core/impl/aypxfyphqr;->pyxggrwgoy()I

    move-result p1

    if-ne p1, v2, :cond_2

    return v1

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method private lsvcqaryex()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->khjnvckbwi:Ljava/util/List;

    invoke-static {}, Landroidx/camera/camera2/internal/z0;->nhdortzefg()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private myathtdxpy(Landroidx/camera/camera2/internal/SupportedSurfaceCombination$CheckingMethod;Landroidx/camera/camera2/internal/SupportedSurfaceCombination$khjnvckbwi;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Z)Landroidx/camera/core/impl/x;
    .locals 13
    .annotation build Landroidx/annotation/pldnqpfyrw;
        markerClass = {
            Landroidx/camera/core/lrtruanqwg;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/internal/SupportedSurfaceCombination$CheckingMethod;",
            "Landroidx/camera/camera2/internal/SupportedSurfaceCombination$khjnvckbwi;",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/nhdortzefg;",
            ">;",
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/g0<",
            "*>;",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;>;",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/g0<",
            "*>;>;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/g0<",
            "*>;",
            "Landroidx/camera/core/gsqtbaunhh;",
            ">;Z)",
            "Landroidx/camera/core/impl/x;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "resolveSpecsByCheckingMethod: checkingMethod = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SupportedSurfaceCombination"

    invoke-static {v1, v0}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    move-object v2, p0

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v2 .. v9}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->dyeavzhfro(Landroidx/camera/camera2/internal/SupportedSurfaceCombination$khjnvckbwi;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Z)Landroidx/camera/core/impl/x;

    move-result-object p1

    return-object p1

    :cond_0
    move-object v2, p0

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    :try_start_0
    invoke-direct/range {v2 .. v9}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->dyeavzhfro(Landroidx/camera/camera2/internal/SupportedSurfaceCombination$khjnvckbwi;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Z)Landroidx/camera/core/impl/x;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    move-object p1, v0

    const-string v0, "Failed to find a supported combination without feature combo, trying again with feature combo"

    invoke-static {v1, v0, p1}, Landroidx/camera/core/eeoxvijxqb;->feyxvdiekx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p2}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination$khjnvckbwi;->qfzjddwuyn()I

    move-result v3

    invoke-virtual {p2}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination$khjnvckbwi;->ibzphkbtmt()Z

    move-result v4

    invoke-virtual {p2}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination$khjnvckbwi;->nhdortzefg()Z

    move-result v6

    invoke-virtual {p2}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination$khjnvckbwi;->drkbbjxjkt()Z

    move-result v7

    invoke-virtual {p2}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination$khjnvckbwi;->extxjewlhp()Z

    move-result v8

    invoke-virtual {p2}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination$khjnvckbwi;->qhoahqxrkc()Z

    move-result v9

    invoke-virtual {p2}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination$khjnvckbwi;->khjnvckbwi()Landroid/util/Range;

    move-result-object v11

    invoke-virtual {p2}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination$khjnvckbwi;->kgyfkythat()Z

    move-result v12

    const/4 v10, 0x1

    move-object v2, p0

    move-object/from16 v5, p7

    invoke-direct/range {v2 .. v12}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->kgyfkythat(IZLjava/util/Map;ZZZZZLandroid/util/Range;Z)Landroidx/camera/camera2/internal/SupportedSurfaceCombination$khjnvckbwi;

    move-result-object v3

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v9, p8

    move-object v8, v5

    move-object/from16 v5, p4

    invoke-direct/range {v2 .. v9}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->dyeavzhfro(Landroidx/camera/camera2/internal/SupportedSurfaceCombination$khjnvckbwi;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Z)Landroidx/camera/core/impl/x;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p2}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination$khjnvckbwi;->qfzjddwuyn()I

    move-result v3

    invoke-virtual {p2}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination$khjnvckbwi;->ibzphkbtmt()Z

    move-result v4

    invoke-virtual {p2}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination$khjnvckbwi;->nhdortzefg()Z

    move-result v6

    invoke-virtual {p2}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination$khjnvckbwi;->drkbbjxjkt()Z

    move-result v7

    invoke-virtual {p2}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination$khjnvckbwi;->extxjewlhp()Z

    move-result v8

    invoke-virtual {p2}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination$khjnvckbwi;->qhoahqxrkc()Z

    move-result v9

    invoke-virtual {p2}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination$khjnvckbwi;->khjnvckbwi()Landroid/util/Range;

    move-result-object v11

    invoke-virtual {p2}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination$khjnvckbwi;->kgyfkythat()Z

    move-result v12

    const/4 v10, 0x1

    move-object v2, p0

    move-object/from16 v5, p7

    invoke-direct/range {v2 .. v12}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->kgyfkythat(IZLjava/util/Map;ZZZZZLandroid/util/Range;Z)Landroidx/camera/camera2/internal/SupportedSurfaceCombination$khjnvckbwi;

    move-result-object v3

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v9, p8

    move-object v8, v5

    move-object/from16 v5, p4

    invoke-direct/range {v2 .. v9}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->dyeavzhfro(Landroidx/camera/camera2/internal/SupportedSurfaceCombination$khjnvckbwi;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Z)Landroidx/camera/core/impl/x;

    move-result-object p1

    return-object p1
.end method

.method private nbunztjfys(Ljava/util/Map;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/util/Size;",
            ">;I)V"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_2

    iget-boolean v0, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->vlnjtcdbbq:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->rmnxkaltsn:Landroidx/camera/camera2/internal/compat/bdweufyeak;

    invoke-static {}, Landroidx/camera/camera2/internal/x1;->qfzjddwuyn()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/compat/bdweufyeak;->qfzjddwuyn(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v0, p2, v2, v3}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->cqwyelzfbm(Landroid/hardware/camera2/params/StreamConfigurationMap;IZLandroid/util/Rational;)Landroid/util/Size;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method private nhdortzefg(Landroidx/camera/camera2/internal/SupportedSurfaceCombination$khjnvckbwi;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Landroidx/camera/core/impl/SessionConfig;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/internal/SupportedSurfaceCombination$khjnvckbwi;",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/SurfaceConfig;",
            ">;",
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/SurfaceConfig;",
            "Landroidx/camera/core/gsqtbaunhh;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/g0<",
            "*>;>;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/camera/core/impl/SessionConfig;"
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination$khjnvckbwi;->khjnvckbwi()Landroid/util/Range;

    move-result-object v0

    new-instance v1, Landroidx/camera/core/impl/SessionConfig$nhdortzefg;

    invoke-direct {v1}, Landroidx/camera/core/impl/SessionConfig$nhdortzefg;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/SurfaceConfig;

    invoke-virtual {v3}, Landroidx/camera/core/impl/SurfaceConfig;->rmnxkaltsn()I

    move-result v4

    invoke-virtual {p0, v4}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->gsqtbaunhh(I)Landroidx/camera/core/impl/w;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/camera/core/impl/SurfaceConfig;->bveuzccgjl(Landroidx/camera/core/impl/w;)Landroid/util/Size;

    move-result-object v4

    invoke-interface {p5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-interface {p4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/camera/core/impl/g0;

    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/camera/core/gsqtbaunhh;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v4, v6}, Landroidx/camera/core/featuregroup/impl/qfzjddwuyn;->feyxvdiekx(Landroidx/camera/core/impl/g0;Landroid/util/Size;Landroidx/camera/core/gsqtbaunhh;)Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;

    move-result-object v4

    sget-object v6, Landroidx/camera/core/impl/u;->qfzjddwuyn:Landroid/util/Range;

    invoke-virtual {v6, v0}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    sget-object v6, Lthjjozpxyz/feyxvdiekx;->thjjozpxyz:Landroid/util/Range;

    goto :goto_1

    :cond_0
    move-object v6, v0

    :goto_1
    invoke-virtual {v4, v6}, Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;->czxichccep(Landroid/util/Range;)Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination$khjnvckbwi;->nhdortzefg()Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x2

    invoke-virtual {v4, v6}, Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;->kedepleukr(I)Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;

    :cond_1
    invoke-virtual {v4}, Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;->ewnfwzyokr()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/camera/core/impl/SessionConfig$nhdortzefg;->feyxvdiekx(Landroidx/camera/core/impl/SessionConfig;)V

    invoke-virtual {v1}, Landroidx/camera/core/impl/SessionConfig$nhdortzefg;->kgyfkythat()Z

    move-result v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Cannot create a combined SessionConfig for feature combo after adding "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " with "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " due to ["

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroidx/camera/core/impl/SessionConfig$nhdortzefg;->extxjewlhp()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]; surfaceConfigList = "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", featureSettings = "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", newUseCaseConfigs = "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroidx/core/util/thjjozpxyz;->thjjozpxyz(ZLjava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v1}, Landroidx/camera/core/impl/SessionConfig$nhdortzefg;->ibzphkbtmt()Landroidx/camera/core/impl/SessionConfig;

    move-result-object p1

    return-object p1
.end method

.method private nnapbkpnda(Landroidx/camera/camera2/internal/SupportedSurfaceCombination$khjnvckbwi;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/util/Map;Ljava/util/Map;)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/internal/SupportedSurfaceCombination$khjnvckbwi;",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/nhdortzefg;",
            ">;",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/g0<",
            "*>;>;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroidx/camera/core/impl/nhdortzefg;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroidx/camera/core/impl/g0<",
            "*>;>;)",
            "Landroid/util/Pair<",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/SurfaceConfig;",
            ">;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/nhdortzefg;

    invoke-virtual {v1}, Landroidx/camera/core/impl/nhdortzefg;->kgyfkythat()Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p7, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p7, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p7

    if-ge p2, p7, :cond_4

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p7

    move-object v2, p7

    check-cast v2, Landroid/util/Size;

    invoke-interface {p5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Ljava/lang/Integer;

    invoke-virtual {p7}, Ljava/lang/Integer;->intValue()I

    move-result p7

    invoke-interface {p4, p7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Landroidx/camera/core/impl/g0;

    invoke-interface {p7}, Landroidx/camera/core/impl/aypxfyphqr;->pyxggrwgoy()I

    move-result v1

    invoke-interface {p7}, Landroidx/camera/core/impl/g0;->rmnxkaltsn()Landroidx/camera/core/impl/StreamUseCase;

    move-result-object v6

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination$khjnvckbwi;->ktvtxjqbtt()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Landroidx/camera/core/impl/SurfaceConfig$ConfigSource;->FEATURE_COMBINATION_TABLE:Landroidx/camera/core/impl/SurfaceConfig$ConfigSource;

    :goto_2
    move-object v5, v3

    goto :goto_3

    :cond_2
    sget-object v3, Landroidx/camera/core/impl/SurfaceConfig$ConfigSource;->CAPTURE_SESSION_TABLES:Landroidx/camera/core/impl/SurfaceConfig$ConfigSource;

    goto :goto_2

    :goto_3
    invoke-virtual {p0, v1}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->gsqtbaunhh(I)Landroidx/camera/core/impl/w;

    move-result-object v3

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination$khjnvckbwi;->qfzjddwuyn()I

    move-result v4

    invoke-static/range {v1 .. v6}, Landroidx/camera/core/impl/SurfaceConfig;->vlnjtcdbbq(ILandroid/util/Size;Landroidx/camera/core/impl/w;ILandroidx/camera/core/impl/SurfaceConfig$ConfigSource;Landroidx/camera/core/impl/StreamUseCase;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p8, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p8, v1, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-interface {p7}, Landroidx/camera/core/impl/aypxfyphqr;->pyxggrwgoy()I

    move-result p7

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination$khjnvckbwi;->extxjewlhp()Z

    move-result v1

    invoke-direct {p0, p6, p7, v2, v1}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->sxwagxhdwa(IILandroid/util/Size;Z)I

    move-result p6

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_4
    new-instance p1, Landroid/util/Pair;

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method private noartptryl()Landroid/util/Size;
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->ktvtxjqbtt:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->lqubyxtgks(I)Landroid/util/Size;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    return-object v0

    :catch_0
    :cond_0
    invoke-direct {p0}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->pfbsrxdbry()Landroid/util/Size;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Landroidx/camera/core/internal/utils/khjnvckbwi;->ibzphkbtmt:Landroid/util/Size;

    return-object v0
.end method

.method private oltojwzksj(Landroid/util/Range;Landroid/util/Range;Z)Landroid/util/Range;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;Z)",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/camera/core/impl/u;->qfzjddwuyn:Landroid/util/Range;

    invoke-virtual {v0, p2}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v0, p2}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p3, :cond_4

    if-ne p1, p2, :cond_3

    const/4 p2, 0x1

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    const-string p3, "All targetFrameRate should be the same if strict fps is required"

    invoke-static {p2, p3}, Landroidx/core/util/thjjozpxyz;->thjjozpxyz(ZLjava/lang/String;)V

    return-object p1

    :cond_4
    :try_start_0
    invoke-virtual {p2, p1}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :goto_1
    return-object p2
.end method

.method private opauvyugnb(ZLjava/lang/Boolean;)Z
    .locals 0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "All isStrictFpsRequired should be the same"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return p1
.end method

.method private pednzybqgd()V
    .locals 10

    iget-object v0, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->bdweufyeak:Landroidx/camera/camera2/internal/b0;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/b0;->extxjewlhp()Landroid/util/Size;

    move-result-object v3

    invoke-direct {p0}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->noartptryl()Landroid/util/Size;

    move-result-object v5

    sget-object v1, Landroidx/camera/core/internal/utils/khjnvckbwi;->khjnvckbwi:Landroid/util/Size;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    invoke-static/range {v1 .. v9}, Landroidx/camera/core/impl/w;->qfzjddwuyn(Landroid/util/Size;Ljava/util/Map;Landroid/util/Size;Ljava/util/Map;Landroid/util/Size;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Landroidx/camera/core/impl/w;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->jodmjjzdpr:Landroidx/camera/core/impl/w;

    return-void
.end method

.method private pfbsrxdbry()Landroid/util/Size;
    .locals 8

    iget-object v0, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->rmnxkaltsn:Landroidx/camera/camera2/internal/compat/bdweufyeak;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/compat/bdweufyeak;->extxjewlhp()Landroidx/camera/camera2/internal/compat/oltojwzksj;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/compat/oltojwzksj;->tthmnequln()Landroid/hardware/camera2/params/StreamConfigurationMap;

    move-result-object v0

    const-class v2, Landroid/media/MediaRecorder;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v2, Landroidx/camera/core/impl/utils/extxjewlhp;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroidx/camera/core/impl/utils/extxjewlhp;-><init>(Z)V

    invoke-static {v0, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v5

    sget-object v6, Landroidx/camera/core/internal/utils/khjnvckbwi;->extxjewlhp:Landroid/util/Size;

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v7

    if-gt v5, v7, :cond_1

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v6

    if-gt v5, v6, :cond_1

    return-object v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-object v1
.end method

.method private static pldnqpfyrw(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/g0<",
            "*>;>;)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/g0;

    invoke-interface {v3, v4}, Landroidx/camera/core/impl/g0;->oltojwzksj(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/camera/core/impl/g0;

    invoke-interface {v5, v4}, Landroidx/camera/core/impl/g0;->oltojwzksj(I)I

    move-result v6

    if-ne v2, v6, :cond_3

    invoke-interface {p0, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method private pyxggrwgoy(Ljava/util/List;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;>;)",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;>;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    mul-int/2addr v2, v3

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    div-int v4, v2, v4

    move v6, v2

    move v5, v3

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_4

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    move v8, v3

    :goto_3
    if-ge v8, v2, :cond_2

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    rem-int v10, v8, v6

    div-int/2addr v10, v4

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/Size;

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v1

    if-ge v5, v7, :cond_3

    add-int/lit8 v6, v5, 0x1

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    div-int v6, v4, v6

    move v11, v6

    move v6, v4

    move v4, v11

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    return-object v0

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed to find supported resolutions."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic qfzjddwuyn(Landroidx/camera/camera2/internal/SupportedSurfaceCombination;Ljava/util/List;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->rmnxkaltsn:Landroidx/camera/camera2/internal/compat/bdweufyeak;

    invoke-static {p0, p1}, Landroidx/camera/camera2/internal/w1;->khjnvckbwi(Landroidx/camera/camera2/internal/compat/bdweufyeak;Ljava/util/List;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private qzbvjsuekv(Ljava/util/List;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/nhdortzefg;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/g0<",
            "*>;>;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/nhdortzefg;

    invoke-virtual {v1}, Landroidx/camera/core/impl/nhdortzefg;->tthmnequln()Z

    move-result v1

    invoke-direct {p0, v1, v0}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->opauvyugnb(ZLjava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/camera/core/impl/g0;

    invoke-interface {p2}, Landroidx/camera/core/impl/g0;->qzbvjsuekv()Z

    move-result p2

    invoke-direct {p0, p2, v0}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->opauvyugnb(ZLjava/lang/Boolean;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private rbnwhbktth(Ljava/util/Map;Landroid/util/Size;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/util/Size;",
            ">;",
            "Landroid/util/Size;",
            "I)V"
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->pednzybqgd:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->rmnxkaltsn:Landroidx/camera/camera2/internal/compat/bdweufyeak;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/compat/bdweufyeak;->extxjewlhp()Landroidx/camera/camera2/internal/compat/oltojwzksj;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/compat/oltojwzksj;->tthmnequln()Landroid/hardware/camera2/params/StreamConfigurationMap;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, p3, v1, v2}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->cqwyelzfbm(Landroid/hardware/camera2/params/StreamConfigurationMap;IZLandroid/util/Rational;)Landroid/util/Size;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    filled-new-array {p2, v0}, [Landroid/util/Size;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    new-instance v0, Landroidx/camera/core/impl/utils/extxjewlhp;

    invoke-direct {v0}, Landroidx/camera/core/impl/utils/extxjewlhp;-><init>()V

    invoke-static {p2, v0}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/Size;

    :goto_0
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private rmnxkaltsn()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->extxjewlhp:Ljava/util/List;

    invoke-static {}, Landroidx/camera/camera2/internal/z0;->khjnvckbwi()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private sqegvvfvzl(Ljava/util/Map;ILandroid/util/Rational;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/util/Size;",
            ">;I",
            "Landroid/util/Rational;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->rmnxkaltsn:Landroidx/camera/camera2/internal/compat/bdweufyeak;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/compat/bdweufyeak;->extxjewlhp()Landroidx/camera/camera2/internal/compat/oltojwzksj;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/compat/oltojwzksj;->tthmnequln()Landroid/hardware/camera2/params/StreamConfigurationMap;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, p2, v1, p3}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->cqwyelzfbm(Landroid/hardware/camera2/params/StreamConfigurationMap;IZLandroid/util/Rational;)Landroid/util/Size;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private strivszpdp()V
    .locals 10

    iget-object v0, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->bdweufyeak:Landroidx/camera/camera2/internal/b0;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/b0;->nhdortzefg()V

    iget-object v0, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->jodmjjzdpr:Landroidx/camera/core/impl/w;

    if-nez v0, :cond_0

    invoke-direct {p0}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->pednzybqgd()V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->bdweufyeak:Landroidx/camera/camera2/internal/b0;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/b0;->extxjewlhp()Landroid/util/Size;

    move-result-object v3

    iget-object v0, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->jodmjjzdpr:Landroidx/camera/core/impl/w;

    invoke-virtual {v0}, Landroidx/camera/core/impl/w;->feyxvdiekx()Landroid/util/Size;

    move-result-object v1

    iget-object v0, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->jodmjjzdpr:Landroidx/camera/core/impl/w;

    invoke-virtual {v0}, Landroidx/camera/core/impl/w;->bveuzccgjl()Ljava/util/Map;

    move-result-object v2

    iget-object v0, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->jodmjjzdpr:Landroidx/camera/core/impl/w;

    invoke-virtual {v0}, Landroidx/camera/core/impl/w;->lsvcqaryex()Ljava/util/Map;

    move-result-object v4

    iget-object v0, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->jodmjjzdpr:Landroidx/camera/core/impl/w;

    invoke-virtual {v0}, Landroidx/camera/core/impl/w;->tthmnequln()Landroid/util/Size;

    move-result-object v5

    iget-object v0, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->jodmjjzdpr:Landroidx/camera/core/impl/w;

    invoke-virtual {v0}, Landroidx/camera/core/impl/w;->kgyfkythat()Ljava/util/Map;

    move-result-object v6

    iget-object v0, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->jodmjjzdpr:Landroidx/camera/core/impl/w;

    invoke-virtual {v0}, Landroidx/camera/core/impl/w;->extxjewlhp()Ljava/util/Map;

    move-result-object v7

    iget-object v0, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->jodmjjzdpr:Landroidx/camera/core/impl/w;

    invoke-virtual {v0}, Landroidx/camera/core/impl/w;->ibzphkbtmt()Ljava/util/Map;

    move-result-object v8

    iget-object v0, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->jodmjjzdpr:Landroidx/camera/core/impl/w;

    invoke-virtual {v0}, Landroidx/camera/core/impl/w;->lohkmxcimj()Ljava/util/Map;

    move-result-object v9

    invoke-static/range {v1 .. v9}, Landroidx/camera/core/impl/w;->qfzjddwuyn(Landroid/util/Size;Ljava/util/Map;Landroid/util/Size;Ljava/util/Map;Landroid/util/Size;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Landroidx/camera/core/impl/w;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->jodmjjzdpr:Landroidx/camera/core/impl/w;

    return-void
.end method

.method private sxwagxhdwa(IILandroid/util/Size;Z)I
    .locals 0

    invoke-direct {p0, p2, p3, p4}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->bdweufyeak(ILandroid/util/Size;Z)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method private tgyvlqjbcn(Landroidx/camera/camera2/internal/compat/bdweufyeak;ILandroid/util/Size;)I
    .locals 4

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/compat/bdweufyeak;->extxjewlhp()Landroidx/camera/camera2/internal/compat/oltojwzksj;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Landroidx/camera/camera2/internal/compat/oltojwzksj;->nhdortzefg(ILandroid/util/Size;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gtz p1, :cond_1

    iget-boolean p1, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->pyxggrwgoy:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "minFrameDuration: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " is invalid for imageFormat = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", size = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SupportedSurfaceCombination"

    invoke-static {p2, p1}, Landroidx/camera/core/eeoxvijxqb;->ewnfwzyokr(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const p1, 0x7fffffff

    return p1

    :cond_1
    const-wide p1, 0x41cdcd6500000000L    # 1.0E9

    long-to-double v0, v0

    div-double/2addr p1, v0

    double-to-int p1, p1

    return p1
.end method

.method private thjjozpxyz()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->ibzphkbtmt:Ljava/util/List;

    invoke-static {}, Landroidx/camera/camera2/internal/z0;->lsvcqaryex()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method private tthmnequln(Landroidx/camera/camera2/internal/SupportedSurfaceCombination$khjnvckbwi;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IZ)Landroidx/camera/camera2/internal/SupportedSurfaceCombination$feyxvdiekx;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/internal/SupportedSurfaceCombination$khjnvckbwi;",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/nhdortzefg;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/g0<",
            "*>;>;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;>;",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/SurfaceConfig;",
            ">;",
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/g0<",
            "*>;",
            "Landroidx/camera/core/gsqtbaunhh;",
            ">;IZ)",
            "Landroidx/camera/camera2/internal/SupportedSurfaceCombination$feyxvdiekx;"
        }
    .end annotation

    invoke-virtual/range {p1 .. p1}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination$khjnvckbwi;->khjnvckbwi()Landroid/util/Range;

    move-result-object v0

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const v5, 0x7fffffff

    const/4 v6, 0x0

    const v7, 0x7fffffff

    const/4 v8, 0x0

    const v9, 0x7fffffff

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v16, v12

    check-cast v16, Ljava/util/List;

    new-instance v20, Ljava/util/HashMap;

    invoke-direct/range {v20 .. v20}, Ljava/util/HashMap;-><init>()V

    new-instance v21, Ljava/util/HashMap;

    invoke-direct/range {v21 .. v21}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    move/from16 v19, p8

    invoke-direct/range {v13 .. v21}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->nnapbkpnda(Landroidx/camera/camera2/internal/SupportedSurfaceCombination$khjnvckbwi;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/util/Map;Ljava/util/Map;)Landroid/util/Pair;

    move-result-object v12

    move-object/from16 v13, v20

    move-object/from16 v14, v21

    iget-object v15, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    iget-object v12, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    move/from16 v4, p8

    invoke-static {v4, v0, v12}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->ffafdrhafs(ILandroid/util/Range;I)Z

    move-result v17

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v20, v1

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_2

    invoke-interface {v15, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/SurfaceConfig;

    sget-object v21, Landroidx/camera/core/gsqtbaunhh;->rmnxkaltsn:Landroidx/camera/core/gsqtbaunhh;

    move/from16 v22, v3

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v13, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v13, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/nhdortzefg;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Landroidx/camera/core/impl/nhdortzefg;->khjnvckbwi()Landroidx/camera/core/gsqtbaunhh;

    move-result-object v21

    :cond_0
    move-object/from16 v4, p7

    :goto_2
    move-object/from16 v3, v21

    goto :goto_3

    :cond_1
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v14, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v14, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/g0;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v4, p7

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Landroidx/camera/core/gsqtbaunhh;

    goto :goto_2

    :goto_3
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v22, 0x1

    move/from16 v4, p8

    goto :goto_1

    :cond_2
    move-object/from16 v4, p7

    new-instance v1, Lkotlin/UnsafeLazyImpl;

    new-instance v22, Landroidx/camera/camera2/internal/z1;

    move-object/from16 v23, p0

    move-object/from16 v24, p1

    move-object/from16 v27, p3

    move-object/from16 v28, p4

    move-object/from16 v26, v2

    move-object/from16 v25, v15

    invoke-direct/range {v22 .. v28}, Landroidx/camera/camera2/internal/z1;-><init>(Landroidx/camera/camera2/internal/SupportedSurfaceCombination;Landroidx/camera/camera2/internal/SupportedSurfaceCombination$khjnvckbwi;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v2, v22

    invoke-direct {v1, v2}, Lkotlin/UnsafeLazyImpl;-><init>(Ls3/qfzjddwuyn;)V

    if-eqz p9, :cond_4

    invoke-interface {v1}, Lkotlin/kedepleukr;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    const v2, 0x7fffffff

    if-ne v5, v2, :cond_3

    goto :goto_4

    :cond_3
    if-ge v5, v12, :cond_4

    :goto_4
    move v5, v12

    :cond_4
    const/4 v2, 0x1

    if-nez v6, :cond_8

    invoke-interface {v1}, Lkotlin/kedepleukr;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    const v1, 0x7fffffff

    if-ne v7, v1, :cond_5

    goto :goto_5

    :cond_5
    if-ge v7, v12, :cond_6

    :goto_5
    move v7, v12

    move-object/from16 v10, v16

    :cond_6
    if-eqz v17, :cond_8

    if-eqz v8, :cond_7

    if-nez p9, :cond_7

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move v7, v12

    move-object/from16 v10, v16

    goto :goto_8

    :cond_7
    move v6, v2

    move v7, v12

    move-object/from16 v10, v16

    :cond_8
    if-eqz p6, :cond_c

    if-nez v8, :cond_c

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    invoke-virtual {v1, v3, v15, v13, v14}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->jtuzwzphqf(Landroidx/camera/camera2/internal/SupportedSurfaceCombination$khjnvckbwi;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_d

    const v13, 0x7fffffff

    if-ne v9, v13, :cond_9

    goto :goto_6

    :cond_9
    if-ge v9, v12, :cond_a

    :goto_6
    move v9, v12

    move-object/from16 v11, v16

    :cond_a
    if-eqz v17, :cond_d

    if-eqz v6, :cond_b

    if-nez p9, :cond_b

    move v9, v12

    move-object/from16 v11, v16

    goto :goto_8

    :cond_b
    move v8, v2

    move v9, v12

    move-object/from16 v11, v16

    goto :goto_7

    :cond_c
    move-object/from16 v1, p0

    move-object/from16 v3, p1

    :cond_d
    :goto_7
    move-object/from16 v1, v20

    goto/16 :goto_0

    :cond_e
    move-object/from16 v1, p0

    move-object/from16 v3, p1

    :goto_8
    invoke-virtual {v3}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination$khjnvckbwi;->qhoahqxrkc()Z

    move-result v2

    if-eqz v2, :cond_10

    sget-object v2, Landroidx/camera/core/impl/u;->qfzjddwuyn:Landroid/util/Range;

    invoke-virtual {v2, v0}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    const v13, 0x7fffffff

    if-eq v7, v13, :cond_f

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v7, v0, :cond_10

    :cond_f
    const/4 v0, 0x0

    invoke-static {v0, v0, v13, v13, v13}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination$feyxvdiekx;->extxjewlhp(Ljava/util/List;Ljava/util/List;III)Landroidx/camera/camera2/internal/SupportedSurfaceCombination$feyxvdiekx;

    move-result-object v0

    return-object v0

    :cond_10
    invoke-static {v10, v11, v7, v9, v5}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination$feyxvdiekx;->extxjewlhp(Ljava/util/List;Ljava/util/List;III)Landroidx/camera/camera2/internal/SupportedSurfaceCombination$feyxvdiekx;

    move-result-object v0

    return-object v0
.end method

.method private vlnjtcdbbq()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->feyxvdiekx:Ljava/util/List;

    invoke-static {}, Landroidx/camera/camera2/internal/z0;->lohkmxcimj()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private vrjnqucdkj(Landroidx/camera/camera2/internal/SupportedSurfaceCombination$khjnvckbwi;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/internal/SupportedSurfaceCombination$khjnvckbwi;",
            ")",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/v;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->nhdortzefg:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->nhdortzefg:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination$khjnvckbwi;->ktvtxjqbtt()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->extxjewlhp:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->rmnxkaltsn()V

    :cond_1
    iget-object v1, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->extxjewlhp:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination$khjnvckbwi;->drkbbjxjkt()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->drkbbjxjkt:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->ldyhhegomq()V

    :cond_3
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination$khjnvckbwi;->qfzjddwuyn()I

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->drkbbjxjkt:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination$khjnvckbwi;->extxjewlhp()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->qhoahqxrkc:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-direct {p0}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->bveuzccgjl()V

    :cond_5
    iget-object v1, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->qhoahqxrkc:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination$khjnvckbwi;->feyxvdiekx()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_a

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination$khjnvckbwi;->qfzjddwuyn()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_9

    const/4 v2, 0x2

    if-eq v1, v2, :cond_8

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination$khjnvckbwi;->nhdortzefg()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->ibzphkbtmt:Ljava/util/List;

    goto :goto_0

    :cond_7
    iget-object v1, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->qfzjddwuyn:Ljava/util/List;

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_8
    iget-object v1, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->feyxvdiekx:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->qfzjddwuyn:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_9
    iget-object v0, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->khjnvckbwi:Ljava/util/List;

    goto :goto_1

    :cond_a
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination$khjnvckbwi;->feyxvdiekx()I

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_b

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination$khjnvckbwi;->qfzjddwuyn()I

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->kgyfkythat:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_b
    :goto_1
    iget-object v1, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->nhdortzefg:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private yjsnmddfnr(Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)Landroid/util/Range;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/nhdortzefg;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/g0<",
            "*>;>;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/camera/core/impl/u;->qfzjddwuyn:Landroid/util/Range;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/nhdortzefg;

    invoke-virtual {v1}, Landroidx/camera/core/impl/nhdortzefg;->drkbbjxjkt()Landroid/util/Range;

    move-result-object v1

    invoke-direct {p0, v1, v0, p4}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->oltojwzksj(Landroid/util/Range;Landroid/util/Range;Z)Landroid/util/Range;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/camera/core/impl/g0;

    sget-object v1, Landroidx/camera/core/impl/u;->qfzjddwuyn:Landroid/util/Range;

    invoke-interface {p3, v1}, Landroidx/camera/core/impl/g0;->nnapbkpnda(Landroid/util/Range;)Landroid/util/Range;

    move-result-object p3

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p3, v0, p4}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->oltojwzksj(Landroid/util/Range;Landroid/util/Range;Z)Landroid/util/Range;

    move-result-object v0

    goto :goto_1

    :cond_1
    return-object v0
.end method


# virtual methods
.method cbvdcosrqn(IILandroid/util/Size;Landroidx/camera/core/impl/StreamUseCase;)Landroidx/camera/core/impl/SurfaceConfig;
    .locals 6

    invoke-virtual {p0, p2}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->gsqtbaunhh(I)Landroidx/camera/core/impl/w;

    move-result-object v2

    sget-object v4, Landroidx/camera/core/impl/SurfaceConfig$ConfigSource;->CAPTURE_SESSION_TABLES:Landroidx/camera/core/impl/SurfaceConfig$ConfigSource;

    move v3, p1

    move v0, p2

    move-object v1, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Landroidx/camera/core/impl/SurfaceConfig;->vlnjtcdbbq(ILandroid/util/Size;Landroidx/camera/core/impl/w;ILandroidx/camera/core/impl/SurfaceConfig$ConfigSource;Landroidx/camera/core/impl/StreamUseCase;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object p1

    return-object p1
.end method

.method drkbbjxjkt(Ljava/util/Map;Landroidx/camera/camera2/internal/SupportedSurfaceCombination$khjnvckbwi;Z)Ljava/util/Map;
    .locals 13
    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/g0<",
            "*>;",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;>;",
            "Landroidx/camera/camera2/internal/SupportedSurfaceCombination$khjnvckbwi;",
            "Z)",
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/g0<",
            "*>;",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/g0;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroid/util/Size;

    invoke-interface {v2}, Landroidx/camera/core/impl/aypxfyphqr;->pyxggrwgoy()I

    move-result v7

    invoke-interface {v2}, Landroidx/camera/core/impl/g0;->rmnxkaltsn()Landroidx/camera/core/impl/StreamUseCase;

    move-result-object v8

    invoke-virtual {p2}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination$khjnvckbwi;->khjnvckbwi()Landroid/util/Range;

    move-result-object v5

    move-object v3, p0

    move-object v4, p2

    move/from16 v9, p3

    invoke-direct/range {v3 .. v11}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->epwdywcysm(Landroidx/camera/camera2/internal/SupportedSurfaceCombination$khjnvckbwi;Landroid/util/Range;Landroid/util/Size;ILandroidx/camera/core/impl/StreamUseCase;ZLjava/util/Map;Ljava/util/List;)V

    goto :goto_1

    :cond_0
    invoke-interface {v0, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method gsqtbaunhh(I)Landroidx/camera/core/impl/w;
    .locals 2
    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->czxichccep:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->jodmjjzdpr:Landroidx/camera/core/impl/w;

    invoke-virtual {v0}, Landroidx/camera/core/impl/w;->bveuzccgjl()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/internal/utils/khjnvckbwi;->qhoahqxrkc:Landroid/util/Size;

    invoke-direct {p0, v0, v1, p1}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->rbnwhbktth(Ljava/util/Map;Landroid/util/Size;I)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->jodmjjzdpr:Landroidx/camera/core/impl/w;

    invoke-virtual {v0}, Landroidx/camera/core/impl/w;->lsvcqaryex()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/internal/utils/khjnvckbwi;->nhdortzefg:Landroid/util/Size;

    invoke-direct {p0, v0, v1, p1}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->rbnwhbktth(Ljava/util/Map;Landroid/util/Size;I)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->jodmjjzdpr:Landroidx/camera/core/impl/w;

    invoke-virtual {v0}, Landroidx/camera/core/impl/w;->kgyfkythat()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->sqegvvfvzl(Ljava/util/Map;ILandroid/util/Rational;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->jodmjjzdpr:Landroidx/camera/core/impl/w;

    invoke-virtual {v0}, Landroidx/camera/core/impl/w;->extxjewlhp()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/utils/qfzjddwuyn;->qfzjddwuyn:Landroid/util/Rational;

    invoke-direct {p0, v0, p1, v1}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->sqegvvfvzl(Ljava/util/Map;ILandroid/util/Rational;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->jodmjjzdpr:Landroidx/camera/core/impl/w;

    invoke-virtual {v0}, Landroidx/camera/core/impl/w;->ibzphkbtmt()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/utils/qfzjddwuyn;->khjnvckbwi:Landroid/util/Rational;

    invoke-direct {p0, v0, p1, v1}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->sqegvvfvzl(Ljava/util/Map;ILandroid/util/Rational;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->jodmjjzdpr:Landroidx/camera/core/impl/w;

    invoke-virtual {v0}, Landroidx/camera/core/impl/w;->lohkmxcimj()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->nbunztjfys(Ljava/util/Map;I)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->czxichccep:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p1, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->jodmjjzdpr:Landroidx/camera/core/impl/w;

    return-object p1
.end method

.method jfjhscekir(ILjava/util/List;Ljava/util/Map;ZZZZ)Landroidx/camera/core/impl/x;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/nhdortzefg;",
            ">;",
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/g0<",
            "*>;",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;>;ZZZZ)",
            "Landroidx/camera/core/impl/x;"
        }
    .end annotation

    move-object/from16 v11, p2

    invoke-direct {p0}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->strivszpdp()V

    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v11, v1}, Landroidx/camera/camera2/internal/d1;->lsvcqaryex(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v1, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->jtuzwzphqf:Landroidx/camera/camera2/internal/d1;

    move-object/from16 v2, p3

    invoke-virtual {v1, v2}, Landroidx/camera/camera2/internal/d1;->ibzphkbtmt(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    move-object v12, v1

    goto :goto_0

    :cond_0
    move-object/from16 v2, p3

    move-object v12, v2

    :goto_0
    new-instance v13, Ljava/util/ArrayList;

    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v13, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v13}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->pldnqpfyrw(Ljava/util/List;)Ljava/util/List;

    move-result-object v14

    iget-object v1, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->kedepleukr:Landroidx/camera/camera2/internal/c0;

    invoke-virtual {v1, v11, v13, v14}, Landroidx/camera/camera2/internal/c0;->nhdortzefg(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/Map;

    move-result-object v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resolvedDynamicRanges = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SupportedSurfaceCombination"

    invoke-static {v2, v1}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11, v12}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->lrtruanqwg(Ljava/util/List;Ljava/util/Map;)Z

    move-result v4

    if-eqz p7, :cond_1

    sget-object v1, Landroidx/camera/core/impl/u;->qfzjddwuyn:Landroid/util/Range;

    const/4 v2, 0x0

    :goto_1
    move-object v9, v1

    move v10, v2

    goto :goto_2

    :cond_1
    invoke-direct {p0, v11, v13}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->qzbvjsuekv(Ljava/util/List;Ljava/util/List;)Z

    move-result v2

    invoke-direct {p0, v11, v13, v14, v2}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->yjsnmddfnr(Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)Landroid/util/Range;

    move-result-object v1

    goto :goto_1

    :goto_2
    if-eqz p4, :cond_3

    iget-boolean v1, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->opauvyugnb:Z

    if-nez v1, :cond_3

    if-nez p6, :cond_2

    goto :goto_3

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Preview stabilization is not supported by the camera."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_3
    const/4 v8, 0x0

    move-object v0, p0

    move/from16 v1, p1

    move/from16 v2, p5

    move/from16 v7, p6

    move v5, v4

    move/from16 v4, p4

    invoke-direct/range {v0 .. v10}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->kgyfkythat(IZLjava/util/Map;ZZZZZLandroid/util/Range;Z)Landroidx/camera/camera2/internal/SupportedSurfaceCombination$khjnvckbwi;

    move-result-object v6

    move-object v7, v3

    move v4, v5

    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    move/from16 v3, p4

    move/from16 v5, p6

    move-object v2, v9

    invoke-direct/range {v0 .. v5}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->jodmjjzdpr(Ljava/util/Collection;Landroid/util/Range;ZZZ)Landroidx/camera/camera2/internal/SupportedSurfaceCombination$CheckingMethod;

    move-result-object v1

    move/from16 v8, p7

    move-object v2, v6

    move-object v3, v11

    move-object v4, v12

    move-object v5, v13

    move-object v6, v14

    invoke-direct/range {v0 .. v8}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->myathtdxpy(Landroidx/camera/camera2/internal/SupportedSurfaceCombination$CheckingMethod;Landroidx/camera/camera2/internal/SupportedSurfaceCombination$khjnvckbwi;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Z)Landroidx/camera/core/impl/x;

    move-result-object v1

    return-object v1
.end method

.method jtuzwzphqf(Landroidx/camera/camera2/internal/SupportedSurfaceCombination$khjnvckbwi;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/internal/SupportedSurfaceCombination$khjnvckbwi;",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/SurfaceConfig;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroidx/camera/core/impl/nhdortzefg;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroidx/camera/core/impl/g0<",
            "*>;>;)",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/SurfaceConfig;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Landroidx/camera/camera2/internal/w1;->bveuzccgjl(Landroidx/camera/camera2/internal/SupportedSurfaceCombination$khjnvckbwi;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object p1, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->tthmnequln:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/v;

    invoke-virtual {v1, p2}, Landroidx/camera/core/impl/v;->ibzphkbtmt(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p3, p4, v1}, Landroidx/camera/camera2/internal/w1;->qfzjddwuyn(Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)Z

    move-result v2

    new-instance v3, Lkotlin/UnsafeLazyImpl;

    new-instance v4, Landroidx/camera/camera2/internal/y1;

    invoke-direct {v4, p0, v1}, Landroidx/camera/camera2/internal/y1;-><init>(Landroidx/camera/camera2/internal/SupportedSurfaceCombination;Ljava/util/List;)V

    invoke-direct {v3, v4}, Lkotlin/UnsafeLazyImpl;-><init>(Ls3/qfzjddwuyn;)V

    if-eqz v2, :cond_1

    invoke-interface {v3}, Lkotlin/kedepleukr;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_2
    return-object v0
.end method

.method khjnvckbwi(Ljava/util/List;I)Ljava/util/List;
    .locals 5
    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;I)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->tgyvlqjbcn:Landroidx/camera/camera2/internal/compat/workaround/cqwyelzfbm;

    iget-object v1, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->ktvtxjqbtt:Ljava/lang/String;

    iget-object v2, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->rmnxkaltsn:Landroidx/camera/camera2/internal/compat/bdweufyeak;

    invoke-virtual {v0, v1, v2}, Landroidx/camera/camera2/internal/compat/workaround/cqwyelzfbm;->qfzjddwuyn(Ljava/lang/String;Landroidx/camera/camera2/internal/compat/bdweufyeak;)I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Undefined targetAspectRatio: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    const/16 v0, 0x100

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->gsqtbaunhh(I)Landroidx/camera/core/impl/w;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/camera/core/impl/w;->nhdortzefg(I)Landroid/util/Size;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v2, Landroid/util/Rational;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-direct {v2, v1, v0}, Landroid/util/Rational;-><init>(II)V

    goto :goto_0

    :cond_3
    sget-object v2, Landroidx/camera/core/impl/utils/qfzjddwuyn;->khjnvckbwi:Landroid/util/Rational;

    goto :goto_0

    :cond_4
    sget-object v2, Landroidx/camera/core/impl/utils/qfzjddwuyn;->qfzjddwuyn:Landroid/util/Rational;

    :goto_0
    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Size;

    invoke-static {v3, v2}, Landroidx/camera/core/impl/utils/qfzjddwuyn;->qfzjddwuyn(Landroid/util/Size;Landroid/util/Rational;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    const/4 p1, 0x0

    invoke-interface {v1, p1, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-object p1, v1

    :goto_2
    iget-object v0, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->cqwyelzfbm:Landroidx/camera/camera2/internal/compat/workaround/opauvyugnb;

    invoke-static {p2}, Landroidx/camera/core/impl/SurfaceConfig;->lsvcqaryex(I)Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Landroidx/camera/camera2/internal/compat/workaround/opauvyugnb;->qfzjddwuyn(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method qhoahqxrkc(Landroidx/camera/camera2/internal/SupportedSurfaceCombination$khjnvckbwi;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/internal/SupportedSurfaceCombination$khjnvckbwi;",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/SurfaceConfig;",
            ">;",
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/SurfaceConfig;",
            "Landroidx/camera/core/gsqtbaunhh;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/g0<",
            "*>;>;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->vrjnqucdkj(Landroidx/camera/camera2/internal/SupportedSurfaceCombination$khjnvckbwi;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/v;

    invoke-virtual {v2, p2}, Landroidx/camera/core/impl/v;->ibzphkbtmt(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-eqz v2, :cond_0

    :cond_2
    if-eqz v2, :cond_4

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination$khjnvckbwi;->ktvtxjqbtt()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct/range {p0 .. p5}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->nhdortzefg(Landroidx/camera/camera2/internal/SupportedSurfaceCombination$khjnvckbwi;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Landroidx/camera/core/impl/SessionConfig;

    move-result-object p1

    move-object p2, p0

    iget-object p3, p2, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->jolohcwnyk:Landroidx/camera/core/featuregroup/impl/qfzjddwuyn;

    invoke-interface {p3, p1}, Landroidx/camera/core/featuregroup/impl/qfzjddwuyn;->qfzjddwuyn(Landroidx/camera/core/impl/SessionConfig;)Z

    move-result p3

    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig;->lohkmxcimj()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/camera/core/impl/DeferrableSurface;

    invoke-virtual {p4}, Landroidx/camera/core/impl/DeferrableSurface;->ibzphkbtmt()V

    goto :goto_1

    :cond_3
    return p3

    :cond_4
    move-object p2, p0

    return v2
.end method
