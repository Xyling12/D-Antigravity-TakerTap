.class public final Lio/ktor/utils/io/internal/nhdortzefg$feyxvdiekx;
.super Lio/ktor/utils/io/internal/nhdortzefg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/utils/io/internal/nhdortzefg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "feyxvdiekx"
.end annotation


# instance fields
.field private final khjnvckbwi:Lio/ktor/utils/io/internal/nhdortzefg$khjnvckbwi;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/internal/nhdortzefg$khjnvckbwi;)V
    .locals 3
    .param p1    # Lio/ktor/utils/io/internal/nhdortzefg$khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "initial"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lio/ktor/utils/io/internal/nhdortzefg;->qfzjddwuyn:Ljava/nio/ByteBuffer;

    iget-object v1, p1, Lio/ktor/utils/io/internal/nhdortzefg;->feyxvdiekx:Lio/ktor/utils/io/internal/drkbbjxjkt;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lio/ktor/utils/io/internal/nhdortzefg;-><init>(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/drkbbjxjkt;Lkotlin/jvm/internal/pyxggrwgoy;)V

    iput-object p1, p0, Lio/ktor/utils/io/internal/nhdortzefg$feyxvdiekx;->khjnvckbwi:Lio/ktor/utils/io/internal/nhdortzefg$khjnvckbwi;

    return-void
.end method


# virtual methods
.method public drkbbjxjkt()Lio/ktor/utils/io/internal/nhdortzefg$ibzphkbtmt;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lio/ktor/utils/io/internal/nhdortzefg$feyxvdiekx;->khjnvckbwi:Lio/ktor/utils/io/internal/nhdortzefg$khjnvckbwi;

    invoke-virtual {v0}, Lio/ktor/utils/io/internal/nhdortzefg$khjnvckbwi;->drkbbjxjkt()Lio/ktor/utils/io/internal/nhdortzefg$ibzphkbtmt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ibzphkbtmt()Lio/ktor/utils/io/internal/nhdortzefg;
    .locals 1

    invoke-virtual {p0}, Lio/ktor/utils/io/internal/nhdortzefg$feyxvdiekx;->drkbbjxjkt()Lio/ktor/utils/io/internal/nhdortzefg$ibzphkbtmt;

    move-result-object v0

    return-object v0
.end method

.method public final kgyfkythat()Lio/ktor/utils/io/internal/nhdortzefg$khjnvckbwi;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lio/ktor/utils/io/internal/nhdortzefg$feyxvdiekx;->khjnvckbwi:Lio/ktor/utils/io/internal/nhdortzefg$khjnvckbwi;

    return-object v0
.end method

.method public qfzjddwuyn()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic qhoahqxrkc()Lio/ktor/utils/io/internal/nhdortzefg;
    .locals 1

    invoke-virtual {p0}, Lio/ktor/utils/io/internal/nhdortzefg$feyxvdiekx;->tthmnequln()Lio/ktor/utils/io/internal/nhdortzefg$nhdortzefg;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "IDLE(with buffer)"

    return-object v0
.end method

.method public tthmnequln()Lio/ktor/utils/io/internal/nhdortzefg$nhdortzefg;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lio/ktor/utils/io/internal/nhdortzefg$feyxvdiekx;->khjnvckbwi:Lio/ktor/utils/io/internal/nhdortzefg$khjnvckbwi;

    invoke-virtual {v0}, Lio/ktor/utils/io/internal/nhdortzefg$khjnvckbwi;->ktvtxjqbtt()Lio/ktor/utils/io/internal/nhdortzefg$nhdortzefg;

    move-result-object v0

    return-object v0
.end method
