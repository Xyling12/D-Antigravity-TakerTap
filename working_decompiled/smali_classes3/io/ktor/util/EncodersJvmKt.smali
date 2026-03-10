.class public final Lio/ktor/util/EncodersJvmKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final feyxvdiekx:Lio/ktor/util/jodmjjzdpr;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private static final khjnvckbwi:Lio/ktor/util/jodmjjzdpr;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private static final qfzjddwuyn:I = 0xa


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/ktor/util/EncodersJvmKt$qfzjddwuyn;

    invoke-direct {v0}, Lio/ktor/util/EncodersJvmKt$qfzjddwuyn;-><init>()V

    sput-object v0, Lio/ktor/util/EncodersJvmKt;->feyxvdiekx:Lio/ktor/util/jodmjjzdpr;

    new-instance v0, Lio/ktor/util/EncodersJvmKt$feyxvdiekx;

    invoke-direct {v0}, Lio/ktor/util/EncodersJvmKt$feyxvdiekx;-><init>()V

    sput-object v0, Lio/ktor/util/EncodersJvmKt;->khjnvckbwi:Lio/ktor/util/jodmjjzdpr;

    return-void
.end method

.method private static final drkbbjxjkt(Ljava/util/zip/Inflater;Lio/ktor/utils/io/extxjewlhp;Ljava/nio/ByteBuffer;Ljava/util/zip/Checksum;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/zip/Inflater;",
            "Lio/ktor/utils/io/extxjewlhp;",
            "Ljava/nio/ByteBuffer;",
            "Ljava/util/zip/Checksum;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lio/ktor/util/EncodersJvmKt$inflateTo$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lio/ktor/util/EncodersJvmKt$inflateTo$1;

    iget v1, v0, Lio/ktor/util/EncodersJvmKt$inflateTo$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/util/EncodersJvmKt$inflateTo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/util/EncodersJvmKt$inflateTo$1;

    invoke-direct {v0, p4}, Lio/ktor/util/EncodersJvmKt$inflateTo$1;-><init>(Lkotlin/coroutines/khjnvckbwi;)V

    :goto_0
    iget-object p4, v0, Lio/ktor/util/EncodersJvmKt$inflateTo$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/util/EncodersJvmKt$inflateTo$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lio/ktor/util/EncodersJvmKt$inflateTo$1;->I$0:I

    invoke-static {p4}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p4

    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    move-result v2

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    invoke-virtual {p0, p4, v2, v4}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result p0

    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    move-result p4

    add-int/2addr p4, p0

    invoke-virtual {p2, p4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-static {p3, p2}, Lio/ktor/util/DeflaterKt;->ewnfwzyokr(Ljava/util/zip/Checksum;Ljava/nio/ByteBuffer;)V

    iput p0, v0, Lio/ktor/util/EncodersJvmKt$inflateTo$1;->I$0:I

    iput v3, v0, Lio/ktor/util/EncodersJvmKt$inflateTo$1;->label:I

    invoke-interface {p1, p2, v0}, Lio/ktor/utils/io/extxjewlhp;->thjjozpxyz(Ljava/nio/ByteBuffer;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/qfzjddwuyn;->extxjewlhp(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final extxjewlhp(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final synthetic feyxvdiekx(Lkotlinx/coroutines/oltojwzksj;Lio/ktor/utils/io/ByteReadChannel;Z)Lio/ktor/utils/io/ByteReadChannel;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/ktor/util/EncodersJvmKt;->nhdortzefg(Lkotlinx/coroutines/oltojwzksj;Lio/ktor/utils/io/ByteReadChannel;Z)Lio/ktor/utils/io/ByteReadChannel;

    move-result-object p0

    return-object p0
.end method

.method public static final ibzphkbtmt()Lio/ktor/util/jodmjjzdpr;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    sget-object v0, Lio/ktor/util/EncodersJvmKt;->feyxvdiekx:Lio/ktor/util/jodmjjzdpr;

    return-object v0
.end method

.method static synthetic kgyfkythat(Lkotlinx/coroutines/oltojwzksj;Lio/ktor/utils/io/ByteReadChannel;ZILjava/lang/Object;)Lio/ktor/utils/io/ByteReadChannel;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-static {p0, p1, p2}, Lio/ktor/util/EncodersJvmKt;->nhdortzefg(Lkotlinx/coroutines/oltojwzksj;Lio/ktor/utils/io/ByteReadChannel;Z)Lio/ktor/utils/io/ByteReadChannel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic khjnvckbwi(Ljava/util/zip/Inflater;Lio/ktor/utils/io/extxjewlhp;Ljava/nio/ByteBuffer;Ljava/util/zip/Checksum;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/util/EncodersJvmKt;->drkbbjxjkt(Ljava/util/zip/Inflater;Lio/ktor/utils/io/extxjewlhp;Ljava/nio/ByteBuffer;Ljava/util/zip/Checksum;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final nhdortzefg(Lkotlinx/coroutines/oltojwzksj;Lio/ktor/utils/io/ByteReadChannel;Z)Lio/ktor/utils/io/ByteReadChannel;
    .locals 6

    new-instance v3, Lio/ktor/util/EncodersJvmKt$inflate$1;

    const/4 v0, 0x0

    invoke-direct {v3, p2, p1, v0}, Lio/ktor/util/EncodersJvmKt$inflate$1;-><init>(ZLio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/khjnvckbwi;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lio/ktor/utils/io/CoroutinesKt;->ewnfwzyokr(Lkotlinx/coroutines/oltojwzksj;Lkotlin/coroutines/CoroutineContext;ZLs3/lohkmxcimj;ILjava/lang/Object;)Lio/ktor/utils/io/opauvyugnb;

    move-result-object p0

    invoke-interface {p0}, Lio/ktor/utils/io/opauvyugnb;->qfzjddwuyn()Lio/ktor/utils/io/ByteReadChannel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic qfzjddwuyn(II)Z
    .locals 0

    invoke-static {p0, p1}, Lio/ktor/util/EncodersJvmKt;->extxjewlhp(II)Z

    move-result p0

    return p0
.end method

.method public static final qhoahqxrkc()Lio/ktor/util/jodmjjzdpr;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    sget-object v0, Lio/ktor/util/EncodersJvmKt;->khjnvckbwi:Lio/ktor/util/jodmjjzdpr;

    return-object v0
.end method
