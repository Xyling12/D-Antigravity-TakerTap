.class public abstract Lkotlin/reflect/jvm/internal/impl/util/feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract feyxvdiekx()Ljava/util/List;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/util/Checks;",
            ">;"
        }
    .end annotation
.end method

.method public final qfzjddwuyn(Lkotlin/reflect/jvm/internal/impl/descriptors/jodmjjzdpr;)Lkotlin/reflect/jvm/internal/impl/util/nhdortzefg;
    .locals 3
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/jodmjjzdpr;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "functionDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/util/feyxvdiekx;->feyxvdiekx()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    invoke-virtual {v1, p1}, Lkotlin/reflect/jvm/internal/impl/util/Checks;->feyxvdiekx(Lkotlin/reflect/jvm/internal/impl/descriptors/jodmjjzdpr;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Lkotlin/reflect/jvm/internal/impl/util/Checks;->qfzjddwuyn(Lkotlin/reflect/jvm/internal/impl/descriptors/jodmjjzdpr;)Lkotlin/reflect/jvm/internal/impl/util/nhdortzefg;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/util/nhdortzefg$qfzjddwuyn;->feyxvdiekx:Lkotlin/reflect/jvm/internal/impl/util/nhdortzefg$qfzjddwuyn;

    return-object p1
.end method
