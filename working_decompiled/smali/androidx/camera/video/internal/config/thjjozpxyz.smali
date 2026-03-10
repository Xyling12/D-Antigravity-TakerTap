.class public Landroidx/camera/video/internal/config/thjjozpxyz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/jolohcwnyk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/core/util/jolohcwnyk<",
        "Landroidx/camera/video/internal/encoder/thipomyfnm;",
        ">;"
    }
.end annotation


# static fields
.field private static final kgyfkythat:Ljava/lang/String; = "VidEncVdPrflRslvr"


# instance fields
.field private final extxjewlhp:Landroidx/camera/core/gsqtbaunhh;

.field private final feyxvdiekx:Landroidx/camera/core/impl/Timebase;

.field private final ibzphkbtmt:Landroid/util/Size;

.field private final khjnvckbwi:Landroidx/camera/video/eeoxvijxqb;

.field private final nhdortzefg:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final qfzjddwuyn:Ljava/lang/String;

.field private final qhoahqxrkc:Landroidx/camera/core/impl/skopevfyym$khjnvckbwi;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/camera/core/impl/Timebase;Landroidx/camera/video/eeoxvijxqb;Landroid/util/Size;Landroidx/camera/core/impl/skopevfyym$khjnvckbwi;Landroidx/camera/core/gsqtbaunhh;Landroid/util/Range;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/camera/core/impl/Timebase;",
            "Landroidx/camera/video/eeoxvijxqb;",
            "Landroid/util/Size;",
            "Landroidx/camera/core/impl/skopevfyym$khjnvckbwi;",
            "Landroidx/camera/core/gsqtbaunhh;",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/video/internal/config/thjjozpxyz;->qfzjddwuyn:Ljava/lang/String;

    iput-object p2, p0, Landroidx/camera/video/internal/config/thjjozpxyz;->feyxvdiekx:Landroidx/camera/core/impl/Timebase;

    iput-object p3, p0, Landroidx/camera/video/internal/config/thjjozpxyz;->khjnvckbwi:Landroidx/camera/video/eeoxvijxqb;

    iput-object p4, p0, Landroidx/camera/video/internal/config/thjjozpxyz;->ibzphkbtmt:Landroid/util/Size;

    iput-object p5, p0, Landroidx/camera/video/internal/config/thjjozpxyz;->qhoahqxrkc:Landroidx/camera/core/impl/skopevfyym$khjnvckbwi;

    iput-object p6, p0, Landroidx/camera/video/internal/config/thjjozpxyz;->extxjewlhp:Landroidx/camera/core/gsqtbaunhh;

    iput-object p7, p0, Landroidx/camera/video/internal/config/thjjozpxyz;->nhdortzefg:Landroid/util/Range;

    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/camera/video/internal/config/thjjozpxyz;->qfzjddwuyn()Landroidx/camera/video/internal/encoder/thipomyfnm;

    move-result-object v0

    return-object v0
.end method

