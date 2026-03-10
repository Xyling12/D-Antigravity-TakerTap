.class public abstract Landroidx/camera/core/UseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/UseCase$State;,
        Landroidx/camera/core/UseCase$feyxvdiekx;
    }
.end annotation


# static fields
.field private static final ldyhhegomq:Ljava/lang/String; = "UseCase"


# instance fields
.field private bveuzccgjl:Landroidx/camera/core/impl/CameraInternal;
    .annotation build Landroidx/annotation/kedepleukr;
        value = "mCameraLock"
    .end annotation
.end field

.field private drkbbjxjkt:Landroidx/camera/core/impl/u;

.field private ewnfwzyokr:Landroidx/camera/core/impl/SessionConfig;

.field private extxjewlhp:Landroidx/camera/core/impl/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/g0<",
            "*>;"
        }
    .end annotation
.end field

.field private final feyxvdiekx:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/camera/core/UseCase$feyxvdiekx;",
            ">;"
        }
    .end annotation
.end field

.field private ibzphkbtmt:Landroidx/camera/core/UseCase$State;

.field private kgyfkythat:Landroidx/camera/core/impl/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/g0<",
            "*>;"
        }
    .end annotation
.end field

.field private final khjnvckbwi:Ljava/lang/Object;

.field private ktvtxjqbtt:Landroid/graphics/Rect;

.field private lohkmxcimj:Ljava/lang/String;

.field private lsvcqaryex:Landroid/graphics/Matrix;

.field private nhdortzefg:Ljava/util/Set;
    .annotation build Landroidx/annotation/pldnqpfyrw;
        markerClass = {
            Landroidx/camera/core/lrtruanqwg;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/camera/core/featuregroup/feyxvdiekx;",
            ">;"
        }
    .end annotation
.end field

.field private pednzybqgd:Landroidx/camera/core/impl/SessionConfig;

.field private qfzjddwuyn:Z

.field private qhoahqxrkc:Landroidx/camera/core/impl/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/g0<",
            "*>;"
        }
    .end annotation
.end field

.field private rmnxkaltsn:Landroidx/camera/core/impl/CameraInternal;
    .annotation build Landroidx/annotation/kedepleukr;
        value = "mCameraLock"
    .end annotation
.end field

.field private thjjozpxyz:Landroidx/camera/core/lohkmxcimj;

.field private tthmnequln:Landroidx/camera/core/impl/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/g0<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroidx/camera/core/impl/g0;)V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/g0<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/camera/core/UseCase;->qfzjddwuyn:Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/UseCase;->feyxvdiekx:Ljava/util/Set;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/UseCase;->khjnvckbwi:Ljava/lang/Object;

    sget-object v0, Landroidx/camera/core/UseCase$State;->INACTIVE:Landroidx/camera/core/UseCase$State;

    iput-object v0, p0, Landroidx/camera/core/UseCase;->ibzphkbtmt:Landroidx/camera/core/UseCase$State;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/UseCase;->lsvcqaryex:Landroid/graphics/Matrix;

    invoke-static {}, Landroidx/camera/core/impl/SessionConfig;->feyxvdiekx()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/UseCase;->ewnfwzyokr:Landroidx/camera/core/impl/SessionConfig;

    invoke-static {}, Landroidx/camera/core/impl/SessionConfig;->feyxvdiekx()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/UseCase;->pednzybqgd:Landroidx/camera/core/impl/SessionConfig;

    iput-object p1, p0, Landroidx/camera/core/UseCase;->extxjewlhp:Landroidx/camera/core/impl/g0;

    iput-object p1, p0, Landroidx/camera/core/UseCase;->kgyfkythat:Landroidx/camera/core/impl/g0;

    return-void
.end method

