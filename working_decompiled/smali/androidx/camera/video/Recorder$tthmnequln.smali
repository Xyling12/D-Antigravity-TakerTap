.class Landroidx/camera/video/Recorder$tthmnequln;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/video/Recorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "tthmnequln"
.end annotation


# instance fields
.field private extxjewlhp:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private final feyxvdiekx:Landroidx/camera/core/impl/Timebase;

.field private ibzphkbtmt:Z

.field private final khjnvckbwi:I

.field final synthetic nhdortzefg:Landroidx/camera/video/Recorder;

.field private final qfzjddwuyn:Landroidx/camera/core/SurfaceRequest;

.field private qhoahqxrkc:I


# direct methods
.method constructor <init>(Landroidx/camera/video/Recorder;Landroidx/camera/core/SurfaceRequest;Landroidx/camera/core/impl/Timebase;ZI)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, Landroidx/camera/video/Recorder$tthmnequln;->nhdortzefg:Landroidx/camera/video/Recorder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/camera/video/Recorder$tthmnequln;->ibzphkbtmt:Z

    iput v0, p0, Landroidx/camera/video/Recorder$tthmnequln;->qhoahqxrkc:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/camera/video/Recorder$tthmnequln;->extxjewlhp:Ljava/util/concurrent/ScheduledFuture;

    iput-object p2, p0, Landroidx/camera/video/Recorder$tthmnequln;->qfzjddwuyn:Landroidx/camera/core/SurfaceRequest;

    iput-object p3, p0, Landroidx/camera/video/Recorder$tthmnequln;->feyxvdiekx:Landroidx/camera/core/impl/Timebase;

    invoke-static {p1, p4}, Landroidx/camera/video/Recorder;->bdweufyeak(Landroidx/camera/video/Recorder;Z)Z

    iput p5, p0, Landroidx/camera/video/Recorder$tthmnequln;->khjnvckbwi:I

    return-void
.end method

