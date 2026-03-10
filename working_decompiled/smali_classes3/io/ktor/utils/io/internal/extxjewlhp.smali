.class public final Lio/ktor/utils/io/internal/extxjewlhp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/utils/io/vlnjtcdbbq;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReadSessionImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReadSessionImpl.kt\nio/ktor/utils/io/internal/ReadSessionImpl\n+ 2 Buffer.kt\nio/ktor/utils/io/core/Buffer\n*L\n1#1,47:1\n69#2:48\n69#2:49\n*S KotlinDebug\n*F\n+ 1 ReadSessionImpl.kt\nio/ktor/utils/io/internal/ReadSessionImpl\n*L\n17#1:48\n22#1:49\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nReadSessionImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReadSessionImpl.kt\nio/ktor/utils/io/internal/ReadSessionImpl\n+ 2 Buffer.kt\nio/ktor/utils/io/core/Buffer\n*L\n1#1,47:1\n69#2:48\n69#2:49\n*S KotlinDebug\n*F\n+ 1 ReadSessionImpl.kt\nio/ktor/utils/io/internal/ReadSessionImpl\n*L\n17#1:48\n22#1:49\n*E\n"
    }
.end annotation


# instance fields
.field private final feyxvdiekx:Lio/ktor/utils/io/ByteBufferChannel;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private ibzphkbtmt:Lio/ktor/utils/io/core/internal/feyxvdiekx;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private khjnvckbwi:I


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/ByteBufferChannel;)V
    .locals 1
    .param p1    # Lio/ktor/utils/io/ByteBufferChannel;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/utils/io/internal/extxjewlhp;->feyxvdiekx:Lio/ktor/utils/io/ByteBufferChannel;

    sget-object p1, Lio/ktor/utils/io/core/internal/feyxvdiekx;->ktvtxjqbtt:Lio/ktor/utils/io/core/internal/feyxvdiekx$ibzphkbtmt;

    invoke-virtual {p1}, Lio/ktor/utils/io/core/internal/feyxvdiekx$ibzphkbtmt;->qfzjddwuyn()Lio/ktor/utils/io/core/internal/feyxvdiekx;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/utils/io/internal/extxjewlhp;->ibzphkbtmt:Lio/ktor/utils/io/core/internal/feyxvdiekx;

    return-void
.end method

.method private final khjnvckbwi(Lio/ktor/utils/io/core/internal/feyxvdiekx;)V
    .locals 3

    iget v0, p0, Lio/ktor/utils/io/internal/extxjewlhp;->khjnvckbwi:I

    iget-object v1, p0, Lio/ktor/utils/io/internal/extxjewlhp;->ibzphkbtmt:Lio/ktor/utils/io/core/internal/feyxvdiekx;

    invoke-virtual {v1}, Lio/ktor/utils/io/core/qfzjddwuyn;->thjjozpxyz()I

    move-result v2

    invoke-virtual {v1}, Lio/ktor/utils/io/core/qfzjddwuyn;->lsvcqaryex()I

    move-result v1

    sub-int/2addr v2, v1

    sub-int/2addr v0, v2

    if-lez v0, :cond_0

    iget-object v1, p0, Lio/ktor/utils/io/internal/extxjewlhp;->feyxvdiekx:Lio/ktor/utils/io/ByteBufferChannel;

    invoke-virtual {v1, v0}, Lio/ktor/utils/io/ByteBufferChannel;->epwdywcysm(I)V

    :cond_0
    iput-object p1, p0, Lio/ktor/utils/io/internal/extxjewlhp;->ibzphkbtmt:Lio/ktor/utils/io/core/internal/feyxvdiekx;

    invoke-virtual {p1}, Lio/ktor/utils/io/core/qfzjddwuyn;->thjjozpxyz()I

    move-result v0

    invoke-virtual {p1}, Lio/ktor/utils/io/core/qfzjddwuyn;->lsvcqaryex()I

    move-result p1

    sub-int/2addr v0, p1

    iput v0, p0, Lio/ktor/utils/io/internal/extxjewlhp;->khjnvckbwi:I

    return-void
.end method


# virtual methods
.method public epwdywcysm(I)I
    .locals 1

    invoke-virtual {p0}, Lio/ktor/utils/io/internal/extxjewlhp;->feyxvdiekx()V

    invoke-virtual {p0}, Lio/ktor/utils/io/internal/extxjewlhp;->ibzphkbtmt()I

    move-result v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object v0, p0, Lio/ktor/utils/io/internal/extxjewlhp;->feyxvdiekx:Lio/ktor/utils/io/ByteBufferChannel;

    invoke-virtual {v0, p1}, Lio/ktor/utils/io/ByteBufferChannel;->epwdywcysm(I)V

    return p1
.end method

.method public final feyxvdiekx()V
    .locals 1

    sget-object v0, Lio/ktor/utils/io/core/internal/feyxvdiekx;->ktvtxjqbtt:Lio/ktor/utils/io/core/internal/feyxvdiekx$ibzphkbtmt;

    invoke-virtual {v0}, Lio/ktor/utils/io/core/internal/feyxvdiekx$ibzphkbtmt;->qfzjddwuyn()Lio/ktor/utils/io/core/internal/feyxvdiekx;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/ktor/utils/io/internal/extxjewlhp;->khjnvckbwi(Lio/ktor/utils/io/core/internal/feyxvdiekx;)V

    return-void
.end method

.method public ibzphkbtmt()I
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/internal/extxjewlhp;->feyxvdiekx:Lio/ktor/utils/io/ByteBufferChannel;

    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->ibzphkbtmt()I

    move-result v0

    return v0
.end method

.method public jodmjjzdpr(ILkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 1
    .param p2    # Lkotlin/coroutines/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/ktor/utils/io/internal/extxjewlhp;->feyxvdiekx()V

    iget-object v0, p0, Lio/ktor/utils/io/internal/extxjewlhp;->feyxvdiekx:Lio/ktor/utils/io/ByteBufferChannel;

    invoke-virtual {v0, p1, p2}, Lio/ktor/utils/io/ByteBufferChannel;->jodmjjzdpr(ILkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public qfzjddwuyn(I)Lio/ktor/utils/io/core/internal/feyxvdiekx;
    .locals 2
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lio/ktor/utils/io/internal/extxjewlhp;->feyxvdiekx:Lio/ktor/utils/io/ByteBufferChannel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lio/ktor/utils/io/ByteBufferChannel;->qfzjddwuyn(II)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    invoke-static {p1, v0, v1, v0}, Lio/ktor/utils/io/core/kgyfkythat;->feyxvdiekx(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/pool/nhdortzefg;ILjava/lang/Object;)Lio/ktor/utils/io/core/internal/feyxvdiekx;

    move-result-object p1

    invoke-virtual {p1}, Lio/ktor/utils/io/core/qfzjddwuyn;->czxichccep()V

    invoke-direct {p0, p1}, Lio/ktor/utils/io/internal/extxjewlhp;->khjnvckbwi(Lio/ktor/utils/io/core/internal/feyxvdiekx;)V

    return-object p1

    :cond_0
    return-object v0
.end method
