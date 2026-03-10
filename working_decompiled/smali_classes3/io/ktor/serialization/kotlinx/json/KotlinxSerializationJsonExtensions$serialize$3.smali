.class final Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$3;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions;->qhoahqxrkc(Lkotlinx/coroutines/flow/qhoahqxrkc;Lkotlinx/serialization/drkbbjxjkt;Ljava/nio/charset/Charset;Lio/ktor/utils/io/extxjewlhp;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/ibzphkbtmt;
    c = "io.ktor.serialization.kotlinx.json.KotlinxSerializationJsonExtensions"
    f = "KotlinxSerializationJsonExtensions.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x50,
        0x79,
        0x59
    }
    m = "serialize"
    n = {
        "this",
        "$this$serialize",
        "serializer",
        "charset",
        "channel",
        "jsonArraySymbols",
        "channel",
        "jsonArraySymbols"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions;


# direct methods
.method constructor <init>(Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions;Lkotlin/coroutines/khjnvckbwi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$3;->this$0:Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/khjnvckbwi;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iput-object p1, p0, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$3;->result:Ljava/lang/Object;

    iget p1, p0, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$3;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$3;->label:I

    iget-object v0, p0, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$3;->this$0:Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions;->ibzphkbtmt(Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions;Lkotlinx/coroutines/flow/qhoahqxrkc;Lkotlinx/serialization/drkbbjxjkt;Ljava/nio/charset/Charset;Lio/ktor/utils/io/extxjewlhp;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
