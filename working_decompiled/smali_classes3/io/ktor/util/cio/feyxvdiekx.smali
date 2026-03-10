.class public final Lio/ktor/util/cio/feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final feyxvdiekx:I = 0x800

.field private static final khjnvckbwi:Lio/ktor/utils/io/pool/nhdortzefg;
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

.field public static final qfzjddwuyn:I = 0x1002


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/ktor/utils/io/pool/feyxvdiekx;

    const/16 v1, 0x800

    const/16 v2, 0x1002

    invoke-direct {v0, v1, v2}, Lio/ktor/utils/io/pool/feyxvdiekx;-><init>(II)V

    sput-object v0, Lio/ktor/util/cio/feyxvdiekx;->khjnvckbwi:Lio/ktor/utils/io/pool/nhdortzefg;

    return-void
.end method

.method public static final qfzjddwuyn()Lio/ktor/utils/io/pool/nhdortzefg;
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

    sget-object v0, Lio/ktor/util/cio/feyxvdiekx;->khjnvckbwi:Lio/ktor/utils/io/pool/nhdortzefg;

    return-object v0
.end method
