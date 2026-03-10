.class public final Lkotlinx/serialization/internal/jtuzwzphqf;
.super Lkotlinx/serialization/internal/synncqogho;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/serialization/internal/synncqogho<",
        "[D>;"
    }
.end annotation

.annotation build Lkotlin/qzbvjsuekv;
.end annotation


# instance fields
.field private feyxvdiekx:I

.field private qfzjddwuyn:[D
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>([D)V
    .locals 1
    .param p1    # [D
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "bufferWithData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkotlinx/serialization/internal/synncqogho;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/internal/jtuzwzphqf;->qfzjddwuyn:[D

    array-length p1, p1

    iput p1, p0, Lkotlinx/serialization/internal/jtuzwzphqf;->feyxvdiekx:I

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/jtuzwzphqf;->feyxvdiekx(I)V

    return-void
.end method


# virtual methods
.method public extxjewlhp()[D
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lkotlinx/serialization/internal/jtuzwzphqf;->qfzjddwuyn:[D

    invoke-virtual {p0}, Lkotlinx/serialization/internal/jtuzwzphqf;->ibzphkbtmt()I

    move-result v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v0

    const-string v1, "copyOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public feyxvdiekx(I)V
    .locals 2

    iget-object v0, p0, Lkotlinx/serialization/internal/jtuzwzphqf;->qfzjddwuyn:[D

    array-length v1, v0

    if-ge v1, p1, :cond_0

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {p1, v1}, Lkotlin/ranges/ldyhhegomq;->pyxggrwgoy(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object p1

    const-string v0, "copyOf(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lkotlinx/serialization/internal/jtuzwzphqf;->qfzjddwuyn:[D

    :cond_0
    return-void
.end method

.method public ibzphkbtmt()I
    .locals 1

    iget v0, p0, Lkotlinx/serialization/internal/jtuzwzphqf;->feyxvdiekx:I

    return v0
.end method

.method public bridge synthetic qfzjddwuyn()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkotlinx/serialization/internal/jtuzwzphqf;->extxjewlhp()[D

    move-result-object v0

    return-object v0
.end method

.method public final qhoahqxrkc(D)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lkotlinx/serialization/internal/synncqogho;->khjnvckbwi(Lkotlinx/serialization/internal/synncqogho;IILjava/lang/Object;)V

    iget-object v0, p0, Lkotlinx/serialization/internal/jtuzwzphqf;->qfzjddwuyn:[D

    invoke-virtual {p0}, Lkotlinx/serialization/internal/jtuzwzphqf;->ibzphkbtmt()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlinx/serialization/internal/jtuzwzphqf;->feyxvdiekx:I

    aput-wide p1, v0, v1

    return-void
.end method