.method private dyeavzhfro(Landroidx/camera/core/UseCase$feyxvdiekx;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/UseCase;->feyxvdiekx:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private khjnvckbwi(Landroidx/camera/core/impl/irnqxqgfqs;)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "applyFeaturesToConfig: mFeatureGroup = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/UseCase;->nhdortzefg:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", this = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UseCase"

    invoke-static {v1, v0}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/core/UseCase;->nhdortzefg:Ljava/util/Set;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v1, Lthjjozpxyz/qfzjddwuyn;->thjjozpxyz:Landroidx/camera/core/gsqtbaunhh;

    sget-object v2, Landroidx/camera/core/impl/u;->qfzjddwuyn:Landroid/util/Range;

    sget-object v3, Landroidx/camera/core/featuregroup/impl/feature/VideoStabilizationFeature;->bveuzccgjl:Landroidx/camera/core/featuregroup/impl/feature/VideoStabilizationFeature$StabilizationMode;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/featuregroup/feyxvdiekx;

    instance-of v5, v4, Lthjjozpxyz/qfzjddwuyn;

    if-eqz v5, :cond_2

    check-cast v4, Lthjjozpxyz/qfzjddwuyn;

    invoke-virtual {v4}, Lthjjozpxyz/qfzjddwuyn;->nhdortzefg()Landroidx/camera/core/gsqtbaunhh;

    move-result-object v1

    goto :goto_0

    :cond_2
    instance-of v5, v4, Lthjjozpxyz/feyxvdiekx;

    if-eqz v5, :cond_3

    check-cast v4, Lthjjozpxyz/feyxvdiekx;

    new-instance v2, Landroid/util/Range;

    invoke-virtual {v4}, Lthjjozpxyz/feyxvdiekx;->kgyfkythat()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4}, Lthjjozpxyz/feyxvdiekx;->nhdortzefg()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v5, v4}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    goto :goto_0

    :cond_3
    instance-of v5, v4, Landroidx/camera/core/featuregroup/impl/feature/VideoStabilizationFeature;

    if-eqz v5, :cond_1

    check-cast v4, Landroidx/camera/core/featuregroup/impl/feature/VideoStabilizationFeature;

    invoke-virtual {v4}, Landroidx/camera/core/featuregroup/impl/feature/VideoStabilizationFeature;->nhdortzefg()Landroidx/camera/core/featuregroup/impl/feature/VideoStabilizationFeature$StabilizationMode;

    move-result-object v3

    goto :goto_0

    :cond_4
    instance-of v0, p0, Landroidx/camera/core/i;

    if-nez v0, :cond_5

    invoke-static {p0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->thipomyfnm(Landroidx/camera/core/UseCase;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    sget-object v0, Landroidx/camera/core/impl/aypxfyphqr;->bveuzccgjl:Landroidx/camera/core/impl/Config$qfzjddwuyn;

    invoke-virtual {p1, v0, v1}, Landroidx/camera/core/impl/irnqxqgfqs;->cqwyelzfbm(Landroidx/camera/core/impl/Config$qfzjddwuyn;Ljava/lang/Object;)V

    :cond_6
    sget-object v0, Landroidx/camera/core/impl/g0;->noartptryl:Landroidx/camera/core/impl/Config$qfzjddwuyn;

    invoke-virtual {p1, v0, v2}, Landroidx/camera/core/impl/irnqxqgfqs;->cqwyelzfbm(Landroidx/camera/core/impl/Config$qfzjddwuyn;Ljava/lang/Object;)V

    sget-object v0, Landroidx/camera/core/UseCase$qfzjddwuyn;->qfzjddwuyn:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_9

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_8

    const/4 v3, 0x3

    if-eq v0, v3, :cond_7

    :goto_1
    return-void

    :cond_7
    sget-object v0, Landroidx/camera/core/impl/g0;->vrjnqucdkj:Landroidx/camera/core/impl/Config$qfzjddwuyn;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroidx/camera/core/impl/irnqxqgfqs;->cqwyelzfbm(Landroidx/camera/core/impl/Config$qfzjddwuyn;Ljava/lang/Object;)V

    sget-object v0, Landroidx/camera/core/impl/g0;->nnapbkpnda:Landroidx/camera/core/impl/Config$qfzjddwuyn;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/camera/core/impl/irnqxqgfqs;->cqwyelzfbm(Landroidx/camera/core/impl/Config$qfzjddwuyn;Ljava/lang/Object;)V

    return-void

    :cond_8
    sget-object v0, Landroidx/camera/core/impl/g0;->vrjnqucdkj:Landroidx/camera/core/impl/Config$qfzjddwuyn;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/camera/core/impl/irnqxqgfqs;->cqwyelzfbm(Landroidx/camera/core/impl/Config$qfzjddwuyn;Ljava/lang/Object;)V

    sget-object v0, Landroidx/camera/core/impl/g0;->nnapbkpnda:Landroidx/camera/core/impl/Config$qfzjddwuyn;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/camera/core/impl/irnqxqgfqs;->cqwyelzfbm(Landroidx/camera/core/impl/Config$qfzjddwuyn;Ljava/lang/Object;)V

    return-void

    :cond_9
    sget-object v0, Landroidx/camera/core/impl/g0;->vrjnqucdkj:Landroidx/camera/core/impl/Config$qfzjddwuyn;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroidx/camera/core/impl/irnqxqgfqs;->cqwyelzfbm(Landroidx/camera/core/impl/Config$qfzjddwuyn;Ljava/lang/Object;)V

    sget-object v0, Landroidx/camera/core/impl/g0;->nnapbkpnda:Landroidx/camera/core/impl/Config$qfzjddwuyn;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/camera/core/impl/irnqxqgfqs;->cqwyelzfbm(Landroidx/camera/core/impl/Config$qfzjddwuyn;Ljava/lang/Object;)V

    return-void
.end method

.method private qfzjddwuyn(Landroidx/camera/core/UseCase$feyxvdiekx;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/UseCase;->feyxvdiekx:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static qzideqapiw(I)I
    .locals 3
    .param p0    # I
        .annotation build Landroidx/annotation/erplbhbeyt;
            from = 0x0L
            to = 0x167L
        .end annotation
    .end param

    const/16 v0, 0x167

    const-string v1, "orientation"

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Landroidx/core/util/thjjozpxyz;->nhdortzefg(IIILjava/lang/String;)I

    const/16 v0, 0x13b

    if-ge p0, v0, :cond_3

    const/16 v0, 0x2d

    if-ge p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xe1

    if-lt p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/16 v0, 0x87

    if-lt p0, v0, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    const/4 p0, 0x3

    return p0

    :cond_3
    :goto_0
    return v2
.end method


# virtual methods
.method public bdweufyeak()Landroidx/camera/core/impl/SessionConfig;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/UseCase;->pednzybqgd:Landroidx/camera/core/impl/SessionConfig;

    return-object v0
.end method

.method public bveuzccgjl()Landroidx/camera/core/lohkmxcimj;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/UseCase;->thjjozpxyz:Landroidx/camera/core/lohkmxcimj;

    return-object v0
.end method

.method public cbsxzgznvp(Landroidx/camera/core/impl/Config;)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/camera/core/UseCase;->epwdywcysm(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/u;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/UseCase;->drkbbjxjkt:Landroidx/camera/core/impl/u;

    return-void
.end method

.method public cbvdcosrqn(Landroidx/camera/core/lohkmxcimj;)V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/camera/core/lohkmxcimj;->nhdortzefg()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/camera/core/UseCase;->pfbsrxdbry(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Landroidx/core/util/thjjozpxyz;->qfzjddwuyn(Z)V

    iput-object p1, p0, Landroidx/camera/core/UseCase;->thjjozpxyz:Landroidx/camera/core/lohkmxcimj;

    return-void
.end method

.method public cqwyelzfbm()Landroidx/camera/core/impl/SessionConfig;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/UseCase;->ewnfwzyokr:Landroidx/camera/core/impl/SessionConfig;

    return-object v0
.end method

.method protected czxichccep()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->jodmjjzdpr()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->jodmjjzdpr()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/core/impl/CameraInternal;->ktvtxjqbtt()Landroidx/camera/core/impl/jfjhscekir;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/core/impl/jfjhscekir;->lsvcqaryex()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public drkbbjxjkt()Landroidx/camera/core/impl/CameraInternal;
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/UseCase;->khjnvckbwi:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/UseCase;->rmnxkaltsn:Landroidx/camera/core/impl/CameraInternal;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected epwdywcysm(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/u;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/UseCase;->drkbbjxjkt:Landroidx/camera/core/impl/u;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/camera/core/impl/u;->drkbbjxjkt()Landroidx/camera/core/impl/u$qfzjddwuyn;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/u$qfzjddwuyn;->ibzphkbtmt(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/u$qfzjddwuyn;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/camera/core/impl/u$qfzjddwuyn;->qfzjddwuyn()Landroidx/camera/core/impl/u;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Attempt to update the implementation options for a use case without attached stream specifications."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract erplbhbeyt(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/g0$feyxvdiekx;
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/Config;",
            ")",
            "Landroidx/camera/core/impl/g0$feyxvdiekx<",
            "***>;"
        }
    .end annotation
.end method

.method protected ewnfwzyokr()I
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/UseCase;->kgyfkythat:Landroidx/camera/core/impl/g0;

    check-cast v0, Landroidx/camera/core/impl/gmgrysgkzg;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Landroidx/camera/core/impl/gmgrysgkzg;->rvqpxuketw(I)I

    move-result v0

    return v0
.end method

.method protected extxjewlhp()I
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/UseCase;->kgyfkythat:Landroidx/camera/core/impl/g0;

    check-cast v0, Landroidx/camera/core/impl/gmgrysgkzg;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Landroidx/camera/core/impl/gmgrysgkzg;->jtuzwzphqf(I)I

    move-result v0

    return v0
.end method

.method public fdbcgriwfo()Z
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/camera/core/UseCase;->qfzjddwuyn:Z

    return v0
.end method

.method protected feyxvdiekx(Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;Landroidx/camera/core/impl/u;)V
    .locals 4
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    sget-object v0, Landroidx/camera/core/impl/u;->qfzjddwuyn:Landroid/util/Range;

    invoke-virtual {p2}, Landroidx/camera/core/impl/u;->khjnvckbwi()Landroid/util/Range;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroidx/camera/core/impl/u;->khjnvckbwi()Landroid/util/Range;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;->czxichccep(Landroid/util/Range;)Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;

    return-void

    :cond_0
    iget-object p2, p0, Landroidx/camera/core/UseCase;->khjnvckbwi:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Landroidx/camera/core/UseCase;->rmnxkaltsn:Landroidx/camera/core/impl/CameraInternal;

    invoke-static {v0}, Landroidx/core/util/thjjozpxyz;->lsvcqaryex(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/CameraInternal;

    invoke-interface {v0}, Landroidx/camera/core/impl/CameraInternal;->ktvtxjqbtt()Landroidx/camera/core/impl/jfjhscekir;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/core/impl/jfjhscekir;->jtuzwzphqf()Landroidx/camera/core/impl/l;

    move-result-object v0

    const-class v1, Landroidx/camera/core/internal/compat/quirk/AeFpsRangeQuirk;

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/l;->ibzphkbtmt(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gt v1, v3, :cond_1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    const-string v1, "There should not have more than one AeFpsRangeQuirk."

    invoke-static {v3, v1}, Landroidx/core/util/thjjozpxyz;->feyxvdiekx(ZLjava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/internal/compat/quirk/AeFpsRangeQuirk;

    invoke-interface {v0}, Landroidx/camera/core/internal/compat/quirk/AeFpsRangeQuirk;->qfzjddwuyn()Landroid/util/Range;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;->czxichccep(Landroid/util/Range;)Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit p2

    return-void

    :goto_2
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public ffafdrhafs()V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    return-void
.end method

.method protected gcegooklax()I
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/UseCase;->kgyfkythat:Landroidx/camera/core/impl/g0;

    check-cast v0, Landroidx/camera/core/impl/gmgrysgkzg;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroidx/camera/core/impl/gmgrysgkzg;->epwdywcysm(I)I

    move-result v0

    return v0
.end method

.method public goeuijvzrq(Landroidx/camera/core/impl/u;Landroidx/camera/core/impl/u;)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/camera/core/UseCase;->strivszpdp(Landroidx/camera/core/impl/u;Landroidx/camera/core/impl/u;)Landroidx/camera/core/impl/u;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/UseCase;->drkbbjxjkt:Landroidx/camera/core/impl/u;

    return-void
.end method

.method public final gsqtbaunhh()V
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/UseCase;->ibzphkbtmt:Landroidx/camera/core/UseCase$State;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Landroidx/camera/core/UseCase;->feyxvdiekx:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/UseCase$feyxvdiekx;

    invoke-interface {v1, p0}, Landroidx/camera/core/UseCase$feyxvdiekx;->vlnjtcdbbq(Landroidx/camera/core/UseCase;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/camera/core/UseCase;->feyxvdiekx:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/UseCase$feyxvdiekx;

    invoke-interface {v1, p0}, Landroidx/camera/core/UseCase$feyxvdiekx;->feyxvdiekx(Landroidx/camera/core/UseCase;)V

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public final ibzphkbtmt(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/g0;Landroidx/camera/core/impl/g0;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/CameraInternal;",
            "Landroidx/camera/core/impl/CameraInternal;",
            "Landroidx/camera/core/impl/g0<",
            "*>;",
            "Landroidx/camera/core/impl/g0<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/UseCase;->khjnvckbwi:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Landroidx/camera/core/UseCase;->rmnxkaltsn:Landroidx/camera/core/impl/CameraInternal;

    iput-object p2, p0, Landroidx/camera/core/UseCase;->bveuzccgjl:Landroidx/camera/core/impl/CameraInternal;

    invoke-direct {p0, p1}, Landroidx/camera/core/UseCase;->qfzjddwuyn(Landroidx/camera/core/UseCase$feyxvdiekx;)V

    if-eqz p2, :cond_0

    invoke-direct {p0, p2}, Landroidx/camera/core/UseCase;->qfzjddwuyn(Landroidx/camera/core/UseCase$feyxvdiekx;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p3, p0, Landroidx/camera/core/UseCase;->qhoahqxrkc:Landroidx/camera/core/impl/g0;

    iput-object p4, p0, Landroidx/camera/core/UseCase;->tthmnequln:Landroidx/camera/core/impl/g0;

    invoke-interface {p1}, Landroidx/camera/core/impl/CameraInternal;->ktvtxjqbtt()Landroidx/camera/core/impl/jfjhscekir;

    move-result-object p1

    iget-object p2, p0, Landroidx/camera/core/UseCase;->qhoahqxrkc:Landroidx/camera/core/impl/g0;

    iget-object p3, p0, Landroidx/camera/core/UseCase;->tthmnequln:Landroidx/camera/core/impl/g0;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/camera/core/UseCase;->vrjnqucdkj(Landroidx/camera/core/impl/jfjhscekir;Landroidx/camera/core/impl/g0;Landroidx/camera/core/impl/g0;)Landroidx/camera/core/impl/g0;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/UseCase;->kgyfkythat:Landroidx/camera/core/impl/g0;

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->pldnqpfyrw()V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public jfjhscekir(Landroidx/camera/core/impl/CameraInternal;)Z
    .locals 3
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->ewnfwzyokr()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Landroidx/camera/core/impl/CameraInternal;->rmnxkaltsn()Z

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown mirrorMode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public jodmjjzdpr()Landroidx/camera/core/impl/CameraInternal;
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/UseCase;->khjnvckbwi:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/UseCase;->bveuzccgjl:Landroidx/camera/core/impl/CameraInternal;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected jolohcwnyk()Landroid/util/Range;
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/UseCase;->kgyfkythat:Landroidx/camera/core/impl/g0;

    sget-object v1, Landroidx/camera/core/impl/u;->qfzjddwuyn:Landroid/util/Range;

    invoke-interface {v0, v1}, Landroidx/camera/core/impl/g0;->nnapbkpnda(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v0

    return-object v0
.end method

.method protected jtuzwzphqf()Ljava/util/Set;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object v0
.end method

.method public kedepleukr(Landroidx/camera/core/impl/jfjhscekir;)Ljava/util/Set;
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/jfjhscekir;",
            ")",
            "Ljava/util/Set<",
            "Landroidx/camera/core/gsqtbaunhh;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public kgyfkythat()Landroid/util/Size;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/UseCase;->drkbbjxjkt:Landroidx/camera/core/impl/u;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/camera/core/impl/u;->extxjewlhp()Landroid/util/Size;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public klvawbfmro()V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/camera/core/UseCase;->qfzjddwuyn:Z

    return-void
.end method

.method protected ktvtxjqbtt()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->drkbbjxjkt()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No camera attached to use case: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/core/util/thjjozpxyz;->rmnxkaltsn(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/CameraInternal;

    invoke-interface {v0}, Landroidx/camera/core/impl/CameraInternal;->ktvtxjqbtt()Landroidx/camera/core/impl/jfjhscekir;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/core/impl/jfjhscekir;->lsvcqaryex()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ldyhhegomq()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/UseCase;->lohkmxcimj:Ljava/lang/String;

    return-object v0
.end method

.method public lohkmxcimj()I
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/UseCase;->kgyfkythat:Landroidx/camera/core/impl/g0;

    invoke-interface {v0}, Landroidx/camera/core/impl/aypxfyphqr;->pyxggrwgoy()I

    move-result v0

    return v0
.end method

.method protected lqubyxtgks(Ljava/lang/String;)Z
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->drkbbjxjkt()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->ktvtxjqbtt()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public lrtruanqwg()V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/drkbbjxjkt;
    .end annotation

    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/camera/core/UseCase;->qfzjddwuyn:Z

    return-void
.end method

.method public lsvcqaryex()Landroidx/camera/core/impl/g0;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/camera/core/impl/g0<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/UseCase;->kgyfkythat:Landroidx/camera/core/impl/g0;

    return-object v0
.end method

.method public myathtdxpy()V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    return-void
.end method

.method public nbunztjfys(Landroid/graphics/Matrix;)V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/drkbbjxjkt;
    .end annotation

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0, p1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object v0, p0, Landroidx/camera/core/UseCase;->lsvcqaryex:Landroid/graphics/Matrix;

    return-void
.end method

.method public nhdortzefg()Landroidx/camera/core/impl/u;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/UseCase;->drkbbjxjkt:Landroidx/camera/core/impl/u;

    return-object v0
.end method

.method protected final nnapbkpnda()V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    sget-object v0, Landroidx/camera/core/UseCase$State;->ACTIVE:Landroidx/camera/core/UseCase$State;

    iput-object v0, p0, Landroidx/camera/core/UseCase;->ibzphkbtmt:Landroidx/camera/core/UseCase$State;

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->gsqtbaunhh()V

    return-void
.end method

.method public noartptryl()Landroid/graphics/Rect;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/UseCase;->ktvtxjqbtt:Landroid/graphics/Rect;

    return-object v0
.end method

.method protected final oltojwzksj()V
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/UseCase;->feyxvdiekx:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/UseCase$feyxvdiekx;

    invoke-interface {v1, p0}, Landroidx/camera/core/UseCase$feyxvdiekx;->extxjewlhp(Landroidx/camera/core/UseCase;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected opauvyugnb()Landroidx/camera/core/l;
    .locals 6
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->drkbbjxjkt()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->kgyfkythat()Landroid/util/Size;

    move-result-object v1

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->noartptryl()Landroid/graphics/Rect;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v4

    const/4 v5, 0x0

    invoke-direct {v2, v5, v5, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    :cond_1
    invoke-virtual {p0, v0}, Landroidx/camera/core/UseCase;->vlnjtcdbbq(Landroidx/camera/core/impl/CameraInternal;)I

    move-result v0

    new-instance v3, Landroidx/camera/core/l;

    invoke-direct {v3, v1, v2, v0}, Landroidx/camera/core/l;-><init>(Landroid/util/Size;Landroid/graphics/Rect;I)V

    return-object v3

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public pednzybqgd()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/UseCase;->kgyfkythat:Landroidx/camera/core/impl/g0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<UnknownUseCase-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/camera/core/internal/ewnfwzyokr;->jolohcwnyk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public pfbsrxdbry(I)Z
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->jtuzwzphqf()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/camera/core/processing/dyeavzhfro;->qhoahqxrkc(II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method protected pgglzjfpqi(I)Z
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->lsvcqaryex()Landroidx/camera/core/impl/g0;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/gmgrysgkzg;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Landroidx/camera/core/impl/gmgrysgkzg;->epwdywcysm(I)I

    move-result v0

    if-eq v0, v1, :cond_1

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/camera/core/UseCase;->extxjewlhp:Landroidx/camera/core/impl/g0;

    invoke-virtual {p0, v0}, Landroidx/camera/core/UseCase;->erplbhbeyt(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/g0$feyxvdiekx;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/camera/core/internal/utils/ibzphkbtmt;->qfzjddwuyn(Landroidx/camera/core/impl/g0$feyxvdiekx;I)V

    invoke-interface {v0}, Landroidx/camera/core/impl/g0$feyxvdiekx;->vlnjtcdbbq()Landroidx/camera/core/impl/g0;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/UseCase;->extxjewlhp:Landroidx/camera/core/impl/g0;

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->drkbbjxjkt()Landroidx/camera/core/impl/CameraInternal;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, p0, Landroidx/camera/core/UseCase;->extxjewlhp:Landroidx/camera/core/impl/g0;

    iput-object p1, p0, Landroidx/camera/core/UseCase;->kgyfkythat:Landroidx/camera/core/impl/g0;

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Landroidx/camera/core/impl/CameraInternal;->ktvtxjqbtt()Landroidx/camera/core/impl/jfjhscekir;

    move-result-object p1

    iget-object v0, p0, Landroidx/camera/core/UseCase;->qhoahqxrkc:Landroidx/camera/core/impl/g0;

    iget-object v1, p0, Landroidx/camera/core/UseCase;->tthmnequln:Landroidx/camera/core/impl/g0;

    invoke-virtual {p0, p1, v0, v1}, Landroidx/camera/core/UseCase;->vrjnqucdkj(Landroidx/camera/core/impl/jfjhscekir;Landroidx/camera/core/impl/g0;Landroidx/camera/core/impl/g0;)Landroidx/camera/core/impl/g0;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/UseCase;->kgyfkythat:Landroidx/camera/core/impl/g0;

    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public pldnqpfyrw()V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    return-void
.end method

.method protected pyxggrwgoy(Landroidx/camera/core/impl/CameraInternal;Z)I
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/erplbhbeyt;
        from = 0x0L
        to = 0x167L
    .end annotation

    invoke-interface {p1}, Landroidx/camera/core/impl/CameraInternal;->ktvtxjqbtt()Landroidx/camera/core/impl/jfjhscekir;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->gcegooklax()I

    move-result v1

    invoke-interface {v0, v1}, Landroidx/camera/core/opauvyugnb;->lrtruanqwg(I)I

    move-result v0

    invoke-interface {p1}, Landroidx/camera/core/impl/CameraInternal;->pednzybqgd()Z

    move-result p1

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    neg-int p1, v0

    invoke-static {p1}, Landroidx/camera/core/impl/utils/cqwyelzfbm;->jolohcwnyk(I)I

    move-result p1

    return p1

    :cond_0
    return v0
.end method

.method public qhoahqxrkc()Landroidx/camera/core/impl/g0;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/camera/core/impl/g0<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/UseCase;->extxjewlhp:Landroidx/camera/core/impl/g0;

    return-object v0
.end method

.method protected qzbvjsuekv(Landroidx/camera/core/impl/jfjhscekir;Landroidx/camera/core/impl/g0$feyxvdiekx;)Landroidx/camera/core/impl/g0;
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/jfjhscekir;",
            "Landroidx/camera/core/impl/g0$feyxvdiekx<",
            "***>;)",
            "Landroidx/camera/core/impl/g0<",
            "*>;"
        }
    .end annotation

    invoke-interface {p2}, Landroidx/camera/core/impl/g0$feyxvdiekx;->vlnjtcdbbq()Landroidx/camera/core/impl/g0;

    move-result-object p1

    return-object p1
.end method

.method public rbnwhbktth(Ljava/lang/String;)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iput-object p1, p0, Landroidx/camera/core/UseCase;->lohkmxcimj:Ljava/lang/String;

    return-void
.end method

.method public abstract rmnxkaltsn(ZLandroidx/camera/core/impl/UseCaseConfigFactory;)Landroidx/camera/core/impl/g0;
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/camera/core/impl/UseCaseConfigFactory;",
            ")",
            "Landroidx/camera/core/impl/g0<",
            "*>;"
        }
    .end annotation
.end method

.method public final smgpnjexwe(Landroidx/camera/core/impl/CameraInternal;)V
    .locals 3
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->myathtdxpy()V

    iget-object v0, p0, Landroidx/camera/core/UseCase;->khjnvckbwi:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/UseCase;->rmnxkaltsn:Landroidx/camera/core/impl/CameraInternal;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    invoke-direct {p0, v1}, Landroidx/camera/core/UseCase;->dyeavzhfro(Landroidx/camera/core/UseCase$feyxvdiekx;)V

    iput-object v2, p0, Landroidx/camera/core/UseCase;->rmnxkaltsn:Landroidx/camera/core/impl/CameraInternal;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Landroidx/camera/core/UseCase;->bveuzccgjl:Landroidx/camera/core/impl/CameraInternal;

    if-ne p1, v1, :cond_1

    invoke-direct {p0, v1}, Landroidx/camera/core/UseCase;->dyeavzhfro(Landroidx/camera/core/UseCase$feyxvdiekx;)V

    iput-object v2, p0, Landroidx/camera/core/UseCase;->bveuzccgjl:Landroidx/camera/core/impl/CameraInternal;

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v2, p0, Landroidx/camera/core/UseCase;->drkbbjxjkt:Landroidx/camera/core/impl/u;

    iput-object v2, p0, Landroidx/camera/core/UseCase;->ktvtxjqbtt:Landroid/graphics/Rect;

    iget-object p1, p0, Landroidx/camera/core/UseCase;->extxjewlhp:Landroidx/camera/core/impl/g0;

    iput-object p1, p0, Landroidx/camera/core/UseCase;->kgyfkythat:Landroidx/camera/core/impl/g0;

    iput-object v2, p0, Landroidx/camera/core/UseCase;->qhoahqxrkc:Landroidx/camera/core/impl/g0;

    iput-object v2, p0, Landroidx/camera/core/UseCase;->tthmnequln:Landroidx/camera/core/impl/g0;

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public sqegvvfvzl(Ljava/util/Set;)V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/pldnqpfyrw;
        markerClass = {
            Landroidx/camera/core/lrtruanqwg;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/camera/core/featuregroup/feyxvdiekx;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Landroidx/camera/core/UseCase;->nhdortzefg:Ljava/util/Set;

    return-void
.end method

.method protected strivszpdp(Landroidx/camera/core/impl/u;Landroidx/camera/core/impl/u;)Landroidx/camera/core/impl/u;
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    return-object p1
.end method

.method protected final sxwagxhdwa()V
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/UseCase;->feyxvdiekx:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/UseCase$feyxvdiekx;

    invoke-interface {v1, p0}, Landroidx/camera/core/UseCase$feyxvdiekx;->bveuzccgjl(Landroidx/camera/core/UseCase;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected szfxjxqjtc(Ljava/util/List;)V
    .locals 3
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/SessionConfig;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/SessionConfig;

    iput-object v0, p0, Landroidx/camera/core/UseCase;->ewnfwzyokr:Landroidx/camera/core/impl/SessionConfig;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/SessionConfig;

    iput-object v0, p0, Landroidx/camera/core/UseCase;->pednzybqgd:Landroidx/camera/core/impl/SessionConfig;

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/SessionConfig;

    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig;->lohkmxcimj()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/DeferrableSurface;

    invoke-virtual {v1}, Landroidx/camera/core/impl/DeferrableSurface;->nhdortzefg()Ljava/lang/Class;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/DeferrableSurface;->ewnfwzyokr(Ljava/lang/Class;)V

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public tgyvlqjbcn()Landroid/graphics/Matrix;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/UseCase;->lsvcqaryex:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public thjjozpxyz()Ljava/util/Set;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/pldnqpfyrw;
        markerClass = {
            Landroidx/camera/core/lrtruanqwg;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/camera/core/featuregroup/feyxvdiekx;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/UseCase;->nhdortzefg:Ljava/util/Set;

    return-object v0
.end method

.method protected tthmnequln()Landroidx/camera/core/impl/CameraControlInternal;
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/UseCase;->khjnvckbwi:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/UseCase;->rmnxkaltsn:Landroidx/camera/core/impl/CameraInternal;

    if-nez v1, :cond_0

    sget-object v1, Landroidx/camera/core/impl/CameraControlInternal;->qfzjddwuyn:Landroidx/camera/core/impl/CameraControlInternal;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Landroidx/camera/core/impl/CameraInternal;->nhdortzefg()Landroidx/camera/core/impl/CameraControlInternal;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected vlnjtcdbbq(Landroidx/camera/core/impl/CameraInternal;)I
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/erplbhbeyt;
        from = 0x0L
        to = 0x167L
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/camera/core/UseCase;->pyxggrwgoy(Landroidx/camera/core/impl/CameraInternal;Z)I

    move-result p1

    return p1
.end method

.method public vqxedydgmu(Landroid/graphics/Rect;)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/drkbbjxjkt;
    .end annotation

    iput-object p1, p0, Landroidx/camera/core/UseCase;->ktvtxjqbtt:Landroid/graphics/Rect;

    return-void
.end method

.method public vrjnqucdkj(Landroidx/camera/core/impl/jfjhscekir;Landroidx/camera/core/impl/g0;Landroidx/camera/core/impl/g0;)Landroidx/camera/core/impl/g0;
    .locals 4
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/jfjhscekir;",
            "Landroidx/camera/core/impl/g0<",
            "*>;",
            "Landroidx/camera/core/impl/g0<",
            "*>;)",
            "Landroidx/camera/core/impl/g0<",
            "*>;"
        }
    .end annotation

    if-eqz p3, :cond_0

    invoke-static {p3}, Landroidx/camera/core/impl/irnqxqgfqs;->aypxfyphqr(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/irnqxqgfqs;

    move-result-object p3

    sget-object v0, Landroidx/camera/core/internal/ewnfwzyokr;->oltojwzksj:Landroidx/camera/core/impl/Config$qfzjddwuyn;

    invoke-virtual {p3, v0}, Landroidx/camera/core/impl/irnqxqgfqs;->yjsnmddfnr(Landroidx/camera/core/impl/Config$qfzjddwuyn;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/camera/core/impl/irnqxqgfqs;->blhdaksoaj()Landroidx/camera/core/impl/irnqxqgfqs;

    move-result-object p3

    :goto_0
    iget-object v0, p0, Landroidx/camera/core/UseCase;->extxjewlhp:Landroidx/camera/core/impl/g0;

    sget-object v1, Landroidx/camera/core/impl/gmgrysgkzg;->ewnfwzyokr:Landroidx/camera/core/impl/Config$qfzjddwuyn;

    invoke-interface {v0, v1}, Landroidx/camera/core/impl/m;->qhoahqxrkc(Landroidx/camera/core/impl/Config$qfzjddwuyn;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/camera/core/UseCase;->extxjewlhp:Landroidx/camera/core/impl/g0;

    sget-object v1, Landroidx/camera/core/impl/gmgrysgkzg;->pyxggrwgoy:Landroidx/camera/core/impl/Config$qfzjddwuyn;

    invoke-interface {v0, v1}, Landroidx/camera/core/impl/m;->qhoahqxrkc(Landroidx/camera/core/impl/Config$qfzjddwuyn;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    sget-object v0, Landroidx/camera/core/impl/gmgrysgkzg;->bdweufyeak:Landroidx/camera/core/impl/Config$qfzjddwuyn;

    invoke-virtual {p3, v0}, Landroidx/camera/core/impl/e;->qhoahqxrkc(Landroidx/camera/core/impl/Config$qfzjddwuyn;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p3, v0}, Landroidx/camera/core/impl/irnqxqgfqs;->yjsnmddfnr(Landroidx/camera/core/impl/Config$qfzjddwuyn;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Landroidx/camera/core/UseCase;->extxjewlhp:Landroidx/camera/core/impl/g0;

    sget-object v1, Landroidx/camera/core/impl/gmgrysgkzg;->bdweufyeak:Landroidx/camera/core/impl/Config$qfzjddwuyn;

    invoke-interface {v0, v1}, Landroidx/camera/core/impl/m;->qhoahqxrkc(Landroidx/camera/core/impl/Config$qfzjddwuyn;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Landroidx/camera/core/impl/gmgrysgkzg;->jodmjjzdpr:Landroidx/camera/core/impl/Config$qfzjddwuyn;

    invoke-virtual {p3, v0}, Landroidx/camera/core/impl/e;->qhoahqxrkc(Landroidx/camera/core/impl/Config$qfzjddwuyn;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroidx/camera/core/UseCase;->extxjewlhp:Landroidx/camera/core/impl/g0;

    invoke-interface {v2, v1}, Landroidx/camera/core/impl/m;->ibzphkbtmt(Landroidx/camera/core/impl/Config$qfzjddwuyn;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/resolutionselector/khjnvckbwi;

    invoke-virtual {v1}, Landroidx/camera/core/resolutionselector/khjnvckbwi;->ibzphkbtmt()Landroidx/camera/core/resolutionselector/ibzphkbtmt;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p3, v0}, Landroidx/camera/core/impl/irnqxqgfqs;->yjsnmddfnr(Landroidx/camera/core/impl/Config$qfzjddwuyn;)Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, Landroidx/camera/core/UseCase;->extxjewlhp:Landroidx/camera/core/impl/g0;

    invoke-interface {v0}, Landroidx/camera/core/impl/m;->kgyfkythat()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/Config$qfzjddwuyn;

    iget-object v2, p0, Landroidx/camera/core/UseCase;->extxjewlhp:Landroidx/camera/core/impl/g0;

    invoke-static {p3, p3, v2, v1}, Landroidx/camera/core/impl/Config;->strivszpdp(Landroidx/camera/core/impl/irnqxqgfqs;Landroidx/camera/core/impl/Config;Landroidx/camera/core/impl/Config;Landroidx/camera/core/impl/Config$qfzjddwuyn;)V

    goto :goto_1

    :cond_4
    if-eqz p2, :cond_6

    invoke-interface {p2}, Landroidx/camera/core/impl/m;->kgyfkythat()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/Config$qfzjddwuyn;

    invoke-virtual {v1}, Landroidx/camera/core/impl/Config$qfzjddwuyn;->khjnvckbwi()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Landroidx/camera/core/internal/ewnfwzyokr;->oltojwzksj:Landroidx/camera/core/impl/Config$qfzjddwuyn;

    invoke-virtual {v3}, Landroidx/camera/core/impl/Config$qfzjddwuyn;->khjnvckbwi()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {p3, p3, p2, v1}, Landroidx/camera/core/impl/Config;->strivszpdp(Landroidx/camera/core/impl/irnqxqgfqs;Landroidx/camera/core/impl/Config;Landroidx/camera/core/impl/Config;Landroidx/camera/core/impl/Config$qfzjddwuyn;)V

    goto :goto_2

    :cond_6
    sget-object p2, Landroidx/camera/core/impl/gmgrysgkzg;->pyxggrwgoy:Landroidx/camera/core/impl/Config$qfzjddwuyn;

    invoke-virtual {p3, p2}, Landroidx/camera/core/impl/e;->qhoahqxrkc(Landroidx/camera/core/impl/Config$qfzjddwuyn;)Z

    move-result p2

    if-eqz p2, :cond_7

    sget-object p2, Landroidx/camera/core/impl/gmgrysgkzg;->ewnfwzyokr:Landroidx/camera/core/impl/Config$qfzjddwuyn;

    invoke-virtual {p3, p2}, Landroidx/camera/core/impl/e;->qhoahqxrkc(Landroidx/camera/core/impl/Config$qfzjddwuyn;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p3, p2}, Landroidx/camera/core/impl/irnqxqgfqs;->yjsnmddfnr(Landroidx/camera/core/impl/Config$qfzjddwuyn;)Ljava/lang/Object;

    :cond_7
    sget-object p2, Landroidx/camera/core/impl/gmgrysgkzg;->bdweufyeak:Landroidx/camera/core/impl/Config$qfzjddwuyn;

    invoke-virtual {p3, p2}, Landroidx/camera/core/impl/e;->qhoahqxrkc(Landroidx/camera/core/impl/Config$qfzjddwuyn;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p3, p2}, Landroidx/camera/core/impl/e;->ibzphkbtmt(Landroidx/camera/core/impl/Config$qfzjddwuyn;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/camera/core/resolutionselector/khjnvckbwi;

    invoke-virtual {p2}, Landroidx/camera/core/resolutionselector/khjnvckbwi;->qfzjddwuyn()I

    move-result p2

    if-eqz p2, :cond_8

    sget-object p2, Landroidx/camera/core/impl/g0;->pfbsrxdbry:Landroidx/camera/core/impl/Config$qfzjddwuyn;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p3, p2, v0}, Landroidx/camera/core/impl/irnqxqgfqs;->cqwyelzfbm(Landroidx/camera/core/impl/Config$qfzjddwuyn;Ljava/lang/Object;)V

    :cond_8
    invoke-direct {p0, p3}, Landroidx/camera/core/UseCase;->khjnvckbwi(Landroidx/camera/core/impl/irnqxqgfqs;)V

    invoke-virtual {p0, p3}, Landroidx/camera/core/UseCase;->erplbhbeyt(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/g0$feyxvdiekx;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroidx/camera/core/UseCase;->qzbvjsuekv(Landroidx/camera/core/impl/jfjhscekir;Landroidx/camera/core/impl/g0$feyxvdiekx;)Landroidx/camera/core/impl/g0;

    move-result-object p1

    return-object p1
.end method

.method protected final yjsnmddfnr()V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    sget-object v0, Landroidx/camera/core/UseCase$State;->INACTIVE:Landroidx/camera/core/UseCase$State;

    iput-object v0, p0, Landroidx/camera/core/UseCase;->ibzphkbtmt:Landroidx/camera/core/UseCase$State;

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->gsqtbaunhh()V

    return-void
.end method
