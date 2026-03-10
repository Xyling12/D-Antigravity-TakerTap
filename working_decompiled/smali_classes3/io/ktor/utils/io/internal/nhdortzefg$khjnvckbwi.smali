.class public final Lio/ktor/utils/io/internal/nhdortzefg$khjnvckbwi;
.super Lio/ktor/utils/io/internal/nhdortzefg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/utils/io/internal/nhdortzefg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "khjnvckbwi"
.end annotation


# instance fields
.field private final extxjewlhp:Lio/ktor/utils/io/internal/nhdortzefg$ibzphkbtmt;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final ibzphkbtmt:Ljava/nio/ByteBuffer;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final kgyfkythat:Lio/ktor/utils/io/internal/nhdortzefg$qhoahqxrkc;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final khjnvckbwi:Ljava/nio/ByteBuffer;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final nhdortzefg:Lio/ktor/utils/io/internal/nhdortzefg$nhdortzefg;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final qhoahqxrkc:Lio/ktor/utils/io/internal/nhdortzefg$feyxvdiekx;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;I)V
    .locals 2
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "backingBuffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lio/ktor/utils/io/internal/drkbbjxjkt;

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    sub-int/2addr v1, p2

    invoke-direct {v0, v1}, Lio/ktor/utils/io/internal/drkbbjxjkt;-><init>(I)V

    const/4 p2, 0x0

    invoke-direct {p0, p1, v0, p2}, Lio/ktor/utils/io/internal/nhdortzefg;-><init>(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/drkbbjxjkt;Lkotlin/jvm/internal/pyxggrwgoy;)V

    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p2

    const-string v0, "Failed requirement."

    if-nez p2, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p2

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    if-ne p2, v1, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p2

    const-string v0, "backingBuffer.duplicate()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lio/ktor/utils/io/internal/nhdortzefg$khjnvckbwi;->khjnvckbwi:Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/ktor/utils/io/internal/nhdortzefg$khjnvckbwi;->ibzphkbtmt:Ljava/nio/ByteBuffer;

    .line 7
    new-instance p1, Lio/ktor/utils/io/internal/nhdortzefg$feyxvdiekx;

    invoke-direct {p1, p0}, Lio/ktor/utils/io/internal/nhdortzefg$feyxvdiekx;-><init>(Lio/ktor/utils/io/internal/nhdortzefg$khjnvckbwi;)V

    iput-object p1, p0, Lio/ktor/utils/io/internal/nhdortzefg$khjnvckbwi;->qhoahqxrkc:Lio/ktor/utils/io/internal/nhdortzefg$feyxvdiekx;

    .line 8
    new-instance p1, Lio/ktor/utils/io/internal/nhdortzefg$ibzphkbtmt;

    invoke-direct {p1, p0}, Lio/ktor/utils/io/internal/nhdortzefg$ibzphkbtmt;-><init>(Lio/ktor/utils/io/internal/nhdortzefg$khjnvckbwi;)V

    iput-object p1, p0, Lio/ktor/utils/io/internal/nhdortzefg$khjnvckbwi;->extxjewlhp:Lio/ktor/utils/io/internal/nhdortzefg$ibzphkbtmt;

    .line 9
    new-instance p1, Lio/ktor/utils/io/internal/nhdortzefg$nhdortzefg;

    invoke-direct {p1, p0}, Lio/ktor/utils/io/internal/nhdortzefg$nhdortzefg;-><init>(Lio/ktor/utils/io/internal/nhdortzefg$khjnvckbwi;)V

    iput-object p1, p0, Lio/ktor/utils/io/internal/nhdortzefg$khjnvckbwi;->nhdortzefg:Lio/ktor/utils/io/internal/nhdortzefg$nhdortzefg;

    .line 10
    new-instance p1, Lio/ktor/utils/io/internal/nhdortzefg$qhoahqxrkc;

    invoke-direct {p1, p0}, Lio/ktor/utils/io/internal/nhdortzefg$qhoahqxrkc;-><init>(Lio/ktor/utils/io/internal/nhdortzefg$khjnvckbwi;)V

    iput-object p1, p0, Lio/ktor/utils/io/internal/nhdortzefg$khjnvckbwi;->kgyfkythat:Lio/ktor/utils/io/internal/nhdortzefg$qhoahqxrkc;

    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/nio/ByteBuffer;IILkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/16 p2, 0x8

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/ktor/utils/io/internal/nhdortzefg$khjnvckbwi;-><init>(Ljava/nio/ByteBuffer;I)V

    return-void
