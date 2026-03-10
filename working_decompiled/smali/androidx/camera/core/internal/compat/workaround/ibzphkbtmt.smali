.class public Landroidx/camera/core/internal/compat/workaround/ibzphkbtmt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final qfzjddwuyn:Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/l;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/l;->khjnvckbwi(Ljava/lang/Class;)Landroidx/camera/core/impl/i;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    iput-object p1, p0, Landroidx/camera/core/internal/compat/workaround/ibzphkbtmt;->qfzjddwuyn:Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    return-void
.end method


# virtual methods
.method public feyxvdiekx()Z
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/internal/compat/workaround/ibzphkbtmt;->qfzjddwuyn:Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public qfzjddwuyn(Landroidx/camera/core/vejlvqbybc;)[B
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/internal/compat/workaround/ibzphkbtmt;->qfzjddwuyn:Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    if-nez v0, :cond_0

    invoke-interface {p1}, Landroidx/camera/core/vejlvqbybc;->M0()[Landroidx/camera/core/vejlvqbybc$qfzjddwuyn;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-interface {p1}, Landroidx/camera/core/vejlvqbybc$qfzjddwuyn;->rmnxkaltsn()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-object v0

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;->tthmnequln(Landroidx/camera/core/vejlvqbybc;)[B

    move-result-object p1

    return-object p1
.end method
