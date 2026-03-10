.class public final Lio/ktor/utils/io/internal/qhoahqxrkc$qfzjddwuyn;
.super Lio/ktor/utils/io/pool/extxjewlhp;
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
        "Lio/ktor/utils/io/pool/extxjewlhp<",
        "Lio/ktor/utils/io/internal/nhdortzefg$khjnvckbwi;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/ktor/utils/io/pool/extxjewlhp;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic n1()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/ktor/utils/io/internal/qhoahqxrkc$qfzjddwuyn;->qfzjddwuyn()Lio/ktor/utils/io/internal/nhdortzefg$khjnvckbwi;

    move-result-object v0

    return-object v0
.end method

.method public qfzjddwuyn()Lio/ktor/utils/io/internal/nhdortzefg$khjnvckbwi;
    .locals 5
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Lio/ktor/utils/io/internal/nhdortzefg$khjnvckbwi;

    invoke-static {}, Lio/ktor/utils/io/internal/qhoahqxrkc;->qfzjddwuyn()I

    move-result v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const-string v2, "allocateDirect(BUFFER_SIZE)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Lio/ktor/utils/io/internal/nhdortzefg$khjnvckbwi;-><init>(Ljava/nio/ByteBuffer;IILkotlin/jvm/internal/pyxggrwgoy;)V

    return-object v0
.end method
