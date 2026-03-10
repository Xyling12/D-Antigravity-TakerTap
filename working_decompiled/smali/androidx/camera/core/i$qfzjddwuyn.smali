.class public final Landroidx/camera/core/i$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/g0$feyxvdiekx;
.implements Landroidx/camera/core/impl/gmgrysgkzg$qfzjddwuyn;
.implements Landroidx/camera/core/impl/aypxfyphqr$qfzjddwuyn;
.implements Landroidx/camera/core/internal/pednzybqgd$qfzjddwuyn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "qfzjddwuyn"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/g0$feyxvdiekx<",
        "Landroidx/camera/core/i;",
        "Landroidx/camera/core/impl/h;",
        "Landroidx/camera/core/i$qfzjddwuyn;",
        ">;",
        "Landroidx/camera/core/impl/gmgrysgkzg$qfzjddwuyn<",
        "Landroidx/camera/core/i$qfzjddwuyn;",
        ">;",
        "Landroidx/camera/core/impl/aypxfyphqr$qfzjddwuyn<",
        "Landroidx/camera/core/i$qfzjddwuyn;",
        ">;",
        "Landroidx/camera/core/internal/pednzybqgd$qfzjddwuyn<",
        "Landroidx/camera/core/i$qfzjddwuyn;",
        ">;"
    }
.end annotation


# instance fields
.field private final qfzjddwuyn:Landroidx/camera/core/impl/irnqxqgfqs;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/irnqxqgfqs;->blhdaksoaj()Landroidx/camera/core/impl/irnqxqgfqs;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/camera/core/i$qfzjddwuyn;-><init>(Landroidx/camera/core/impl/irnqxqgfqs;)V

    return-void
.end method

