.class public final Landroidx/camera/video/gmgrysgkzg$ibzphkbtmt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/g0$feyxvdiekx;
.implements Landroidx/camera/core/impl/gmgrysgkzg$qfzjddwuyn;
.implements Landroidx/camera/core/impl/aypxfyphqr$qfzjddwuyn;
.implements Landroidx/camera/core/internal/pednzybqgd$qfzjddwuyn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/video/gmgrysgkzg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ibzphkbtmt"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroidx/camera/video/VideoOutput;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/g0$feyxvdiekx<",
        "Landroidx/camera/video/gmgrysgkzg<",
        "TT;>;",
        "Landroidx/camera/video/impl/qfzjddwuyn<",
        "TT;>;",
        "Landroidx/camera/video/gmgrysgkzg$ibzphkbtmt<",
        "TT;>;>;",
        "Landroidx/camera/core/impl/gmgrysgkzg$qfzjddwuyn<",
        "Landroidx/camera/video/gmgrysgkzg$ibzphkbtmt<",
        "TT;>;>;",
        "Landroidx/camera/core/impl/aypxfyphqr$qfzjddwuyn<",
        "Landroidx/camera/video/gmgrysgkzg$ibzphkbtmt<",
        "TT;>;>;",
        "Landroidx/camera/core/internal/pednzybqgd$qfzjddwuyn<",
        "Landroidx/camera/video/gmgrysgkzg$ibzphkbtmt<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final qfzjddwuyn:Landroidx/camera/core/impl/irnqxqgfqs;


