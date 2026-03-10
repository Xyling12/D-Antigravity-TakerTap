.class public final Lkotlinx/serialization/pyxggrwgoy$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/collections/jolohcwnyk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/serialization/pyxggrwgoy;-><init>(Ljava/lang/String;Lkotlin/reflect/ibzphkbtmt;[Lkotlin/reflect/ibzphkbtmt;[Lkotlinx/serialization/drkbbjxjkt;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/collections/jolohcwnyk<",
        "Ljava/util/Map$Entry<",
        "+",
        "Lkotlin/reflect/ibzphkbtmt<",
        "+TT;>;+",
        "Lkotlinx/serialization/drkbbjxjkt<",
        "+TT;>;>;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\n_Collections.kt\nKotlin\n*S Kotlin\n*F\n+ 1 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt$groupingBy$1\n+ 2 SealedSerializer.kt\nkotlinx/serialization/SealedClassSerializer\n*L\n1#1,1546:1\n130#2:1547\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\n_Collections.kt\nKotlin\n*S Kotlin\n*F\n+ 1 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt$groupingBy$1\n+ 2 SealedSerializer.kt\nkotlinx/serialization/SealedClassSerializer\n*L\n1#1,1546:1\n130#2:1547\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic qfzjddwuyn:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/serialization/pyxggrwgoy$qfzjddwuyn;->qfzjddwuyn:Ljava/lang/Iterable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public feyxvdiekx()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "+",
            "Lkotlin/reflect/ibzphkbtmt<",
            "+TT;>;+",
            "Lkotlinx/serialization/drkbbjxjkt<",
            "+TT;>;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/serialization/pyxggrwgoy$qfzjddwuyn;->qfzjddwuyn:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public qfzjddwuyn(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "+",
            "Lkotlin/reflect/ibzphkbtmt<",
            "+TT;>;+",
            "Lkotlinx/serialization/drkbbjxjkt<",
            "+TT;>;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/drkbbjxjkt;

    invoke-interface {p1}, Lkotlinx/serialization/drkbbjxjkt;->qfzjddwuyn()Lkotlinx/serialization/descriptors/extxjewlhp;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/extxjewlhp;->kgyfkythat()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