.method private constructor <init>(Landroidx/camera/core/impl/irnqxqgfqs;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/camera/core/i$qfzjddwuyn;->qfzjddwuyn:Landroidx/camera/core/impl/irnqxqgfqs;

    .line 4
    sget-object v0, Landroidx/camera/core/internal/ewnfwzyokr;->pldnqpfyrw:Landroidx/camera/core/impl/Config$qfzjddwuyn;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, v1}, Landroidx/camera/core/impl/e;->tthmnequln(Landroidx/camera/core/impl/Config$qfzjddwuyn;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 6
    const-class v1, Landroidx/camera/core/i;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid target class configuration for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    :goto_0
    sget-object v0, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->PREVIEW:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    invoke-virtual {p0, v0}, Landroidx/camera/core/i$qfzjddwuyn;->erplbhbeyt(Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;)Landroidx/camera/core/i$qfzjddwuyn;

    .line 9
    invoke-virtual {p0, v1}, Landroidx/camera/core/i$qfzjddwuyn;->klvawbfmro(Ljava/lang/Class;)Landroidx/camera/core/i$qfzjddwuyn;

    .line 10
    sget-object v0, Landroidx/camera/core/impl/gmgrysgkzg;->vlnjtcdbbq:Landroidx/camera/core/impl/Config$qfzjddwuyn;

    const/4 v1, -0x1

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 12
    invoke-virtual {p1, v0, v2}, Landroidx/camera/core/impl/e;->tthmnequln(Landroidx/camera/core/impl/Config$qfzjddwuyn;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_2

    const/4 v1, 0x2

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/camera/core/impl/irnqxqgfqs;->cqwyelzfbm(Landroidx/camera/core/impl/Config$qfzjddwuyn;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method static cqwyelzfbm(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/i$qfzjddwuyn;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    new-instance v0, Landroidx/camera/core/i$qfzjddwuyn;

    invoke-static {p0}, Landroidx/camera/core/impl/irnqxqgfqs;->aypxfyphqr(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/irnqxqgfqs;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/camera/core/i$qfzjddwuyn;-><init>(Landroidx/camera/core/impl/irnqxqgfqs;)V

    return-object v0
.end method

.method public static kedepleukr(Landroidx/camera/core/impl/h;)Landroidx/camera/core/i$qfzjddwuyn;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    new-instance v0, Landroidx/camera/core/i$qfzjddwuyn;

    invoke-static {p0}, Landroidx/camera/core/impl/irnqxqgfqs;->aypxfyphqr(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/irnqxqgfqs;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/camera/core/i$qfzjddwuyn;-><init>(Landroidx/camera/core/impl/irnqxqgfqs;)V

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

    invoke-virtual {p0, p1}, Landroidx/camera/core/i$qfzjddwuyn;->qzbvjsuekv(I)Landroidx/camera/core/i$qfzjddwuyn;

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

    invoke-virtual {p0, p1}, Landroidx/camera/core/i$qfzjddwuyn;->fdbcgriwfo(Landroidx/camera/core/impl/SessionConfig;)Landroidx/camera/core/i$qfzjddwuyn;

    move-result-object p1

    return-object p1
.end method

.method public cbvdcosrqn(Z)Landroidx/camera/core/i$qfzjddwuyn;
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/camera/core/i$qfzjddwuyn;->nhdortzefg()Landroidx/camera/core/impl/wyihemauvv;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/g0;->pfbsrxdbry:Landroidx/camera/core/impl/Config$qfzjddwuyn;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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

    invoke-virtual {p0, p1}, Landroidx/camera/core/i$qfzjddwuyn;->lqubyxtgks(Landroidx/camera/core/impl/qzideqapiw;)Landroidx/camera/core/i$qfzjddwuyn;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic drkbbjxjkt(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/camera/core/i$qfzjddwuyn;->strivszpdp(Ljava/lang/String;)Landroidx/camera/core/i$qfzjddwuyn;

    move-result-object p1

    return-object p1
.end method

.method public dyeavzhfro(I)Landroidx/camera/core/i$qfzjddwuyn;
    .locals 3

    invoke-virtual {p0}, Landroidx/camera/core/i$qfzjddwuyn;->nhdortzefg()Landroidx/camera/core/impl/wyihemauvv;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/gmgrysgkzg;->pednzybqgd:Landroidx/camera/core/impl/Config$qfzjddwuyn;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroidx/camera/core/impl/wyihemauvv;->cqwyelzfbm(Landroidx/camera/core/impl/Config$qfzjddwuyn;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/camera/core/i$qfzjddwuyn;->nhdortzefg()Landroidx/camera/core/impl/wyihemauvv;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/gmgrysgkzg;->ldyhhegomq:Landroidx/camera/core/impl/Config$qfzjddwuyn;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/wyihemauvv;->cqwyelzfbm(Landroidx/camera/core/impl/Config$qfzjddwuyn;Ljava/lang/Object;)V

    return-object p0
.end method

.method public epwdywcysm(Landroid/util/Range;)Landroidx/camera/core/i$qfzjddwuyn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/camera/core/i$qfzjddwuyn;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/camera/core/i$qfzjddwuyn;->nhdortzefg()Landroidx/camera/core/impl/wyihemauvv;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/g0;->noartptryl:Landroidx/camera/core/impl/Config$qfzjddwuyn;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/wyihemauvv;->cqwyelzfbm(Landroidx/camera/core/impl/Config$qfzjddwuyn;Ljava/lang/Object;)V

    return-object p0
.end method

.method public erplbhbeyt(Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;)Landroidx/camera/core/i$qfzjddwuyn;
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/camera/core/i$qfzjddwuyn;->nhdortzefg()Landroidx/camera/core/impl/wyihemauvv;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/g0;->jfjhscekir:Landroidx/camera/core/impl/Config$qfzjddwuyn;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/wyihemauvv;->cqwyelzfbm(Landroidx/camera/core/impl/Config$qfzjddwuyn;Ljava/lang/Object;)V

    return-object p0
.end method

.method public bridge synthetic ewnfwzyokr(Landroid/util/Size;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/camera/core/i$qfzjddwuyn;->myathtdxpy(Landroid/util/Size;)Landroidx/camera/core/i$qfzjddwuyn;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic extxjewlhp()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/camera/core/i$qfzjddwuyn;->tgyvlqjbcn()Landroidx/camera/core/i;

    move-result-object v0

    return-object v0
.end method

.method public fdbcgriwfo(Landroidx/camera/core/impl/SessionConfig;)Landroidx/camera/core/i$qfzjddwuyn;
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/camera/core/i$qfzjddwuyn;->nhdortzefg()Landroidx/camera/core/impl/wyihemauvv;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/g0;->cqwyelzfbm:Landroidx/camera/core/impl/Config$qfzjddwuyn;

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

    invoke-virtual {p0, p1}, Landroidx/camera/core/i$qfzjddwuyn;->gcegooklax(Landroidx/camera/core/impl/qzideqapiw$feyxvdiekx;)Landroidx/camera/core/i$qfzjddwuyn;

    move-result-object p1

    return-object p1
.end method

.method public ffafdrhafs(Ljava/util/List;)Landroidx/camera/core/i$qfzjddwuyn;
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
            "Landroidx/camera/core/i$qfzjddwuyn;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/camera/core/i$qfzjddwuyn;->nhdortzefg()Landroidx/camera/core/impl/wyihemauvv;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/gmgrysgkzg;->czxichccep:Landroidx/camera/core/impl/Config$qfzjddwuyn;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/wyihemauvv;->cqwyelzfbm(Landroidx/camera/core/impl/Config$qfzjddwuyn;Ljava/lang/Object;)V

    return-object p0
.end method

.method public gcegooklax(Landroidx/camera/core/impl/qzideqapiw$feyxvdiekx;)Landroidx/camera/core/i$qfzjddwuyn;
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/camera/core/i$qfzjddwuyn;->nhdortzefg()Landroidx/camera/core/impl/wyihemauvv;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/g0;->jolohcwnyk:Landroidx/camera/core/impl/Config$qfzjddwuyn;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/wyihemauvv;->cqwyelzfbm(Landroidx/camera/core/impl/Config$qfzjddwuyn;Ljava/lang/Object;)V

    return-object p0
.end method

.method public gsqtbaunhh(Landroidx/camera/core/resolutionselector/khjnvckbwi;)Landroidx/camera/core/i$qfzjddwuyn;
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/core/i$qfzjddwuyn;->nhdortzefg()Landroidx/camera/core/impl/wyihemauvv;

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

    invoke-virtual {p0, p1}, Landroidx/camera/core/i$qfzjddwuyn;->dyeavzhfro(I)Landroidx/camera/core/i$qfzjddwuyn;

    move-result-object p1

    return-object p1
.end method

.method public jfjhscekir(Landroidx/camera/core/gsqtbaunhh;)Landroidx/camera/core/i$qfzjddwuyn;
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/core/i$qfzjddwuyn;->nhdortzefg()Landroidx/camera/core/impl/wyihemauvv;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/aypxfyphqr;->bveuzccgjl:Landroidx/camera/core/impl/Config$qfzjddwuyn;

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

    invoke-virtual {p0, p1}, Landroidx/camera/core/i$qfzjddwuyn;->ffafdrhafs(Ljava/util/List;)Landroidx/camera/core/i$qfzjddwuyn;

    move-result-object p1

    return-object p1
.end method

.method public jolohcwnyk(Ljava/util/concurrent/Executor;)Landroidx/camera/core/i$qfzjddwuyn;
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/camera/core/i$qfzjddwuyn;->nhdortzefg()Landroidx/camera/core/impl/wyihemauvv;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/internal/pednzybqgd;->ffafdrhafs:Landroidx/camera/core/impl/Config$qfzjddwuyn;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/wyihemauvv;->cqwyelzfbm(Landroidx/camera/core/impl/Config$qfzjddwuyn;Ljava/lang/Object;)V

    return-object p0
.end method

.method public jtuzwzphqf()Landroidx/camera/core/impl/h;
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    new-instance v0, Landroidx/camera/core/impl/h;

    iget-object v1, p0, Landroidx/camera/core/i$qfzjddwuyn;->qfzjddwuyn:Landroidx/camera/core/impl/irnqxqgfqs;

    invoke-static {v1}, Landroidx/camera/core/impl/e;->rbcjxezqjz(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/e;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/camera/core/impl/h;-><init>(Landroidx/camera/core/impl/e;)V

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

    invoke-virtual {p0, p1}, Landroidx/camera/core/i$qfzjddwuyn;->pldnqpfyrw(Landroidx/camera/core/impl/StreamUseCase;)Landroidx/camera/core/i$qfzjddwuyn;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic khjnvckbwi(I)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/camera/core/ffafdrhafs;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/camera/core/i$qfzjddwuyn;->yjsnmddfnr(I)Landroidx/camera/core/i$qfzjddwuyn;

    move-result-object p1

    return-object p1
.end method

.method public klvawbfmro(Ljava/lang/Class;)Landroidx/camera/core/i$qfzjddwuyn;
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
            "Landroidx/camera/core/i;",
            ">;)",
            "Landroidx/camera/core/i$qfzjddwuyn;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/camera/core/i$qfzjddwuyn;->nhdortzefg()Landroidx/camera/core/impl/wyihemauvv;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/internal/ewnfwzyokr;->pldnqpfyrw:Landroidx/camera/core/impl/Config$qfzjddwuyn;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/wyihemauvv;->cqwyelzfbm(Landroidx/camera/core/impl/Config$qfzjddwuyn;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/camera/core/i$qfzjddwuyn;->nhdortzefg()Landroidx/camera/core/impl/wyihemauvv;

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

    invoke-virtual {p0, p1}, Landroidx/camera/core/i$qfzjddwuyn;->strivszpdp(Ljava/lang/String;)Landroidx/camera/core/i$qfzjddwuyn;

    :cond_0
    return-object p0
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

    invoke-virtual {p0, p1}, Landroidx/camera/core/i$qfzjddwuyn;->noartptryl(Ljava/util/List;)Landroidx/camera/core/i$qfzjddwuyn;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ldyhhegomq(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/camera/core/i$qfzjddwuyn;->lrtruanqwg(I)Landroidx/camera/core/i$qfzjddwuyn;

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

    invoke-virtual {p0, p1}, Landroidx/camera/core/i$qfzjddwuyn;->klvawbfmro(Ljava/lang/Class;)Landroidx/camera/core/i$qfzjddwuyn;

    move-result-object p1

    return-object p1
.end method

.method public lqubyxtgks(Landroidx/camera/core/impl/qzideqapiw;)Landroidx/camera/core/i$qfzjddwuyn;
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/camera/core/i$qfzjddwuyn;->nhdortzefg()Landroidx/camera/core/impl/wyihemauvv;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/g0;->kedepleukr:Landroidx/camera/core/impl/Config$qfzjddwuyn;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/wyihemauvv;->cqwyelzfbm(Landroidx/camera/core/impl/Config$qfzjddwuyn;Ljava/lang/Object;)V

    return-object p0
.end method

.method public lrtruanqwg(I)Landroidx/camera/core/i$qfzjddwuyn;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0}, Landroidx/camera/core/i$qfzjddwuyn;->nhdortzefg()Landroidx/camera/core/impl/wyihemauvv;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/gmgrysgkzg;->ewnfwzyokr:Landroidx/camera/core/impl/Config$qfzjddwuyn;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/wyihemauvv;->cqwyelzfbm(Landroidx/camera/core/impl/Config$qfzjddwuyn;Ljava/lang/Object;)V

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

    invoke-virtual {p0, p1}, Landroidx/camera/core/i$qfzjddwuyn;->vrjnqucdkj(Z)Landroidx/camera/core/i$qfzjddwuyn;

    move-result-object p1

    return-object p1
.end method

.method public myathtdxpy(Landroid/util/Size;)Landroidx/camera/core/i$qfzjddwuyn;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroidx/camera/core/i$qfzjddwuyn;->nhdortzefg()Landroidx/camera/core/impl/wyihemauvv;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/gmgrysgkzg;->pyxggrwgoy:Landroidx/camera/core/impl/Config$qfzjddwuyn;

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

    iget-object v0, p0, Landroidx/camera/core/i$qfzjddwuyn;->qfzjddwuyn:Landroidx/camera/core/impl/irnqxqgfqs;

    return-object v0
.end method

.method public nnapbkpnda(Landroid/util/Size;)Landroidx/camera/core/i$qfzjddwuyn;
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/camera/core/i$qfzjddwuyn;->nhdortzefg()Landroidx/camera/core/impl/wyihemauvv;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/gmgrysgkzg;->jodmjjzdpr:Landroidx/camera/core/impl/Config$qfzjddwuyn;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/wyihemauvv;->cqwyelzfbm(Landroidx/camera/core/impl/Config$qfzjddwuyn;Ljava/lang/Object;)V

    return-object p0
.end method

.method public noartptryl(Ljava/util/List;)Landroidx/camera/core/i$qfzjddwuyn;
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
            "Landroidx/camera/core/i$qfzjddwuyn;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/camera/core/i$qfzjddwuyn;->nhdortzefg()Landroidx/camera/core/impl/wyihemauvv;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/gmgrysgkzg;->tgyvlqjbcn:Landroidx/camera/core/impl/Config$qfzjddwuyn;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/wyihemauvv;->cqwyelzfbm(Landroidx/camera/core/impl/Config$qfzjddwuyn;Ljava/lang/Object;)V

    return-object p0
.end method

.method public oltojwzksj(Landroidx/camera/core/impl/SessionConfig$qhoahqxrkc;)Landroidx/camera/core/i$qfzjddwuyn;
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/camera/core/i$qfzjddwuyn;->nhdortzefg()Landroidx/camera/core/impl/wyihemauvv;

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

    invoke-virtual {p0, p1}, Landroidx/camera/core/i$qfzjddwuyn;->oltojwzksj(Landroidx/camera/core/impl/SessionConfig$qhoahqxrkc;)Landroidx/camera/core/i$qfzjddwuyn;

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

    invoke-virtual {p0, p1}, Landroidx/camera/core/i$qfzjddwuyn;->jfjhscekir(Landroidx/camera/core/gsqtbaunhh;)Landroidx/camera/core/i$qfzjddwuyn;

    move-result-object p1

    return-object p1
.end method

.method public pfbsrxdbry(Landroid/util/Size;)Landroidx/camera/core/i$qfzjddwuyn;
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/camera/core/i$qfzjddwuyn;->nhdortzefg()Landroidx/camera/core/impl/wyihemauvv;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/gmgrysgkzg;->opauvyugnb:Landroidx/camera/core/impl/Config$qfzjddwuyn;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/wyihemauvv;->cqwyelzfbm(Landroidx/camera/core/impl/Config$qfzjddwuyn;Ljava/lang/Object;)V

    return-object p0
.end method

.method public pldnqpfyrw(Landroidx/camera/core/impl/StreamUseCase;)Landroidx/camera/core/i$qfzjddwuyn;
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/camera/core/i$qfzjddwuyn;->nhdortzefg()Landroidx/camera/core/impl/wyihemauvv;

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

    invoke-virtual {p0, p1}, Landroidx/camera/core/i$qfzjddwuyn;->erplbhbeyt(Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;)Landroidx/camera/core/i$qfzjddwuyn;

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

    invoke-virtual {p0, p1}, Landroidx/camera/core/i$qfzjddwuyn;->cbvdcosrqn(Z)Landroidx/camera/core/i$qfzjddwuyn;

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

    invoke-virtual {p0, p1}, Landroidx/camera/core/i$qfzjddwuyn;->jolohcwnyk(Ljava/util/concurrent/Executor;)Landroidx/camera/core/i$qfzjddwuyn;

    move-result-object p1

    return-object p1
.end method

.method public qzbvjsuekv(I)Landroidx/camera/core/i$qfzjddwuyn;
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/camera/core/i$qfzjddwuyn;->nhdortzefg()Landroidx/camera/core/impl/wyihemauvv;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/g0;->gcegooklax:Landroidx/camera/core/impl/Config$qfzjddwuyn;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/wyihemauvv;->cqwyelzfbm(Landroidx/camera/core/impl/Config$qfzjddwuyn;Ljava/lang/Object;)V

    return-object p0
.end method

.method public bridge synthetic rmnxkaltsn(Landroidx/camera/core/resolutionselector/khjnvckbwi;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/camera/core/i$qfzjddwuyn;->gsqtbaunhh(Landroidx/camera/core/resolutionselector/khjnvckbwi;)Landroidx/camera/core/i$qfzjddwuyn;

    move-result-object p1

    return-object p1
.end method

.method public strivszpdp(Ljava/lang/String;)Landroidx/camera/core/i$qfzjddwuyn;
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/core/i$qfzjddwuyn;->nhdortzefg()Landroidx/camera/core/impl/wyihemauvv;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/internal/ewnfwzyokr;->oltojwzksj:Landroidx/camera/core/impl/Config$qfzjddwuyn;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/wyihemauvv;->cqwyelzfbm(Landroidx/camera/core/impl/Config$qfzjddwuyn;Ljava/lang/Object;)V

    return-object p0
.end method

.method public sxwagxhdwa(Z)Landroidx/camera/core/i$qfzjddwuyn;
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/core/i$qfzjddwuyn;->nhdortzefg()Landroidx/camera/core/impl/wyihemauvv;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/g0;->vrjnqucdkj:Landroidx/camera/core/impl/Config$qfzjddwuyn;

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

.method public tgyvlqjbcn()Landroidx/camera/core/i;
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/core/i$qfzjddwuyn;->jtuzwzphqf()Landroidx/camera/core/impl/h;

    move-result-object v0

    invoke-static {v0}, Landroidx/camera/core/impl/gmgrysgkzg;->noartptryl(Landroidx/camera/core/impl/gmgrysgkzg;)V

    new-instance v1, Landroidx/camera/core/i;

    invoke-direct {v1, v0}, Landroidx/camera/core/i;-><init>(Landroidx/camera/core/impl/h;)V

    return-object v1
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

    invoke-virtual {p0, p1}, Landroidx/camera/core/i$qfzjddwuyn;->nnapbkpnda(Landroid/util/Size;)Landroidx/camera/core/i$qfzjddwuyn;

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

    invoke-virtual {p0, p1}, Landroidx/camera/core/i$qfzjddwuyn;->pfbsrxdbry(Landroid/util/Size;)Landroidx/camera/core/i$qfzjddwuyn;

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

    invoke-virtual {p0}, Landroidx/camera/core/i$qfzjddwuyn;->jtuzwzphqf()Landroidx/camera/core/impl/h;

    move-result-object v0

    return-object v0
.end method

.method public vrjnqucdkj(Z)Landroidx/camera/core/i$qfzjddwuyn;
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/camera/core/i$qfzjddwuyn;->nhdortzefg()Landroidx/camera/core/impl/wyihemauvv;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/g0;->fdbcgriwfo:Landroidx/camera/core/impl/Config$qfzjddwuyn;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/wyihemauvv;->cqwyelzfbm(Landroidx/camera/core/impl/Config$qfzjddwuyn;Ljava/lang/Object;)V

    return-object p0
.end method

.method public yjsnmddfnr(I)Landroidx/camera/core/i$qfzjddwuyn;
    .locals 2
    .annotation build Landroidx/camera/core/ffafdrhafs;
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/camera/core/i$qfzjddwuyn;->nhdortzefg()Landroidx/camera/core/impl/wyihemauvv;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/gmgrysgkzg;->vlnjtcdbbq:Landroidx/camera/core/impl/Config$qfzjddwuyn;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/wyihemauvv;->cqwyelzfbm(Landroidx/camera/core/impl/Config$qfzjddwuyn;Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method