# direct methods
.method private constructor <init>(Landroidx/camera/core/impl/irnqxqgfqs;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/camera/video/gmgrysgkzg$ibzphkbtmt;->qfzjddwuyn:Landroidx/camera/core/impl/irnqxqgfqs;

    .line 4
    sget-object v0, Landroidx/camera/video/impl/qfzjddwuyn;->lrtruanqwg:Landroidx/camera/core/impl/Config$qfzjddwuyn;

    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/e;->qhoahqxrkc(Landroidx/camera/core/impl/Config$qfzjddwuyn;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    sget-object v0, Landroidx/camera/core/internal/ewnfwzyokr;->pldnqpfyrw:Landroidx/camera/core/impl/Config$qfzjddwuyn;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Landroidx/camera/core/impl/e;->tthmnequln(Landroidx/camera/core/impl/Config$qfzjddwuyn;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    .line 7
    const-class v0, Landroidx/camera/video/gmgrysgkzg;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid target class configuration for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_1
    :goto_0
    sget-object p1, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->VIDEO_CAPTURE:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    invoke-virtual {p0, p1}, Landroidx/camera/video/gmgrysgkzg$ibzphkbtmt;->noartptryl(Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;)Landroidx/camera/video/gmgrysgkzg$ibzphkbtmt;

    .line 10
    invoke-virtual {p0, v0}, Landroidx/camera/video/gmgrysgkzg$ibzphkbtmt;->epwdywcysm(Ljava/lang/Class;)Landroidx/camera/video/gmgrysgkzg$ibzphkbtmt;

    return-void

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "VideoOutput is required"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroidx/camera/video/VideoOutput;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/camera/video/gmgrysgkzg$ibzphkbtmt;->cqwyelzfbm(Landroidx/camera/video/VideoOutput;)Landroidx/camera/core/impl/irnqxqgfqs;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/camera/video/gmgrysgkzg$ibzphkbtmt;-><init>(Landroidx/camera/core/impl/irnqxqgfqs;)V

    return-void
.end method

.method private static cqwyelzfbm(Landroidx/camera/video/VideoOutput;)Landroidx/camera/core/impl/irnqxqgfqs;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/camera/video/VideoOutput;",
            ">(TT;)",
            "Landroidx/camera/core/impl/irnqxqgfqs;"
        }
    .end annotation

    invoke-static {}, Landroidx/camera/core/impl/irnqxqgfqs;->blhdaksoaj()Landroidx/camera/core/impl/irnqxqgfqs;

    move-result-object v0

    sget-object v1, Landroidx/camera/video/impl/qfzjddwuyn;->lrtruanqwg:Landroidx/camera/core/impl/Config$qfzjddwuyn;

    invoke-virtual {v0, v1, p0}, Landroidx/camera/core/impl/irnqxqgfqs;->cqwyelzfbm(Landroidx/camera/core/impl/Config$qfzjddwuyn;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static jtuzwzphqf(Landroidx/camera/video/impl/qfzjddwuyn;)Landroidx/camera/video/gmgrysgkzg$ibzphkbtmt;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/camera/video/VideoOutput;",
            ">(",
            "Landroidx/camera/video/impl/qfzjddwuyn<",
            "TT;>;)",
            "Landroidx/camera/video/gmgrysgkzg$ibzphkbtmt<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Landroidx/camera/video/gmgrysgkzg$ibzphkbtmt;

    invoke-static {p0}, Landroidx/camera/core/impl/irnqxqgfqs;->aypxfyphqr(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/irnqxqgfqs;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/camera/video/gmgrysgkzg$ibzphkbtmt;-><init>(Landroidx/camera/core/impl/irnqxqgfqs;)V

    return-object v0
.end method

.method static kedepleukr(Landroidx/camera/core/impl/Config;)Landroidx/camera/video/gmgrysgkzg$ibzphkbtmt;
    .locals 1
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
            "Landroidx/camera/video/gmgrysgkzg$ibzphkbtmt<",
            "+",
            "Landroidx/camera/video/VideoOutput;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/camera/video/gmgrysgkzg$ibzphkbtmt;

    invoke-static {p0}, Landroidx/camera/core/impl/irnqxqgfqs;->aypxfyphqr(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/irnqxqgfqs;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/camera/video/gmgrysgkzg$ibzphkbtmt;-><init>(Landroidx/camera/core/impl/irnqxqgfqs;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic bdweufyeak(I)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/camera/video/gmgrysgkzg$ibzphkbtmt;->qzbvjsuekv(I)Landroidx/camera/video/gmgrysgkzg$ibzphkbtmt;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic bveuzccgjl(Landroidx/camera/core/impl/SessionConfig;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/camera/video/gmgrysgkzg$ibzphkbtmt;->jfjhscekir(Landroidx/camera/core/impl/SessionConfig;)Landroidx/camera/video/gmgrysgkzg$ibzphkbtmt;

    move-result-object p1

    return-object p1
.end method

.method public cbvdcosrqn(I)Landroidx/camera/video/gmgrysgkzg$ibzphkbtmt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroidx/camera/video/gmgrysgkzg$ibzphkbtmt<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/camera/video/gmgrysgkzg$ibzphkbtmt;->nhdortzefg()Landroidx/camera/core/impl/wyihemauvv;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/gmgrysgkzg;->pednzybqgd:Landroidx/camera/core/impl/Config$qfzjddwuyn;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/wyihemauvv;->cqwyelzfbm(Landroidx/camera/core/impl/Config$qfzjddwuyn;Ljava/lang/Object;)V

    return-object p0
.end method

.method public bridge synthetic czxichccep(Landroidx/camera/core/impl/qzideqapiw;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/camera/video/gmgrysgkzg$ibzphkbtmt;->pfbsrxdbry(Landroidx/camera/core/impl/qzideqapiw;)Landroidx/camera/video/gmgrysgkzg$ibzphkbtmt;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic drkbbjxjkt(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/camera/video/gmgrysgkzg$ibzphkbtmt;->myathtdxpy(Ljava/lang/String;)Landroidx/camera/video/gmgrysgkzg$ibzphkbtmt;

    move-result-object p1

    return-object p1
.end method

.method public dyeavzhfro(Landroid/util/Size;)Landroidx/camera/video/gmgrysgkzg$ibzphkbtmt;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Size;",
            ")",
            "Landroidx/camera/video/gmgrysgkzg$ibzphkbtmt<",
            "TT;>;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "setTargetResolution is not supported."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public epwdywcysm(Ljava/lang/Class;)Landroidx/camera/video/gmgrysgkzg$ibzphkbtmt;
    .locals 3
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Landroidx/camera/video/gmgrysgkzg<",
            "TT;>;>;)",
            "Landroidx/camera/video/gmgrysgkzg$ibzphkbtmt<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/camera/video/gmgrysgkzg$ibzphkbtmt;->nhdortzefg()Landroidx/camera/core/impl/wyihemauvv;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/internal/ewnfwzyokr;->pldnqpfyrw:Landroidx/camera/core/impl/Config$qfzjddwuyn;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/wyihemauvv;->cqwyelzfbm(Landroidx/camera/core/impl/Config$qfzjddwuyn;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/camera/video/gmgrysgkzg$ibzphkbtmt;->nhdortzefg()Landroidx/camera/core/impl/wyihemauvv;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/internal/ewnfwzyokr;->oltojwzksj:Landroidx/camera/core/impl/Config$qfzjddwuyn;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroidx/camera/core/impl/Config;->tthmnequln(Landroidx/camera/core/impl/Config$qfzjddwuyn;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/camera/video/gmgrysgkzg$ibzphkbtmt;->myathtdxpy(Ljava/lang/String;)Landroidx/camera/video/gmgrysgkzg$ibzphkbtmt;

    :cond_0
    return-object p0
.end method

.method public erplbhbeyt(Landroidx/camera/core/impl/qzideqapiw$feyxvdiekx;)Landroidx/camera/video/gmgrysgkzg$ibzphkbtmt;
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/qzideqapiw$feyxvdiekx;",
            ")",
            "Landroidx/camera/video/gmgrysgkzg$ibzphkbtmt<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/camera/video/gmgrysgkzg$ibzphkbtmt;->nhdortzefg()Landroidx/camera/core/impl/wyihemauvv;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/g0;->jolohcwnyk:Landroidx/camera/core/impl/Config$qfzjddwuyn;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/wyihemauvv;->cqwyelzfbm(Landroidx/camera/core/impl/Config$qfzjddwuyn;Ljava/lang/Object;)V

    return-object p0
.end method

.method public bridge synthetic ewnfwzyokr(Landroid/util/Size;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/camera/video/gmgrysgkzg$ibzphkbtmt;->dyeavzhfro(Landroid/util/Size;)Landroidx/camera/video/gmgrysgkzg$ibzphkbtmt;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic extxjewlhp()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/camera/video/gmgrysgkzg$ibzphkbtmt;->tgyvlqjbcn()Landroidx/camera/video/gmgrysgkzg;

    move-result-object v0

    return-object v0
.end method

.method public fdbcgriwfo(Landroid/util/Size;)Landroidx/camera/video/gmgrysgkzg$ibzphkbtmt;
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Size;",
            ")",
            "Landroidx/camera/video/gmgrysgkzg$ibzphkbtmt<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/camera/video/gmgrysgkzg$ibzphkbtmt;->nhdortzefg()Landroidx/camera/core/impl/wyihemauvv;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/gmgrysgkzg;->opauvyugnb:Landroidx/camera/core/impl/Config$qfzjddwuyn;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/wyihemauvv;->cqwyelzfbm(Landroidx/camera/core/impl/Config$qfzjddwuyn;Ljava/lang/Object;)V

    return-object p0
.end method

.method public bridge synthetic feyxvdiekx(Landroidx/camera/core/impl/qzideqapiw$feyxvdiekx;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/camera/video/gmgrysgkzg$ibzphkbtmt;->erplbhbeyt(Landroidx/camera/core/impl/qzideqapiw$feyxvdiekx;)Landroidx/camera/video/gmgrysgkzg$ibzphkbtmt;

    move-result-object p1

    return-object p1
.end method

.method public ffafdrhafs(Ljava/util/List;)Landroidx/camera/video/gmgrysgkzg$ibzphkbtmt;
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "[",
            "Landroid/util/Size;",
            ">;>;)",
            "Landroidx/camera/video/gmgrysgkzg$ibzphkbtmt<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/camera/video/gmgrysgkzg$ibzphkbtmt;->nhdortzefg()Landroidx/camera/core/impl/wyihemauvv;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/gmgrysgkzg;->czxichccep:Landroidx/camera/core/impl/Config$qfzjddwuyn;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/wyihemauvv;->cqwyelzfbm(Landroidx/camera/core/impl/Config$qfzjddwuyn;Ljava/lang/Object;)V

    return-object p0
.end method

.method public gcegooklax(Ljava/util/concurrent/Executor;)Landroidx/camera/video/gmgrysgkzg$ibzphkbtmt;
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Landroidx/camera/video/gmgrysgkzg$ibzphkbtmt<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/camera/video/gmgrysgkzg$ibzphkbtmt;->nhdortzefg()Landroidx/camera/core/impl/wyihemauvv;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/internal/pednzybqgd;->ffafdrhafs:Landroidx/camera/core/impl/Config$qfzjddwuyn;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/wyihemauvv;->cqwyelzfbm(Landroidx/camera/core/impl/Config$qfzjddwuyn;Ljava/lang/Object;)V

    return-object p0
.end method

.method public gsqtbaunhh(Landroidx/camera/core/resolutionselector/khjnvckbwi;)Landroidx/camera/video/gmgrysgkzg$ibzphkbtmt;
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/resolutionselector/khjnvckbwi;",
            ")",
            "Landroidx/camera/video/gmgrysgkzg$ibzphkbtmt<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/camera/video/gmgrysgkzg$ibzphkbtmt;->nhdortzefg()Landroidx/camera/core/impl/wyihemauvv;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/gmgrysgkzg;->bdweufyeak:Landroidx/camera/core/impl/Config$qfzjddwuyn;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/wyihemauvv;->cqwyelzfbm(Landroidx/camera/core/impl/Config$qfzjddwuyn;Ljava/lang/Object;)V

    return-object p0
.end method

.method public bridge synthetic ibzphkbtmt(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/camera/video/gmgrysgkzg$ibzphkbtmt;->cbvdcosrqn(I)Landroidx/camera/video/gmgrysgkzg$ibzphkbtmt;

    move-result-object p1

    return-object p1
.end method

.method public jfjhscekir(Landroidx/camera/core/impl/SessionConfig;)Landroidx/camera/video/gmgrysgkzg$ibzphkbtmt;
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/SessionConfig;",
            ")",
            "Landroidx/camera/video/gmgrysgkzg$ibzphkbtmt<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/camera/video/gmgrysgkzg$ibzphkbtmt;->nhdortzefg()Landroidx/camera/core/impl/wyihemauvv;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/g0;->cqwyelzfbm:Landroidx/camera/core/impl/Config$qfzjddwuyn;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/wyihemauvv;->cqwyelzfbm(Landroidx/camera/core/impl/Config$qfzjddwuyn;Ljava/lang/Object;)V

    return-object p0
.end method

.method public bridge synthetic jodmjjzdpr(Ljava/util/List;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/camera/video/gmgrysgkzg$ibzphkbtmt;->ffafdrhafs(Ljava/util/List;)Landroidx/camera/video/gmgrysgkzg$ibzphkbtmt;

    move-result-object p1

    return-object p1
.end method

.method public jolohcwnyk()Landroidx/camera/video/impl/qfzjddwuyn;
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/camera/video/impl/qfzjddwuyn<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Landroidx/camera/video/impl/qfzjddwuyn;

    iget-object v1, p0, Landroidx/camera/video/gmgrysgkzg$ibzphkbtmt;->qfzjddwuyn:Landroidx/camera/core/impl/irnqxqgfqs;

    invoke-static {v1}, Landroidx/camera/core/impl/e;->rbcjxezqjz(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/e;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/camera/video/impl/qfzjddwuyn;-><init>(Landroidx/camera/core/impl/e;)V

    return-object v0
.end method

.method public bridge synthetic kgyfkythat(Landroidx/camera/core/impl/StreamUseCase;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/camera/video/gmgrysgkzg$ibzphkbtmt;->pldnqpfyrw(Landroidx/camera/core/impl/StreamUseCase;)Landroidx/camera/video/gmgrysgkzg$ibzphkbtmt;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic khjnvckbwi(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/camera/video/gmgrysgkzg$ibzphkbtmt;->sxwagxhdwa(I)Landroidx/camera/video/gmgrysgkzg$ibzphkbtmt;

    move-result-object p1

    return-object p1
.end method

.method public klvawbfmro(I)Landroidx/camera/video/gmgrysgkzg$ibzphkbtmt;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroidx/camera/video/gmgrysgkzg$ibzphkbtmt<",
            "TT;>;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "setTargetAspectRatio is not supported."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic ktvtxjqbtt(Ljava/util/List;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/camera/video/gmgrysgkzg$ibzphkbtmt;->lqubyxtgks(Ljava/util/List;)Landroidx/camera/video/gmgrysgkzg$ibzphkbtmt;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ldyhhegomq(I)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/camera/video/gmgrysgkzg$ibzphkbtmt;->klvawbfmro(I)Landroidx/camera/video/gmgrysgkzg$ibzphkbtmt;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic lohkmxcimj(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/camera/video/gmgrysgkzg$ibzphkbtmt;->epwdywcysm(Ljava/lang/Class;)Landroidx/camera/video/gmgrysgkzg$ibzphkbtmt;

    move-result-object p1

    return-object p1
.end method

.method public lqubyxtgks(Ljava/util/List;)Landroidx/camera/video/gmgrysgkzg$ibzphkbtmt;
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;)",
            "Landroidx/camera/video/gmgrysgkzg$ibzphkbtmt<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/camera/video/gmgrysgkzg$ibzphkbtmt;->nhdortzefg()Landroidx/camera/core/impl/wyihemauvv;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/gmgrysgkzg;->tgyvlqjbcn:Landroidx/camera/core/impl/Config$qfzjddwuyn;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/wyihemauvv;->cqwyelzfbm(Landroidx/camera/core/impl/Config$qfzjddwuyn;Ljava/lang/Object;)V

    return-object p0
.end method

.method public lrtruanqwg()Landroidx/camera/video/gmgrysgkzg$ibzphkbtmt;
    .locals 3
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/camera/video/gmgrysgkzg$ibzphkbtmt<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/camera/video/gmgrysgkzg$ibzphkbtmt;->nhdortzefg()Landroidx/camera/core/impl/wyihemauvv;

    move-result-object v0

    sget-object v1, Landroidx/camera/video/impl/qfzjddwuyn;->epwdywcysm:Landroidx/camera/core/impl/Config$qfzjddwuyn;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Landroidx/camera/core/impl/wyihemauvv;->cqwyelzfbm(Landroidx/camera/core/impl/Config$qfzjddwuyn;Ljava/lang/Object;)V

    return-object p0
.end method

.method public bridge synthetic lsvcqaryex(Z)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/camera/video/gmgrysgkzg$ibzphkbtmt;->nnapbkpnda(Z)Landroidx/camera/video/gmgrysgkzg$ibzphkbtmt;

    move-result-object p1

    return-object p1
.end method

.method public myathtdxpy(Ljava/lang/String;)Landroidx/camera/video/gmgrysgkzg$ibzphkbtmt;
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/camera/video/gmgrysgkzg$ibzphkbtmt<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/camera/video/gmgrysgkzg$ibzphkbtmt;->nhdortzefg()Landroidx/camera/core/impl/wyihemauvv;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/internal/ewnfwzyokr;->oltojwzksj:Landroidx/camera/core/impl/Config$qfzjddwuyn;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/wyihemauvv;->cqwyelzfbm(Landroidx/camera/core/impl/Config$qfzjddwuyn;Ljava/lang/Object;)V

    return-object p0
.end method

.method public nbunztjfys(Z)Landroidx/camera/video/gmgrysgkzg$ibzphkbtmt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Landroidx/camera/video/gmgrysgkzg$ibzphkbtmt<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/camera/video/gmgrysgkzg$ibzphkbtmt;->nhdortzefg()Landroidx/camera/core/impl/wyihemauvv;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/g0;->nnapbkpnda:Landroidx/camera/core/impl/Config$qfzjddwuyn;

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/wyihemauvv;->cqwyelzfbm(Landroidx/camera/core/impl/Config$qfzjddwuyn;Ljava/lang/Object;)V

    return-object p0
.end method

.method public nhdortzefg()Landroidx/camera/core/impl/wyihemauvv;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/video/gmgrysgkzg$ibzphkbtmt;->qfzjddwuyn:Landroidx/camera/core/impl/irnqxqgfqs;

    return-object v0
.end method

.method public nnapbkpnda(Z)Landroidx/camera/video/gmgrysgkzg$ibzphkbtmt;
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Landroidx/camera/video/gmgrysgkzg$ibzphkbtmt<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/camera/video/gmgrysgkzg$ibzphkbtmt;->nhdortzefg()Landroidx/camera/core/impl/wyihemauvv;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/g0;->fdbcgriwfo:Landroidx/camera/core/impl/Config$qfzjddwuyn;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/wyihemauvv;->cqwyelzfbm(Landroidx/camera/core/impl/Config$qfzjddwuyn;Ljava/lang/Object;)V

    return-object p0
.end method

.method public noartptryl(Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;)Landroidx/camera/video/gmgrysgkzg$ibzphkbtmt;
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;",
            ")",
            "Landroidx/camera/video/gmgrysgkzg$ibzphkbtmt<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/camera/video/gmgrysgkzg$ibzphkbtmt;->nhdortzefg()Landroidx/camera/core/impl/wyihemauvv;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/g0;->jfjhscekir:Landroidx/camera/core/impl/Config$qfzjddwuyn;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/wyihemauvv;->cqwyelzfbm(Landroidx/camera/core/impl/Config$qfzjddwuyn;Ljava/lang/Object;)V

    return-object p0
.end method

.method public oltojwzksj(Landroidx/camera/core/impl/SessionConfig$qhoahqxrkc;)Landroidx/camera/video/gmgrysgkzg$ibzphkbtmt;
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/SessionConfig$qhoahqxrkc;",
            ")",
            "Landroidx/camera/video/gmgrysgkzg$ibzphkbtmt<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/camera/video/gmgrysgkzg$ibzphkbtmt;->nhdortzefg()Landroidx/camera/core/impl/wyihemauvv;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/g0;->jtuzwzphqf:Landroidx/camera/core/impl/Config$qfzjddwuyn;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/wyihemauvv;->cqwyelzfbm(Landroidx/camera/core/impl/Config$qfzjddwuyn;Ljava/lang/Object;)V

    return-object p0
.end method

.method public bridge synthetic opauvyugnb(Landroidx/camera/core/impl/SessionConfig$qhoahqxrkc;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/camera/video/gmgrysgkzg$ibzphkbtmt;->oltojwzksj(Landroidx/camera/core/impl/SessionConfig$qhoahqxrkc;)Landroidx/camera/video/gmgrysgkzg$ibzphkbtmt;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic pednzybqgd(Landroidx/camera/core/gsqtbaunhh;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/camera/video/gmgrysgkzg$ibzphkbtmt;->vrjnqucdkj(Landroidx/camera/core/gsqtbaunhh;)Landroidx/camera/video/gmgrysgkzg$ibzphkbtmt;

    move-result-object p1

    return-object p1
.end method

.method public pfbsrxdbry(Landroidx/camera/core/impl/qzideqapiw;)Landroidx/camera/video/gmgrysgkzg$ibzphkbtmt;
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/qzideqapiw;",
            ")",
            "Landroidx/camera/video/gmgrysgkzg$ibzphkbtmt<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/camera/video/gmgrysgkzg$ibzphkbtmt;->nhdortzefg()Landroidx/camera/core/impl/wyihemauvv;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/g0;->kedepleukr:Landroidx/camera/core/impl/Config$qfzjddwuyn;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/wyihemauvv;->cqwyelzfbm(Landroidx/camera/core/impl/Config$qfzjddwuyn;Ljava/lang/Object;)V

    return-object p0
.end method

.method public pgglzjfpqi(Z)Landroidx/camera/video/gmgrysgkzg$ibzphkbtmt;
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Landroidx/camera/video/gmgrysgkzg$ibzphkbtmt<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/camera/video/gmgrysgkzg$ibzphkbtmt;->nhdortzefg()Landroidx/camera/core/impl/wyihemauvv;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/g0;->pfbsrxdbry:Landroidx/camera/core/impl/Config$qfzjddwuyn;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/wyihemauvv;->cqwyelzfbm(Landroidx/camera/core/impl/Config$qfzjddwuyn;Ljava/lang/Object;)V

    return-object p0
.end method

.method public pldnqpfyrw(Landroidx/camera/core/impl/StreamUseCase;)Landroidx/camera/video/gmgrysgkzg$ibzphkbtmt;
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/StreamUseCase;",
            ")",
            "Landroidx/camera/video/gmgrysgkzg$ibzphkbtmt<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/camera/video/gmgrysgkzg$ibzphkbtmt;->nhdortzefg()Landroidx/camera/core/impl/wyihemauvv;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/g0;->sxwagxhdwa:Landroidx/camera/core/impl/Config$qfzjddwuyn;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/wyihemauvv;->cqwyelzfbm(Landroidx/camera/core/impl/Config$qfzjddwuyn;Ljava/lang/Object;)V

    return-object p0
.end method

.method public bridge synthetic pyxggrwgoy(Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/camera/video/gmgrysgkzg$ibzphkbtmt;->noartptryl(Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;)Landroidx/camera/video/gmgrysgkzg$ibzphkbtmt;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic qfzjddwuyn(Z)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/camera/video/gmgrysgkzg$ibzphkbtmt;->pgglzjfpqi(Z)Landroidx/camera/video/gmgrysgkzg$ibzphkbtmt;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic qhoahqxrkc(Ljava/util/concurrent/Executor;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/camera/video/gmgrysgkzg$ibzphkbtmt;->gcegooklax(Ljava/util/concurrent/Executor;)Landroidx/camera/video/gmgrysgkzg$ibzphkbtmt;

    move-result-object p1

    return-object p1
.end method

.method public qzbvjsuekv(I)Landroidx/camera/video/gmgrysgkzg$ibzphkbtmt;
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroidx/camera/video/gmgrysgkzg$ibzphkbtmt<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/camera/video/gmgrysgkzg$ibzphkbtmt;->nhdortzefg()Landroidx/camera/core/impl/wyihemauvv;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/g0;->gcegooklax:Landroidx/camera/core/impl/Config$qfzjddwuyn;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/wyihemauvv;->cqwyelzfbm(Landroidx/camera/core/impl/Config$qfzjddwuyn;Ljava/lang/Object;)V

    return-object p0
.end method

.method public rbnwhbktth(Landroidx/camera/video/VideoOutput;)Landroidx/camera/video/gmgrysgkzg$ibzphkbtmt;
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/video/VideoOutput;",
            ")",
            "Landroidx/camera/video/gmgrysgkzg$ibzphkbtmt<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/camera/video/gmgrysgkzg$ibzphkbtmt;->nhdortzefg()Landroidx/camera/core/impl/wyihemauvv;

    move-result-object v0

    sget-object v1, Landroidx/camera/video/impl/qfzjddwuyn;->lrtruanqwg:Landroidx/camera/core/impl/Config$qfzjddwuyn;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/wyihemauvv;->cqwyelzfbm(Landroidx/camera/core/impl/Config$qfzjddwuyn;Ljava/lang/Object;)V

    return-object p0
.end method

.method public bridge synthetic rmnxkaltsn(Landroidx/camera/core/resolutionselector/khjnvckbwi;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/camera/video/gmgrysgkzg$ibzphkbtmt;->gsqtbaunhh(Landroidx/camera/core/resolutionselector/khjnvckbwi;)Landroidx/camera/video/gmgrysgkzg$ibzphkbtmt;

    move-result-object p1

    return-object p1
.end method

.method sqegvvfvzl(Landroidx/camera/video/internal/encoder/ekuiibmleg$qfzjddwuyn;)Landroidx/camera/video/gmgrysgkzg$ibzphkbtmt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/video/internal/encoder/ekuiibmleg$qfzjddwuyn;",
            ")",
            "Landroidx/camera/video/gmgrysgkzg$ibzphkbtmt<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/camera/video/gmgrysgkzg$ibzphkbtmt;->nhdortzefg()Landroidx/camera/core/impl/wyihemauvv;

    move-result-object v0

    sget-object v1, Landroidx/camera/video/impl/qfzjddwuyn;->klvawbfmro:Landroidx/camera/core/impl/Config$qfzjddwuyn;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/wyihemauvv;->cqwyelzfbm(Landroidx/camera/core/impl/Config$qfzjddwuyn;Ljava/lang/Object;)V

    return-object p0
.end method

.method public strivszpdp(Landroid/util/Range;)Landroidx/camera/video/gmgrysgkzg$ibzphkbtmt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/camera/video/gmgrysgkzg$ibzphkbtmt<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/camera/video/gmgrysgkzg$ibzphkbtmt;->nhdortzefg()Landroidx/camera/core/impl/wyihemauvv;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/g0;->noartptryl:Landroidx/camera/core/impl/Config$qfzjddwuyn;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/wyihemauvv;->cqwyelzfbm(Landroidx/camera/core/impl/Config$qfzjddwuyn;Ljava/lang/Object;)V

    return-object p0
.end method

.method public sxwagxhdwa(I)Landroidx/camera/video/gmgrysgkzg$ibzphkbtmt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroidx/camera/video/gmgrysgkzg$ibzphkbtmt<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/camera/video/gmgrysgkzg$ibzphkbtmt;->nhdortzefg()Landroidx/camera/core/impl/wyihemauvv;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/gmgrysgkzg;->vlnjtcdbbq:Landroidx/camera/core/impl/Config$qfzjddwuyn;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/wyihemauvv;->cqwyelzfbm(Landroidx/camera/core/impl/Config$qfzjddwuyn;Ljava/lang/Object;)V

    return-object p0
.end method

.method public tgyvlqjbcn()Landroidx/camera/video/gmgrysgkzg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/camera/video/gmgrysgkzg<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Landroidx/camera/video/gmgrysgkzg;

    invoke-virtual {p0}, Landroidx/camera/video/gmgrysgkzg$ibzphkbtmt;->jolohcwnyk()Landroidx/camera/video/impl/qfzjddwuyn;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/camera/video/gmgrysgkzg;-><init>(Landroidx/camera/video/impl/qfzjddwuyn;)V

    return-object v0
.end method

.method public bridge synthetic thjjozpxyz(Landroid/util/Size;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/camera/video/gmgrysgkzg$ibzphkbtmt;->yjsnmddfnr(Landroid/util/Size;)Landroidx/camera/video/gmgrysgkzg$ibzphkbtmt;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic tthmnequln(Landroid/util/Size;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/camera/video/gmgrysgkzg$ibzphkbtmt;->fdbcgriwfo(Landroid/util/Size;)Landroidx/camera/video/gmgrysgkzg$ibzphkbtmt;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic vlnjtcdbbq()Landroidx/camera/core/impl/g0;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/camera/video/gmgrysgkzg$ibzphkbtmt;->jolohcwnyk()Landroidx/camera/video/impl/qfzjddwuyn;

    move-result-object v0

    return-object v0
.end method

.method public vrjnqucdkj(Landroidx/camera/core/gsqtbaunhh;)Landroidx/camera/video/gmgrysgkzg$ibzphkbtmt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/gsqtbaunhh;",
            ")",
            "Landroidx/camera/video/gmgrysgkzg$ibzphkbtmt<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/camera/video/gmgrysgkzg$ibzphkbtmt;->nhdortzefg()Landroidx/camera/core/impl/wyihemauvv;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/aypxfyphqr;->bveuzccgjl:Landroidx/camera/core/impl/Config$qfzjddwuyn;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/wyihemauvv;->cqwyelzfbm(Landroidx/camera/core/impl/Config$qfzjddwuyn;Ljava/lang/Object;)V

    return-object p0
.end method

.method public yjsnmddfnr(Landroid/util/Size;)Landroidx/camera/video/gmgrysgkzg$ibzphkbtmt;
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Size;",
            ")",
            "Landroidx/camera/video/gmgrysgkzg$ibzphkbtmt<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/camera/video/gmgrysgkzg$ibzphkbtmt;->nhdortzefg()Landroidx/camera/core/impl/wyihemauvv;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/gmgrysgkzg;->jodmjjzdpr:Landroidx/camera/core/impl/Config$qfzjddwuyn;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/wyihemauvv;->cqwyelzfbm(Landroidx/camera/core/impl/Config$qfzjddwuyn;Ljava/lang/Object;)V

    return-object p0
.end method
