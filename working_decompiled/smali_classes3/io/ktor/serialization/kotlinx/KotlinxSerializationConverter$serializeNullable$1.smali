.class final Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serializeNullable$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter;->khjnvckbwi(Lio/ktor/http/extxjewlhp;Ljava/nio/charset/Charset;Lw2/feyxvdiekx;Ljava/lang/Object;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/ibzphkbtmt;
    c = "io.ktor.serialization.kotlinx.KotlinxSerializationConverter"
    f = "KotlinxSerializationConverter.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x3b
    }
    m = "serializeNullable"
    n = {
        "this",
        "contentType",
        "charset",
        "typeInfo",
        "value"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter;


# direct methods
.method constructor <init>(Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter;Lkotlin/coroutines/khjnvckbwi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serializeNullable$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serializeNullable$1;->this$0:Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter;

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

    iput-object p1, p0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serializeNullable$1;->result:Ljava/lang/Object;

    iget p1, p0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serializeNullable$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serializeNullable$1;->label:I

    iget-object v0, p0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serializeNullable$1;->this$0:Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter;->khjnvckbwi(Lio/ktor/http/extxjewlhp;Ljava/nio/charset/Charset;Lw2/feyxvdiekx;Ljava/lang/Object;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
