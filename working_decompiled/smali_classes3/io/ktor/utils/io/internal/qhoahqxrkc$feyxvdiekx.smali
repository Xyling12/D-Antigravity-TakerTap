.class public final Lio/ktor/utils/io/internal/qhoahqxrkc$feyxvdiekx;
.super Lio/ktor/utils/io/pool/DefaultPool;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/utils/io/internal/qhoahqxrkc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/ktor/utils/io/pool/DefaultPool<",
        "Lio/ktor/utils/io/internal/nhdortzefg$khjnvckbwi;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lio/ktor/utils/io/pool/DefaultPool;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic extxjewlhp()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/ktor/utils/io/internal/qhoahqxrkc$feyxvdiekx;->vlnjtcdbbq()Lio/ktor/utils/io/internal/nhdortzefg$khjnvckbwi;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ibzphkbtmt(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lio/ktor/utils/io/internal/nhdortzefg$khjnvckbwi;

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/internal/qhoahqxrkc$feyxvdiekx;->lohkmxcimj(Lio/ktor/utils/io/internal/nhdortzefg$khjnvckbwi;)V

    return-void
.end method

.method protected lohkmxcimj(Lio/ktor/utils/io/internal/nhdortzefg$khjnvckbwi;)V
    .locals 1
    .param p1    # Lio/ktor/utils/io/internal/nhdortzefg$khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lio/ktor/utils/io/internal/qhoahqxrkc;->ibzphkbtmt()Lio/ktor/utils/io/pool/nhdortzefg;

    move-result-object v0

    iget-object p1, p1, Lio/ktor/utils/io/internal/nhdortzefg;->qfzjddwuyn:Ljava/nio/ByteBuffer;

    invoke-interface {v0, p1}, Lio/ktor/utils/io/pool/nhdortzefg;->j3(Ljava/lang/Object;)V

    return-void
.end method

.method protected vlnjtcdbbq()Lio/ktor/utils/io/internal/nhdortzefg$khjnvckbwi;
    .locals 5
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Lio/ktor/utils/io/internal/nhdortzefg$khjnvckbwi;

    invoke-static {}, Lio/ktor/utils/io/internal/qhoahqxrkc;->ibzphkbtmt()Lio/ktor/utils/io/pool/nhdortzefg;

    move-result-object v1

    invoke-interface {v1}, Lio/ktor/utils/io/pool/nhdortzefg;->n1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Lio/ktor/utils/io/internal/nhdortzefg$khjnvckbwi;-><init>(Ljava/nio/ByteBuffer;IILkotlin/jvm/internal/pyxggrwgoy;)V

    return-object v0
.end method
