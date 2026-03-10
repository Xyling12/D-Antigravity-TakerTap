.class public final Landroidx/camera/video/Recorder$kgyfkythat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/video/Recorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "kgyfkythat"
.end annotation


# instance fields
.field private extxjewlhp:Landroidx/camera/video/internal/qhoahqxrkc$qfzjddwuyn;

.field private feyxvdiekx:I

.field private ibzphkbtmt:Landroidx/camera/video/internal/encoder/thjjozpxyz;

.field private khjnvckbwi:Ljava/util/concurrent/Executor;

.field private nhdortzefg:J

.field private final qfzjddwuyn:Landroidx/camera/video/bdweufyeak$qfzjddwuyn;

.field private qhoahqxrkc:Landroidx/camera/video/internal/encoder/thjjozpxyz;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/camera/video/Recorder$kgyfkythat;->feyxvdiekx:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/camera/video/Recorder$kgyfkythat;->khjnvckbwi:Ljava/util/concurrent/Executor;

    sget-object v0, Landroidx/camera/video/Recorder;->bayimxdfur:Landroidx/camera/video/internal/encoder/thjjozpxyz;

    iput-object v0, p0, Landroidx/camera/video/Recorder$kgyfkythat;->ibzphkbtmt:Landroidx/camera/video/internal/encoder/thjjozpxyz;

    iput-object v0, p0, Landroidx/camera/video/Recorder$kgyfkythat;->qhoahqxrkc:Landroidx/camera/video/internal/encoder/thjjozpxyz;

    invoke-static {}, Landroidx/camera/video/Recorder;->kedepleukr()Landroidx/camera/video/internal/qhoahqxrkc$qfzjddwuyn;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/video/Recorder$kgyfkythat;->extxjewlhp:Landroidx/camera/video/internal/qhoahqxrkc$qfzjddwuyn;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroidx/camera/video/Recorder$kgyfkythat;->nhdortzefg:J

    invoke-static {}, Landroidx/camera/video/bdweufyeak;->qfzjddwuyn()Landroidx/camera/video/bdweufyeak$qfzjddwuyn;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/video/Recorder$kgyfkythat;->qfzjddwuyn:Landroidx/camera/video/bdweufyeak$qfzjddwuyn;

    return-void
.end method

