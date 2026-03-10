.class public final Lio/ktor/utils/io/internal/qhoahqxrkc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final extxjewlhp:Lio/ktor/utils/io/pool/nhdortzefg;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/utils/io/pool/nhdortzefg<",
            "Lio/ktor/utils/io/internal/nhdortzefg$khjnvckbwi;",
            ">;"
        }
    .end annotation
.end field

.field private static final feyxvdiekx:I

.field private static final ibzphkbtmt:Lio/ktor/utils/io/pool/nhdortzefg;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/utils/io/pool/nhdortzefg<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private static final khjnvckbwi:I

.field private static final qfzjddwuyn:I

.field private static final qhoahqxrkc:Lio/ktor/utils/io/pool/nhdortzefg;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/utils/io/pool/nhdortzefg<",
            "Lio/ktor/utils/io/internal/nhdortzefg$khjnvckbwi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "BufferSize"

    const/16 v1, 0x1000

    invoke-static {v0, v1}, Lio/ktor/utils/io/internal/lsvcqaryex;->qfzjddwuyn(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lio/ktor/utils/io/internal/qhoahqxrkc;->qfzjddwuyn:I

    const-string v1, "BufferPoolSize"

    const/16 v2, 0x800

    invoke-static {v1, v2}, Lio/ktor/utils/io/internal/lsvcqaryex;->qfzjddwuyn(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lio/ktor/utils/io/internal/qhoahqxrkc;->feyxvdiekx:I

    const-string v2, "BufferObjectPoolSize"

    const/16 v3, 0x400

    invoke-static {v2, v3}, Lio/ktor/utils/io/internal/lsvcqaryex;->qfzjddwuyn(Ljava/lang/String;I)I

    move-result v2

    sput v2, Lio/ktor/utils/io/internal/qhoahqxrkc;->khjnvckbwi:I

    new-instance v3, Lio/ktor/utils/io/pool/qhoahqxrkc;

    invoke-direct {v3, v1, v0}, Lio/ktor/utils/io/pool/qhoahqxrkc;-><init>(II)V

    sput-object v3, Lio/ktor/utils/io/internal/qhoahqxrkc;->ibzphkbtmt:Lio/ktor/utils/io/pool/nhdortzefg;

    new-instance v0, Lio/ktor/utils/io/internal/qhoahqxrkc$feyxvdiekx;

    invoke-direct {v0, v2}, Lio/ktor/utils/io/internal/qhoahqxrkc$feyxvdiekx;-><init>(I)V

    sput-object v0, Lio/ktor/utils/io/internal/qhoahqxrkc;->qhoahqxrkc:Lio/ktor/utils/io/pool/nhdortzefg;

    new-instance v0, Lio/ktor/utils/io/internal/qhoahqxrkc$qfzjddwuyn;

    invoke-direct {v0}, Lio/ktor/utils/io/internal/qhoahqxrkc$qfzjddwuyn;-><init>()V

    sput-object v0, Lio/ktor/utils/io/internal/qhoahqxrkc;->extxjewlhp:Lio/ktor/utils/io/pool/nhdortzefg;

    return-void
.end method

.method public static final feyxvdiekx()Lio/ktor/utils/io/pool/nhdortzefg;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/utils/io/pool/nhdortzefg<",
            "Lio/ktor/utils/io/internal/nhdortzefg$khjnvckbwi;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/ktor/utils/io/internal/qhoahqxrkc;->extxjewlhp:Lio/ktor/utils/io/pool/nhdortzefg;

    return-object v0
.end method

.method public static final ibzphkbtmt()Lio/ktor/utils/io/pool/nhdortzefg;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/utils/io/pool/nhdortzefg<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/ktor/utils/io/internal/qhoahqxrkc;->ibzphkbtmt:Lio/ktor/utils/io/pool/nhdortzefg;

    return-object v0
.end method

.method public static final khjnvckbwi()Lio/ktor/utils/io/pool/nhdortzefg;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/utils/io/pool/nhdortzefg<",
            "Lio/ktor/utils/io/internal/nhdortzefg$khjnvckbwi;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/ktor/utils/io/internal/qhoahqxrkc;->qhoahqxrkc:Lio/ktor/utils/io/pool/nhdortzefg;

    return-object v0
.end method

.method public static final qfzjddwuyn()I
    .locals 1

    sget v0, Lio/ktor/utils/io/internal/qhoahqxrkc;->qfzjddwuyn:I

    return v0
.end method
