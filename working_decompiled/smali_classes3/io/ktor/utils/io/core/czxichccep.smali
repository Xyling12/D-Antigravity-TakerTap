.class public abstract Lio/ktor/utils/io/core/czxichccep;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Appendable;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOutput.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Output.kt\nio/ktor/utils/io/core/Output\n+ 2 Buffers.kt\nio/ktor/utils/io/core/BuffersKt\n+ 3 Buffer.kt\nio/ktor/utils/io/core/Buffer\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Numbers.kt\nio/ktor/utils/io/core/internal/NumbersKt\n+ 6 Memory.kt\nio/ktor/utils/io/bits/MemoryKt\n+ 7 MemoryJvm.kt\nio/ktor/utils/io/bits/Memory\n+ 8 UTF8.kt\nio/ktor/utils/io/core/internal/UTF8Kt\n+ 9 Input.kt\nio/ktor/utils/io/core/Input\n+ 10 PacketDirect.kt\nio/ktor/utils/io/core/PacketDirectKt\n*L\n1#1,576:1\n371#1,3:622\n374#1:653\n376#1,3:655\n55#1:708\n35#2,6:577\n41#2,3:584\n69#3:583\n69#3:588\n69#3:658\n69#3:659\n59#3:660\n74#3:661\n74#3:662\n59#3:663\n1#4:587\n1#4:654\n6#5,2:589\n99#6:591\n99#6:603\n99#6:634\n37#7,2:592\n37#7,2:597\n37#7,2:628\n319#8,3:594\n322#8,4:599\n326#8,18:604\n319#8,3:625\n322#8,4:630\n326#8,18:635\n77#9:664\n77#9:686\n8#10,21:665\n8#10,21:687\n*S KotlinDebug\n*F\n+ 1 Output.kt\nio/ktor/utils/io/core/Output\n*L\n176#1:622,3\n176#1:653\n176#1:655,3\n355#1:708\n65#1:577,6\n65#1:584,3\n66#1:583\n100#1:588\n237#1:658\n238#1:659\n242#1:660\n242#1:661\n260#1:662\n260#1:663\n176#1:654\n100#1:589,2\n137#1:591\n166#1:603\n177#1:634\n137#1:592,2\n166#1:597,2\n177#1:628,2\n166#1:594,3\n166#1:599,4\n166#1:604,18\n177#1:625,3\n177#1:630,4\n177#1:635,18\n308#1:664\n328#1:686\n313#1:665,21\n333#1:687,21\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nOutput.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Output.kt\nio/ktor/utils/io/core/Output\n+ 2 Buffers.kt\nio/ktor/utils/io/core/BuffersKt\n+ 3 Buffer.kt\nio/ktor/utils/io/core/Buffer\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Numbers.kt\nio/ktor/utils/io/core/internal/NumbersKt\n+ 6 Memory.kt\nio/ktor/utils/io/bits/MemoryKt\n+ 7 MemoryJvm.kt\nio/ktor/utils/io/bits/Memory\n+ 8 UTF8.kt\nio/ktor/utils/io/core/internal/UTF8Kt\n+ 9 Input.kt\nio/ktor/utils/io/core/Input\n+ 10 PacketDirect.kt\nio/ktor/utils/io/core/PacketDirectKt\n*L\n1#1,576:1\n371#1,3:622\n374#1:653\n376#1,3:655\n55#1:708\n35#2,6:577\n41#2,3:584\n69#3:583\n69#3:588\n69#3:658\n69#3:659\n59#3:660\n74#3:661\n74#3:662\n59#3:663\n1#4:587\n1#4:654\n6#5,2:589\n99#6:591\n99#6:603\n99#6:634\n37#7,2:592\n37#7,2:597\n37#7,2:628\n319#8,3:594\n322#8,4:599\n326#8,18:604\n319#8,3:625\n322#8,4:630\n326#8,18:635\n77#9:664\n77#9:686\n8#10,21:665\n8#10,21:687\n*S KotlinDebug\n*F\n+ 1 Output.kt\nio/ktor/utils/io/core/Output\n*L\n176#1:622,3\n176#1:653\n176#1:655,3\n355#1:708\n65#1:577,6\n65#1:584,3\n66#1:583\n100#1:588\n237#1:658\n238#1:659\n242#1:660\n242#1:661\n260#1:662\n260#1:663\n176#1:654\n100#1:589,2\n137#1:591\n166#1:603\n177#1:634\n137#1:592,2\n166#1:597,2\n177#1:628,2\n166#1:594,3\n166#1:599,4\n166#1:604,18\n177#1:625,3\n177#1:630,4\n177#1:635,18\n308#1:664\n328#1:686\n313#1:665,21\n333#1:687,21\n*E\n"
    }
.end annotation

.annotation runtime Lkotlin/lsvcqaryex;
    message = "\n    We\'re migrating to the new kotlinx-io library.\n    This declaration is deprecated and will be removed in Ktor 4.0.0\n    If you have any problems with migration, please contact us in \n    https://youtrack.jetbrains.com/issue/KTOR-6030/Migrate-to-new-kotlinx.io-library\n    "
.end annotation


# instance fields
.field private final cbsxzgznvp:Lio/ktor/utils/io/pool/nhdortzefg;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/utils/io/pool/nhdortzefg<",
            "Lio/ktor/utils/io/core/internal/feyxvdiekx;",
            ">;"
        }
    .end annotation
.end field

.field private ekiqcarcrq:I

.field private ekuiibmleg:I

.field private kqhmbgiocc:Lio/ktor/utils/io/core/internal/feyxvdiekx;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private njmpchkvgz:I

.field private obafekducm:I

.field private thipomyfnm:Ljava/nio/ByteBuffer;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private xglnwpaccw:Lio/ktor/utils/io/core/internal/feyxvdiekx;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 4
    sget-object v0, Lio/ktor/utils/io/core/internal/feyxvdiekx;->ktvtxjqbtt:Lio/ktor/utils/io/core/internal/feyxvdiekx$ibzphkbtmt;

    invoke-virtual {v0}, Lio/ktor/utils/io/core/internal/feyxvdiekx$ibzphkbtmt;->qhoahqxrkc()Lio/ktor/utils/io/pool/nhdortzefg;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/ktor/utils/io/core/czxichccep;-><init>(Lio/ktor/utils/io/pool/nhdortzefg;)V

    return-void
.end method

