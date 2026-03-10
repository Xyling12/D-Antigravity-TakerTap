.class public final Lio/ktor/utils/io/jvm/javaio/BlockingKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final feyxvdiekx:Ljava/lang/Object;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private static final khjnvckbwi:Ljava/lang/Object;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private static final qfzjddwuyn:Lkotlin/kedepleukr;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lio/ktor/utils/io/jvm/javaio/BlockingKt$ADAPTER_LOGGER$2;->INSTANCE:Lio/ktor/utils/io/jvm/javaio/BlockingKt$ADAPTER_LOGGER$2;

    invoke-static {v0}, Lkotlin/jtuzwzphqf;->khjnvckbwi(Ls3/qfzjddwuyn;)Lkotlin/kedepleukr;

    move-result-object v0

    sput-object v0, Lio/ktor/utils/io/jvm/javaio/BlockingKt;->qfzjddwuyn:Lkotlin/kedepleukr;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/ktor/utils/io/jvm/javaio/BlockingKt;->feyxvdiekx:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/ktor/utils/io/jvm/javaio/BlockingKt;->khjnvckbwi:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic extxjewlhp(Lio/ktor/utils/io/ByteReadChannel;Lkotlinx/coroutines/txdisotafi;ILjava/lang/Object;)Ljava/io/InputStream;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lio/ktor/utils/io/jvm/javaio/BlockingKt;->qhoahqxrkc(Lio/ktor/utils/io/ByteReadChannel;Lkotlinx/coroutines/txdisotafi;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic feyxvdiekx()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lio/ktor/utils/io/jvm/javaio/BlockingKt;->feyxvdiekx:Ljava/lang/Object;

    return-object v0
.end method

.method private static final ibzphkbtmt()Lorg/slf4j/khjnvckbwi;
    .locals 1

    sget-object v0, Lio/ktor/utils/io/jvm/javaio/BlockingKt;->qfzjddwuyn:Lkotlin/kedepleukr;

    invoke-interface {v0}, Lkotlin/kedepleukr;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/slf4j/khjnvckbwi;

    return-object v0
.end method

.method public static synthetic kgyfkythat(Lio/ktor/utils/io/extxjewlhp;Lkotlinx/coroutines/txdisotafi;ILjava/lang/Object;)Ljava/io/OutputStream;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lio/ktor/utils/io/jvm/javaio/BlockingKt;->nhdortzefg(Lio/ktor/utils/io/extxjewlhp;Lkotlinx/coroutines/txdisotafi;)Ljava/io/OutputStream;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic khjnvckbwi()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lio/ktor/utils/io/jvm/javaio/BlockingKt;->khjnvckbwi:Ljava/lang/Object;

    return-object v0
.end method

.method public static final nhdortzefg(Lio/ktor/utils/io/extxjewlhp;Lkotlinx/coroutines/txdisotafi;)Ljava/io/OutputStream;
    .locals 1
    .param p0    # Lio/ktor/utils/io/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/txdisotafi;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/ktor/utils/io/jvm/javaio/OutputAdapter;

    invoke-direct {v0, p1, p0}, Lio/ktor/utils/io/jvm/javaio/OutputAdapter;-><init>(Lkotlinx/coroutines/txdisotafi;Lio/ktor/utils/io/extxjewlhp;)V

    return-object v0
.end method

.method public static final synthetic qfzjddwuyn()Lorg/slf4j/khjnvckbwi;
    .locals 1

    invoke-static {}, Lio/ktor/utils/io/jvm/javaio/BlockingKt;->ibzphkbtmt()Lorg/slf4j/khjnvckbwi;

    move-result-object v0

    return-object v0
.end method

.method public static final qhoahqxrkc(Lio/ktor/utils/io/ByteReadChannel;Lkotlinx/coroutines/txdisotafi;)Ljava/io/InputStream;
    .locals 1
    .param p0    # Lio/ktor/utils/io/ByteReadChannel;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/txdisotafi;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/ktor/utils/io/jvm/javaio/InputAdapter;

    invoke-direct {v0, p1, p0}, Lio/ktor/utils/io/jvm/javaio/InputAdapter;-><init>(Lkotlinx/coroutines/txdisotafi;Lio/ktor/utils/io/ByteReadChannel;)V

    return-object v0
.end method