.method static synthetic drkbbjxjkt(Landroidx/camera/video/Recorder$tthmnequln;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    iput-object p1, p0, Landroidx/camera/video/Recorder$tthmnequln;->extxjewlhp:Ljava/util/concurrent/ScheduledFuture;

    return-object p1
.end method

.method static synthetic extxjewlhp(Landroidx/camera/video/Recorder$tthmnequln;)I
    .locals 0

    iget p0, p0, Landroidx/camera/video/Recorder$tthmnequln;->qhoahqxrkc:I

    return p0
.end method

.method static synthetic feyxvdiekx(Landroidx/camera/video/Recorder$tthmnequln;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/camera/video/Recorder$tthmnequln;->ibzphkbtmt:Z

    return p0
.end method

.method static synthetic ibzphkbtmt(Landroidx/camera/video/Recorder$tthmnequln;)Landroidx/camera/core/impl/Timebase;
    .locals 0

    iget-object p0, p0, Landroidx/camera/video/Recorder$tthmnequln;->feyxvdiekx:Landroidx/camera/core/impl/Timebase;

    return-object p0
.end method

.method static synthetic kgyfkythat(Landroidx/camera/video/Recorder$tthmnequln;)I
    .locals 0

    iget p0, p0, Landroidx/camera/video/Recorder$tthmnequln;->khjnvckbwi:I

    return p0
.end method

.method static synthetic khjnvckbwi(Landroidx/camera/video/Recorder$tthmnequln;)Landroidx/camera/core/SurfaceRequest;
    .locals 0

    iget-object p0, p0, Landroidx/camera/video/Recorder$tthmnequln;->qfzjddwuyn:Landroidx/camera/core/SurfaceRequest;

    return-object p0
.end method

.method private ktvtxjqbtt(Landroidx/camera/core/SurfaceRequest;Landroidx/camera/core/impl/Timebase;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/video/Recorder$tthmnequln;->nhdortzefg:Landroidx/camera/video/Recorder;

    invoke-static {v0}, Landroidx/camera/video/Recorder;->tgyvlqjbcn(Landroidx/camera/video/Recorder;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object v0

    new-instance v1, Landroidx/camera/video/thipomyfnm;

    invoke-direct {v1, p0, p1, p2}, Landroidx/camera/video/thipomyfnm;-><init>(Landroidx/camera/video/Recorder$tthmnequln;Landroidx/camera/core/SurfaceRequest;Landroidx/camera/core/impl/Timebase;)V

    iget-object p1, p0, Landroidx/camera/video/Recorder$tthmnequln;->nhdortzefg:Landroidx/camera/video/Recorder;

    iget-object p1, p1, Landroidx/camera/video/Recorder;->qhoahqxrkc:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, p1}, Lcom/google/common/util/concurrent/gsqtbaunhh;->dsgxxutocg(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method static synthetic nhdortzefg(Landroidx/camera/video/Recorder$tthmnequln;)I
    .locals 2

    iget v0, p0, Landroidx/camera/video/Recorder$tthmnequln;->qhoahqxrkc:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroidx/camera/video/Recorder$tthmnequln;->qhoahqxrkc:I

    return v0
.end method

.method public static synthetic qfzjddwuyn(Landroidx/camera/video/Recorder$tthmnequln;Landroidx/camera/core/SurfaceRequest;Landroidx/camera/core/impl/Timebase;)V
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest;->opauvyugnb()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/camera/video/Recorder$tthmnequln;->nhdortzefg:Landroidx/camera/video/Recorder;

    iget-object v0, v0, Landroidx/camera/video/Recorder;->smgpnjexwe:Landroidx/camera/video/VideoEncoderSession;

    invoke-virtual {v0, p1}, Landroidx/camera/video/VideoEncoderSession;->bveuzccgjl(Landroidx/camera/core/SurfaceRequest;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/camera/video/Recorder$tthmnequln;->nhdortzefg:Landroidx/camera/video/Recorder;

    invoke-virtual {v0}, Landroidx/camera/video/Recorder;->qzideqapiw()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/camera/video/VideoEncoderSession;

    iget-object v1, p0, Landroidx/camera/video/Recorder$tthmnequln;->nhdortzefg:Landroidx/camera/video/Recorder;

    invoke-static {v1}, Landroidx/camera/video/Recorder;->jtuzwzphqf(Landroidx/camera/video/Recorder;)Landroidx/camera/video/internal/encoder/thjjozpxyz;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/video/Recorder$tthmnequln;->nhdortzefg:Landroidx/camera/video/Recorder;

    iget-object v3, v2, Landroidx/camera/video/Recorder;->qhoahqxrkc:Ljava/util/concurrent/Executor;

    invoke-static {v2}, Landroidx/camera/video/Recorder;->jolohcwnyk(Landroidx/camera/video/Recorder;)Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-direct {v0, v1, v3, v2}, Landroidx/camera/video/VideoEncoderSession;-><init>(Landroidx/camera/video/internal/encoder/thjjozpxyz;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    iget-object v1, p0, Landroidx/camera/video/Recorder$tthmnequln;->nhdortzefg:Landroidx/camera/video/Recorder;

    iget-object v2, v1, Landroidx/camera/video/Recorder;->noartptryl:Landroidx/camera/core/impl/a;

    invoke-virtual {v1, v2}, Landroidx/camera/video/Recorder;->qzbvjsuekv(Landroidx/camera/core/impl/t;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/video/bdweufyeak;

    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest;->thjjozpxyz()Landroidx/camera/core/gsqtbaunhh;

    move-result-object v6

    iget-object v2, p0, Landroidx/camera/video/Recorder$tthmnequln;->nhdortzefg:Landroidx/camera/video/Recorder;

    invoke-static {v2}, Landroidx/camera/video/Recorder;->gcegooklax(Landroidx/camera/video/Recorder;)Landroidx/camera/video/internal/drkbbjxjkt;

    move-result-object v2

    invoke-static {v1, v6, v2}, Landroidx/camera/video/internal/config/rmnxkaltsn;->qhoahqxrkc(Landroidx/camera/video/bdweufyeak;Landroidx/camera/core/gsqtbaunhh;Landroidx/camera/video/internal/drkbbjxjkt;)Landroidx/camera/video/internal/config/lohkmxcimj;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/camera/video/bdweufyeak;->ibzphkbtmt()Landroidx/camera/video/eeoxvijxqb;

    move-result-object v4

    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest;->ewnfwzyokr()Landroid/util/Size;

    move-result-object v5

    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest;->lohkmxcimj()Landroid/util/Range;

    move-result-object v7

    move-object v3, p2

    invoke-static/range {v2 .. v7}, Landroidx/camera/video/internal/config/rmnxkaltsn;->ibzphkbtmt(Landroidx/camera/video/internal/config/lohkmxcimj;Landroidx/camera/core/impl/Timebase;Landroidx/camera/video/eeoxvijxqb;Landroid/util/Size;Landroidx/camera/core/gsqtbaunhh;Landroid/util/Range;)Landroidx/camera/video/internal/encoder/thipomyfnm;

    move-result-object p2

    iget-object v1, p0, Landroidx/camera/video/Recorder$tthmnequln;->nhdortzefg:Landroidx/camera/video/Recorder;

    invoke-static {v1}, Landroidx/camera/video/Recorder;->czxichccep(Landroidx/camera/video/Recorder;)Z

    move-result v1

    invoke-static {p2, v1}, Landroidx/camera/video/internal/config/rmnxkaltsn;->nhdortzefg(Landroidx/camera/video/internal/encoder/thipomyfnm;Z)Landroidx/camera/video/internal/encoder/thipomyfnm;

    move-result-object p2

    iget-object v1, p0, Landroidx/camera/video/Recorder$tthmnequln;->nhdortzefg:Landroidx/camera/video/Recorder;

    invoke-static {v1, p2}, Landroidx/camera/video/Recorder;->erplbhbeyt(Landroidx/camera/video/Recorder;Landroidx/camera/video/internal/encoder/thipomyfnm;)Landroidx/camera/video/internal/encoder/thipomyfnm;

    invoke-virtual {v0, p1, p2}, Landroidx/camera/video/VideoEncoderSession;->drkbbjxjkt(Landroidx/camera/core/SurfaceRequest;Landroidx/camera/video/internal/encoder/thipomyfnm;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p1

    iget-object p2, p0, Landroidx/camera/video/Recorder$tthmnequln;->nhdortzefg:Landroidx/camera/video/Recorder;

    iput-object v0, p2, Landroidx/camera/video/Recorder;->smgpnjexwe:Landroidx/camera/video/VideoEncoderSession;

    new-instance p2, Landroidx/camera/video/Recorder$tthmnequln$qfzjddwuyn;

    invoke-direct {p2, p0, v0}, Landroidx/camera/video/Recorder$tthmnequln$qfzjddwuyn;-><init>(Landroidx/camera/video/Recorder$tthmnequln;Landroidx/camera/video/VideoEncoderSession;)V

    iget-object p0, p0, Landroidx/camera/video/Recorder$tthmnequln;->nhdortzefg:Landroidx/camera/video/Recorder;

    iget-object p0, p0, Landroidx/camera/video/Recorder;->qhoahqxrkc:Ljava/util/concurrent/Executor;

    invoke-static {p1, p2, p0}, Landroidx/camera/core/impl/utils/futures/bveuzccgjl;->tthmnequln(Lcom/google/common/util/concurrent/gsqtbaunhh;Landroidx/camera/core/impl/utils/futures/khjnvckbwi;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Ignore the SurfaceRequest "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " isServiced: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest;->opauvyugnb()Z

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " VideoEncoderSession: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/camera/video/Recorder$tthmnequln;->nhdortzefg:Landroidx/camera/video/Recorder;

    iget-object p0, p0, Landroidx/camera/video/Recorder;->smgpnjexwe:Landroidx/camera/video/VideoEncoderSession;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " has been configured with a persistent in-progress recording."

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Recorder"

    invoke-static {p1, p0}, Landroidx/camera/core/eeoxvijxqb;->ewnfwzyokr(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic qhoahqxrkc(Landroidx/camera/video/Recorder$tthmnequln;Landroidx/camera/core/SurfaceRequest;Landroidx/camera/core/impl/Timebase;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/camera/video/Recorder$tthmnequln;->ktvtxjqbtt(Landroidx/camera/core/SurfaceRequest;Landroidx/camera/core/impl/Timebase;)V

    return-void
.end method


# virtual methods
.method lsvcqaryex()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/video/Recorder$tthmnequln;->qfzjddwuyn:Landroidx/camera/core/SurfaceRequest;

    iget-object v1, p0, Landroidx/camera/video/Recorder$tthmnequln;->feyxvdiekx:Landroidx/camera/core/impl/Timebase;

    invoke-direct {p0, v0, v1}, Landroidx/camera/video/Recorder$tthmnequln;->ktvtxjqbtt(Landroidx/camera/core/SurfaceRequest;Landroidx/camera/core/impl/Timebase;)V

    return-void
.end method

.method tthmnequln()V
    .locals 2

    iget-boolean v0, p0, Landroidx/camera/video/Recorder$tthmnequln;->ibzphkbtmt:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/camera/video/Recorder$tthmnequln;->ibzphkbtmt:Z

    iget-object v0, p0, Landroidx/camera/video/Recorder$tthmnequln;->extxjewlhp:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/camera/video/Recorder$tthmnequln;->extxjewlhp:Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    :goto_0
    return-void
.end method
