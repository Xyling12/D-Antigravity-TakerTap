.class public final Landroidx/navigation/ktvtxjqbtt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Landroidx/navigation/kedepleukr;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavDestinationBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavDestinationBuilder.kt\nandroidx/navigation/NavActionBuilder\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,259:1\n37#2:260\n36#2,3:261\n*S KotlinDebug\n*F\n+ 1 NavDestinationBuilder.kt\nandroidx/navigation/NavActionBuilder\n*L\n206#1:260\n206#1:261,3\n*E\n"
.end annotation


# instance fields
.field private final feyxvdiekx:Ljava/util/Map;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private khjnvckbwi:Landroidx/navigation/vrjnqucdkj;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private qfzjddwuyn:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/navigation/ktvtxjqbtt;->feyxvdiekx:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final feyxvdiekx()Ljava/util/Map;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/navigation/ktvtxjqbtt;->feyxvdiekx:Ljava/util/Map;

    return-object v0
.end method

.method public final ibzphkbtmt(Ls3/lsvcqaryex;)V
    .locals 1
    .param p1    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/lsvcqaryex<",
            "-",
            "Landroidx/navigation/NavOptionsBuilder;",
            "Lkotlin/nqvfgldikg;",
            ">;)V"
        }
    .end annotation

    const-string v0, "optionsBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/navigation/NavOptionsBuilder;

    invoke-direct {v0}, Landroidx/navigation/NavOptionsBuilder;-><init>()V

    invoke-interface {p1, v0}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/navigation/NavOptionsBuilder;->feyxvdiekx()Landroidx/navigation/vrjnqucdkj;

    move-result-object p1

    iput-object p1, p0, Landroidx/navigation/ktvtxjqbtt;->khjnvckbwi:Landroidx/navigation/vrjnqucdkj;

    return-void
.end method

.method public final khjnvckbwi()I
    .locals 1

    iget v0, p0, Landroidx/navigation/ktvtxjqbtt;->qfzjddwuyn:I

    return v0
.end method

.method public final qfzjddwuyn()Landroidx/navigation/tthmnequln;
    .locals 5
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Landroidx/navigation/tthmnequln;

    iget v1, p0, Landroidx/navigation/ktvtxjqbtt;->qfzjddwuyn:I

    iget-object v2, p0, Landroidx/navigation/ktvtxjqbtt;->khjnvckbwi:Landroidx/navigation/vrjnqucdkj;

    iget-object v3, p0, Landroidx/navigation/ktvtxjqbtt;->feyxvdiekx:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Landroidx/navigation/ktvtxjqbtt;->feyxvdiekx:Ljava/util/Map;

    invoke-static {v3}, Lkotlin/collections/gsqtbaunhh;->N(Ljava/util/Map;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    const/4 v4, 0x0

    new-array v4, v4, [Lkotlin/Pair;

    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    check-cast v3, [Lkotlin/Pair;

    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lkotlin/Pair;

    invoke-static {v3}, Landroidx/core/os/qhoahqxrkc;->feyxvdiekx([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v3

    :goto_0
    invoke-direct {v0, v1, v2, v3}, Landroidx/navigation/tthmnequln;-><init>(ILandroidx/navigation/vrjnqucdkj;Landroid/os/Bundle;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final qhoahqxrkc(I)V
    .locals 0

    iput p1, p0, Landroidx/navigation/ktvtxjqbtt;->qfzjddwuyn:I

    return-void
.end method
