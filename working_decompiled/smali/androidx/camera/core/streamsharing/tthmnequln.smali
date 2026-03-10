.class Landroidx/camera/core/streamsharing/tthmnequln;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/g0$feyxvdiekx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/g0$feyxvdiekx<",
        "Landroidx/camera/core/streamsharing/drkbbjxjkt;",
        "Landroidx/camera/core/streamsharing/ktvtxjqbtt;",
        "Landroidx/camera/core/streamsharing/tthmnequln;",
        ">;"
    }
.end annotation


# static fields
.field private static final feyxvdiekx:Ljava/lang/String; = "Operation not supported by StreamSharingBuilder."


# instance fields
.field private final qfzjddwuyn:Landroidx/camera/core/impl/irnqxqgfqs;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/irnqxqgfqs;->blhdaksoaj()Landroidx/camera/core/impl/irnqxqgfqs;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/camera/core/streamsharing/tthmnequln;-><init>(Landroidx/camera/core/impl/irnqxqgfqs;)V

    return-void
.end method

.method constructor <init>(Landroidx/camera/core/impl/irnqxqgfqs;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/camera/core/streamsharing/tthmnequln;->qfzjddwuyn:Landroidx/camera/core/impl/irnqxqgfqs;

    .line 4
    sget-object v0, Landroidx/camera/core/internal/ewnfwzyokr;->pldnqpfyrw:Landroidx/camera/core/impl/Config$qfzjddwuyn;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, v1}, Landroidx/camera/core/impl/e;->tthmnequln(Landroidx/camera/core/impl/Config$qfzjddwuyn;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    .line 6
    const-class v0, Landroidx/camera/core/streamsharing/drkbbjxjkt;

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
    sget-object p1, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->STREAM_SHARING:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    invoke-virtual {p0, p1}, Landroidx/camera/core/streamsharing/tthmnequln;->tthmnequln(Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;)Landroidx/camera/core/streamsharing/tthmnequln;

    .line 9
    invoke-virtual {p0, v0}, Landroidx/camera/core/streamsharing/tthmnequln;->jodmjjzdpr(Ljava/lang/Class;)Landroidx/camera/core/streamsharing/tthmnequln;

    return-void
.end method


# virtual methods
.method public bridge synthetic bdweufyeak(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/camera/core/streamsharing/tthmnequln;->ldyhhegomq(I)Landroidx/camera/core/streamsharing/tthmnequln;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic bveuzccgjl(Landroidx/camera/core/impl/SessionConfig;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/camera/core/streamsharing/tthmnequln;->rmnxkaltsn(Landroidx/camera/core/impl/SessionConfig;)Landroidx/camera/core/streamsharing/tthmnequln;

    move-result-object p1

    return-object p1
.end method

.method public cqwyelzfbm(Z)Landroidx/camera/core/streamsharing/tthmnequln;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation not supported by StreamSharingBuilder."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic czxichccep(Landroidx/camera/core/impl/qzideqapiw;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/camera/core/streamsharing/tthmnequln;->ktvtxjqbtt(Landroidx/camera/core/impl/qzideqapiw;)Landroidx/camera/core/streamsharing/tthmnequln;

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

    invoke-virtual {p0, p1}, Landroidx/camera/core/streamsharing/tthmnequln;->tgyvlqjbcn(Ljava/lang/String;)Landroidx/camera/core/streamsharing/tthmnequln;

    move-result-object p1

    return-object p1
.end method

.method public ewnfwzyokr(Landroidx/camera/core/impl/SessionConfig$qhoahqxrkc;)Landroidx/camera/core/streamsharing/tthmnequln;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation not supported by StreamSharingBuilder."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic extxjewlhp()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/camera/core/streamsharing/tthmnequln;->khjnvckbwi()Landroidx/camera/core/streamsharing/drkbbjxjkt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic feyxvdiekx(Landroidx/camera/core/impl/qzideqapiw$feyxvdiekx;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/camera/core/streamsharing/tthmnequln;->qhoahqxrkc(Landroidx/camera/core/impl/qzideqapiw$feyxvdiekx;)Landroidx/camera/core/streamsharing/tthmnequln;

    move-result-object p1

    return-object p1
.end method

.method public ibzphkbtmt()Landroidx/camera/core/streamsharing/ktvtxjqbtt;
    .locals 2

    new-instance v0, Landroidx/camera/core/streamsharing/ktvtxjqbtt;

    iget-object v1, p0, Landroidx/camera/core/streamsharing/tthmnequln;->qfzjddwuyn:Landroidx/camera/core/impl/irnqxqgfqs;

    invoke-static {v1}, Landroidx/camera/core/impl/e;->rbcjxezqjz(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/e;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/camera/core/streamsharing/ktvtxjqbtt;-><init>(Landroidx/camera/core/impl/e;)V

    return-object v0
.end method

.method public jodmjjzdpr(Ljava/lang/Class;)Landroidx/camera/core/streamsharing/tthmnequln;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Landroidx/camera/core/streamsharing/drkbbjxjkt;",
            ">;)",
            "Landroidx/camera/core/streamsharing/tthmnequln;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/camera/core/streamsharing/tthmnequln;->nhdortzefg()Landroidx/camera/core/impl/wyihemauvv;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/internal/ewnfwzyokr;->pldnqpfyrw:Landroidx/camera/core/impl/Config$qfzjddwuyn;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/wyihemauvv;->cqwyelzfbm(Landroidx/camera/core/impl/Config$qfzjddwuyn;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/camera/core/streamsharing/tthmnequln;->nhdortzefg()Landroidx/camera/core/impl/wyihemauvv;

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

    invoke-virtual {p0, p1}, Landroidx/camera/core/streamsharing/tthmnequln;->tgyvlqjbcn(Ljava/lang/String;)Landroidx/camera/core/streamsharing/tthmnequln;

    :cond_0
    return-object p0
.end method

.method public bridge synthetic kgyfkythat(Landroidx/camera/core/impl/StreamUseCase;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/camera/core/streamsharing/tthmnequln;->pednzybqgd(Landroidx/camera/core/impl/StreamUseCase;)Landroidx/camera/core/streamsharing/tthmnequln;

    move-result-object p1

    return-object p1
.end method

.method public khjnvckbwi()Landroidx/camera/core/streamsharing/drkbbjxjkt;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation not supported by StreamSharingBuilder."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ktvtxjqbtt(Landroidx/camera/core/impl/qzideqapiw;)Landroidx/camera/core/streamsharing/tthmnequln;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation not supported by StreamSharingBuilder."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ldyhhegomq(I)Landroidx/camera/core/streamsharing/tthmnequln;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation not supported by StreamSharingBuilder."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic lohkmxcimj(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/camera/core/streamsharing/tthmnequln;->jodmjjzdpr(Ljava/lang/Class;)Landroidx/camera/core/streamsharing/tthmnequln;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic lsvcqaryex(Z)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/camera/core/streamsharing/tthmnequln;->thjjozpxyz(Z)Landroidx/camera/core/streamsharing/tthmnequln;

    move-result-object p1

    return-object p1
.end method

.method public nhdortzefg()Landroidx/camera/core/impl/wyihemauvv;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/streamsharing/tthmnequln;->qfzjddwuyn:Landroidx/camera/core/impl/irnqxqgfqs;

    return-object v0
.end method

.method public bridge synthetic opauvyugnb(Landroidx/camera/core/impl/SessionConfig$qhoahqxrkc;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/camera/core/streamsharing/tthmnequln;->ewnfwzyokr(Landroidx/camera/core/impl/SessionConfig$qhoahqxrkc;)Landroidx/camera/core/streamsharing/tthmnequln;

    move-result-object p1

    return-object p1
.end method

.method public pednzybqgd(Landroidx/camera/core/impl/StreamUseCase;)Landroidx/camera/core/streamsharing/tthmnequln;
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/core/streamsharing/tthmnequln;->nhdortzefg()Landroidx/camera/core/impl/wyihemauvv;

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

    invoke-virtual {p0, p1}, Landroidx/camera/core/streamsharing/tthmnequln;->tthmnequln(Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;)Landroidx/camera/core/streamsharing/tthmnequln;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic qfzjddwuyn(Z)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/camera/core/streamsharing/tthmnequln;->cqwyelzfbm(Z)Landroidx/camera/core/streamsharing/tthmnequln;

    move-result-object p1

    return-object p1
.end method

.method public qhoahqxrkc(Landroidx/camera/core/impl/qzideqapiw$feyxvdiekx;)Landroidx/camera/core/streamsharing/tthmnequln;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation not supported by StreamSharingBuilder."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public rmnxkaltsn(Landroidx/camera/core/impl/SessionConfig;)Landroidx/camera/core/streamsharing/tthmnequln;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation not supported by StreamSharingBuilder."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public tgyvlqjbcn(Ljava/lang/String;)Landroidx/camera/core/streamsharing/tthmnequln;
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/core/streamsharing/tthmnequln;->nhdortzefg()Landroidx/camera/core/impl/wyihemauvv;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/internal/ewnfwzyokr;->oltojwzksj:Landroidx/camera/core/impl/Config$qfzjddwuyn;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/wyihemauvv;->cqwyelzfbm(Landroidx/camera/core/impl/Config$qfzjddwuyn;Ljava/lang/Object;)V

    return-object p0
.end method

.method public thjjozpxyz(Z)Landroidx/camera/core/streamsharing/tthmnequln;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation not supported by StreamSharingBuilder."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public tthmnequln(Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;)Landroidx/camera/core/streamsharing/tthmnequln;
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/camera/core/streamsharing/tthmnequln;->nhdortzefg()Landroidx/camera/core/impl/wyihemauvv;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/g0;->jfjhscekir:Landroidx/camera/core/impl/Config$qfzjddwuyn;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/wyihemauvv;->cqwyelzfbm(Landroidx/camera/core/impl/Config$qfzjddwuyn;Ljava/lang/Object;)V

    return-object p0
.end method

.method public bridge synthetic vlnjtcdbbq()Landroidx/camera/core/impl/g0;
    .locals 1

    invoke-virtual {p0}, Landroidx/camera/core/streamsharing/tthmnequln;->ibzphkbtmt()Landroidx/camera/core/streamsharing/ktvtxjqbtt;

    move-result-object v0

    return-object v0
.end method
