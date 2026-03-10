.class public final Lio/ktor/util/collections/qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final varargs feyxvdiekx([Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .param p0    # [Ljava/lang/Object;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/lsvcqaryex;
        message = "Will be dropped with new memory model enabled by default"
        replaceWith = .subannotation Lkotlin/lrtruanqwg;
            expression = "mutableListOf(values)"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "values"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/pednzybqgd;->ffafdrhafs([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ibzphkbtmt(IILjava/lang/Object;)Ljava/util/Map;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/16 p0, 0x8

    :cond_0
    invoke-static {p0}, Lio/ktor/util/collections/qfzjddwuyn;->khjnvckbwi(I)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final khjnvckbwi(I)Ljava/util/Map;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/lsvcqaryex;
        message = "Will be dropped with new memory model enabled by default"
        replaceWith = .subannotation Lkotlin/lrtruanqwg;
            expression = "mutableMapOf()"
            imports = {}
        .end subannotation
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    return-object v0
.end method

.method public static final qfzjddwuyn()Ljava/util/List;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/lsvcqaryex;
        message = "Will be dropped with new memory model enabled by default"
        replaceWith = .subannotation Lkotlin/lrtruanqwg;
            expression = "mutableListOf<V>()"
            imports = {}
        .end subannotation
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method
