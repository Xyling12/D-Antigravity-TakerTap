.class public final Lkotlin/reflect/jvm/internal/impl/util/rmnxkaltsn;
.super Lkotlin/reflect/jvm/internal/impl/util/qfzjddwuyn$qfzjddwuyn;
.source "SourceFile"

# interfaces
.implements Lkotlin/properties/qhoahqxrkc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "T::TV;>",
        "Lkotlin/reflect/jvm/internal/impl/util/qfzjddwuyn$qfzjddwuyn<",
        "TK;TV;TT;>;",
        "Lkotlin/properties/qhoahqxrkc<",
        "Lkotlin/reflect/jvm/internal/impl/util/qfzjddwuyn<",
        "TK;TV;>;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/util/qfzjddwuyn$qfzjddwuyn;-><init>(I)V

    return-void
.end method


# virtual methods
.method public feyxvdiekx(Lkotlin/reflect/jvm/internal/impl/util/qfzjddwuyn;Lkotlin/reflect/bveuzccgjl;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/util/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/bveuzccgjl;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/util/qfzjddwuyn<",
            "TK;TV;>;",
            "Lkotlin/reflect/bveuzccgjl<",
            "*>;)TT;"
        }
    .end annotation

    const-string v0, "thisRef"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "property"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/util/qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn(Lkotlin/reflect/jvm/internal/impl/util/qfzjddwuyn;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getValue(Ljava/lang/Object;Lkotlin/reflect/bveuzccgjl;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/util/qfzjddwuyn;

    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/util/rmnxkaltsn;->feyxvdiekx(Lkotlin/reflect/jvm/internal/impl/util/qfzjddwuyn;Lkotlin/reflect/bveuzccgjl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
