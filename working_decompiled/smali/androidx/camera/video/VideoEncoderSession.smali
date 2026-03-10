.class final Landroidx/camera/video/VideoEncoderSession;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;
    }
.end annotation


# static fields
.field private static final bveuzccgjl:Ljava/lang/String; = "VideoEncoderSession"


# instance fields
.field private drkbbjxjkt:Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

.field private extxjewlhp:Landroidx/camera/core/SurfaceRequest;

.field private final feyxvdiekx:Ljava/util/concurrent/Executor;

.field private ibzphkbtmt:Landroidx/camera/video/internal/encoder/lsvcqaryex;

.field private kgyfkythat:Landroidx/camera/video/internal/encoder/lsvcqaryex$khjnvckbwi$qfzjddwuyn;

.field private final khjnvckbwi:Landroidx/camera/video/internal/encoder/thjjozpxyz;

.field private ktvtxjqbtt:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private lsvcqaryex:Lcom/google/common/util/concurrent/gsqtbaunhh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "Landroidx/camera/video/internal/encoder/lsvcqaryex;",
            ">;"
        }
    .end annotation
.end field

.field private nhdortzefg:Ljava/util/concurrent/Executor;

.field private final qfzjddwuyn:Ljava/util/concurrent/Executor;

.field private qhoahqxrkc:Landroid/view/Surface;

.field private rmnxkaltsn:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn<",
            "Landroidx/camera/video/internal/encoder/lsvcqaryex;",
            ">;"
        }
    .end annotation
.end field

