.class public final Lkotlinx/serialization/json/noartptryl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlinx/serialization/json/tthmnequln;
.end annotation


# instance fields
.field private final qfzjddwuyn:Ljava/util/Map;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlinx/serialization/json/ktvtxjqbtt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Lkotlin/qzbvjsuekv;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lkotlinx/serialization/json/noartptryl;->qfzjddwuyn:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final feyxvdiekx(Ljava/lang/String;Lkotlinx/serialization/json/ktvtxjqbtt;)Lkotlinx/serialization/json/ktvtxjqbtt;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlinx/serialization/json/ktvtxjqbtt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlinx/serialization/json/noartptryl;->qfzjddwuyn:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/json/ktvtxjqbtt;

    return-object p1
.end method

.method public final qfzjddwuyn()Lkotlinx/serialization/json/erplbhbeyt;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation build Lkotlin/qzbvjsuekv;
    .end annotation

    new-instance v0, Lkotlinx/serialization/json/erplbhbeyt;

    iget-object v1, p0, Lkotlinx/serialization/json/noartptryl;->qfzjddwuyn:Ljava/util/Map;

    invoke-direct {v0, v1}, Lkotlinx/serialization/json/erplbhbeyt;-><init>(Ljava/util/Map;)V

    return-object v0
.end method
