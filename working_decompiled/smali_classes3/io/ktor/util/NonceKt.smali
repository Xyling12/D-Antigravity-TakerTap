.class public final Lio/ktor/util/NonceKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNonce.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Nonce.kt\nio/ktor/util/NonceKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,120:1\n1#2:121\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nNonce.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Nonce.kt\nio/ktor/util/NonceKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,120:1\n1#2:121\n*E\n"
    }
.end annotation


# static fields
.field private static final extxjewlhp:Lkotlinx/coroutines/channels/ktvtxjqbtt;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ktvtxjqbtt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final feyxvdiekx:Ljava/util/List;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final ibzphkbtmt:I = 0x8

.field private static final kgyfkythat:Lkotlinx/coroutines/txdisotafi;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private static final khjnvckbwi:I = 0x7530

.field private static final nhdortzefg:Lkotlinx/coroutines/gsqtbaunhh;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private static final qfzjddwuyn:Ljava/lang/String; = "SHA1PRNG"
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private static final qhoahqxrkc:I = 0x4


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "WINDOWS-PRNG"

    const-string v1, "DRBG"

    const-string v2, "NativePRNGNonBlocking"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/pednzybqgd;->sxwagxhdwa([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lio/ktor/util/NonceKt;->feyxvdiekx:Ljava/util/List;

    const/4 v0, 0x6

    const/16 v1, 0x400

    const/4 v2, 0x0

    invoke-static {v1, v2, v2, v0, v2}, Lkotlinx/coroutines/channels/rmnxkaltsn;->ibzphkbtmt(ILkotlinx/coroutines/channels/BufferOverflow;Ls3/lsvcqaryex;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ktvtxjqbtt;

    move-result-object v0

    sput-object v0, Lio/ktor/util/NonceKt;->extxjewlhp:Lkotlinx/coroutines/channels/ktvtxjqbtt;

    new-instance v0, Lkotlinx/coroutines/gsqtbaunhh;

    const-string v1, "nonce-generator"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/gsqtbaunhh;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/util/NonceKt;->nhdortzefg:Lkotlinx/coroutines/gsqtbaunhh;

    sget-object v1, Lkotlinx/coroutines/mtevjocipv;->cbsxzgznvp:Lkotlinx/coroutines/mtevjocipv;

    invoke-static {}, Lkotlinx/coroutines/vqxedydgmu;->khjnvckbwi()Lkotlinx/coroutines/vrjnqucdkj;

    move-result-object v3

    sget-object v4, Lkotlinx/coroutines/dsgxxutocg;->cbsxzgznvp:Lkotlinx/coroutines/dsgxxutocg;

    invoke-virtual {v3, v4}, Lkotlin/coroutines/qfzjddwuyn;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    invoke-interface {v3, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    sget-object v3, Lkotlinx/coroutines/CoroutineStart;->LAZY:Lkotlinx/coroutines/CoroutineStart;

    new-instance v4, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;

    invoke-direct {v4, v2}, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;-><init>(Lkotlin/coroutines/khjnvckbwi;)V

    invoke-static {v1, v0, v3, v4}, Lkotlinx/coroutines/kgyfkythat;->ibzphkbtmt(Lkotlinx/coroutines/oltojwzksj;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Ls3/lohkmxcimj;)Lkotlinx/coroutines/txdisotafi;

    move-result-object v0

    sput-object v0, Lio/ktor/util/NonceKt;->kgyfkythat:Lkotlinx/coroutines/txdisotafi;

    return-void
.end method

.method public static final extxjewlhp()Lkotlinx/coroutines/channels/ktvtxjqbtt;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/ktvtxjqbtt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/ktor/util/NonceKt;->extxjewlhp:Lkotlinx/coroutines/channels/ktvtxjqbtt;

    return-object v0
.end method

.method public static final feyxvdiekx()V
    .locals 1

    sget-object v0, Lio/ktor/util/NonceKt;->kgyfkythat:Lkotlinx/coroutines/txdisotafi;

    invoke-interface {v0}, Lkotlinx/coroutines/txdisotafi;->start()Z

    return-void
.end method

.method static synthetic ibzphkbtmt(Ljava/lang/String;ILjava/lang/Object;)Ljava/security/SecureRandom;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, Lio/ktor/util/NonceKt;->khjnvckbwi(Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object p0

    return-object p0
.end method

.method private static final khjnvckbwi(Ljava/lang/String;)Ljava/security/SecureRandom;
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {p0}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/security/SecureRandom;

    invoke-direct {p0}, Ljava/security/SecureRandom;-><init>()V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final nhdortzefg()Ljava/security/SecureRandom;
    .locals 12

    const-string v0, "io.ktor.random.secure.random.provider"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lio/ktor/util/NonceKt;->khjnvckbwi(Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lio/ktor/util/NonceKt;->feyxvdiekx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lio/ktor/util/NonceKt;->khjnvckbwi(Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_2
    const-string v0, "io.ktor.util.random"

    invoke-static {v0}, Lorg/slf4j/qhoahqxrkc;->lsvcqaryex(Ljava/lang/String;)Lorg/slf4j/khjnvckbwi;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "None of the "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lio/ktor/util/NonceKt;->feyxvdiekx:Ljava/util/List;

    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    const/16 v10, 0x3e

    const/4 v11, 0x0

    const-string v4, ", "

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lkotlin/collections/pednzybqgd;->q1(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ls3/lsvcqaryex;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " found, fallback to default"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/slf4j/khjnvckbwi;->warn(Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v1, v0, v1}, Lio/ktor/util/NonceKt;->ibzphkbtmt(Ljava/lang/String;ILjava/lang/Object;)Ljava/security/SecureRandom;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No SecureRandom implementation found"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic qfzjddwuyn()Ljava/security/SecureRandom;
    .locals 1

    invoke-static {}, Lio/ktor/util/NonceKt;->nhdortzefg()Ljava/security/SecureRandom;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic qhoahqxrkc()V
    .locals 0

    return-void
.end method