.method public static synthetic feyxvdiekx(ILandroidx/camera/video/qfzjddwuyn$qfzjddwuyn;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroidx/camera/video/qfzjddwuyn$qfzjddwuyn;->qhoahqxrkc(I)Landroidx/camera/video/qfzjddwuyn$qfzjddwuyn;

    return-void
.end method

.method public static synthetic ibzphkbtmt(ILandroidx/camera/video/eeoxvijxqb$qfzjddwuyn;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroidx/camera/video/eeoxvijxqb$qfzjddwuyn;->feyxvdiekx(I)Landroidx/camera/video/eeoxvijxqb$qfzjddwuyn;

    return-void
.end method

.method public static synthetic khjnvckbwi(ILandroidx/camera/video/eeoxvijxqb$qfzjddwuyn;)V
    .locals 2

    new-instance v0, Landroid/util/Range;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-virtual {p1, v0}, Landroidx/camera/video/eeoxvijxqb$qfzjddwuyn;->khjnvckbwi(Landroid/util/Range;)Landroidx/camera/video/eeoxvijxqb$qfzjddwuyn;

    return-void
.end method

.method public static synthetic qfzjddwuyn(Landroidx/camera/video/noartptryl;Landroidx/camera/video/eeoxvijxqb$qfzjddwuyn;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroidx/camera/video/eeoxvijxqb$qfzjddwuyn;->qhoahqxrkc(Landroidx/camera/video/noartptryl;)Landroidx/camera/video/eeoxvijxqb$qfzjddwuyn;

    return-void
.end method


# virtual methods
.method public bveuzccgjl(I)Landroidx/camera/video/Recorder$kgyfkythat;
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not a supported video capabilities source: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/core/util/thjjozpxyz;->feyxvdiekx(ZLjava/lang/Object;)V

    iput p1, p0, Landroidx/camera/video/Recorder$kgyfkythat;->feyxvdiekx:I

    return-object p0
.end method

.method public drkbbjxjkt(Ljava/util/concurrent/Executor;)Landroidx/camera/video/Recorder$kgyfkythat;
    .locals 1

    const-string v0, "The specified executor can\'t be null."

    invoke-static {p1, v0}, Landroidx/core/util/thjjozpxyz;->rmnxkaltsn(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Landroidx/camera/video/Recorder$kgyfkythat;->khjnvckbwi:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public extxjewlhp(I)Landroidx/camera/video/Recorder$kgyfkythat;
    .locals 2

    iget-object v0, p0, Landroidx/camera/video/Recorder$kgyfkythat;->qfzjddwuyn:Landroidx/camera/video/bdweufyeak$qfzjddwuyn;

    new-instance v1, Landroidx/camera/video/pgglzjfpqi;

    invoke-direct {v1, p1}, Landroidx/camera/video/pgglzjfpqi;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/camera/video/bdweufyeak$qfzjddwuyn;->khjnvckbwi(Landroidx/core/util/ibzphkbtmt;)Landroidx/camera/video/bdweufyeak$qfzjddwuyn;

    return-object p0
.end method

.method public kgyfkythat(I)Landroidx/camera/video/Recorder$kgyfkythat;
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/video/Recorder$kgyfkythat;->qfzjddwuyn:Landroidx/camera/video/bdweufyeak$qfzjddwuyn;

    new-instance v1, Landroidx/camera/video/nbunztjfys;

    invoke-direct {v1, p1}, Landroidx/camera/video/nbunztjfys;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/camera/video/bdweufyeak$qfzjddwuyn;->feyxvdiekx(Landroidx/core/util/ibzphkbtmt;)Landroidx/camera/video/bdweufyeak$qfzjddwuyn;

    return-object p0
.end method

.method public ktvtxjqbtt(Landroidx/camera/video/noartptryl;)Landroidx/camera/video/Recorder$kgyfkythat;
    .locals 2

    const-string v0, "The specified quality selector can\'t be null."

    invoke-static {p1, v0}, Landroidx/core/util/thjjozpxyz;->rmnxkaltsn(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/camera/video/Recorder$kgyfkythat;->qfzjddwuyn:Landroidx/camera/video/bdweufyeak$qfzjddwuyn;

    new-instance v1, Landroidx/camera/video/vqxedydgmu;

    invoke-direct {v1, p1}, Landroidx/camera/video/vqxedydgmu;-><init>(Landroidx/camera/video/noartptryl;)V

    invoke-virtual {v0, v1}, Landroidx/camera/video/bdweufyeak$qfzjddwuyn;->khjnvckbwi(Landroidx/core/util/ibzphkbtmt;)Landroidx/camera/video/bdweufyeak$qfzjddwuyn;

    return-object p0
.end method

.method public lsvcqaryex(J)Landroidx/camera/video/Recorder$kgyfkythat;
    .locals 2
    .param p1    # J
        .annotation build Landroidx/annotation/erplbhbeyt;
            from = 0x1L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/core/util/thjjozpxyz;->qfzjddwuyn(Z)V

    iput-wide p1, p0, Landroidx/camera/video/Recorder$kgyfkythat;->nhdortzefg:J

    return-object p0
.end method

.method nhdortzefg(Landroidx/camera/video/internal/encoder/thjjozpxyz;)Landroidx/camera/video/Recorder$kgyfkythat;
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iput-object p1, p0, Landroidx/camera/video/Recorder$kgyfkythat;->qhoahqxrkc:Landroidx/camera/video/internal/encoder/thjjozpxyz;

    return-object p0
.end method

.method public qhoahqxrkc()Landroidx/camera/video/Recorder;
    .locals 9

    new-instance v0, Landroidx/camera/video/Recorder;

    iget-object v1, p0, Landroidx/camera/video/Recorder$kgyfkythat;->khjnvckbwi:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Landroidx/camera/video/Recorder$kgyfkythat;->qfzjddwuyn:Landroidx/camera/video/bdweufyeak$qfzjddwuyn;

    invoke-virtual {v2}, Landroidx/camera/video/bdweufyeak$qfzjddwuyn;->qfzjddwuyn()Landroidx/camera/video/bdweufyeak;

    move-result-object v2

    iget v3, p0, Landroidx/camera/video/Recorder$kgyfkythat;->feyxvdiekx:I

    iget-object v4, p0, Landroidx/camera/video/Recorder$kgyfkythat;->ibzphkbtmt:Landroidx/camera/video/internal/encoder/thjjozpxyz;

    iget-object v5, p0, Landroidx/camera/video/Recorder$kgyfkythat;->qhoahqxrkc:Landroidx/camera/video/internal/encoder/thjjozpxyz;

    iget-object v6, p0, Landroidx/camera/video/Recorder$kgyfkythat;->extxjewlhp:Landroidx/camera/video/internal/qhoahqxrkc$qfzjddwuyn;

    iget-wide v7, p0, Landroidx/camera/video/Recorder$kgyfkythat;->nhdortzefg:J

    invoke-direct/range {v0 .. v8}, Landroidx/camera/video/Recorder;-><init>(Ljava/util/concurrent/Executor;Landroidx/camera/video/bdweufyeak;ILandroidx/camera/video/internal/encoder/thjjozpxyz;Landroidx/camera/video/internal/encoder/thjjozpxyz;Landroidx/camera/video/internal/qhoahqxrkc$qfzjddwuyn;J)V

    return-object v0
.end method

.method public rmnxkaltsn(I)Landroidx/camera/video/Recorder$kgyfkythat;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/erplbhbeyt;
            from = 0x1L
        .end annotation
    .end param

    if-lez p1, :cond_0

    iget-object v0, p0, Landroidx/camera/video/Recorder$kgyfkythat;->qfzjddwuyn:Landroidx/camera/video/bdweufyeak$qfzjddwuyn;

    new-instance v1, Landroidx/camera/video/rbnwhbktth;

    invoke-direct {v1, p1}, Landroidx/camera/video/rbnwhbktth;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/camera/video/bdweufyeak$qfzjddwuyn;->khjnvckbwi(Landroidx/core/util/ibzphkbtmt;)Landroidx/camera/video/bdweufyeak$qfzjddwuyn;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The requested target bitrate "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is not supported. Target bitrate must be greater than 0."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method thjjozpxyz(Landroidx/camera/video/internal/encoder/thjjozpxyz;)Landroidx/camera/video/Recorder$kgyfkythat;
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iput-object p1, p0, Landroidx/camera/video/Recorder$kgyfkythat;->ibzphkbtmt:Landroidx/camera/video/internal/encoder/thjjozpxyz;

    return-object p0
.end method

.method tthmnequln(Landroidx/camera/video/internal/qhoahqxrkc$qfzjddwuyn;)Landroidx/camera/video/Recorder$kgyfkythat;
    .locals 0

    iput-object p1, p0, Landroidx/camera/video/Recorder$kgyfkythat;->extxjewlhp:Landroidx/camera/video/internal/qhoahqxrkc$qfzjddwuyn;

    return-object p0
.end method
