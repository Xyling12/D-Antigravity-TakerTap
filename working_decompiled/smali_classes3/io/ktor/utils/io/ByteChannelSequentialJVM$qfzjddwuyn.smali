.class final Lio/ktor/utils/io/ByteChannelSequentialJVM$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/utils/io/lohkmxcimj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/utils/io/ByteChannelSequentialJVM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "qfzjddwuyn"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nByteChannelSequentialJVM.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ByteChannelSequentialJVM.kt\nio/ktor/utils/io/ByteChannelSequentialJVM$Session\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Packet.kt\nio/ktor/utils/io/core/PacketKt\n+ 4 Buffer.kt\nio/ktor/utils/io/core/Buffer\n*L\n1#1,256:1\n1#2:257\n39#3:258\n69#4:259\n*S KotlinDebug\n*F\n+ 1 ByteChannelSequentialJVM.kt\nio/ktor/utils/io/ByteChannelSequentialJVM$Session\n*L\n179#1:258\n184#1:259\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nByteChannelSequentialJVM.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ByteChannelSequentialJVM.kt\nio/ktor/utils/io/ByteChannelSequentialJVM$Session\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Packet.kt\nio/ktor/utils/io/core/PacketKt\n+ 4 Buffer.kt\nio/ktor/utils/io/core/Buffer\n*L\n1#1,256:1\n1#2:257\n39#3:258\n69#4:259\n*S KotlinDebug\n*F\n+ 1 ByteChannelSequentialJVM.kt\nio/ktor/utils/io/ByteChannelSequentialJVM$Session\n*L\n179#1:258\n184#1:259\n*E\n"
    }
.end annotation


# instance fields
.field private final feyxvdiekx:Lio/ktor/utils/io/ByteChannelSequentialJVM;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/ByteChannelSequentialJVM;)V
    .locals 1
    .param p1    # Lio/ktor/utils/io/ByteChannelSequentialJVM;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/utils/io/ByteChannelSequentialJVM$qfzjddwuyn;->feyxvdiekx:Lio/ktor/utils/io/ByteChannelSequentialJVM;

    return-void
.end method


# virtual methods
.method public epwdywcysm(I)V
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialJVM$qfzjddwuyn;->feyxvdiekx:Lio/ktor/utils/io/ByteChannelSequentialJVM;

    invoke-virtual {v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->khjnvckbwi()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialJVM$qfzjddwuyn;->feyxvdiekx:Lio/ktor/utils/io/ByteChannelSequentialJVM;

    invoke-virtual {v0, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->epwdywcysm(I)I

    return-void

    :cond_0
    throw v0
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

    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialJVM$qfzjddwuyn;->feyxvdiekx:Lio/ktor/utils/io/ByteChannelSequentialJVM;

    invoke-virtual {v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->khjnvckbwi()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialJVM$qfzjddwuyn;->feyxvdiekx:Lio/ktor/utils/io/ByteChannelSequentialJVM;

    invoke-virtual {v0, p1, p2}, Lio/ktor/utils/io/ByteChannelSequentialBase;->jodmjjzdpr(ILkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    throw v0
.end method

.method public qfzjddwuyn(II)Ljava/nio/ByteBuffer;
    .locals 4
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialJVM$qfzjddwuyn;->feyxvdiekx:Lio/ktor/utils/io/ByteChannelSequentialJVM;

    invoke-virtual {v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->khjnvckbwi()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialJVM$qfzjddwuyn;->feyxvdiekx:Lio/ktor/utils/io/ByteChannelSequentialJVM;

    invoke-virtual {v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->goeuijvzrq()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialJVM$qfzjddwuyn;->feyxvdiekx:Lio/ktor/utils/io/ByteChannelSequentialJVM;

    invoke-virtual {v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->c()Lio/ktor/utils/io/core/bveuzccgjl;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/utils/io/core/pednzybqgd;->jfjhscekir()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialJVM$qfzjddwuyn;->feyxvdiekx:Lio/ktor/utils/io/ByteChannelSequentialJVM;

    invoke-virtual {v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->f()V

    :cond_1
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialJVM$qfzjddwuyn;->feyxvdiekx:Lio/ktor/utils/io/ByteChannelSequentialJVM;

    invoke-virtual {v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->c()Lio/ktor/utils/io/core/bveuzccgjl;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/utils/io/core/pednzybqgd;->vrjnqucdkj()Lio/ktor/utils/io/core/internal/feyxvdiekx;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/utils/io/core/qfzjddwuyn;->thjjozpxyz()I

    move-result v2

    invoke-virtual {v0}, Lio/ktor/utils/io/core/qfzjddwuyn;->lsvcqaryex()I

    move-result v3

    sub-int/2addr v2, v3

    add-int/2addr p2, p1

    if-ge v2, p2, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {v0}, Lio/ktor/utils/io/core/qfzjddwuyn;->ktvtxjqbtt()Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {v0}, Lio/ktor/utils/io/core/qfzjddwuyn;->lsvcqaryex()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v0}, Lio/ktor/utils/io/core/qfzjddwuyn;->thjjozpxyz()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-object p2

    :cond_3
    throw v0
.end method
