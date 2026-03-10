.class public final Landroidx/camera/core/rbcjxezqjz$feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/g0$feyxvdiekx;
.implements Landroidx/camera/core/impl/gmgrysgkzg$qfzjddwuyn;
.implements Landroidx/camera/core/internal/drkbbjxjkt$qfzjddwuyn;
.implements Landroidx/camera/core/impl/aypxfyphqr$qfzjddwuyn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/rbcjxezqjz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "feyxvdiekx"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/g0$feyxvdiekx<",
        "Landroidx/camera/core/rbcjxezqjz;",
        "Landroidx/camera/core/impl/uenyyqdybd;",
        "Landroidx/camera/core/rbcjxezqjz$feyxvdiekx;",
        ">;",
        "Landroidx/camera/core/impl/gmgrysgkzg$qfzjddwuyn<",
        "Landroidx/camera/core/rbcjxezqjz$feyxvdiekx;",
        ">;",
        "Landroidx/camera/core/internal/drkbbjxjkt$qfzjddwuyn<",
        "Landroidx/camera/core/rbcjxezqjz$feyxvdiekx;",
        ">;",
        "Landroidx/camera/core/impl/aypxfyphqr$qfzjddwuyn<",
        "Landroidx/camera/core/rbcjxezqjz$feyxvdiekx;",
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

    invoke-direct {p0, v0}, Landroidx/camera/core/rbcjxezqjz$feyxvdiekx;-><init>(Landroidx/camera/core/impl/irnqxqgfqs;)V

    return-void
.end method

