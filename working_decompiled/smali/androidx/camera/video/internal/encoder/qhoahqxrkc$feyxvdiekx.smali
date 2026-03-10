.class final Landroidx/camera/video/internal/encoder/qhoahqxrkc$feyxvdiekx;
.super Landroidx/camera/video/internal/encoder/thipomyfnm$qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/video/internal/encoder/qhoahqxrkc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "feyxvdiekx"
.end annotation


# instance fields
.field private drkbbjxjkt:Ljava/lang/Integer;

.field private extxjewlhp:Landroidx/camera/video/internal/encoder/ekiqcarcrq;

.field private feyxvdiekx:Ljava/lang/Integer;

.field private ibzphkbtmt:Landroid/util/Size;

.field private kgyfkythat:Ljava/lang/Integer;

.field private khjnvckbwi:Landroidx/camera/core/impl/Timebase;

.field private nhdortzefg:Ljava/lang/Integer;

.field private qfzjddwuyn:Ljava/lang/String;

.field private qhoahqxrkc:Ljava/lang/Integer;

.field private tthmnequln:Ljava/lang/Integer;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/camera/video/internal/encoder/thipomyfnm$qfzjddwuyn;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroidx/camera/video/internal/encoder/thipomyfnm;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Landroidx/camera/video/internal/encoder/thipomyfnm$qfzjddwuyn;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroidx/camera/video/internal/encoder/thipomyfnm;->feyxvdiekx()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/video/internal/encoder/qhoahqxrkc$feyxvdiekx;->qfzjddwuyn:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroidx/camera/video/internal/encoder/thipomyfnm;->khjnvckbwi()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/video/internal/encoder/qhoahqxrkc$feyxvdiekx;->feyxvdiekx:Ljava/lang/Integer;

    .line 6
    invoke-virtual {p1}, Landroidx/camera/video/internal/encoder/thipomyfnm;->ibzphkbtmt()Landroidx/camera/core/impl/Timebase;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/video/internal/encoder/qhoahqxrkc$feyxvdiekx;->khjnvckbwi:Landroidx/camera/core/impl/Timebase;

    .line 7
    invoke-virtual {p1}, Landroidx/camera/video/internal/encoder/thipomyfnm;->lsvcqaryex()Landroid/util/Size;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/video/internal/encoder/qhoahqxrkc$feyxvdiekx;->ibzphkbtmt:Landroid/util/Size;

    .line 8
    invoke-virtual {p1}, Landroidx/camera/video/internal/encoder/thipomyfnm;->kgyfkythat()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/video/internal/encoder/qhoahqxrkc$feyxvdiekx;->qhoahqxrkc:Ljava/lang/Integer;

    .line 9
    invoke-virtual {p1}, Landroidx/camera/video/internal/encoder/thipomyfnm;->drkbbjxjkt()Landroidx/camera/video/internal/encoder/ekiqcarcrq;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/video/internal/encoder/qhoahqxrkc$feyxvdiekx;->extxjewlhp:Landroidx/camera/video/internal/encoder/ekiqcarcrq;

    .line 10
    invoke-virtual {p1}, Landroidx/camera/video/internal/encoder/thipomyfnm;->nhdortzefg()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/video/internal/encoder/qhoahqxrkc$feyxvdiekx;->nhdortzefg:Ljava/lang/Integer;

    .line 11
    invoke-virtual {p1}, Landroidx/camera/video/internal/encoder/thipomyfnm;->tthmnequln()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/video/internal/encoder/qhoahqxrkc$feyxvdiekx;->kgyfkythat:Ljava/lang/Integer;

    .line 12
    invoke-virtual {p1}, Landroidx/camera/video/internal/encoder/thipomyfnm;->ktvtxjqbtt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/video/internal/encoder/qhoahqxrkc$feyxvdiekx;->drkbbjxjkt:Ljava/lang/Integer;

    .line 13
    invoke-virtual {p1}, Landroidx/camera/video/internal/encoder/thipomyfnm;->extxjewlhp()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/video/internal/encoder/qhoahqxrkc$feyxvdiekx;->tthmnequln:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Landroidx/camera/video/internal/encoder/thipomyfnm;Landroidx/camera/video/internal/encoder/qhoahqxrkc$qfzjddwuyn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/video/internal/encoder/qhoahqxrkc$feyxvdiekx;-><init>(Landroidx/camera/video/internal/encoder/thipomyfnm;)V

    return-void
.end method


# virtual methods
.method public drkbbjxjkt(Ljava/lang/String;)Landroidx/camera/video/internal/encoder/thipomyfnm$qfzjddwuyn;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Landroidx/camera/video/internal/encoder/qhoahqxrkc$feyxvdiekx;->qfzjddwuyn:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null mimeType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public extxjewlhp(I)Landroidx/camera/video/internal/encoder/thipomyfnm$qfzjddwuyn;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/video/internal/encoder/qhoahqxrkc$feyxvdiekx;->kgyfkythat:Ljava/lang/Integer;

    return-object p0
.end method

.method public feyxvdiekx(I)Landroidx/camera/video/internal/encoder/thipomyfnm$qfzjddwuyn;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/video/internal/encoder/qhoahqxrkc$feyxvdiekx;->tthmnequln:Ljava/lang/Integer;

    return-object p0
.end method

