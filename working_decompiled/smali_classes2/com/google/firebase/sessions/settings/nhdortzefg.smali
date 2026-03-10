.class public final Lcom/google/firebase/sessions/settings/nhdortzefg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/core/cqwyelzfbm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/datastore/core/cqwyelzfbm<",
        "Lcom/google/firebase/sessions/settings/extxjewlhp;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSessionConfigs.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SessionConfigs.kt\ncom/google/firebase/sessions/settings/SessionConfigsSerializer\n+ 2 Json.kt\nkotlinx/serialization/json/Json\n*L\n1#1,59:1\n147#2:60\n*S KotlinDebug\n*F\n+ 1 SessionConfigs.kt\ncom/google/firebase/sessions/settings/SessionConfigsSerializer\n*L\n49#1:60\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nSessionConfigs.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SessionConfigs.kt\ncom/google/firebase/sessions/settings/SessionConfigsSerializer\n+ 2 Json.kt\nkotlinx/serialization/json/Json\n*L\n1#1,59:1\n147#2:60\n*S KotlinDebug\n*F\n+ 1 SessionConfigs.kt\ncom/google/firebase/sessions/settings/SessionConfigsSerializer\n*L\n49#1:60\n*E\n"
    }
.end annotation


# static fields
.field private static final feyxvdiekx:Lcom/google/firebase/sessions/settings/extxjewlhp;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field public static final qfzjddwuyn:Lcom/google/firebase/sessions/settings/nhdortzefg;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/google/firebase/sessions/settings/nhdortzefg;

    invoke-direct {v0}, Lcom/google/firebase/sessions/settings/nhdortzefg;-><init>()V

    sput-object v0, Lcom/google/firebase/sessions/settings/nhdortzefg;->qfzjddwuyn:Lcom/google/firebase/sessions/settings/nhdortzefg;

    new-instance v1, Lcom/google/firebase/sessions/settings/extxjewlhp;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/sessions/settings/extxjewlhp;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V

    sput-object v1, Lcom/google/firebase/sessions/settings/nhdortzefg;->feyxvdiekx:Lcom/google/firebase/sessions/settings/extxjewlhp;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public czxichccep(Ljava/io/InputStream;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/io/InputStream;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lcom/google/firebase/sessions/settings/extxjewlhp;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    sget-object p2, Lkotlinx/serialization/json/qfzjddwuyn;->ibzphkbtmt:Lkotlinx/serialization/json/qfzjddwuyn$qfzjddwuyn;

    invoke-static {p1}, Lkotlin/io/qfzjddwuyn;->lohkmxcimj(Ljava/io/InputStream;)[B

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/lohkmxcimj;->K([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lkotlinx/serialization/json/qfzjddwuyn;->qfzjddwuyn()Lkotlinx/serialization/modules/qhoahqxrkc;

    sget-object v0, Lcom/google/firebase/sessions/settings/extxjewlhp;->Companion:Lcom/google/firebase/sessions/settings/extxjewlhp$$feyxvdiekx;

    invoke-virtual {v0}, Lcom/google/firebase/sessions/settings/extxjewlhp$$feyxvdiekx;->serializer()Lkotlinx/serialization/drkbbjxjkt;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lkotlinx/serialization/json/qfzjddwuyn;->feyxvdiekx(Lkotlinx/serialization/qhoahqxrkc;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/sessions/settings/extxjewlhp;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Landroidx/datastore/core/CorruptionException;

    const-string v0, "Cannot parse session configs"

    invoke-direct {p2, v0, p1}, Landroidx/datastore/core/CorruptionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public feyxvdiekx(Lcom/google/firebase/sessions/settings/extxjewlhp;Ljava/io/OutputStream;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/google/firebase/sessions/settings/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/io/OutputStream;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/sessions/settings/extxjewlhp;",
            "Ljava/io/OutputStream;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p3, Lkotlinx/serialization/json/qfzjddwuyn;->ibzphkbtmt:Lkotlinx/serialization/json/qfzjddwuyn$qfzjddwuyn;

    sget-object v0, Lcom/google/firebase/sessions/settings/extxjewlhp;->Companion:Lcom/google/firebase/sessions/settings/extxjewlhp$$feyxvdiekx;

    invoke-virtual {v0}, Lcom/google/firebase/sessions/settings/extxjewlhp$$feyxvdiekx;->serializer()Lkotlinx/serialization/drkbbjxjkt;

    move-result-object v0

    invoke-virtual {p3, v0, p1}, Lkotlinx/serialization/json/qfzjddwuyn;->ibzphkbtmt(Lkotlinx/serialization/cqwyelzfbm;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/lohkmxcimj;->N(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p1
.end method

.method public bridge synthetic jodmjjzdpr(Ljava/lang/Object;Ljava/io/OutputStream;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/firebase/sessions/settings/extxjewlhp;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/sessions/settings/nhdortzefg;->feyxvdiekx(Lcom/google/firebase/sessions/settings/extxjewlhp;Ljava/io/OutputStream;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic opauvyugnb()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/sessions/settings/nhdortzefg;->qfzjddwuyn()Lcom/google/firebase/sessions/settings/extxjewlhp;

    move-result-object v0

    return-object v0
.end method

.method public qfzjddwuyn()Lcom/google/firebase/sessions/settings/extxjewlhp;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    sget-object v0, Lcom/google/firebase/sessions/settings/nhdortzefg;->feyxvdiekx:Lcom/google/firebase/sessions/settings/extxjewlhp;

    return-object v0
.end method