.method private constructor <init>(Landroidx/camera/core/impl/irnqxqgfqs;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/camera/core/rbcjxezqjz$feyxvdiekx;->qfzjddwuyn:Landroidx/camera/core/impl/irnqxqgfqs;

    .line 4
    sget-object v0, Landroidx/camera/core/internal/ewnfwzyokr;->pldnqpfyrw:Landroidx/camera/core/impl/Config$qfzjddwuyn;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, v1}, Landroidx/camera/core/impl/e;->tthmnequln(Landroidx/camera/core/impl/Config$qfzjddwuyn;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    .line 6
    const-class v0, Landroidx/camera/core/rbcjxezqjz;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 7
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

    .line 8
    :cond_1
    :goto_0
    sget-object p1, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->IMAGE_CAPTURE:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    invoke-virtual {p0, p1}, Landroidx/camera/core/rbcjxezqjz$feyxvdiekx;->noartptryl(Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;)Landroidx/camera/core/rbcjxezqjz$feyxvdiekx;

    .line 9
    invoke-virtual {p0, v0}, Landroidx/camera/core/rbcjxezqjz$feyxvdiekx;->vqxedydgmu(Ljava/lang/Class;)Landroidx/camera/core/rbcjxezqjz$feyxvdiekx;

    return-void
.end method

.method public static cqwyelzfbm(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/rbcjxezqjz$feyxvdiekx;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    new-instance v0, Landroidx/camera/core/rbcjxezqjz$feyxvdiekx;

    invoke-static {p0}, Landroidx/camera/core/impl/irnqxqgfqs;->aypxfyphqr(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/irnqxqgfqs;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/camera/core/rbcjxezqjz$feyxvdiekx;-><init>(Landroidx/camera/core/impl/irnqxqgfqs;)V

    return-object v0
.end method

.method static kedepleukr(Landroidx/camera/core/impl/uenyyqdybd;)Landroidx/camera/core/rbcjxezqjz$feyxvdiekx;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    new-instance v0, Landroidx/camera/core/rbcjxezqjz$feyxvdiekx;

    invoke-static {p0}, Landroidx/camera/core/impl/irnqxqgfqs;->aypxfyphqr(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/irnqxqgfqs;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/camera/core/rbcjxezqjz$feyxvdiekx;-><init>(Landroidx/camera/core/impl/irnqxqgfqs;)V

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

    invoke-virtual {p0, p1}, Landroidx/camera/core/rbcjxezqjz$feyxvdiekx;->nbunztjfys(I)Landroidx/camera/core/rbcjxezqjz$feyxvdiekx;

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

    invoke-virtual {p0, p1}, Landroidx/camera/core/rbcjxezqjz$feyxvdiekx;->jfjhscekir(Landroidx/camera/core/impl/SessionConfig;)Landroidx/camera/core/rbcjxezqjz$feyxvdiekx;

    move-result-object p1

    return-object p1
.end method

.method public cbvdcosrqn(Z)Landroidx/camera/core/rbcjxezqjz$feyxvdiekx;
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/camera/core/rbcjxezqjz$feyxvdiekx;->nhdortzefg()Landroidx/camera/core/impl/wyihemauvv;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/uenyyqdybd;->sqegvvfvzl:Landroidx/camera/core/impl/Config$qfzjddwuyn;

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

    invoke-virtual {p0, p1}, Landroidx/camera/core/rbcjxezqjz$feyxvdiekx;->pfbsrxdbry(Landroidx/camera/core/impl/qzideqapiw;)Landroidx/camera/core/rbcjxezqjz$feyxvdiekx;

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

    invoke-virtual {p0, p1}, Landroidx/camera/core/rbcjxezqjz$feyxvdiekx;->qzideqapiw(Ljava/lang/String;)Landroidx/camera/core/rbcjxezqjz$feyxvdiekx;

    move-result-object p1

    return-object p1
.end method

.method public dyeavzhfro(Landroidx/camera/core/impl/SessionConfig$qhoahqxrkc;)Landroidx/camera/core/rbcjxezqjz$feyxvdiekx;
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/camera/core/rbcjxezqjz$feyxvdiekx;->nhdortzefg()Landroidx/camera/core/impl/wyihemauvv;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/g0;->jtuzwzphqf:Landroidx/camera/core/impl/Config$qfzjddwuyn;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/wyihemauvv;->cqwyelzfbm(Landroidx/camera/core/impl/Config$qfzjddwuyn;Ljava/lang/Object;)V

    return-object p0
.end method

.method public epwdywcysm(Landroidx/camera/core/resolutionselector/khjnvckbwi;)Landroidx/camera/core/rbcjxezqjz$feyxvdiekx;
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/core/rbcjxezqjz$feyxvdiekx;->nhdortzefg()Landroidx/camera/core/impl/wyihemauvv;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/uenyyqdybd;->vqxedydgmu:Landroidx/camera/core/impl/Config$qfzjddwuyn;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/wyihemauvv;->cqwyelzfbm(Landroidx/camera/core/impl/Config$qfzjddwuyn;Ljava/lang/Object;)V

    return-object p0
.end method

.method public erplbhbeyt(Landroidx/camera/core/impl/qzideqapiw$feyxvdiekx;)Landroidx/camera/core/rbcjxezqjz$feyxvdiekx;
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/camera/core/rbcjxezqjz$feyxvdiekx;->nhdortzefg()Landroidx/camera/core/impl/wyihemauvv;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/g0;->jolohcwnyk:Landroidx/camera/core/impl/Config$qfzjddwuyn;

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

    invoke-virtual {p0, p1}, Landroidx/camera/core/rbcjxezqjz$feyxvdiekx;->smgpnjexwe(Landroid/util/Size;)Landroidx/camera/core/rbcjxezqjz$feyxvdiekx;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic extxjewlhp()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/camera/core/rbcjxezqjz$feyxvdiekx;->tgyvlqjbcn()Landroidx/camera/core/rbcjxezqjz;

    move-result-object v0

    return-object v0
.end method

.method public fdbcgriwfo(Landroid/util/Size;)Landroidx/camera/core/rbcjxezqjz$feyxvdiekx;
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/camera/core/rbcjxezqjz$feyxvdiekx;->nhdortzefg()Landroidx/camera/core/impl/wyihemauvv;

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

    invoke-virtual {p0, p1}, Landroidx/camera/core/rbcjxezqjz$feyxvdiekx;->erplbhbeyt(Landroidx/camera/core/impl/qzideqapiw$feyxvdiekx;)Landroidx/camera/core/rbcjxezqjz$feyxvdiekx;

    move-result-object p1

    return-object p1
.end method

.method public ffafdrhafs(Landroid/util/Size;)Landroidx/camera/core/rbcjxezqjz$feyxvdiekx;
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/camera/core/rbcjxezqjz$feyxvdiekx;->nhdortzefg()Landroidx/camera/core/impl/wyihemauvv;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/gmgrysgkzg;->jodmjjzdpr:Landroidx/camera/core/impl/Config$qfzjddwuyn;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/wyihemauvv;->cqwyelzfbm(Landroidx/camera/core/impl/Config$qfzjddwuyn;Ljava/lang/Object;)V

    return-object p0
.end method

.method public gcegooklax(I)Landroidx/camera/core/rbcjxezqjz$feyxvdiekx;
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/core/rbcjxezqjz$feyxvdiekx;->nhdortzefg()Landroidx/camera/core/impl/wyihemauvv;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/uenyyqdybd;->lrtruanqwg:Landroidx/camera/core/impl/Config$qfzjddwuyn;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/wyihemauvv;->cqwyelzfbm(Landroidx/camera/core/impl/Config$qfzjddwuyn;Ljava/lang/Object;)V

    return-object p0
.end method

.method public goeuijvzrq(Z)Landroidx/camera/core/rbcjxezqjz$feyxvdiekx;
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/camera/core/rbcjxezqjz$feyxvdiekx;->nhdortzefg()Landroidx/camera/core/impl/wyihemauvv;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/g0;->pfbsrxdbry:Landroidx/camera/core/impl/Config$qfzjddwuyn;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/wyihemauvv;->cqwyelzfbm(Landroidx/camera/core/impl/Config$qfzjddwuyn;Ljava/lang/Object;)V

    return-object p0
.end method

.method public gsqtbaunhh(Landroidx/camera/core/drqjxucmoe;)Landroidx/camera/core/rbcjxezqjz$feyxvdiekx;
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/camera/core/rbcjxezqjz$feyxvdiekx;->nhdortzefg()Landroidx/camera/core/impl/wyihemauvv;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/uenyyqdybd;->cbvdcosrqn:Landroidx/camera/core/impl/Config$qfzjddwuyn;

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

    invoke-virtual {p0, p1}, Landroidx/camera/core/rbcjxezqjz$feyxvdiekx;->szfxjxqjtc(I)Landroidx/camera/core/rbcjxezqjz$feyxvdiekx;

    move-result-object p1

    return-object p1
.end method

.method public jfjhscekir(Landroidx/camera/core/impl/SessionConfig;)Landroidx/camera/core/rbcjxezqjz$feyxvdiekx;
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/camera/core/rbcjxezqjz$feyxvdiekx;->nhdortzefg()Landroidx/camera/core/impl/wyihemauvv;

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

    invoke-virtual {p0, p1}, Landroidx/camera/core/rbcjxezqjz$feyxvdiekx;->rbnwhbktth(Ljava/util/List;)Landroidx/camera/core/rbcjxezqjz$feyxvdiekx;

    move-result-object p1

    return-object p1
.end method

.method public jolohcwnyk(I)Landroidx/camera/core/rbcjxezqjz$feyxvdiekx;
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/camera/core/rbcjxezqjz$feyxvdiekx;->nhdortzefg()Landroidx/camera/core/impl/wyihemauvv;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/uenyyqdybd;->strivszpdp:Landroidx/camera/core/impl/Config$qfzjddwuyn;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/wyihemauvv;->cqwyelzfbm(Landroidx/camera/core/impl/Config$qfzjddwuyn;Ljava/lang/Object;)V

    return-object p0
.end method

.method public jtuzwzphqf()Landroidx/camera/core/impl/uenyyqdybd;
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    new-instance v0, Landroidx/camera/core/impl/uenyyqdybd;

    iget-object v1, p0, Landroidx/camera/core/rbcjxezqjz$feyxvdiekx;->qfzjddwuyn:Landroidx/camera/core/impl/irnqxqgfqs;

    invoke-static {v1}, Landroidx/camera/core/impl/e;->rbcjxezqjz(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/e;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/camera/core/impl/uenyyqdybd;-><init>(Landroidx/camera/core/impl/e;)V

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

    invoke-virtual {p0, p1}, Landroidx/camera/core/rbcjxezqjz$feyxvdiekx;->sqegvvfvzl(Landroidx/camera/core/impl/StreamUseCase;)Landroidx/camera/core/rbcjxezqjz$feyxvdiekx;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic khjnvckbwi(I)Ljava/lang/Object;
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

    invoke-virtual {p0, p1}, Landroidx/camera/core/rbcjxezqjz$feyxvdiekx;->qzbvjsuekv(I)Landroidx/camera/core/rbcjxezqjz$feyxvdiekx;

    move-result-object p1

    return-object p1
.end method

.method public klvawbfmro(Z)Landroidx/camera/core/rbcjxezqjz$feyxvdiekx;
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/core/rbcjxezqjz$feyxvdiekx;->nhdortzefg()Landroidx/camera/core/impl/wyihemauvv;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/uenyyqdybd;->qzideqapiw:Landroidx/camera/core/impl/Config$qfzjddwuyn;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/wyihemauvv;->cqwyelzfbm(Landroidx/camera/core/impl/Config$qfzjddwuyn;Ljava/lang/Object;)V

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

    invoke-virtual {p0, p1}, Landroidx/camera/core/rbcjxezqjz$feyxvdiekx;->lqubyxtgks(Ljava/util/List;)Landroidx/camera/core/rbcjxezqjz$feyxvdiekx;

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

    invoke-virtual {p0, p1}, Landroidx/camera/core/rbcjxezqjz$feyxvdiekx;->pgglzjfpqi(I)Landroidx/camera/core/rbcjxezqjz$feyxvdiekx;

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

    invoke-virtual {p0, p1}, Landroidx/camera/core/rbcjxezqjz$feyxvdiekx;->vqxedydgmu(Ljava/lang/Class;)Landroidx/camera/core/rbcjxezqjz$feyxvdiekx;

    move-result-object p1

    return-object p1
.end method

.method public lqubyxtgks(Ljava/util/List;)Landroidx/camera/core/rbcjxezqjz$feyxvdiekx;
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
            "Landroidx/camera/core/rbcjxezqjz$feyxvdiekx;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/camera/core/rbcjxezqjz$feyxvdiekx;->nhdortzefg()Landroidx/camera/core/impl/wyihemauvv;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/gmgrysgkzg;->tgyvlqjbcn:Landroidx/camera/core/impl/Config$qfzjddwuyn;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/wyihemauvv;->cqwyelzfbm(Landroidx/camera/core/impl/Config$qfzjddwuyn;Ljava/lang/Object;)V

    return-object p0
.end method

.method public lrtruanqwg(I)Landroidx/camera/core/rbcjxezqjz$feyxvdiekx;
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/core/rbcjxezqjz$feyxvdiekx;->nhdortzefg()Landroidx/camera/core/impl/wyihemauvv;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/uenyyqdybd;->myathtdxpy:Landroidx/camera/core/impl/Config$qfzjddwuyn;

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

    invoke-virtual {p0, p1}, Landroidx/camera/core/rbcjxezqjz$feyxvdiekx;->sxwagxhdwa(Z)Landroidx/camera/core/rbcjxezqjz$feyxvdiekx;

    move-result-object p1

    return-object p1
.end method

.method public myathtdxpy(Landroidx/camera/core/rbcjxezqjz$thjjozpxyz;)Landroidx/camera/core/rbcjxezqjz$feyxvdiekx;
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/core/rbcjxezqjz$feyxvdiekx;->nhdortzefg()Landroidx/camera/core/impl/wyihemauvv;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/uenyyqdybd;->pgglzjfpqi:Landroidx/camera/core/impl/Config$qfzjddwuyn;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/wyihemauvv;->cqwyelzfbm(Landroidx/camera/core/impl/Config$qfzjddwuyn;Ljava/lang/Object;)V

    return-object p0
.end method

.method public nbunztjfys(I)Landroidx/camera/core/rbcjxezqjz$feyxvdiekx;
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/camera/core/rbcjxezqjz$feyxvdiekx;->nhdortzefg()Landroidx/camera/core/impl/wyihemauvv;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/g0;->gcegooklax:Landroidx/camera/core/impl/Config$qfzjddwuyn;

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

    iget-object v0, p0, Landroidx/camera/core/rbcjxezqjz$feyxvdiekx;->qfzjddwuyn:Landroidx/camera/core/impl/irnqxqgfqs;

    return-object v0
.end method

.method public nnapbkpnda(I)Landroidx/camera/core/rbcjxezqjz$feyxvdiekx;
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/core/rbcjxezqjz$feyxvdiekx;->nhdortzefg()Landroidx/camera/core/impl/wyihemauvv;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/uenyyqdybd;->klvawbfmro:Landroidx/camera/core/impl/Config$qfzjddwuyn;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/wyihemauvv;->cqwyelzfbm(Landroidx/camera/core/impl/Config$qfzjddwuyn;Ljava/lang/Object;)V

    return-object p0
.end method

.method public noartptryl(Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;)Landroidx/camera/core/rbcjxezqjz$feyxvdiekx;
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/camera/core/rbcjxezqjz$feyxvdiekx;->nhdortzefg()Landroidx/camera/core/impl/wyihemauvv;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/g0;->jfjhscekir:Landroidx/camera/core/impl/Config$qfzjddwuyn;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/wyihemauvv;->cqwyelzfbm(Landroidx/camera/core/impl/Config$qfzjddwuyn;Ljava/lang/Object;)V

    return-object p0
.end method

.method public oltojwzksj(Ljava/util/concurrent/Executor;)Landroidx/camera/core/rbcjxezqjz$feyxvdiekx;
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/core/rbcjxezqjz$feyxvdiekx;->nhdortzefg()Landroidx/camera/core/impl/wyihemauvv;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/internal/drkbbjxjkt;->gsqtbaunhh:Landroidx/camera/core/impl/Config$qfzjddwuyn;

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

    invoke-virtual {p0, p1}, Landroidx/camera/core/rbcjxezqjz$feyxvdiekx;->dyeavzhfro(Landroidx/camera/core/impl/SessionConfig$qhoahqxrkc;)Landroidx/camera/core/rbcjxezqjz$feyxvdiekx;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic pednzybqgd(Landroidx/camera/core/gsqtbaunhh;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
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

    invoke-virtual {p0, p1}, Landroidx/camera/core/rbcjxezqjz$feyxvdiekx;->vrjnqucdkj(Landroidx/camera/core/gsqtbaunhh;)Landroidx/camera/core/rbcjxezqjz$feyxvdiekx;

    move-result-object p1

    return-object p1
.end method

.method public pfbsrxdbry(Landroidx/camera/core/impl/qzideqapiw;)Landroidx/camera/core/rbcjxezqjz$feyxvdiekx;
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/camera/core/rbcjxezqjz$feyxvdiekx;->nhdortzefg()Landroidx/camera/core/impl/wyihemauvv;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/g0;->kedepleukr:Landroidx/camera/core/impl/Config$qfzjddwuyn;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/wyihemauvv;->cqwyelzfbm(Landroidx/camera/core/impl/Config$qfzjddwuyn;Ljava/lang/Object;)V

    return-object p0
.end method

.method public pgglzjfpqi(I)Landroidx/camera/core/rbcjxezqjz$feyxvdiekx;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0}, Landroidx/camera/core/rbcjxezqjz$feyxvdiekx;->nhdortzefg()Landroidx/camera/core/impl/wyihemauvv;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/gmgrysgkzg;->ewnfwzyokr:Landroidx/camera/core/impl/Config$qfzjddwuyn;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/wyihemauvv;->cqwyelzfbm(Landroidx/camera/core/impl/Config$qfzjddwuyn;Ljava/lang/Object;)V

    return-object p0
.end method

.method public pldnqpfyrw(I)Landroidx/camera/core/rbcjxezqjz$feyxvdiekx;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/erplbhbeyt;
            from = 0x1L
            to = 0x64L
        .end annotation
    .end param

    const/16 v0, 0x64

    const-string v1, "jpegQuality"

    const/4 v2, 0x1

    invoke-static {p1, v2, v0, v1}, Landroidx/core/util/thjjozpxyz;->nhdortzefg(IIILjava/lang/String;)I

    invoke-virtual {p0}, Landroidx/camera/core/rbcjxezqjz$feyxvdiekx;->nhdortzefg()Landroidx/camera/core/impl/wyihemauvv;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/uenyyqdybd;->nbunztjfys:Landroidx/camera/core/impl/Config$qfzjddwuyn;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

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

    invoke-virtual {p0, p1}, Landroidx/camera/core/rbcjxezqjz$feyxvdiekx;->noartptryl(Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;)Landroidx/camera/core/rbcjxezqjz$feyxvdiekx;

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

    invoke-virtual {p0, p1}, Landroidx/camera/core/rbcjxezqjz$feyxvdiekx;->goeuijvzrq(Z)Landroidx/camera/core/rbcjxezqjz$feyxvdiekx;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic qhoahqxrkc(Ljava/util/concurrent/Executor;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/camera/core/rbcjxezqjz$feyxvdiekx;->oltojwzksj(Ljava/util/concurrent/Executor;)Landroidx/camera/core/rbcjxezqjz$feyxvdiekx;

    move-result-object p1

    return-object p1
.end method

.method public qzbvjsuekv(I)Landroidx/camera/core/rbcjxezqjz$feyxvdiekx;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "setMirrorMode is not supported."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public qzideqapiw(Ljava/lang/String;)Landroidx/camera/core/rbcjxezqjz$feyxvdiekx;
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/core/rbcjxezqjz$feyxvdiekx;->nhdortzefg()Landroidx/camera/core/impl/wyihemauvv;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/internal/ewnfwzyokr;->oltojwzksj:Landroidx/camera/core/impl/Config$qfzjddwuyn;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/wyihemauvv;->cqwyelzfbm(Landroidx/camera/core/impl/Config$qfzjddwuyn;Ljava/lang/Object;)V

    return-object p0
.end method

.method public rbnwhbktth(Ljava/util/List;)Landroidx/camera/core/rbcjxezqjz$feyxvdiekx;
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
            "Landroidx/camera/core/rbcjxezqjz$feyxvdiekx;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/camera/core/rbcjxezqjz$feyxvdiekx;->nhdortzefg()Landroidx/camera/core/impl/wyihemauvv;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/gmgrysgkzg;->czxichccep:Landroidx/camera/core/impl/Config$qfzjddwuyn;

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

    invoke-virtual {p0, p1}, Landroidx/camera/core/rbcjxezqjz$feyxvdiekx;->strivszpdp(Landroidx/camera/core/resolutionselector/khjnvckbwi;)Landroidx/camera/core/rbcjxezqjz$feyxvdiekx;

    move-result-object p1

    return-object p1
.end method

.method public smgpnjexwe(Landroid/util/Size;)Landroidx/camera/core/rbcjxezqjz$feyxvdiekx;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroidx/camera/core/rbcjxezqjz$feyxvdiekx;->nhdortzefg()Landroidx/camera/core/impl/wyihemauvv;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/gmgrysgkzg;->pyxggrwgoy:Landroidx/camera/core/impl/Config$qfzjddwuyn;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/wyihemauvv;->cqwyelzfbm(Landroidx/camera/core/impl/Config$qfzjddwuyn;Ljava/lang/Object;)V

    return-object p0
.end method

.method public sqegvvfvzl(Landroidx/camera/core/impl/StreamUseCase;)Landroidx/camera/core/rbcjxezqjz$feyxvdiekx;
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/camera/core/rbcjxezqjz$feyxvdiekx;->nhdortzefg()Landroidx/camera/core/impl/wyihemauvv;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/g0;->sxwagxhdwa:Landroidx/camera/core/impl/Config$qfzjddwuyn;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/wyihemauvv;->cqwyelzfbm(Landroidx/camera/core/impl/Config$qfzjddwuyn;Ljava/lang/Object;)V

    return-object p0
.end method

.method public strivszpdp(Landroidx/camera/core/resolutionselector/khjnvckbwi;)Landroidx/camera/core/rbcjxezqjz$feyxvdiekx;
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/core/rbcjxezqjz$feyxvdiekx;->nhdortzefg()Landroidx/camera/core/impl/wyihemauvv;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/gmgrysgkzg;->bdweufyeak:Landroidx/camera/core/impl/Config$qfzjddwuyn;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/wyihemauvv;->cqwyelzfbm(Landroidx/camera/core/impl/Config$qfzjddwuyn;Ljava/lang/Object;)V

    return-object p0
.end method

.method public sxwagxhdwa(Z)Landroidx/camera/core/rbcjxezqjz$feyxvdiekx;
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/camera/core/rbcjxezqjz$feyxvdiekx;->nhdortzefg()Landroidx/camera/core/impl/wyihemauvv;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/g0;->fdbcgriwfo:Landroidx/camera/core/impl/Config$qfzjddwuyn;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/wyihemauvv;->cqwyelzfbm(Landroidx/camera/core/impl/Config$qfzjddwuyn;Ljava/lang/Object;)V

    return-object p0
.end method

.method public szfxjxqjtc(I)Landroidx/camera/core/rbcjxezqjz$feyxvdiekx;
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/core/rbcjxezqjz$feyxvdiekx;->nhdortzefg()Landroidx/camera/core/impl/wyihemauvv;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/gmgrysgkzg;->pednzybqgd:Landroidx/camera/core/impl/Config$qfzjddwuyn;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/wyihemauvv;->cqwyelzfbm(Landroidx/camera/core/impl/Config$qfzjddwuyn;Ljava/lang/Object;)V

    return-object p0
.end method

.method public tgyvlqjbcn()Landroidx/camera/core/rbcjxezqjz;
    .locals 6

    invoke-virtual {p0}, Landroidx/camera/core/rbcjxezqjz$feyxvdiekx;->nhdortzefg()Landroidx/camera/core/impl/wyihemauvv;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/uenyyqdybd;->strivszpdp:Landroidx/camera/core/impl/Config$qfzjddwuyn;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroidx/camera/core/impl/Config;->tthmnequln(Landroidx/camera/core/impl/Config$qfzjddwuyn;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/camera/core/rbcjxezqjz$feyxvdiekx;->nhdortzefg()Landroidx/camera/core/impl/wyihemauvv;

    move-result-object v1

    sget-object v3, Landroidx/camera/core/impl/aypxfyphqr;->lsvcqaryex:Landroidx/camera/core/impl/Config$qfzjddwuyn;

    invoke-interface {v1, v3, v0}, Landroidx/camera/core/impl/wyihemauvv;->cqwyelzfbm(Landroidx/camera/core/impl/Config$qfzjddwuyn;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/camera/core/rbcjxezqjz$feyxvdiekx;->nhdortzefg()Landroidx/camera/core/impl/wyihemauvv;

    move-result-object v0

    invoke-static {v0}, Landroidx/camera/core/rbcjxezqjz;->bomdigteio(Landroidx/camera/core/impl/wyihemauvv;)Z

    move-result v0

    const/16 v1, 0x20

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/camera/core/rbcjxezqjz$feyxvdiekx;->nhdortzefg()Landroidx/camera/core/impl/wyihemauvv;

    move-result-object v0

    sget-object v3, Landroidx/camera/core/impl/aypxfyphqr;->lsvcqaryex:Landroidx/camera/core/impl/Config$qfzjddwuyn;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Landroidx/camera/core/impl/wyihemauvv;->cqwyelzfbm(Landroidx/camera/core/impl/Config$qfzjddwuyn;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/camera/core/rbcjxezqjz$feyxvdiekx;->nhdortzefg()Landroidx/camera/core/impl/wyihemauvv;

    move-result-object v0

    invoke-static {v0}, Landroidx/camera/core/rbcjxezqjz;->oqddtttpsr(Landroidx/camera/core/impl/wyihemauvv;)Z

    move-result v0

    const/16 v3, 0x100

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/camera/core/rbcjxezqjz$feyxvdiekx;->nhdortzefg()Landroidx/camera/core/impl/wyihemauvv;

    move-result-object v0

    sget-object v4, Landroidx/camera/core/impl/aypxfyphqr;->lsvcqaryex:Landroidx/camera/core/impl/Config$qfzjddwuyn;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Landroidx/camera/core/impl/wyihemauvv;->cqwyelzfbm(Landroidx/camera/core/impl/Config$qfzjddwuyn;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/camera/core/rbcjxezqjz$feyxvdiekx;->nhdortzefg()Landroidx/camera/core/impl/wyihemauvv;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/aypxfyphqr;->rmnxkaltsn:Landroidx/camera/core/impl/Config$qfzjddwuyn;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Landroidx/camera/core/impl/wyihemauvv;->cqwyelzfbm(Landroidx/camera/core/impl/Config$qfzjddwuyn;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/camera/core/rbcjxezqjz$feyxvdiekx;->nhdortzefg()Landroidx/camera/core/impl/wyihemauvv;

    move-result-object v0

    invoke-static {v0}, Landroidx/camera/core/rbcjxezqjz;->nnzwevhkoa(Landroidx/camera/core/impl/wyihemauvv;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/camera/core/rbcjxezqjz$feyxvdiekx;->nhdortzefg()Landroidx/camera/core/impl/wyihemauvv;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/aypxfyphqr;->lsvcqaryex:Landroidx/camera/core/impl/Config$qfzjddwuyn;

    const/16 v3, 0x1005

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Landroidx/camera/core/impl/wyihemauvv;->cqwyelzfbm(Landroidx/camera/core/impl/Config$qfzjddwuyn;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/camera/core/rbcjxezqjz$feyxvdiekx;->nhdortzefg()Landroidx/camera/core/impl/wyihemauvv;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/aypxfyphqr;->bveuzccgjl:Landroidx/camera/core/impl/Config$qfzjddwuyn;

    sget-object v3, Landroidx/camera/core/gsqtbaunhh;->rmnxkaltsn:Landroidx/camera/core/gsqtbaunhh;

    invoke-interface {v0, v1, v3}, Landroidx/camera/core/impl/wyihemauvv;->cqwyelzfbm(Landroidx/camera/core/impl/Config$qfzjddwuyn;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroidx/camera/core/rbcjxezqjz$feyxvdiekx;->nhdortzefg()Landroidx/camera/core/impl/wyihemauvv;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/aypxfyphqr;->lsvcqaryex:Landroidx/camera/core/impl/Config$qfzjddwuyn;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Landroidx/camera/core/impl/wyihemauvv;->cqwyelzfbm(Landroidx/camera/core/impl/Config$qfzjddwuyn;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0}, Landroidx/camera/core/rbcjxezqjz$feyxvdiekx;->jtuzwzphqf()Landroidx/camera/core/impl/uenyyqdybd;

    move-result-object v0

    invoke-static {v0}, Landroidx/camera/core/impl/gmgrysgkzg;->noartptryl(Landroidx/camera/core/impl/gmgrysgkzg;)V

    new-instance v1, Landroidx/camera/core/rbcjxezqjz;

    invoke-direct {v1, v0}, Landroidx/camera/core/rbcjxezqjz;-><init>(Landroidx/camera/core/impl/uenyyqdybd;)V

    invoke-virtual {p0}, Landroidx/camera/core/rbcjxezqjz$feyxvdiekx;->nhdortzefg()Landroidx/camera/core/impl/wyihemauvv;

    move-result-object v0

    sget-object v3, Landroidx/camera/core/impl/gmgrysgkzg;->pyxggrwgoy:Landroidx/camera/core/impl/Config$qfzjddwuyn;

    invoke-interface {v0, v3, v2}, Landroidx/camera/core/impl/Config;->tthmnequln(Landroidx/camera/core/impl/Config$qfzjddwuyn;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    if-eqz v0, :cond_4

    new-instance v3, Landroid/util/Rational;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-direct {v3, v4, v0}, Landroid/util/Rational;-><init>(II)V

    invoke-virtual {v1, v3}, Landroidx/camera/core/rbcjxezqjz;->i(Landroid/util/Rational;)V

    :cond_4
    invoke-virtual {p0}, Landroidx/camera/core/rbcjxezqjz$feyxvdiekx;->nhdortzefg()Landroidx/camera/core/impl/wyihemauvv;

    move-result-object v0

    sget-object v3, Landroidx/camera/core/internal/drkbbjxjkt;->gsqtbaunhh:Landroidx/camera/core/impl/Config$qfzjddwuyn;

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/khjnvckbwi;->ibzphkbtmt()Ljava/util/concurrent/Executor;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Landroidx/camera/core/impl/Config;->tthmnequln(Landroidx/camera/core/impl/Config$qfzjddwuyn;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    const-string v3, "The IO executor can\'t be null"

    invoke-static {v0, v3}, Landroidx/core/util/thjjozpxyz;->rmnxkaltsn(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/camera/core/rbcjxezqjz$feyxvdiekx;->nhdortzefg()Landroidx/camera/core/impl/wyihemauvv;

    move-result-object v0

    sget-object v3, Landroidx/camera/core/impl/uenyyqdybd;->klvawbfmro:Landroidx/camera/core/impl/Config$qfzjddwuyn;

    invoke-interface {v0, v3}, Landroidx/camera/core/impl/Config;->qhoahqxrkc(Landroidx/camera/core/impl/Config$qfzjddwuyn;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroidx/camera/core/rbcjxezqjz$feyxvdiekx;->nhdortzefg()Landroidx/camera/core/impl/wyihemauvv;

    move-result-object v0

    invoke-interface {v0, v3}, Landroidx/camera/core/impl/Config;->ibzphkbtmt(Landroidx/camera/core/impl/Config$qfzjddwuyn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x3

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v5, 0x1

    if-eq v3, v5, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v4, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v5, 0x2

    if-ne v3, v5, :cond_7

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_8

    invoke-virtual {p0}, Landroidx/camera/core/rbcjxezqjz$feyxvdiekx;->nhdortzefg()Landroidx/camera/core/impl/wyihemauvv;

    move-result-object v0

    sget-object v3, Landroidx/camera/core/impl/uenyyqdybd;->pgglzjfpqi:Landroidx/camera/core/impl/Config$qfzjddwuyn;

    invoke-interface {v0, v3, v2}, Landroidx/camera/core/impl/Config;->tthmnequln(Landroidx/camera/core/impl/Config$qfzjddwuyn;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "A ScreenFlash instance is required for FLASH_MODE_SCREEN but was not found. If value from PreviewView.getScreenFlash() is set to ImageCapture.setScreenFlash(), ensure PreviewView.setScreenFlashWindow() is invoked first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The flash mode is not allowed to set: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    :goto_1
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

    invoke-virtual {p0, p1}, Landroidx/camera/core/rbcjxezqjz$feyxvdiekx;->ffafdrhafs(Landroid/util/Size;)Landroidx/camera/core/rbcjxezqjz$feyxvdiekx;

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

    invoke-virtual {p0, p1}, Landroidx/camera/core/rbcjxezqjz$feyxvdiekx;->fdbcgriwfo(Landroid/util/Size;)Landroidx/camera/core/rbcjxezqjz$feyxvdiekx;

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

    invoke-virtual {p0}, Landroidx/camera/core/rbcjxezqjz$feyxvdiekx;->jtuzwzphqf()Landroidx/camera/core/impl/uenyyqdybd;

    move-result-object v0

    return-object v0
.end method

.method public vqxedydgmu(Ljava/lang/Class;)Landroidx/camera/core/rbcjxezqjz$feyxvdiekx;
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
            "Landroidx/camera/core/rbcjxezqjz;",
            ">;)",
            "Landroidx/camera/core/rbcjxezqjz$feyxvdiekx;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/camera/core/rbcjxezqjz$feyxvdiekx;->nhdortzefg()Landroidx/camera/core/impl/wyihemauvv;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/internal/ewnfwzyokr;->pldnqpfyrw:Landroidx/camera/core/impl/Config$qfzjddwuyn;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/wyihemauvv;->cqwyelzfbm(Landroidx/camera/core/impl/Config$qfzjddwuyn;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/camera/core/rbcjxezqjz$feyxvdiekx;->nhdortzefg()Landroidx/camera/core/impl/wyihemauvv;

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

    invoke-virtual {p0, p1}, Landroidx/camera/core/rbcjxezqjz$feyxvdiekx;->qzideqapiw(Ljava/lang/String;)Landroidx/camera/core/rbcjxezqjz$feyxvdiekx;

    :cond_0
    return-object p0
.end method

.method public vrjnqucdkj(Landroidx/camera/core/gsqtbaunhh;)Landroidx/camera/core/rbcjxezqjz$feyxvdiekx;
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/camera/core/rbcjxezqjz$feyxvdiekx;->nhdortzefg()Landroidx/camera/core/impl/wyihemauvv;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/aypxfyphqr;->bveuzccgjl:Landroidx/camera/core/impl/Config$qfzjddwuyn;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/wyihemauvv;->cqwyelzfbm(Landroidx/camera/core/impl/Config$qfzjddwuyn;Ljava/lang/Object;)V

    return-object p0
.end method

.method public yjsnmddfnr(I)Landroidx/camera/core/rbcjxezqjz$feyxvdiekx;
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/camera/core/rbcjxezqjz$feyxvdiekx;->nhdortzefg()Landroidx/camera/core/impl/wyihemauvv;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/uenyyqdybd;->rbnwhbktth:Landroidx/camera/core/impl/Config$qfzjddwuyn;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/wyihemauvv;->cqwyelzfbm(Landroidx/camera/core/impl/Config$qfzjddwuyn;Ljava/lang/Object;)V

    return-object p0
.end method
