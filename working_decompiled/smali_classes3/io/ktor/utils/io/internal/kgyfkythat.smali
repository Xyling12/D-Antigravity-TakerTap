.class public final Lio/ktor/utils/io/internal/kgyfkythat;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final feyxvdiekx:Ljava/nio/ByteBuffer;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private static final khjnvckbwi:Lio/ktor/utils/io/internal/drkbbjxjkt;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field public static final qfzjddwuyn:I = 0x8


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const-string v2, "allocate(0)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lio/ktor/utils/io/internal/kgyfkythat;->feyxvdiekx:Ljava/nio/ByteBuffer;

    new-instance v1, Lio/ktor/utils/io/internal/drkbbjxjkt;

    invoke-direct {v1, v0}, Lio/ktor/utils/io/internal/drkbbjxjkt;-><init>(I)V

    sput-object v1, Lio/ktor/utils/io/internal/kgyfkythat;->khjnvckbwi:Lio/ktor/utils/io/internal/drkbbjxjkt;

    return-void
.end method

.method public static final feyxvdiekx()Lio/ktor/utils/io/internal/drkbbjxjkt;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    sget-object v0, Lio/ktor/utils/io/internal/kgyfkythat;->khjnvckbwi:Lio/ktor/utils/io/internal/drkbbjxjkt;

    return-object v0
.end method

.method public static final qfzjddwuyn()Ljava/nio/ByteBuffer;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    sget-object v0, Lio/ktor/utils/io/internal/kgyfkythat;->feyxvdiekx:Ljava/nio/ByteBuffer;

    return-object v0
.end method
