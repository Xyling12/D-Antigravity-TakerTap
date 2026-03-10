.class public final Lio/ktor/utils/io/core/internal/feyxvdiekx$feyxvdiekx;
.super Lio/ktor/utils/io/pool/extxjewlhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/utils/io/core/internal/feyxvdiekx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/ktor/utils/io/pool/extxjewlhp<",
        "Lio/ktor/utils/io/core/internal/feyxvdiekx;",
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
.method public feyxvdiekx(Lio/ktor/utils/io/core/internal/feyxvdiekx;)V
    .locals 1
    .param p1    # Lio/ktor/utils/io/core/internal/feyxvdiekx;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lx2/ibzphkbtmt;->qfzjddwuyn:Lx2/ibzphkbtmt;

    invoke-virtual {p1}, Lio/ktor/utils/io/core/qfzjddwuyn;->ktvtxjqbtt()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lx2/ibzphkbtmt;->qfzjddwuyn(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public bridge synthetic j3(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lio/ktor/utils/io/core/internal/feyxvdiekx;

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/internal/feyxvdiekx$feyxvdiekx;->feyxvdiekx(Lio/ktor/utils/io/core/internal/feyxvdiekx;)V

    return-void
.end method

.method public bridge synthetic n1()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/internal/feyxvdiekx$feyxvdiekx;->qfzjddwuyn()Lio/ktor/utils/io/core/internal/feyxvdiekx;

    move-result-object v0

    return-object v0
.end method

.method public qfzjddwuyn()Lio/ktor/utils/io/core/internal/feyxvdiekx;
    .locals 3
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Lio/ktor/utils/io/core/internal/feyxvdiekx;

    sget-object v1, Lx2/ibzphkbtmt;->qfzjddwuyn:Lx2/ibzphkbtmt;

    const/16 v2, 0x1000

    invoke-virtual {v1, v2}, Lx2/ibzphkbtmt;->khjnvckbwi(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0, v2}, Lio/ktor/utils/io/core/internal/feyxvdiekx;-><init>(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/core/internal/feyxvdiekx;Lio/ktor/utils/io/pool/nhdortzefg;Lkotlin/jvm/internal/pyxggrwgoy;)V

    return-object v0
.end method