.field private tthmnequln:Lcom/google/common/util/concurrent/gsqtbaunhh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/camera/video/internal/encoder/thjjozpxyz;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/camera/video/VideoEncoderSession;->ibzphkbtmt:Landroidx/camera/video/internal/encoder/lsvcqaryex;

    iput-object v0, p0, Landroidx/camera/video/VideoEncoderSession;->qhoahqxrkc:Landroid/view/Surface;

    iput-object v0, p0, Landroidx/camera/video/VideoEncoderSession;->extxjewlhp:Landroidx/camera/core/SurfaceRequest;

    iput-object v0, p0, Landroidx/camera/video/VideoEncoderSession;->nhdortzefg:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Landroidx/camera/video/VideoEncoderSession;->kgyfkythat:Landroidx/camera/video/internal/encoder/lsvcqaryex$khjnvckbwi$qfzjddwuyn;

    sget-object v1, Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;->NOT_INITIALIZED:Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

    iput-object v1, p0, Landroidx/camera/video/VideoEncoderSession;->drkbbjxjkt:Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot close the encoder before configuring."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/camera/core/impl/utils/futures/bveuzccgjl;->bveuzccgjl(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object v1

    iput-object v1, p0, Landroidx/camera/video/VideoEncoderSession;->tthmnequln:Lcom/google/common/util/concurrent/gsqtbaunhh;

    iput-object v0, p0, Landroidx/camera/video/VideoEncoderSession;->ktvtxjqbtt:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/camera/core/impl/utils/futures/bveuzccgjl;->bveuzccgjl(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object v1

    iput-object v1, p0, Landroidx/camera/video/VideoEncoderSession;->lsvcqaryex:Lcom/google/common/util/concurrent/gsqtbaunhh;

    iput-object v0, p0, Landroidx/camera/video/VideoEncoderSession;->rmnxkaltsn:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;

    iput-object p3, p0, Landroidx/camera/video/VideoEncoderSession;->qfzjddwuyn:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Landroidx/camera/video/VideoEncoderSession;->feyxvdiekx:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Landroidx/camera/video/VideoEncoderSession;->khjnvckbwi:Landroidx/camera/video/internal/encoder/thjjozpxyz;

    return-void
.end method

.method public static synthetic extxjewlhp(Landroidx/camera/video/VideoEncoderSession;Landroidx/camera/core/SurfaceRequest;Landroidx/camera/video/internal/encoder/thipomyfnm;Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/video/VideoEncoderSession;->tthmnequln(Landroidx/camera/core/SurfaceRequest;Landroidx/camera/video/internal/encoder/thipomyfnm;Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "ConfigureVideoEncoderFuture "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic feyxvdiekx(Landroidx/camera/video/VideoEncoderSession;Landroid/view/Surface;)V
    .locals 0

    iget-object p0, p0, Landroidx/camera/video/VideoEncoderSession;->kgyfkythat:Landroidx/camera/video/internal/encoder/lsvcqaryex$khjnvckbwi$qfzjddwuyn;

    invoke-interface {p0, p1}, Landroidx/camera/video/internal/encoder/lsvcqaryex$khjnvckbwi$qfzjddwuyn;->qfzjddwuyn(Landroid/view/Surface;)V

    return-void
.end method

.method public static synthetic ibzphkbtmt(Landroidx/camera/video/VideoEncoderSession;)V
    .locals 1

    iget-object p0, p0, Landroidx/camera/video/VideoEncoderSession;->ktvtxjqbtt:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;->khjnvckbwi(Ljava/lang/Object;)Z

    return-void
.end method

.method private kgyfkythat()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/video/VideoEncoderSession;->drkbbjxjkt:Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    const-string v2, "VideoEncoderSession"

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const-string v0, "closeInternal in RELEASED state, No-op"

    invoke-static {v2, v0}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "State "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/camera/video/VideoEncoderSession;->drkbbjxjkt:Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is not handled"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "closeInternal in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/video/VideoEncoderSession;->drkbbjxjkt:Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " state"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;->PENDING_RELEASE:Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

    iput-object v0, p0, Landroidx/camera/video/VideoEncoderSession;->drkbbjxjkt:Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/camera/video/VideoEncoderSession;->pednzybqgd()V

    return-void
.end method

.method public static synthetic khjnvckbwi(Landroidx/camera/video/VideoEncoderSession;Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/camera/video/VideoEncoderSession;->ktvtxjqbtt:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ReleasedFuture "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic nhdortzefg(Landroidx/camera/video/VideoEncoderSession;Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;Landroidx/camera/core/SurfaceRequest;Landroid/view/Surface;)V
    .locals 4

    iget-object v0, p0, Landroidx/camera/video/VideoEncoderSession;->drkbbjxjkt:Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "VideoEncoderSession"

    if-eqz v0, :cond_5

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    const/4 p2, 0x2

    if-eq v0, p2, :cond_5

    const/4 p2, 0x3

    if-eq v0, p2, :cond_1

    const/4 p2, 0x4

    if-ne v0, p2, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "State "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/camera/video/VideoEncoderSession;->drkbbjxjkt:Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is not handled"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object p1, p0, Landroidx/camera/video/VideoEncoderSession;->kgyfkythat:Landroidx/camera/video/internal/encoder/lsvcqaryex$khjnvckbwi$qfzjddwuyn;

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/camera/video/VideoEncoderSession;->nhdortzefg:Ljava/util/concurrent/Executor;

    if-eqz p1, :cond_2

    new-instance p2, Landroidx/camera/video/synncqogho;

    invoke-direct {p2, p0, p3}, Landroidx/camera/video/synncqogho;-><init>(Landroidx/camera/video/VideoEncoderSession;Landroid/view/Surface;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Surface is updated in READY state: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroidx/camera/core/eeoxvijxqb;->ewnfwzyokr(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p2}, Landroidx/camera/core/SurfaceRequest;->opauvyugnb()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Not provide surface, "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "EMPTY"

    invoke-static {p2, v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is already serviced."

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;->khjnvckbwi(Ljava/lang/Object;)Z

    invoke-direct {p0}, Landroidx/camera/video/VideoEncoderSession;->kgyfkythat()V

    return-void

    :cond_4
    iput-object p3, p0, Landroidx/camera/video/VideoEncoderSession;->qhoahqxrkc:Landroid/view/Surface;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "provide surface: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/video/VideoEncoderSession;->feyxvdiekx:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/video/eaxiiuhive;

    invoke-direct {v1, p0}, Landroidx/camera/video/eaxiiuhive;-><init>(Landroidx/camera/video/VideoEncoderSession;)V

    invoke-virtual {p2, p3, v0, v1}, Landroidx/camera/core/SurfaceRequest;->jodmjjzdpr(Landroid/view/Surface;Ljava/util/concurrent/Executor;Landroidx/core/util/ibzphkbtmt;)V

    sget-object p2, Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;->READY:Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

    iput-object p2, p0, Landroidx/camera/video/VideoEncoderSession;->drkbbjxjkt:Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

    iget-object p0, p0, Landroidx/camera/video/VideoEncoderSession;->ibzphkbtmt:Landroidx/camera/video/internal/encoder/lsvcqaryex;

    invoke-virtual {p1, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;->khjnvckbwi(Ljava/lang/Object;)Z

    return-void

    :cond_5
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Not provide surface in "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/camera/video/VideoEncoderSession;->drkbbjxjkt:Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;->khjnvckbwi(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic qfzjddwuyn(Landroidx/camera/video/VideoEncoderSession;Landroidx/camera/core/SurfaceRequest$extxjewlhp;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/video/VideoEncoderSession;->thjjozpxyz(Landroidx/camera/core/SurfaceRequest$extxjewlhp;)V

    return-void
.end method

.method public static synthetic qhoahqxrkc(Landroidx/camera/video/VideoEncoderSession;Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/camera/video/VideoEncoderSession;->rmnxkaltsn:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ReadyToReleaseFuture "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private thjjozpxyz(Landroidx/camera/core/SurfaceRequest$extxjewlhp;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Surface can be closed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest$extxjewlhp;->feyxvdiekx()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoEncoderSession"

    invoke-static {v1, v0}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest$extxjewlhp;->feyxvdiekx()Landroid/view/Surface;

    move-result-object p1

    iget-object v0, p0, Landroidx/camera/video/VideoEncoderSession;->qhoahqxrkc:Landroid/view/Surface;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/camera/video/VideoEncoderSession;->qhoahqxrkc:Landroid/view/Surface;

    iget-object p1, p0, Landroidx/camera/video/VideoEncoderSession;->rmnxkaltsn:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;

    iget-object v0, p0, Landroidx/camera/video/VideoEncoderSession;->ibzphkbtmt:Landroidx/camera/video/internal/encoder/lsvcqaryex;

    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;->khjnvckbwi(Ljava/lang/Object;)Z

    invoke-direct {p0}, Landroidx/camera/video/VideoEncoderSession;->kgyfkythat()V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    return-void
.end method

.method private tthmnequln(Landroidx/camera/core/SurfaceRequest;Landroidx/camera/video/internal/encoder/thipomyfnm;Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/SurfaceRequest;",
            "Landroidx/camera/video/internal/encoder/thipomyfnm;",
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn<",
            "Landroidx/camera/video/internal/encoder/lsvcqaryex;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Landroidx/camera/video/VideoEncoderSession;->khjnvckbwi:Landroidx/camera/video/internal/encoder/thjjozpxyz;

    iget-object v1, p0, Landroidx/camera/video/VideoEncoderSession;->qfzjddwuyn:Ljava/util/concurrent/Executor;

    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest;->pednzybqgd()I

    move-result v2

    invoke-interface {v0, v1, p2, v2}, Landroidx/camera/video/internal/encoder/thjjozpxyz;->qfzjddwuyn(Ljava/util/concurrent/Executor;Landroidx/camera/video/internal/encoder/bveuzccgjl;I)Landroidx/camera/video/internal/encoder/lsvcqaryex;

    move-result-object p2

    iput-object p2, p0, Landroidx/camera/video/VideoEncoderSession;->ibzphkbtmt:Landroidx/camera/video/internal/encoder/lsvcqaryex;
    :try_end_0
    .catch Landroidx/camera/video/internal/encoder/InvalidConfigException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {p2}, Landroidx/camera/video/internal/encoder/lsvcqaryex;->qfzjddwuyn()Landroidx/camera/video/internal/encoder/lsvcqaryex$feyxvdiekx;

    move-result-object p2

    instance-of v0, p2, Landroidx/camera/video/internal/encoder/lsvcqaryex$khjnvckbwi;

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "The EncoderInput of video isn\'t a SurfaceInput."

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;->extxjewlhp(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    check-cast p2, Landroidx/camera/video/internal/encoder/lsvcqaryex$khjnvckbwi;

    iget-object v0, p0, Landroidx/camera/video/VideoEncoderSession;->feyxvdiekx:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/video/bayimxdfur;

    invoke-direct {v1, p0, p3, p1}, Landroidx/camera/video/bayimxdfur;-><init>(Landroidx/camera/video/VideoEncoderSession;Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;Landroidx/camera/core/SurfaceRequest;)V

    invoke-interface {p2, v0, v1}, Landroidx/camera/video/internal/encoder/lsvcqaryex$khjnvckbwi;->qfzjddwuyn(Ljava/util/concurrent/Executor;Landroidx/camera/video/internal/encoder/lsvcqaryex$khjnvckbwi$qfzjddwuyn;)V

    return-void

    :catch_0
    move-exception p1

    const-string p2, "VideoEncoderSession"

    const-string v0, "Unable to initialize video encoder."

    invoke-static {p2, v0, p1}, Landroidx/camera/core/eeoxvijxqb;->ibzphkbtmt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p3, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;->extxjewlhp(Ljava/lang/Throwable;)Z

    return-void
.end method


# virtual methods
.method bveuzccgjl(Landroidx/camera/core/SurfaceRequest;)Z
    .locals 4

    iget-object v0, p0, Landroidx/camera/video/VideoEncoderSession;->drkbbjxjkt:Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 p1, 0x4

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "State "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/video/VideoEncoderSession;->drkbbjxjkt:Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is not handled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Landroidx/camera/video/VideoEncoderSession;->extxjewlhp:Landroidx/camera/core/SurfaceRequest;

    if-ne v0, p1, :cond_2

    return v2

    :cond_2
    :goto_0
    return v1
.end method

.method drkbbjxjkt(Landroidx/camera/core/SurfaceRequest;Landroidx/camera/video/internal/encoder/thipomyfnm;)Lcom/google/common/util/concurrent/gsqtbaunhh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/SurfaceRequest;",
            "Landroidx/camera/video/internal/encoder/thipomyfnm;",
            ")",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "Landroidx/camera/video/internal/encoder/lsvcqaryex;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/video/VideoEncoderSession;->drkbbjxjkt:Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "configure() shouldn\'t be called in "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/camera/video/VideoEncoderSession;->drkbbjxjkt:Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/bveuzccgjl;->bveuzccgjl(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;->INITIALIZING:Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

    iput-object v0, p0, Landroidx/camera/video/VideoEncoderSession;->drkbbjxjkt:Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

    iput-object p1, p0, Landroidx/camera/video/VideoEncoderSession;->extxjewlhp:Landroidx/camera/core/SurfaceRequest;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Create VideoEncoderSession: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoEncoderSession"

    invoke-static {v1, v0}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroidx/camera/video/vejlvqbybc;

    invoke-direct {v0, p0}, Landroidx/camera/video/vejlvqbybc;-><init>(Landroidx/camera/video/VideoEncoderSession;)V

    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->qfzjddwuyn(Landroidx/concurrent/futures/CallbackToFutureAdapter$feyxvdiekx;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/video/VideoEncoderSession;->tthmnequln:Lcom/google/common/util/concurrent/gsqtbaunhh;

    new-instance v0, Landroidx/camera/video/uxoafglpkw;

    invoke-direct {v0, p0}, Landroidx/camera/video/uxoafglpkw;-><init>(Landroidx/camera/video/VideoEncoderSession;)V

    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->qfzjddwuyn(Landroidx/concurrent/futures/CallbackToFutureAdapter$feyxvdiekx;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/video/VideoEncoderSession;->lsvcqaryex:Lcom/google/common/util/concurrent/gsqtbaunhh;

    new-instance v0, Landroidx/camera/video/drqjxucmoe;

    invoke-direct {v0, p0, p1, p2}, Landroidx/camera/video/drqjxucmoe;-><init>(Landroidx/camera/video/VideoEncoderSession;Landroidx/camera/core/SurfaceRequest;Landroidx/camera/video/internal/encoder/thipomyfnm;)V

    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->qfzjddwuyn(Landroidx/concurrent/futures/CallbackToFutureAdapter$feyxvdiekx;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p1

    new-instance p2, Landroidx/camera/video/VideoEncoderSession$qfzjddwuyn;

    invoke-direct {p2, p0}, Landroidx/camera/video/VideoEncoderSession$qfzjddwuyn;-><init>(Landroidx/camera/video/VideoEncoderSession;)V

    iget-object v0, p0, Landroidx/camera/video/VideoEncoderSession;->feyxvdiekx:Ljava/util/concurrent/Executor;

    invoke-static {p1, p2, v0}, Landroidx/camera/core/impl/utils/futures/bveuzccgjl;->tthmnequln(Lcom/google/common/util/concurrent/gsqtbaunhh;Landroidx/camera/core/impl/utils/futures/khjnvckbwi;Ljava/util/concurrent/Executor;)V

    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/bveuzccgjl;->ldyhhegomq(Lcom/google/common/util/concurrent/gsqtbaunhh;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p1

    return-object p1
.end method

.method ewnfwzyokr()Lcom/google/common/util/concurrent/gsqtbaunhh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/camera/video/VideoEncoderSession;->kgyfkythat()V

    iget-object v0, p0, Landroidx/camera/video/VideoEncoderSession;->tthmnequln:Lcom/google/common/util/concurrent/gsqtbaunhh;

    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/bveuzccgjl;->ldyhhegomq(Lcom/google/common/util/concurrent/gsqtbaunhh;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object v0

    return-object v0
.end method

.method ktvtxjqbtt()Landroid/view/Surface;
    .locals 2

    iget-object v0, p0, Landroidx/camera/video/VideoEncoderSession;->drkbbjxjkt:Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

    sget-object v1, Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;->READY:Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/camera/video/VideoEncoderSession;->qhoahqxrkc:Landroid/view/Surface;

    return-object v0
.end method

.method lohkmxcimj(Ljava/util/concurrent/Executor;Landroidx/camera/video/internal/encoder/lsvcqaryex$khjnvckbwi$qfzjddwuyn;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/video/VideoEncoderSession;->nhdortzefg:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Landroidx/camera/video/VideoEncoderSession;->kgyfkythat:Landroidx/camera/video/internal/encoder/lsvcqaryex$khjnvckbwi$qfzjddwuyn;

    return-void
.end method

.method lsvcqaryex()Lcom/google/common/util/concurrent/gsqtbaunhh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "Landroidx/camera/video/internal/encoder/lsvcqaryex;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/video/VideoEncoderSession;->lsvcqaryex:Lcom/google/common/util/concurrent/gsqtbaunhh;

    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/bveuzccgjl;->ldyhhegomq(Lcom/google/common/util/concurrent/gsqtbaunhh;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object v0

    return-object v0
.end method

.method pednzybqgd()V
    .locals 4

    iget-object v0, p0, Landroidx/camera/video/VideoEncoderSession;->drkbbjxjkt:Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    const-string v2, "VideoEncoderSession"

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "terminateNow in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/video/VideoEncoderSession;->drkbbjxjkt:Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", No-op"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "State "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/camera/video/VideoEncoderSession;->drkbbjxjkt:Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is not handled"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v0, Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;->RELEASED:Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

    iput-object v0, p0, Landroidx/camera/video/VideoEncoderSession;->drkbbjxjkt:Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

    iget-object v0, p0, Landroidx/camera/video/VideoEncoderSession;->rmnxkaltsn:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;

    iget-object v1, p0, Landroidx/camera/video/VideoEncoderSession;->ibzphkbtmt:Landroidx/camera/video/internal/encoder/lsvcqaryex;

    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;->khjnvckbwi(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/camera/video/VideoEncoderSession;->extxjewlhp:Landroidx/camera/core/SurfaceRequest;

    iget-object v1, p0, Landroidx/camera/video/VideoEncoderSession;->ibzphkbtmt:Landroidx/camera/video/internal/encoder/lsvcqaryex;

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "VideoEncoder is releasing: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/camera/video/VideoEncoderSession;->ibzphkbtmt:Landroidx/camera/video/internal/encoder/lsvcqaryex;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/camera/video/VideoEncoderSession;->ibzphkbtmt:Landroidx/camera/video/internal/encoder/lsvcqaryex;

    invoke-interface {v1}, Landroidx/camera/video/internal/encoder/lsvcqaryex;->release()V

    iget-object v1, p0, Landroidx/camera/video/VideoEncoderSession;->ibzphkbtmt:Landroidx/camera/video/internal/encoder/lsvcqaryex;

    invoke-interface {v1}, Landroidx/camera/video/internal/encoder/lsvcqaryex;->qhoahqxrkc()Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object v1

    new-instance v2, Landroidx/camera/video/nuuhnxocxs;

    invoke-direct {v2, p0}, Landroidx/camera/video/nuuhnxocxs;-><init>(Landroidx/camera/video/VideoEncoderSession;)V

    iget-object v3, p0, Landroidx/camera/video/VideoEncoderSession;->feyxvdiekx:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v2, v3}, Lcom/google/common/util/concurrent/gsqtbaunhh;->dsgxxutocg(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Landroidx/camera/video/VideoEncoderSession;->ibzphkbtmt:Landroidx/camera/video/internal/encoder/lsvcqaryex;

    return-void

    :cond_2
    const-string v1, "There\'s no VideoEncoder to release! Finish release completer."

    invoke-static {v2, v1}, Landroidx/camera/core/eeoxvijxqb;->ewnfwzyokr(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/camera/video/VideoEncoderSession;->ktvtxjqbtt:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;

    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;->khjnvckbwi(Ljava/lang/Object;)Z

    return-void

    :cond_3
    sget-object v0, Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;->RELEASED:Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

    iput-object v0, p0, Landroidx/camera/video/VideoEncoderSession;->drkbbjxjkt:Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

    return-void
.end method

.method rmnxkaltsn()Landroidx/camera/video/internal/encoder/lsvcqaryex;
    .locals 1

    iget-object v0, p0, Landroidx/camera/video/VideoEncoderSession;->ibzphkbtmt:Landroidx/camera/video/internal/encoder/lsvcqaryex;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VideoEncoderSession@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/video/VideoEncoderSession;->extxjewlhp:Landroidx/camera/core/SurfaceRequest;

    const-string v2, "SURFACE_REQUEST_NOT_CONFIGURED"

    invoke-static {v1, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