.end method


# virtual methods
.method public final drkbbjxjkt()Lio/ktor/utils/io/internal/nhdortzefg$ibzphkbtmt;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lio/ktor/utils/io/internal/nhdortzefg$khjnvckbwi;->extxjewlhp:Lio/ktor/utils/io/internal/nhdortzefg$ibzphkbtmt;

    return-object v0
.end method

.method public feyxvdiekx()Ljava/nio/ByteBuffer;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lio/ktor/utils/io/internal/nhdortzefg$khjnvckbwi;->ibzphkbtmt:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public bridge synthetic ibzphkbtmt()Lio/ktor/utils/io/internal/nhdortzefg;
    .locals 1

    invoke-virtual {p0}, Lio/ktor/utils/io/internal/nhdortzefg$khjnvckbwi;->lsvcqaryex()Lio/ktor/utils/io/internal/nhdortzefg$ibzphkbtmt;

    move-result-object v0

    return-object v0
.end method

.method public final kgyfkythat()Lio/ktor/utils/io/internal/nhdortzefg$feyxvdiekx;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lio/ktor/utils/io/internal/nhdortzefg$khjnvckbwi;->qhoahqxrkc:Lio/ktor/utils/io/internal/nhdortzefg$feyxvdiekx;

    return-object v0
.end method

.method public khjnvckbwi()Ljava/nio/ByteBuffer;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lio/ktor/utils/io/internal/nhdortzefg$khjnvckbwi;->khjnvckbwi:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final ktvtxjqbtt()Lio/ktor/utils/io/internal/nhdortzefg$nhdortzefg;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lio/ktor/utils/io/internal/nhdortzefg$khjnvckbwi;->nhdortzefg:Lio/ktor/utils/io/internal/nhdortzefg$nhdortzefg;

    return-object v0
.end method

.method public lsvcqaryex()Lio/ktor/utils/io/internal/nhdortzefg$ibzphkbtmt;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lio/ktor/utils/io/internal/nhdortzefg$khjnvckbwi;->extxjewlhp:Lio/ktor/utils/io/internal/nhdortzefg$ibzphkbtmt;

    return-object v0
.end method

.method public qfzjddwuyn()Z
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not available for initial state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic qhoahqxrkc()Lio/ktor/utils/io/internal/nhdortzefg;
    .locals 1

    invoke-virtual {p0}, Lio/ktor/utils/io/internal/nhdortzefg$khjnvckbwi;->rmnxkaltsn()Lio/ktor/utils/io/internal/nhdortzefg$nhdortzefg;

    move-result-object v0

    return-object v0
.end method

.method public rmnxkaltsn()Lio/ktor/utils/io/internal/nhdortzefg$nhdortzefg;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lio/ktor/utils/io/internal/nhdortzefg$khjnvckbwi;->nhdortzefg:Lio/ktor/utils/io/internal/nhdortzefg$nhdortzefg;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "Initial"

    return-object v0
.end method

.method public final tthmnequln()Lio/ktor/utils/io/internal/nhdortzefg$qhoahqxrkc;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lio/ktor/utils/io/internal/nhdortzefg$khjnvckbwi;->kgyfkythat:Lio/ktor/utils/io/internal/nhdortzefg$qhoahqxrkc;

    return-object v0
.end method