.method public ibzphkbtmt(I)Landroidx/camera/video/internal/encoder/thipomyfnm$qfzjddwuyn;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/video/internal/encoder/qhoahqxrkc$feyxvdiekx;->qhoahqxrkc:Ljava/lang/Integer;

    return-object p0
.end method

.method public kgyfkythat(Landroidx/camera/core/impl/Timebase;)Landroidx/camera/video/internal/encoder/thipomyfnm$qfzjddwuyn;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Landroidx/camera/video/internal/encoder/qhoahqxrkc$feyxvdiekx;->khjnvckbwi:Landroidx/camera/core/impl/Timebase;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null inputTimebase"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public khjnvckbwi(I)Landroidx/camera/video/internal/encoder/thipomyfnm$qfzjddwuyn;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/video/internal/encoder/qhoahqxrkc$feyxvdiekx;->nhdortzefg:Ljava/lang/Integer;

    return-object p0
.end method

.method public ktvtxjqbtt(Landroid/util/Size;)Landroidx/camera/video/internal/encoder/thipomyfnm$qfzjddwuyn;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Landroidx/camera/video/internal/encoder/qhoahqxrkc$feyxvdiekx;->ibzphkbtmt:Landroid/util/Size;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null resolution"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public nhdortzefg(I)Landroidx/camera/video/internal/encoder/thipomyfnm$qfzjddwuyn;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/video/internal/encoder/qhoahqxrkc$feyxvdiekx;->drkbbjxjkt:Ljava/lang/Integer;

    return-object p0
.end method

.method public qfzjddwuyn()Landroidx/camera/video/internal/encoder/thipomyfnm;
    .locals 14

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/qhoahqxrkc$feyxvdiekx;->qfzjddwuyn:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " mimeType"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/qhoahqxrkc$feyxvdiekx;->feyxvdiekx:Ljava/lang/Integer;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " profile"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/qhoahqxrkc$feyxvdiekx;->khjnvckbwi:Landroidx/camera/core/impl/Timebase;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " inputTimebase"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/qhoahqxrkc$feyxvdiekx;->ibzphkbtmt:Landroid/util/Size;

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " resolution"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/qhoahqxrkc$feyxvdiekx;->qhoahqxrkc:Ljava/lang/Integer;

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " colorFormat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_4
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/qhoahqxrkc$feyxvdiekx;->extxjewlhp:Landroidx/camera/video/internal/encoder/ekiqcarcrq;

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " dataSpace"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_5
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/qhoahqxrkc$feyxvdiekx;->nhdortzefg:Ljava/lang/Integer;

    if-nez v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " captureFrameRate"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_6
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/qhoahqxrkc$feyxvdiekx;->kgyfkythat:Ljava/lang/Integer;

    if-nez v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " encodeFrameRate"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_7
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/qhoahqxrkc$feyxvdiekx;->drkbbjxjkt:Ljava/lang/Integer;

    if-nez v0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " IFrameInterval"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_8
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/qhoahqxrkc$feyxvdiekx;->tthmnequln:Ljava/lang/Integer;

    if-nez v0, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " bitrate"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_9
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v2, Landroidx/camera/video/internal/encoder/qhoahqxrkc;

    iget-object v3, p0, Landroidx/camera/video/internal/encoder/qhoahqxrkc$feyxvdiekx;->qfzjddwuyn:Ljava/lang/String;

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/qhoahqxrkc$feyxvdiekx;->feyxvdiekx:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, p0, Landroidx/camera/video/internal/encoder/qhoahqxrkc$feyxvdiekx;->khjnvckbwi:Landroidx/camera/core/impl/Timebase;

    iget-object v6, p0, Landroidx/camera/video/internal/encoder/qhoahqxrkc$feyxvdiekx;->ibzphkbtmt:Landroid/util/Size;

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/qhoahqxrkc$feyxvdiekx;->qhoahqxrkc:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v8, p0, Landroidx/camera/video/internal/encoder/qhoahqxrkc$feyxvdiekx;->extxjewlhp:Landroidx/camera/video/internal/encoder/ekiqcarcrq;

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/qhoahqxrkc$feyxvdiekx;->nhdortzefg:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/qhoahqxrkc$feyxvdiekx;->kgyfkythat:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/qhoahqxrkc$feyxvdiekx;->drkbbjxjkt:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/qhoahqxrkc$feyxvdiekx;->tthmnequln:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    const/4 v13, 0x0

    invoke-direct/range {v2 .. v13}, Landroidx/camera/video/internal/encoder/qhoahqxrkc;-><init>(Ljava/lang/String;ILandroidx/camera/core/impl/Timebase;Landroid/util/Size;ILandroidx/camera/video/internal/encoder/ekiqcarcrq;IIIILandroidx/camera/video/internal/encoder/qhoahqxrkc$qfzjddwuyn;)V

    return-object v2

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public qhoahqxrkc(Landroidx/camera/video/internal/encoder/ekiqcarcrq;)Landroidx/camera/video/internal/encoder/thipomyfnm$qfzjddwuyn;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Landroidx/camera/video/internal/encoder/qhoahqxrkc$feyxvdiekx;->extxjewlhp:Landroidx/camera/video/internal/encoder/ekiqcarcrq;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null dataSpace"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public tthmnequln(I)Landroidx/camera/video/internal/encoder/thipomyfnm$qfzjddwuyn;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/video/internal/encoder/qhoahqxrkc$feyxvdiekx;->feyxvdiekx:Ljava/lang/Integer;

    return-object p0
.end method
