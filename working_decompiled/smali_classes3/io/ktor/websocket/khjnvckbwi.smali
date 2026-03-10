.class public abstract Lio/ktor/websocket/khjnvckbwi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/websocket/khjnvckbwi$qfzjddwuyn;,
        Lio/ktor/websocket/khjnvckbwi$feyxvdiekx;,
        Lio/ktor/websocket/khjnvckbwi$khjnvckbwi;,
        Lio/ktor/websocket/khjnvckbwi$ibzphkbtmt;,
        Lio/ktor/websocket/khjnvckbwi$qhoahqxrkc;,
        Lio/ktor/websocket/khjnvckbwi$extxjewlhp;
    }
.end annotation


# static fields
.field public static final drkbbjxjkt:Lio/ktor/websocket/khjnvckbwi$khjnvckbwi;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private static final tthmnequln:[B
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# instance fields
.field private final extxjewlhp:Z

.field private final feyxvdiekx:Lio/ktor/websocket/FrameType;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final ibzphkbtmt:Lkotlinx/coroutines/szfxjxqjtc;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final kgyfkythat:Ljava/nio/ByteBuffer;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final khjnvckbwi:[B
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final nhdortzefg:Z

.field private final qfzjddwuyn:Z

.field private final qhoahqxrkc:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/ktor/websocket/khjnvckbwi$khjnvckbwi;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/websocket/khjnvckbwi$khjnvckbwi;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Lio/ktor/websocket/khjnvckbwi;->drkbbjxjkt:Lio/ktor/websocket/khjnvckbwi$khjnvckbwi;

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lio/ktor/websocket/khjnvckbwi;->tthmnequln:[B

    return-void
.end method

.method private constructor <init>(ZLio/ktor/websocket/FrameType;[BLkotlinx/coroutines/szfxjxqjtc;ZZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lio/ktor/websocket/khjnvckbwi;->qfzjddwuyn:Z

    .line 4
    iput-object p2, p0, Lio/ktor/websocket/khjnvckbwi;->feyxvdiekx:Lio/ktor/websocket/FrameType;

    .line 5
    iput-object p3, p0, Lio/ktor/websocket/khjnvckbwi;->khjnvckbwi:[B

    .line 6
    iput-object p4, p0, Lio/ktor/websocket/khjnvckbwi;->ibzphkbtmt:Lkotlinx/coroutines/szfxjxqjtc;

    .line 7
    iput-boolean p5, p0, Lio/ktor/websocket/khjnvckbwi;->qhoahqxrkc:Z

    .line 8
    iput-boolean p6, p0, Lio/ktor/websocket/khjnvckbwi;->extxjewlhp:Z

    .line 9
    iput-boolean p7, p0, Lio/ktor/websocket/khjnvckbwi;->nhdortzefg:Z

    .line 10
    invoke-static {p3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    const-string p2, "wrap(data)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/ktor/websocket/khjnvckbwi;->kgyfkythat:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public synthetic constructor <init>(ZLio/ktor/websocket/FrameType;[BLkotlinx/coroutines/szfxjxqjtc;ZZZILkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 9

    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_0

    .line 11
    sget-object p4, Lio/ktor/websocket/qhoahqxrkc;->cbsxzgznvp:Lio/ktor/websocket/qhoahqxrkc;

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p8, 0x10

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    move v5, v0

    goto :goto_0

    :cond_1
    move v5, p5

    :goto_0
    and-int/lit8 p4, p8, 0x20

    if-eqz p4, :cond_2

    move v6, v0

    goto :goto_1

    :cond_2
    move v6, p6

    :goto_1
    and-int/lit8 p4, p8, 0x40

    if-eqz p4, :cond_3

    move v7, v0

    goto :goto_2

    :cond_3
    move/from16 v7, p7

    :goto_2
    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 12
    invoke-direct/range {v0 .. v8}, Lio/ktor/websocket/khjnvckbwi;-><init>(ZLio/ktor/websocket/FrameType;[BLkotlinx/coroutines/szfxjxqjtc;ZZZLkotlin/jvm/internal/pyxggrwgoy;)V

    return-void
.end method

.method public synthetic constructor <init>(ZLio/ktor/websocket/FrameType;[BLkotlinx/coroutines/szfxjxqjtc;ZZZLkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lio/ktor/websocket/khjnvckbwi;-><init>(ZLio/ktor/websocket/FrameType;[BLkotlinx/coroutines/szfxjxqjtc;ZZZ)V

    return-void
.end method

.method public static final synthetic qfzjddwuyn()[B
    .locals 1

    sget-object v0, Lio/ktor/websocket/khjnvckbwi;->tthmnequln:[B

    return-object v0
.end method


# virtual methods
.method public final drkbbjxjkt()Z
    .locals 1

    iget-boolean v0, p0, Lio/ktor/websocket/khjnvckbwi;->extxjewlhp:Z

    return v0
.end method

.method public final extxjewlhp()Z
    .locals 1

    iget-boolean v0, p0, Lio/ktor/websocket/khjnvckbwi;->qfzjddwuyn:Z

    return v0
.end method

.method public final feyxvdiekx()Lio/ktor/websocket/khjnvckbwi;
    .locals 7
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    sget-object v0, Lio/ktor/websocket/khjnvckbwi;->drkbbjxjkt:Lio/ktor/websocket/khjnvckbwi$khjnvckbwi;

    iget-boolean v1, p0, Lio/ktor/websocket/khjnvckbwi;->qfzjddwuyn:Z

    iget-object v2, p0, Lio/ktor/websocket/khjnvckbwi;->feyxvdiekx:Lio/ktor/websocket/FrameType;

    iget-object v3, p0, Lio/ktor/websocket/khjnvckbwi;->khjnvckbwi:[B

    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    const-string v4, "copyOf(this, size)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v4, p0, Lio/ktor/websocket/khjnvckbwi;->qhoahqxrkc:Z

    iget-boolean v5, p0, Lio/ktor/websocket/khjnvckbwi;->extxjewlhp:Z

    iget-boolean v6, p0, Lio/ktor/websocket/khjnvckbwi;->nhdortzefg:Z

    invoke-virtual/range {v0 .. v6}, Lio/ktor/websocket/khjnvckbwi$khjnvckbwi;->qfzjddwuyn(ZLio/ktor/websocket/FrameType;[BZZZ)Lio/ktor/websocket/khjnvckbwi;

    move-result-object v0

    return-object v0
.end method

.method public final ibzphkbtmt()[B
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lio/ktor/websocket/khjnvckbwi;->khjnvckbwi:[B

    return-object v0
.end method

.method public final kgyfkythat()Z
    .locals 1

    iget-boolean v0, p0, Lio/ktor/websocket/khjnvckbwi;->qhoahqxrkc:Z

    return v0
.end method

.method public final khjnvckbwi()Ljava/nio/ByteBuffer;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lio/ktor/websocket/khjnvckbwi;->kgyfkythat:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final nhdortzefg()Lio/ktor/websocket/FrameType;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lio/ktor/websocket/khjnvckbwi;->feyxvdiekx:Lio/ktor/websocket/FrameType;

    return-object v0
.end method

.method public final qhoahqxrkc()Lkotlinx/coroutines/szfxjxqjtc;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lio/ktor/websocket/khjnvckbwi;->ibzphkbtmt:Lkotlinx/coroutines/szfxjxqjtc;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Frame "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/ktor/websocket/khjnvckbwi;->feyxvdiekx:Lio/ktor/websocket/FrameType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " (fin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/ktor/websocket/khjnvckbwi;->qfzjddwuyn:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", buffer len = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/ktor/websocket/khjnvckbwi;->khjnvckbwi:[B

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final tthmnequln()Z
    .locals 1

    iget-boolean v0, p0, Lio/ktor/websocket/khjnvckbwi;->nhdortzefg:Z

    return v0
.end method