.method public qfzjddwuyn()Landroidx/camera/video/internal/encoder/thipomyfnm;
    .locals 13

    iget-object v0, p0, Landroidx/camera/video/internal/config/thjjozpxyz;->khjnvckbwi:Landroidx/camera/video/eeoxvijxqb;

    iget-object v1, p0, Landroidx/camera/video/internal/config/thjjozpxyz;->nhdortzefg:Landroid/util/Range;

    invoke-static {v0, v1}, Landroidx/camera/video/internal/config/rmnxkaltsn;->khjnvckbwi(Landroidx/camera/video/eeoxvijxqb;Landroid/util/Range;)Landroidx/camera/video/internal/config/tthmnequln;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Resolved VIDEO frame rates: Capture frame rate = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/camera/video/internal/config/tthmnequln;->qhoahqxrkc()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "fps. Encode frame rate = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/camera/video/internal/config/tthmnequln;->extxjewlhp()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "fps."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VidEncVdPrflRslvr"

    invoke-static {v2, v1}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/camera/video/internal/config/thjjozpxyz;->khjnvckbwi:Landroidx/camera/video/eeoxvijxqb;

    invoke-virtual {v1}, Landroidx/camera/video/eeoxvijxqb;->khjnvckbwi()Landroid/util/Range;

    move-result-object v12

    const-string v1, "Using resolved VIDEO bitrate from EncoderProfiles"

    invoke-static {v2, v1}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/camera/video/internal/config/thjjozpxyz;->qhoahqxrkc:Landroidx/camera/core/impl/skopevfyym$khjnvckbwi;

    invoke-virtual {v1}, Landroidx/camera/core/impl/skopevfyym$khjnvckbwi;->khjnvckbwi()I

    move-result v3

    iget-object v1, p0, Landroidx/camera/video/internal/config/thjjozpxyz;->extxjewlhp:Landroidx/camera/core/gsqtbaunhh;

    invoke-virtual {v1}, Landroidx/camera/core/gsqtbaunhh;->qfzjddwuyn()I

    move-result v4

    iget-object v1, p0, Landroidx/camera/video/internal/config/thjjozpxyz;->qhoahqxrkc:Landroidx/camera/core/impl/skopevfyym$khjnvckbwi;

    invoke-virtual {v1}, Landroidx/camera/core/impl/skopevfyym$khjnvckbwi;->feyxvdiekx()I

    move-result v5

    invoke-virtual {v0}, Landroidx/camera/video/internal/config/tthmnequln;->extxjewlhp()I

    move-result v6

    iget-object v1, p0, Landroidx/camera/video/internal/config/thjjozpxyz;->qhoahqxrkc:Landroidx/camera/core/impl/skopevfyym$khjnvckbwi;

    invoke-virtual {v1}, Landroidx/camera/core/impl/skopevfyym$khjnvckbwi;->extxjewlhp()I

    move-result v7

    iget-object v1, p0, Landroidx/camera/video/internal/config/thjjozpxyz;->ibzphkbtmt:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v8

    iget-object v1, p0, Landroidx/camera/video/internal/config/thjjozpxyz;->qhoahqxrkc:Landroidx/camera/core/impl/skopevfyym$khjnvckbwi;

    invoke-virtual {v1}, Landroidx/camera/core/impl/skopevfyym$khjnvckbwi;->lsvcqaryex()I

    move-result v9

    iget-object v1, p0, Landroidx/camera/video/internal/config/thjjozpxyz;->ibzphkbtmt:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v10

    iget-object v1, p0, Landroidx/camera/video/internal/config/thjjozpxyz;->qhoahqxrkc:Landroidx/camera/core/impl/skopevfyym$khjnvckbwi;

    invoke-virtual {v1}, Landroidx/camera/core/impl/skopevfyym$khjnvckbwi;->kgyfkythat()I

    move-result v11

    invoke-static/range {v3 .. v12}, Landroidx/camera/video/internal/config/rmnxkaltsn;->extxjewlhp(IIIIIIIIILandroid/util/Range;)I

    move-result v1

    iget-object v2, p0, Landroidx/camera/video/internal/config/thjjozpxyz;->qhoahqxrkc:Landroidx/camera/core/impl/skopevfyym$khjnvckbwi;

    invoke-virtual {v2}, Landroidx/camera/core/impl/skopevfyym$khjnvckbwi;->tthmnequln()I

    move-result v2

    iget-object v3, p0, Landroidx/camera/video/internal/config/thjjozpxyz;->qfzjddwuyn:Ljava/lang/String;

    invoke-static {v3, v2}, Landroidx/camera/video/internal/config/rmnxkaltsn;->feyxvdiekx(Ljava/lang/String;I)Landroidx/camera/video/internal/encoder/ekiqcarcrq;

    move-result-object v3

    invoke-static {}, Landroidx/camera/video/internal/encoder/thipomyfnm;->qhoahqxrkc()Landroidx/camera/video/internal/encoder/thipomyfnm$qfzjddwuyn;

    move-result-object v4

    iget-object v5, p0, Landroidx/camera/video/internal/config/thjjozpxyz;->qfzjddwuyn:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroidx/camera/video/internal/encoder/thipomyfnm$qfzjddwuyn;->drkbbjxjkt(Ljava/lang/String;)Landroidx/camera/video/internal/encoder/thipomyfnm$qfzjddwuyn;

    move-result-object v4

    iget-object v5, p0, Landroidx/camera/video/internal/config/thjjozpxyz;->feyxvdiekx:Landroidx/camera/core/impl/Timebase;

    invoke-virtual {v4, v5}, Landroidx/camera/video/internal/encoder/thipomyfnm$qfzjddwuyn;->kgyfkythat(Landroidx/camera/core/impl/Timebase;)Landroidx/camera/video/internal/encoder/thipomyfnm$qfzjddwuyn;

    move-result-object v4

    iget-object v5, p0, Landroidx/camera/video/internal/config/thjjozpxyz;->ibzphkbtmt:Landroid/util/Size;

    invoke-virtual {v4, v5}, Landroidx/camera/video/internal/encoder/thipomyfnm$qfzjddwuyn;->ktvtxjqbtt(Landroid/util/Size;)Landroidx/camera/video/internal/encoder/thipomyfnm$qfzjddwuyn;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroidx/camera/video/internal/encoder/thipomyfnm$qfzjddwuyn;->feyxvdiekx(I)Landroidx/camera/video/internal/encoder/thipomyfnm$qfzjddwuyn;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/camera/video/internal/config/tthmnequln;->qhoahqxrkc()I

    move-result v4

    invoke-virtual {v1, v4}, Landroidx/camera/video/internal/encoder/thipomyfnm$qfzjddwuyn;->khjnvckbwi(I)Landroidx/camera/video/internal/encoder/thipomyfnm$qfzjddwuyn;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/camera/video/internal/config/tthmnequln;->extxjewlhp()I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/camera/video/internal/encoder/thipomyfnm$qfzjddwuyn;->extxjewlhp(I)Landroidx/camera/video/internal/encoder/thipomyfnm$qfzjddwuyn;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/camera/video/internal/encoder/thipomyfnm$qfzjddwuyn;->tthmnequln(I)Landroidx/camera/video/internal/encoder/thipomyfnm$qfzjddwuyn;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/camera/video/internal/encoder/thipomyfnm$qfzjddwuyn;->qhoahqxrkc(Landroidx/camera/video/internal/encoder/ekiqcarcrq;)Landroidx/camera/video/internal/encoder/thipomyfnm$qfzjddwuyn;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/video/internal/encoder/thipomyfnm$qfzjddwuyn;->qfzjddwuyn()Landroidx/camera/video/internal/encoder/thipomyfnm;

    move-result-object v0

    return-object v0
.end method
