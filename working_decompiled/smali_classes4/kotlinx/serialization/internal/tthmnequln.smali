.class public final Lkotlinx/serialization/internal/tthmnequln;
.super Lkotlinx/serialization/internal/synncqogho;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/serialization/internal/synncqogho<",
        "[B>;"
    }
.end annotation

.annotation build Lkotlin/qzbvjsuekv;
.end annotation


# instance fields
.field private feyxvdiekx:I

.field private qfzjddwuyn:[B
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>([B)V
    .locals 1
    .param p1    # [B
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "bufferWithData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkotlinx/serialization/internal/synncqogho;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/internal/tthmnequln;->qfzjddwuyn:[B

    array-length p1, p1

    iput p1, p0, Lkotlinx/serialization/internal/tthmnequln;->feyxvdiekx:I

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/tthmnequln;->feyxvdiekx(I)V

    return-void
.end method


# virtual methods
.method public extxjewlhp()[B
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lkotlinx/serialization/internal/tthmnequln;->qfzjddwuyn:[B

    invoke-virtual {p0}, Lkotlinx/serialization/internal/tthmnequln;->ibzphkbtmt()I

    move-result v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    const-string v1, "copyOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public feyxvdiekx(I)V
    .locals 2

    iget-object v0, p0, Lkotlinx/serialization/internal/tthmnequln;->qfzjddwuyn:[B

    array-length v1, v0

    if-ge v1, p1, :cond_0

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {p1, v1}, Lkotlin/ranges/ldyhhegomq;->pyxggrwgoy(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    const-string v0, "copyOf(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lkotlinx/serialization/internal/tthmnequln;->qfzjddwuyn:[B

    :cond_0
    return-void
.end method

.method public ibzphkbtmt()I
    .locals 1

    iget v0, p0, Lkotlinx/serialization/internal/tthmnequln;->feyxvdiekx:I

    return v0
.end method

.method public bridge synthetic qfzjddwuyn()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkotlinx/serialization/internal/tthmnequln;->extxjewlhp()[B

    move-result-object v0

    return-object v0
.end method

.method public final qhoahqxrkc(B)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lkotlinx/serialization/internal/synncqogho;->khjnvckbwi(Lkotlinx/serialization/internal/synncqogho;IILjava/lang/Object;)V

    iget-object v0, p0, Lkotlinx/serialization/internal/tthmnequln;->qfzjddwuyn:[B

    invoke-virtual {p0}, Lkotlinx/serialization/internal/tthmnequln;->ibzphkbtmt()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlinx/serialization/internal/tthmnequln;->feyxvdiekx:I

    aput-byte p1, v0, v1

    return-void
.end method
