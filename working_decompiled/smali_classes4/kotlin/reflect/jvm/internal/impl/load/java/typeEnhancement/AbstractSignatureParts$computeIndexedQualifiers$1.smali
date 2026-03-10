.class final Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$computeIndexedQualifiers$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Ls3/lsvcqaryex;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts;->feyxvdiekx(Lj4/nhdortzefg;Ljava/lang/Iterable;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/ktvtxjqbtt;Z)Ls3/lsvcqaryex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Ls3/lsvcqaryex<",
        "Ljava/lang/Integer;",
        "Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/ibzphkbtmt;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractSignatureParts.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractSignatureParts.kt\norg/jetbrains/kotlin/load/java/typeEnhancement/AbstractSignatureParts$computeIndexedQualifiers$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,228:1\n1#2:229\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nAbstractSignatureParts.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractSignatureParts.kt\norg/jetbrains/kotlin/load/java/typeEnhancement/AbstractSignatureParts$computeIndexedQualifiers$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,228:1\n1#2:229\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $computedResult:[Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/ibzphkbtmt;

.field final synthetic $predefined:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/ktvtxjqbtt;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/ktvtxjqbtt;[Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/ibzphkbtmt;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$computeIndexedQualifiers$1;->$predefined:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/ktvtxjqbtt;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$computeIndexedQualifiers$1;->$computedResult:[Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/ibzphkbtmt;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$computeIndexedQualifiers$1;->invoke(I)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/ibzphkbtmt;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(I)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/ibzphkbtmt;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$computeIndexedQualifiers$1;->$predefined:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/ktvtxjqbtt;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/ktvtxjqbtt;->qfzjddwuyn()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/ibzphkbtmt;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$computeIndexedQualifiers$1;->$computedResult:[Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/ibzphkbtmt;

    if-ltz p1, :cond_2

    invoke-static {v0}, Lkotlin/collections/tthmnequln;->Ac([Ljava/lang/Object;)I

    move-result v1

    if-gt p1, v1, :cond_2

    aget-object p1, v0, p1

    return-object p1

    :cond_2
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/ibzphkbtmt;->qhoahqxrkc:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/ibzphkbtmt$qfzjddwuyn;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/ibzphkbtmt$qfzjddwuyn;->qfzjddwuyn()Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/ibzphkbtmt;

    move-result-object p1

    return-object p1
.end method