.method public constructor <init>(Lio/ktor/utils/io/pool/nhdortzefg;)V
    .locals 1
    .param p1    # Lio/ktor/utils/io/pool/nhdortzefg;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/pool/nhdortzefg<",
            "Lio/ktor/utils/io/core/internal/feyxvdiekx;",
            ">;)V"
        }
    .end annotation

    const-string v0, "pool"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/ktor/utils/io/core/czxichccep;->cbsxzgznvp:Lio/ktor/utils/io/pool/nhdortzefg;

    .line 3
    sget-object p1, Lx2/qhoahqxrkc;->feyxvdiekx:Lx2/qhoahqxrkc$qfzjddwuyn;

    invoke-virtual {p1}, Lx2/qhoahqxrkc$qfzjddwuyn;->qfzjddwuyn()Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/utils/io/core/czxichccep;->thipomyfnm:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private final bdweufyeak()V
    .locals 6

    invoke-virtual {p0}, Lio/ktor/utils/io/core/czxichccep;->oltojwzksj()Lio/ktor/utils/io/core/internal/feyxvdiekx;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v1, v0

    :cond_1
    :try_start_0
    invoke-virtual {v1}, Lio/ktor/utils/io/core/qfzjddwuyn;->ktvtxjqbtt()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v1}, Lio/ktor/utils/io/core/qfzjddwuyn;->lsvcqaryex()I

    move-result v3

    invoke-virtual {v1}, Lio/ktor/utils/io/core/qfzjddwuyn;->thjjozpxyz()I

    move-result v4

    invoke-virtual {v1}, Lio/ktor/utils/io/core/qfzjddwuyn;->lsvcqaryex()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0, v2, v3, v4}, Lio/ktor/utils/io/core/czxichccep;->czxichccep(Ljava/nio/ByteBuffer;II)V

    invoke-virtual {v1}, Lio/ktor/utils/io/core/internal/feyxvdiekx;->yjsnmddfnr()Lio/ktor/utils/io/core/internal/feyxvdiekx;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    iget-object v1, p0, Lio/ktor/utils/io/core/czxichccep;->cbsxzgznvp:Lio/ktor/utils/io/pool/nhdortzefg;

    invoke-static {v0, v1}, Lio/ktor/utils/io/core/drkbbjxjkt;->ktvtxjqbtt(Lio/ktor/utils/io/core/internal/feyxvdiekx;Lio/ktor/utils/io/pool/nhdortzefg;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lio/ktor/utils/io/core/czxichccep;->cbsxzgznvp:Lio/ktor/utils/io/pool/nhdortzefg;

    invoke-static {v0, v2}, Lio/ktor/utils/io/core/drkbbjxjkt;->ktvtxjqbtt(Lio/ktor/utils/io/core/internal/feyxvdiekx;Lio/ktor/utils/io/pool/nhdortzefg;)V

    throw v1
.end method

.method private final drkbbjxjkt(Lio/ktor/utils/io/core/internal/feyxvdiekx;Lio/ktor/utils/io/core/internal/feyxvdiekx;I)V
    .locals 2

    iget-object v0, p0, Lio/ktor/utils/io/core/czxichccep;->kqhmbgiocc:Lio/ktor/utils/io/core/internal/feyxvdiekx;

    if-nez v0, :cond_0

    iput-object p1, p0, Lio/ktor/utils/io/core/czxichccep;->xglnwpaccw:Lio/ktor/utils/io/core/internal/feyxvdiekx;

    const/4 p1, 0x0

    iput p1, p0, Lio/ktor/utils/io/core/czxichccep;->obafekducm:I

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lio/ktor/utils/io/core/internal/feyxvdiekx;->qzbvjsuekv(Lio/ktor/utils/io/core/internal/feyxvdiekx;)V

    iget p1, p0, Lio/ktor/utils/io/core/czxichccep;->ekiqcarcrq:I

    invoke-virtual {v0, p1}, Lio/ktor/utils/io/core/qfzjddwuyn;->feyxvdiekx(I)Z

    iget v0, p0, Lio/ktor/utils/io/core/czxichccep;->obafekducm:I

    iget v1, p0, Lio/ktor/utils/io/core/czxichccep;->njmpchkvgz:I

    sub-int/2addr p1, v1

    add-int/2addr v0, p1

    iput v0, p0, Lio/ktor/utils/io/core/czxichccep;->obafekducm:I

    :goto_0
    iput-object p2, p0, Lio/ktor/utils/io/core/czxichccep;->kqhmbgiocc:Lio/ktor/utils/io/core/internal/feyxvdiekx;

    iget p1, p0, Lio/ktor/utils/io/core/czxichccep;->obafekducm:I

    add-int/2addr p1, p3

    iput p1, p0, Lio/ktor/utils/io/core/czxichccep;->obafekducm:I

    invoke-virtual {p2}, Lio/ktor/utils/io/core/qfzjddwuyn;->ktvtxjqbtt()Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/utils/io/core/czxichccep;->thipomyfnm:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Lio/ktor/utils/io/core/qfzjddwuyn;->thjjozpxyz()I

    move-result p1

    iput p1, p0, Lio/ktor/utils/io/core/czxichccep;->ekiqcarcrq:I

    invoke-virtual {p2}, Lio/ktor/utils/io/core/qfzjddwuyn;->lsvcqaryex()I

    move-result p1

    iput p1, p0, Lio/ktor/utils/io/core/czxichccep;->njmpchkvgz:I

    invoke-virtual {p2}, Lio/ktor/utils/io/core/qfzjddwuyn;->tthmnequln()I

    move-result p1

    iput p1, p0, Lio/ktor/utils/io/core/czxichccep;->ekuiibmleg:I

    return-void
.end method

.method private final eeoxvijxqb(Lio/ktor/utils/io/core/internal/feyxvdiekx;Lio/ktor/utils/io/core/internal/feyxvdiekx;)V
    .locals 2

    invoke-static {p1, p2}, Lio/ktor/utils/io/core/feyxvdiekx;->khjnvckbwi(Lio/ktor/utils/io/core/qfzjddwuyn;Lio/ktor/utils/io/core/qfzjddwuyn;)I

    iget-object v0, p0, Lio/ktor/utils/io/core/czxichccep;->xglnwpaccw:Lio/ktor/utils/io/core/internal/feyxvdiekx;

    if-eqz v0, :cond_2

    if-ne v0, p2, :cond_0

    iput-object p1, p0, Lio/ktor/utils/io/core/czxichccep;->xglnwpaccw:Lio/ktor/utils/io/core/internal/feyxvdiekx;

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lio/ktor/utils/io/core/internal/feyxvdiekx;->yjsnmddfnr()Lio/ktor/utils/io/core/internal/feyxvdiekx;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    if-eq v1, p2, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lio/ktor/utils/io/core/internal/feyxvdiekx;->qzbvjsuekv(Lio/ktor/utils/io/core/internal/feyxvdiekx;)V

    :goto_1
    iget-object v0, p0, Lio/ktor/utils/io/core/czxichccep;->cbsxzgznvp:Lio/ktor/utils/io/pool/nhdortzefg;

    invoke-virtual {p2, v0}, Lio/ktor/utils/io/core/internal/feyxvdiekx;->pldnqpfyrw(Lio/ktor/utils/io/pool/nhdortzefg;)V

    invoke-static {p1}, Lio/ktor/utils/io/core/drkbbjxjkt;->qhoahqxrkc(Lio/ktor/utils/io/core/internal/feyxvdiekx;)Lio/ktor/utils/io/core/internal/feyxvdiekx;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/utils/io/core/czxichccep;->kqhmbgiocc:Lio/ktor/utils/io/core/internal/feyxvdiekx;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "head should\'t be null since it is already handled in the fast-path"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final myathtdxpy(B)V
    .locals 1

    invoke-direct {p0}, Lio/ktor/utils/io/core/czxichccep;->thjjozpxyz()Lio/ktor/utils/io/core/internal/feyxvdiekx;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/ktor/utils/io/core/qfzjddwuyn;->gcegooklax(B)V

    iget p1, p0, Lio/ktor/utils/io/core/czxichccep;->ekiqcarcrq:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lio/ktor/utils/io/core/czxichccep;->ekiqcarcrq:I

    return-void
.end method

.method private final synncqogho(Lio/ktor/utils/io/core/internal/feyxvdiekx;Lio/ktor/utils/io/core/internal/feyxvdiekx;Lio/ktor/utils/io/pool/nhdortzefg;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/core/internal/feyxvdiekx;",
            "Lio/ktor/utils/io/core/internal/feyxvdiekx;",
            "Lio/ktor/utils/io/pool/nhdortzefg<",
            "Lio/ktor/utils/io/core/internal/feyxvdiekx;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, Lio/ktor/utils/io/core/czxichccep;->ekiqcarcrq:I

    invoke-virtual {p1, v0}, Lio/ktor/utils/io/core/qfzjddwuyn;->feyxvdiekx(I)Z

    invoke-virtual {p1}, Lio/ktor/utils/io/core/qfzjddwuyn;->thjjozpxyz()I

    move-result v0

    invoke-virtual {p1}, Lio/ktor/utils/io/core/qfzjddwuyn;->lsvcqaryex()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p2}, Lio/ktor/utils/io/core/qfzjddwuyn;->thjjozpxyz()I

    move-result v1

    invoke-virtual {p2}, Lio/ktor/utils/io/core/qfzjddwuyn;->lsvcqaryex()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {}, Lio/ktor/utils/io/core/jolohcwnyk;->qfzjddwuyn()I

    move-result v2

    const/4 v3, -0x1

    if-ge v1, v2, :cond_0

    invoke-virtual {p1}, Lio/ktor/utils/io/core/qfzjddwuyn;->kgyfkythat()I

    move-result v4

    invoke-virtual {p1}, Lio/ktor/utils/io/core/qfzjddwuyn;->tthmnequln()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p1}, Lio/ktor/utils/io/core/qfzjddwuyn;->tthmnequln()I

    move-result v5

    invoke-virtual {p1}, Lio/ktor/utils/io/core/qfzjddwuyn;->thjjozpxyz()I

    move-result v6

    sub-int/2addr v5, v6

    add-int/2addr v4, v5

    if-gt v1, v4, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-ge v0, v2, :cond_1

    invoke-virtual {p2}, Lio/ktor/utils/io/core/qfzjddwuyn;->bveuzccgjl()I

    move-result v2

    if-gt v0, v2, :cond_1

    invoke-static {p2}, Lio/ktor/utils/io/core/internal/khjnvckbwi;->qfzjddwuyn(Lio/ktor/utils/io/core/internal/feyxvdiekx;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    if-ne v1, v3, :cond_2

    if-ne v0, v3, :cond_2

    invoke-virtual {p0, p2}, Lio/ktor/utils/io/core/czxichccep;->kgyfkythat(Lio/ktor/utils/io/core/internal/feyxvdiekx;)V

    return-void

    :cond_2
    if-eq v0, v3, :cond_6

    if-gt v1, v0, :cond_3

    goto :goto_3

    :cond_3
    if-eq v1, v3, :cond_5

    if-ge v0, v1, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "prep = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", app = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_2
    invoke-direct {p0, p2, p1}, Lio/ktor/utils/io/core/czxichccep;->eeoxvijxqb(Lio/ktor/utils/io/core/internal/feyxvdiekx;Lio/ktor/utils/io/core/internal/feyxvdiekx;)V

    return-void

    :cond_6
    :goto_3
    invoke-virtual {p1}, Lio/ktor/utils/io/core/qfzjddwuyn;->tthmnequln()I

    move-result v0

    invoke-virtual {p1}, Lio/ktor/utils/io/core/qfzjddwuyn;->thjjozpxyz()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Lio/ktor/utils/io/core/qfzjddwuyn;->kgyfkythat()I

    move-result v1

    invoke-virtual {p1}, Lio/ktor/utils/io/core/qfzjddwuyn;->tthmnequln()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-static {p1, p2, v0}, Lio/ktor/utils/io/core/feyxvdiekx;->qfzjddwuyn(Lio/ktor/utils/io/core/qfzjddwuyn;Lio/ktor/utils/io/core/qfzjddwuyn;I)I

    invoke-virtual {p0}, Lio/ktor/utils/io/core/czxichccep;->feyxvdiekx()V

    invoke-virtual {p2}, Lio/ktor/utils/io/core/internal/feyxvdiekx;->vrjnqucdkj()Lio/ktor/utils/io/core/internal/feyxvdiekx;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/czxichccep;->kgyfkythat(Lio/ktor/utils/io/core/internal/feyxvdiekx;)V

    :cond_7
    invoke-virtual {p2, p3}, Lio/ktor/utils/io/core/internal/feyxvdiekx;->pldnqpfyrw(Lio/ktor/utils/io/pool/nhdortzefg;)V

    return-void
.end method

.method private final thjjozpxyz()Lio/ktor/utils/io/core/internal/feyxvdiekx;
    .locals 2

    iget-object v0, p0, Lio/ktor/utils/io/core/czxichccep;->cbsxzgznvp:Lio/ktor/utils/io/pool/nhdortzefg;

    invoke-interface {v0}, Lio/ktor/utils/io/pool/nhdortzefg;->n1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/utils/io/core/internal/feyxvdiekx;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lio/ktor/utils/io/core/qfzjddwuyn;->pyxggrwgoy(I)V

    invoke-virtual {p0, v0}, Lio/ktor/utils/io/core/czxichccep;->lohkmxcimj(Lio/ktor/utils/io/core/internal/feyxvdiekx;)V

    return-object v0
.end method

.method private final tthmnequln(C)V
    .locals 8

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lio/ktor/utils/io/core/czxichccep;->vrjnqucdkj(I)Lio/ktor/utils/io/core/internal/feyxvdiekx;

    move-result-object v1

    :try_start_0
    invoke-virtual {v1}, Lio/ktor/utils/io/core/qfzjddwuyn;->ktvtxjqbtt()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v1}, Lio/ktor/utils/io/core/qfzjddwuyn;->thjjozpxyz()I

    move-result v3

    const/4 v4, 0x1

    const/16 v5, 0x80

    if-ltz p1, :cond_0

    if-ge p1, v5, :cond_0

    int-to-byte p1, p1

    invoke-virtual {v2, v3, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    move v0, v4

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    const/16 v6, 0x800

    const/4 v7, 0x2

    if-gt v5, p1, :cond_1

    if-ge p1, v6, :cond_1

    shr-int/lit8 v0, p1, 0x6

    and-int/lit8 v0, v0, 0x1f

    or-int/lit16 v0, v0, 0xc0

    int-to-byte v0, v0

    invoke-virtual {v2, v3, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/2addr v3, v4

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p1, v5

    int-to-byte p1, p1

    invoke-virtual {v2, v3, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    move v0, v7

    goto :goto_0

    :cond_1
    const/high16 v4, 0x10000

    if-gt v6, p1, :cond_2

    if-ge p1, v4, :cond_2

    shr-int/lit8 v4, p1, 0xc

    and-int/lit8 v4, v4, 0xf

    or-int/lit16 v4, v4, 0xe0

    int-to-byte v4, v4

    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v4, v3, 0x1

    shr-int/lit8 v6, p1, 0x6

    and-int/lit8 v6, v6, 0x3f

    or-int/2addr v6, v5

    int-to-byte v6, v6

    invoke-virtual {v2, v4, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/2addr v3, v7

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p1, v5

    int-to-byte p1, p1

    invoke-virtual {v2, v3, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_2
    if-gt v4, p1, :cond_4

    const/high16 v4, 0x110000

    if-ge p1, v4, :cond_4

    shr-int/lit8 v4, p1, 0x12

    and-int/lit8 v4, v4, 0x7

    or-int/lit16 v4, v4, 0xf0

    int-to-byte v4, v4

    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v4, v3, 0x1

    shr-int/lit8 v6, p1, 0xc

    and-int/lit8 v6, v6, 0x3f

    or-int/2addr v6, v5

    int-to-byte v6, v6

    invoke-virtual {v2, v4, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v4, v3, 0x2

    shr-int/lit8 v6, p1, 0x6

    and-int/lit8 v6, v6, 0x3f

    or-int/2addr v6, v5

    int-to-byte v6, v6

    invoke-virtual {v2, v4, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/2addr v3, v0

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p1, v5

    int-to-byte p1, p1

    invoke-virtual {v2, v3, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const/4 v0, 0x4

    :goto_0
    invoke-virtual {v1, v0}, Lio/ktor/utils/io/core/qfzjddwuyn;->qfzjddwuyn(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ltz v0, :cond_3

    invoke-virtual {p0}, Lio/ktor/utils/io/core/czxichccep;->feyxvdiekx()V

    return-void

    :cond_3
    :try_start_1
    const-string p1, "The returned value shouldn\'t be negative"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static {p1}, Lio/ktor/utils/io/core/internal/UTF8Kt;->thjjozpxyz(I)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {p0}, Lio/ktor/utils/io/core/czxichccep;->feyxvdiekx()V

    throw p1
.end method


# virtual methods
.method public bridge synthetic append(C)Ljava/lang/Appendable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/czxichccep;->khjnvckbwi(C)Lio/ktor/utils/io/core/czxichccep;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/czxichccep;->ibzphkbtmt(Ljava/lang/CharSequence;)Lio/ktor/utils/io/core/czxichccep;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/utils/io/core/czxichccep;->qhoahqxrkc(Ljava/lang/CharSequence;II)Lio/ktor/utils/io/core/czxichccep;

    move-result-object p1

    return-object p1
.end method

.method public final close()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lio/ktor/utils/io/core/czxichccep;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/czxichccep;->vlnjtcdbbq()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/czxichccep;->vlnjtcdbbq()V

    throw v0
.end method

.method protected final cqwyelzfbm()Lio/ktor/utils/io/pool/nhdortzefg;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/utils/io/pool/nhdortzefg<",
            "Lio/ktor/utils/io/core/internal/feyxvdiekx;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/ktor/utils/io/core/czxichccep;->cbsxzgznvp:Lio/ktor/utils/io/pool/nhdortzefg;

    return-object v0
.end method

.method protected abstract czxichccep(Ljava/nio/ByteBuffer;II)V
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
.end method

.method public final ekuiibmleg(Lio/ktor/utils/io/core/bveuzccgjl;)V
    .locals 2
    .param p1    # Lio/ktor/utils/io/core/bveuzccgjl;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "packet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/ktor/utils/io/core/pednzybqgd;->c2()Lio/ktor/utils/io/core/internal/feyxvdiekx;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lio/ktor/utils/io/core/pednzybqgd;->release()V

    return-void

    :cond_0
    iget-object v1, p0, Lio/ktor/utils/io/core/czxichccep;->kqhmbgiocc:Lio/ktor/utils/io/core/internal/feyxvdiekx;

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, Lio/ktor/utils/io/core/czxichccep;->kgyfkythat(Lio/ktor/utils/io/core/internal/feyxvdiekx;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lio/ktor/utils/io/core/pednzybqgd;->rbcjxezqjz()Lio/ktor/utils/io/pool/nhdortzefg;

    move-result-object p1

    invoke-direct {p0, v1, v0, p1}, Lio/ktor/utils/io/core/czxichccep;->synncqogho(Lio/ktor/utils/io/core/internal/feyxvdiekx;Lio/ktor/utils/io/core/internal/feyxvdiekx;Lio/ktor/utils/io/pool/nhdortzefg;)V

    return-void
.end method

.method public final erplbhbeyt()Ljava/nio/ByteBuffer;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lio/ktor/utils/io/core/czxichccep;->thipomyfnm:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final extxjewlhp([CII)Ljava/lang/Appendable;
    .locals 1
    .param p1    # [C
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "csq"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/text/ibzphkbtmt;->feyxvdiekx:Ljava/nio/charset/Charset;

    invoke-static {p0, p1, p2, p3, v0}, Lio/ktor/utils/io/core/jfjhscekir;->ffafdrhafs(Lio/ktor/utils/io/core/czxichccep;[CIILjava/nio/charset/Charset;)V

    return-object p0
.end method

.method protected final fdbcgriwfo()I
    .locals 3

    iget v0, p0, Lio/ktor/utils/io/core/czxichccep;->obafekducm:I

    iget v1, p0, Lio/ktor/utils/io/core/czxichccep;->ekiqcarcrq:I

    iget v2, p0, Lio/ktor/utils/io/core/czxichccep;->njmpchkvgz:I

    sub-int/2addr v1, v2

    add-int/2addr v0, v1

    return v0
.end method

.method public final feyxvdiekx()V
    .locals 1
    .annotation build Lkotlin/qzbvjsuekv;
    .end annotation

    iget-object v0, p0, Lio/ktor/utils/io/core/czxichccep;->kqhmbgiocc:Lio/ktor/utils/io/core/internal/feyxvdiekx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/ktor/utils/io/core/qfzjddwuyn;->thjjozpxyz()I

    move-result v0

    iput v0, p0, Lio/ktor/utils/io/core/czxichccep;->ekiqcarcrq:I

    :cond_0
    return-void
.end method

.method public final ffafdrhafs(ILs3/lsvcqaryex;)I
    .locals 1
    .param p2    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ls3/lsvcqaryex<",
            "-",
            "Lio/ktor/utils/io/core/qfzjddwuyn;",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .annotation build Lkotlin/qzbvjsuekv;
    .end annotation

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/czxichccep;->vrjnqucdkj(I)Lio/ktor/utils/io/core/internal/feyxvdiekx;

    move-result-object p1

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {p2, p1}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ltz p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/jtuzwzphqf;->ibzphkbtmt(I)V

    invoke-virtual {p0}, Lio/ktor/utils/io/core/czxichccep;->feyxvdiekx()V

    invoke-static {v0}, Lkotlin/jvm/internal/jtuzwzphqf;->khjnvckbwi(I)V

    return p1

    :cond_0
    :try_start_1
    const-string p1, "The returned value shouldn\'t be negative"

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lkotlin/jvm/internal/jtuzwzphqf;->ibzphkbtmt(I)V

    invoke-virtual {p0}, Lio/ktor/utils/io/core/czxichccep;->feyxvdiekx()V

    invoke-static {v0}, Lkotlin/jvm/internal/jtuzwzphqf;->khjnvckbwi(I)V

    throw p1
.end method

.method public final flush()V
    .locals 0

    invoke-direct {p0}, Lio/ktor/utils/io/core/czxichccep;->bdweufyeak()V

    return-void
.end method

.method public final gmgrysgkzg(Lio/ktor/utils/io/core/bveuzccgjl;J)V
    .locals 4
    .param p1    # Lio/ktor/utils/io/core/bveuzccgjl;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "Buffer\'s position shouldn\'t be rewinded"

    const-string v1, "p"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const-wide/16 v1, 0x0

    cmp-long v1, p2, v1

    if-lez v1, :cond_7

    invoke-virtual {p1}, Lio/ktor/utils/io/core/pednzybqgd;->yjsnmddfnr()I

    move-result v1

    invoke-virtual {p1}, Lio/ktor/utils/io/core/pednzybqgd;->lrtruanqwg()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-long v1, v1

    cmp-long v3, v1, p2

    if-gtz v3, :cond_1

    sub-long/2addr p2, v1

    invoke-virtual {p1}, Lio/ktor/utils/io/core/pednzybqgd;->b2()Lio/ktor/utils/io/core/internal/feyxvdiekx;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lio/ktor/utils/io/core/czxichccep;->lohkmxcimj(Lio/ktor/utils/io/core/internal/feyxvdiekx;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    const-string p2, "Unexpected end of packet"

    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lio/ktor/utils/io/core/pednzybqgd;->J(I)Lio/ktor/utils/io/core/internal/feyxvdiekx;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lio/ktor/utils/io/core/qfzjddwuyn;->lsvcqaryex()I

    move-result v1

    long-to-int p2, p2

    :try_start_0
    invoke-static {p0, v2, p2}, Lio/ktor/utils/io/core/tgyvlqjbcn;->nhdortzefg(Lio/ktor/utils/io/core/czxichccep;Lio/ktor/utils/io/core/qfzjddwuyn;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lio/ktor/utils/io/core/qfzjddwuyn;->lsvcqaryex()I

    move-result p2

    if-lt p2, v1, :cond_3

    invoke-virtual {v2}, Lio/ktor/utils/io/core/qfzjddwuyn;->thjjozpxyz()I

    move-result p3

    if-ne p2, p3, :cond_2

    invoke-virtual {p1, v2}, Lio/ktor/utils/io/core/pednzybqgd;->bdweufyeak(Lio/ktor/utils/io/core/internal/feyxvdiekx;)Lio/ktor/utils/io/core/internal/feyxvdiekx;

    return-void

    :cond_2
    invoke-virtual {p1, p2}, Lio/ktor/utils/io/core/pednzybqgd;->G1(I)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p2

    invoke-virtual {v2}, Lio/ktor/utils/io/core/qfzjddwuyn;->lsvcqaryex()I

    move-result p3

    if-lt p3, v1, :cond_5

    invoke-virtual {v2}, Lio/ktor/utils/io/core/qfzjddwuyn;->thjjozpxyz()I

    move-result v0

    if-ne p3, v0, :cond_4

    invoke-virtual {p1, v2}, Lio/ktor/utils/io/core/pednzybqgd;->bdweufyeak(Lio/ktor/utils/io/core/internal/feyxvdiekx;)Lio/ktor/utils/io/core/internal/feyxvdiekx;

    goto :goto_1

    :cond_4
    invoke-virtual {p1, p3}, Lio/ktor/utils/io/core/pednzybqgd;->G1(I)V

    :goto_1
    throw p2

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-static {v1}, Lio/ktor/utils/io/core/jfjhscekir;->khjnvckbwi(I)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_7
    return-void
.end method

.method public final gsqtbaunhh(I)V
    .locals 0

    iput p1, p0, Lio/ktor/utils/io/core/czxichccep;->ekiqcarcrq:I

    return-void
.end method

.method public ibzphkbtmt(Ljava/lang/CharSequence;)Lio/ktor/utils/io/core/czxichccep;
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "null"

    const/4 v1, 0x4

    invoke-virtual {p0, p1, v0, v1}, Lio/ktor/utils/io/core/czxichccep;->qhoahqxrkc(Ljava/lang/CharSequence;II)Lio/ktor/utils/io/core/czxichccep;

    return-object p0

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lio/ktor/utils/io/core/czxichccep;->qhoahqxrkc(Ljava/lang/CharSequence;II)Lio/ktor/utils/io/core/czxichccep;

    return-object p0
.end method

.method public jfjhscekir(Lio/ktor/utils/io/core/internal/feyxvdiekx;)V
    .locals 1
    .param p1    # Lio/ktor/utils/io/core/internal/feyxvdiekx;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/czxichccep;->lohkmxcimj(Lio/ktor/utils/io/core/internal/feyxvdiekx;)V

    return-void
.end method

.method public final jolohcwnyk()I
    .locals 1

    iget v0, p0, Lio/ktor/utils/io/core/czxichccep;->ekuiibmleg:I

    return v0
.end method

.method public final kgyfkythat(Lio/ktor/utils/io/core/internal/feyxvdiekx;)V
    .locals 5
    .param p1    # Lio/ktor/utils/io/core/internal/feyxvdiekx;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "head"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lio/ktor/utils/io/core/drkbbjxjkt;->qhoahqxrkc(Lio/ktor/utils/io/core/internal/feyxvdiekx;)Lio/ktor/utils/io/core/internal/feyxvdiekx;

    move-result-object v0

    invoke-static {p1}, Lio/ktor/utils/io/core/drkbbjxjkt;->lsvcqaryex(Lio/ktor/utils/io/core/internal/feyxvdiekx;)J

    move-result-wide v1

    invoke-virtual {v0}, Lio/ktor/utils/io/core/qfzjddwuyn;->thjjozpxyz()I

    move-result v3

    invoke-virtual {v0}, Lio/ktor/utils/io/core/qfzjddwuyn;->lsvcqaryex()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-long v3, v3

    sub-long/2addr v1, v3

    const-wide/32 v3, 0x7fffffff

    cmp-long v3, v1, v3

    if-gez v3, :cond_0

    long-to-int v1, v1

    invoke-direct {p0, p1, v0, v1}, Lio/ktor/utils/io/core/czxichccep;->drkbbjxjkt(Lio/ktor/utils/io/core/internal/feyxvdiekx;Lio/ktor/utils/io/core/internal/feyxvdiekx;I)V

    return-void

    :cond_0
    const-string p1, "total size increase"

    invoke-static {v1, v2, p1}, Lio/ktor/utils/io/core/internal/extxjewlhp;->qfzjddwuyn(JLjava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public khjnvckbwi(C)Lio/ktor/utils/io/core/czxichccep;
    .locals 6
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget v0, p0, Lio/ktor/utils/io/core/czxichccep;->ekiqcarcrq:I

    iget v1, p0, Lio/ktor/utils/io/core/czxichccep;->ekuiibmleg:I

    sub-int/2addr v1, v0

    const/4 v2, 0x3

    if-lt v1, v2, :cond_4

    iget-object v1, p0, Lio/ktor/utils/io/core/czxichccep;->thipomyfnm:Ljava/nio/ByteBuffer;

    const/16 v3, 0x80

    if-ltz p1, :cond_0

    if-ge p1, v3, :cond_0

    int-to-byte p1, p1

    invoke-virtual {v1, v0, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/16 v4, 0x800

    if-gt v3, p1, :cond_1

    if-ge p1, v4, :cond_1

    shr-int/lit8 v2, p1, 0x6

    and-int/lit8 v2, v2, 0x1f

    or-int/lit16 v2, v2, 0xc0

    int-to-byte v2, v2

    invoke-virtual {v1, v0, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v0, 0x1

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p1, v3

    int-to-byte p1, p1

    invoke-virtual {v1, v2, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/high16 v5, 0x10000

    if-gt v4, p1, :cond_2

    if-ge p1, v5, :cond_2

    shr-int/lit8 v4, p1, 0xc

    and-int/lit8 v4, v4, 0xf

    or-int/lit16 v4, v4, 0xe0

    int-to-byte v4, v4

    invoke-virtual {v1, v0, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v4, v0, 0x1

    shr-int/lit8 v5, p1, 0x6

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v3

    int-to-byte v5, v5

    invoke-virtual {v1, v4, v5}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v4, v0, 0x2

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p1, v3

    int-to-byte p1, p1

    invoke-virtual {v1, v4, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_2
    if-gt v5, p1, :cond_3

    const/high16 v2, 0x110000

    if-ge p1, v2, :cond_3

    shr-int/lit8 v2, p1, 0x12

    and-int/lit8 v2, v2, 0x7

    or-int/lit16 v2, v2, 0xf0

    int-to-byte v2, v2

    invoke-virtual {v1, v0, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v0, 0x1

    shr-int/lit8 v4, p1, 0xc

    and-int/lit8 v4, v4, 0x3f

    or-int/2addr v4, v3

    int-to-byte v4, v4

    invoke-virtual {v1, v2, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v0, 0x2

    shr-int/lit8 v4, p1, 0x6

    and-int/lit8 v4, v4, 0x3f

    or-int/2addr v4, v3

    int-to-byte v4, v4

    invoke-virtual {v1, v2, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v0, 0x3

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p1, v3

    int-to-byte p1, p1

    invoke-virtual {v1, v2, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const/4 v2, 0x4

    :goto_0
    add-int/2addr v0, v2

    iput v0, p0, Lio/ktor/utils/io/core/czxichccep;->ekiqcarcrq:I

    return-object p0

    :cond_3
    invoke-static {p1}, Lio/ktor/utils/io/core/internal/UTF8Kt;->thjjozpxyz(I)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_4
    invoke-direct {p0, p1}, Lio/ktor/utils/io/core/czxichccep;->tthmnequln(C)V

    return-object p0
.end method

.method public final lohkmxcimj(Lio/ktor/utils/io/core/internal/feyxvdiekx;)V
    .locals 1
    .param p1    # Lio/ktor/utils/io/core/internal/feyxvdiekx;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/ktor/utils/io/core/internal/feyxvdiekx;->yjsnmddfnr()Lio/ktor/utils/io/core/internal/feyxvdiekx;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, p1, p1, v0}, Lio/ktor/utils/io/core/czxichccep;->drkbbjxjkt(Lio/ktor/utils/io/core/internal/feyxvdiekx;Lio/ktor/utils/io/core/internal/feyxvdiekx;I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "It should be a single buffer chunk."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final lqubyxtgks()I
    .locals 2

    invoke-virtual {p0}, Lio/ktor/utils/io/core/czxichccep;->jolohcwnyk()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/czxichccep;->noartptryl()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final lrtruanqwg(B)V
    .locals 2

    iget v0, p0, Lio/ktor/utils/io/core/czxichccep;->ekiqcarcrq:I

    iget v1, p0, Lio/ktor/utils/io/core/czxichccep;->ekuiibmleg:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lio/ktor/utils/io/core/czxichccep;->ekiqcarcrq:I

    iget-object v1, p0, Lio/ktor/utils/io/core/czxichccep;->thipomyfnm:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lio/ktor/utils/io/core/czxichccep;->myathtdxpy(B)V

    return-void
.end method

.method public final nnapbkpnda(I)V
    .locals 0

    iput p1, p0, Lio/ktor/utils/io/core/czxichccep;->ekuiibmleg:I

    return-void
.end method

.method public final noartptryl()I
    .locals 1

    iget v0, p0, Lio/ktor/utils/io/core/czxichccep;->ekiqcarcrq:I

    return v0
.end method

.method public final oltojwzksj()Lio/ktor/utils/io/core/internal/feyxvdiekx;
    .locals 4
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lio/ktor/utils/io/core/czxichccep;->xglnwpaccw:Lio/ktor/utils/io/core/internal/feyxvdiekx;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lio/ktor/utils/io/core/czxichccep;->kqhmbgiocc:Lio/ktor/utils/io/core/internal/feyxvdiekx;

    if-eqz v2, :cond_1

    iget v3, p0, Lio/ktor/utils/io/core/czxichccep;->ekiqcarcrq:I

    invoke-virtual {v2, v3}, Lio/ktor/utils/io/core/qfzjddwuyn;->feyxvdiekx(I)Z

    :cond_1
    iput-object v1, p0, Lio/ktor/utils/io/core/czxichccep;->xglnwpaccw:Lio/ktor/utils/io/core/internal/feyxvdiekx;

    iput-object v1, p0, Lio/ktor/utils/io/core/czxichccep;->kqhmbgiocc:Lio/ktor/utils/io/core/internal/feyxvdiekx;

    const/4 v1, 0x0

    iput v1, p0, Lio/ktor/utils/io/core/czxichccep;->ekiqcarcrq:I

    iput v1, p0, Lio/ktor/utils/io/core/czxichccep;->ekuiibmleg:I

    iput v1, p0, Lio/ktor/utils/io/core/czxichccep;->njmpchkvgz:I

    iput v1, p0, Lio/ktor/utils/io/core/czxichccep;->obafekducm:I

    sget-object v1, Lx2/qhoahqxrkc;->feyxvdiekx:Lx2/qhoahqxrkc$qfzjddwuyn;

    invoke-virtual {v1}, Lx2/qhoahqxrkc$qfzjddwuyn;->qfzjddwuyn()Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lio/ktor/utils/io/core/czxichccep;->thipomyfnm:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final qfzjddwuyn()V
    .locals 2

    invoke-virtual {p0}, Lio/ktor/utils/io/core/czxichccep;->tgyvlqjbcn()Lio/ktor/utils/io/core/internal/feyxvdiekx;

    move-result-object v0

    sget-object v1, Lio/ktor/utils/io/core/internal/feyxvdiekx;->ktvtxjqbtt:Lio/ktor/utils/io/core/internal/feyxvdiekx$ibzphkbtmt;

    invoke-virtual {v1}, Lio/ktor/utils/io/core/internal/feyxvdiekx$ibzphkbtmt;->qfzjddwuyn()Lio/ktor/utils/io/core/internal/feyxvdiekx;

    move-result-object v1

    if-eq v0, v1, :cond_1

    invoke-virtual {v0}, Lio/ktor/utils/io/core/internal/feyxvdiekx;->yjsnmddfnr()Lio/ktor/utils/io/core/internal/feyxvdiekx;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lio/ktor/utils/io/core/qfzjddwuyn;->bdweufyeak()V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lio/ktor/utils/io/core/qfzjddwuyn;->pyxggrwgoy(I)V

    invoke-virtual {v0}, Lio/ktor/utils/io/core/qfzjddwuyn;->thjjozpxyz()I

    move-result v1

    iput v1, p0, Lio/ktor/utils/io/core/czxichccep;->ekiqcarcrq:I

    iput v1, p0, Lio/ktor/utils/io/core/czxichccep;->njmpchkvgz:I

    invoke-virtual {v0}, Lio/ktor/utils/io/core/qfzjddwuyn;->tthmnequln()I

    move-result v0

    iput v0, p0, Lio/ktor/utils/io/core/czxichccep;->ekuiibmleg:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method public qhoahqxrkc(Ljava/lang/CharSequence;II)Lio/ktor/utils/io/core/czxichccep;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    if-nez p1, :cond_0

    const-string p1, "null"

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/utils/io/core/czxichccep;->qhoahqxrkc(Ljava/lang/CharSequence;II)Lio/ktor/utils/io/core/czxichccep;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lkotlin/text/ibzphkbtmt;->feyxvdiekx:Ljava/nio/charset/Charset;

    invoke-static {p0, p1, p2, p3, v0}, Lio/ktor/utils/io/core/jfjhscekir;->pldnqpfyrw(Lio/ktor/utils/io/core/czxichccep;Ljava/lang/CharSequence;IILjava/nio/charset/Charset;)V

    return-object p0
.end method

.method public final rbcjxezqjz(Lio/ktor/utils/io/core/bveuzccgjl;I)V
    .locals 4
    .param p1    # Lio/ktor/utils/io/core/bveuzccgjl;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "Buffer\'s position shouldn\'t be rewinded"

    const-string v1, "p"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    if-lez p2, :cond_7

    invoke-virtual {p1}, Lio/ktor/utils/io/core/pednzybqgd;->yjsnmddfnr()I

    move-result v1

    invoke-virtual {p1}, Lio/ktor/utils/io/core/pednzybqgd;->lrtruanqwg()I

    move-result v2

    sub-int/2addr v1, v2

    if-gt v1, p2, :cond_1

    sub-int/2addr p2, v1

    invoke-virtual {p1}, Lio/ktor/utils/io/core/pednzybqgd;->b2()Lio/ktor/utils/io/core/internal/feyxvdiekx;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lio/ktor/utils/io/core/czxichccep;->lohkmxcimj(Lio/ktor/utils/io/core/internal/feyxvdiekx;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    const-string p2, "Unexpected end of packet"

    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lio/ktor/utils/io/core/pednzybqgd;->J(I)Lio/ktor/utils/io/core/internal/feyxvdiekx;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lio/ktor/utils/io/core/qfzjddwuyn;->lsvcqaryex()I

    move-result v1

    :try_start_0
    invoke-static {p0, v2, p2}, Lio/ktor/utils/io/core/tgyvlqjbcn;->nhdortzefg(Lio/ktor/utils/io/core/czxichccep;Lio/ktor/utils/io/core/qfzjddwuyn;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lio/ktor/utils/io/core/qfzjddwuyn;->lsvcqaryex()I

    move-result p2

    if-lt p2, v1, :cond_3

    invoke-virtual {v2}, Lio/ktor/utils/io/core/qfzjddwuyn;->thjjozpxyz()I

    move-result v0

    if-ne p2, v0, :cond_2

    invoke-virtual {p1, v2}, Lio/ktor/utils/io/core/pednzybqgd;->bdweufyeak(Lio/ktor/utils/io/core/internal/feyxvdiekx;)Lio/ktor/utils/io/core/internal/feyxvdiekx;

    return-void

    :cond_2
    invoke-virtual {p1, p2}, Lio/ktor/utils/io/core/pednzybqgd;->G1(I)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p2

    invoke-virtual {v2}, Lio/ktor/utils/io/core/qfzjddwuyn;->lsvcqaryex()I

    move-result v3

    if-lt v3, v1, :cond_5

    invoke-virtual {v2}, Lio/ktor/utils/io/core/qfzjddwuyn;->thjjozpxyz()I

    move-result v0

    if-ne v3, v0, :cond_4

    invoke-virtual {p1, v2}, Lio/ktor/utils/io/core/pednzybqgd;->bdweufyeak(Lio/ktor/utils/io/core/internal/feyxvdiekx;)Lio/ktor/utils/io/core/internal/feyxvdiekx;

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v3}, Lio/ktor/utils/io/core/pednzybqgd;->G1(I)V

    :goto_1
    throw p2

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-static {v1}, Lio/ktor/utils/io/core/jfjhscekir;->khjnvckbwi(I)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_7
    return-void
.end method

.method public final release()V
    .locals 0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/czxichccep;->close()V

    return-void
.end method

.method public final tgyvlqjbcn()Lio/ktor/utils/io/core/internal/feyxvdiekx;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lio/ktor/utils/io/core/czxichccep;->xglnwpaccw:Lio/ktor/utils/io/core/internal/feyxvdiekx;

    if-nez v0, :cond_0

    sget-object v0, Lio/ktor/utils/io/core/internal/feyxvdiekx;->ktvtxjqbtt:Lio/ktor/utils/io/core/internal/feyxvdiekx$ibzphkbtmt;

    invoke-virtual {v0}, Lio/ktor/utils/io/core/internal/feyxvdiekx$ibzphkbtmt;->qfzjddwuyn()Lio/ktor/utils/io/core/internal/feyxvdiekx;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method protected abstract vlnjtcdbbq()V
.end method

.method public final vrjnqucdkj(I)Lio/ktor/utils/io/core/internal/feyxvdiekx;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation build Lkotlin/qzbvjsuekv;
    .end annotation

    invoke-virtual {p0}, Lio/ktor/utils/io/core/czxichccep;->jolohcwnyk()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/czxichccep;->noartptryl()I

    move-result v1

    sub-int/2addr v0, v1

    if-lt v0, p1, :cond_0

    iget-object p1, p0, Lio/ktor/utils/io/core/czxichccep;->kqhmbgiocc:Lio/ktor/utils/io/core/internal/feyxvdiekx;

    if-eqz p1, :cond_0

    iget v0, p0, Lio/ktor/utils/io/core/czxichccep;->ekiqcarcrq:I

    invoke-virtual {p1, v0}, Lio/ktor/utils/io/core/qfzjddwuyn;->feyxvdiekx(I)Z

    return-object p1

    :cond_0
    invoke-direct {p0}, Lio/ktor/utils/io/core/czxichccep;->thjjozpxyz()Lio/ktor/utils/io/core/internal/feyxvdiekx;

    move-result-object p1

    return-object p1
.end method

.method public final xglnwpaccw(Lio/ktor/utils/io/core/internal/feyxvdiekx;)V
    .locals 2
    .param p1    # Lio/ktor/utils/io/core/internal/feyxvdiekx;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "chunkBuffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/ktor/utils/io/core/czxichccep;->kqhmbgiocc:Lio/ktor/utils/io/core/internal/feyxvdiekx;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/czxichccep;->kgyfkythat(Lio/ktor/utils/io/core/internal/feyxvdiekx;)V

    return-void

    :cond_0
    iget-object v1, p0, Lio/ktor/utils/io/core/czxichccep;->cbsxzgznvp:Lio/ktor/utils/io/pool/nhdortzefg;

    invoke-direct {p0, v0, p1, v1}, Lio/ktor/utils/io/core/czxichccep;->synncqogho(Lio/ktor/utils/io/core/internal/feyxvdiekx;Lio/ktor/utils/io/core/internal/feyxvdiekx;Lio/ktor/utils/io/pool/nhdortzefg;)V

    return-void
.end method

.method public final yjsnmddfnr(Ljava/nio/ByteBuffer;)V
    .locals 1
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/ktor/utils/io/core/czxichccep;->thipomyfnm:Ljava/nio/ByteBuffer;

    return-void
.end method
