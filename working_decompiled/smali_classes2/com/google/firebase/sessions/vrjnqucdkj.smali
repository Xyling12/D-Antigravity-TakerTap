.class public final Lcom/google/firebase/sessions/vrjnqucdkj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/core/cqwyelzfbm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/datastore/core/cqwyelzfbm<",
        "Lcom/google/firebase/sessions/jfjhscekir;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSessionData.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SessionData.kt\ncom/google/firebase/sessions/SessionDataSerializer\n+ 2 Json.kt\nkotlinx/serialization/json/Json\n*L\n1#1,59:1\n147#2:60\n*S KotlinDebug\n*F\n+ 1 SessionData.kt\ncom/google/firebase/sessions/SessionDataSerializer\n*L\n49#1:60\n*E\n"
.end annotation

.annotation runtime Lk3/extxjewlhp;
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nSessionData.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SessionData.kt\ncom/google/firebase/sessions/SessionDataSerializer\n+ 2 Json.kt\nkotlinx/serialization/json/Json\n*L\n1#1,59:1\n147#2:60\n*S KotlinDebug\n*F\n+ 1 SessionData.kt\ncom/google/firebase/sessions/SessionDataSerializer\n*L\n49#1:60\n*E\n"
    }
.end annotation


# instance fields
.field private final qfzjddwuyn:Lcom/google/firebase/sessions/ffafdrhafs;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/sessions/ffafdrhafs;)V
    .locals 1
    .param p1    # Lcom/google/firebase/sessions/ffafdrhafs;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation runtime Lk3/qfzjddwuyn;
    .end annotation

    const-string v0, "sessionGenerator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/sessions/vrjnqucdkj;->qfzjddwuyn:Lcom/google/firebase/sessions/ffafdrhafs;

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
            "Lcom/google/firebase/sessions/jfjhscekir;",
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

    sget-object v0, Lcom/google/firebase/sessions/jfjhscekir;->Companion:Lcom/google/firebase/sessions/jfjhscekir$$feyxvdiekx;

    invoke-virtual {v0}, Lcom/google/firebase/sessions/jfjhscekir$$feyxvdiekx;->serializer()Lkotlinx/serialization/drkbbjxjkt;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lkotlinx/serialization/json/qfzjddwuyn;->feyxvdiekx(Lkotlinx/serialization/qhoahqxrkc;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/sessions/jfjhscekir;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Landroidx/datastore/core/CorruptionException;

    const-string v0, "Cannot parse session data"

    invoke-direct {p2, v0, p1}, Landroidx/datastore/core/CorruptionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public feyxvdiekx(Lcom/google/firebase/sessions/jfjhscekir;Ljava/io/OutputStream;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/google/firebase/sessions/jfjhscekir;
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
            "Lcom/google/firebase/sessions/jfjhscekir;",
            "Ljava/io/OutputStream;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p3, Lkotlinx/serialization/json/qfzjddwuyn;->ibzphkbtmt:Lkotlinx/serialization/json/qfzjddwuyn$qfzjddwuyn;

    sget-object v0, Lcom/google/firebase/sessions/jfjhscekir;->Companion:Lcom/google/firebase/sessions/jfjhscekir$$feyxvdiekx;

    invoke-virtual {v0}, Lcom/google/firebase/sessions/jfjhscekir$$feyxvdiekx;->serializer()Lkotlinx/serialization/drkbbjxjkt;

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

    check-cast p1, Lcom/google/firebase/sessions/jfjhscekir;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/sessions/vrjnqucdkj;->feyxvdiekx(Lcom/google/firebase/sessions/jfjhscekir;Ljava/io/OutputStream;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic opauvyugnb()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/sessions/vrjnqucdkj;->qfzjddwuyn()Lcom/google/firebase/sessions/jfjhscekir;

    move-result-object v0

    return-object v0
.end method

.method public qfzjddwuyn()Lcom/google/firebase/sessions/jfjhscekir;
    .locals 6
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Lcom/google/firebase/sessions/jfjhscekir;

    iget-object v1, p0, Lcom/google/firebase/sessions/vrjnqucdkj;->qfzjddwuyn:Lcom/google/firebase/sessions/ffafdrhafs;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/firebase/sessions/ffafdrhafs;->qfzjddwuyn(Lcom/google/firebase/sessions/yjsnmddfnr;)Lcom/google/firebase/sessions/yjsnmddfnr;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/sessions/jfjhscekir;-><init>(Lcom/google/firebase/sessions/yjsnmddfnr;Lcom/google/firebase/sessions/dyeavzhfro;Ljava/util/Map;ILkotlin/jvm/internal/pyxggrwgoy;)V

    return-object v0
.end method
