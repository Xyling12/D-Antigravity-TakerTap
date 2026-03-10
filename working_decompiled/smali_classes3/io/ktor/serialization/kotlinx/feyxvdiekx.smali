.class public final Lio/ktor/serialization/kotlinx/feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Extensions.kt\nio/ktor/serialization/kotlinx/ExtensionsKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,40:1\n1603#2,9:41\n1855#2:50\n1856#2:52\n1612#2:53\n1#3:51\n*S KotlinDebug\n*F\n+ 1 Extensions.kt\nio/ktor/serialization/kotlinx/ExtensionsKt\n*L\n17#1:41,9\n17#1:50\n17#1:52\n17#1:53\n17#1:51\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Extensions.kt\nio/ktor/serialization/kotlinx/ExtensionsKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,40:1\n1603#2,9:41\n1855#2:50\n1856#2:52\n1612#2:53\n1#3:51\n*S KotlinDebug\n*F\n+ 1 Extensions.kt\nio/ktor/serialization/kotlinx/ExtensionsKt\n*L\n17#1:41,9\n17#1:50\n17#1:52\n17#1:53\n17#1:51\n*E\n"
    }
.end annotation


# direct methods
.method public static final qfzjddwuyn(Lkotlinx/serialization/opauvyugnb;)Ljava/util/List;
    .locals 3
    .param p0    # Lkotlinx/serialization/opauvyugnb;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/opauvyugnb;",
            ")",
            "Ljava/util/List<",
            "Lio/ktor/serialization/kotlinx/ibzphkbtmt;",
            ">;"
        }
    .end annotation

    const-string v0, "format"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lio/ktor/serialization/kotlinx/qfzjddwuyn;->qfzjddwuyn()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/ktor/serialization/kotlinx/qhoahqxrkc;

    invoke-interface {v2, p0}, Lio/ktor/serialization/kotlinx/qhoahqxrkc;->qfzjddwuyn(Lkotlinx/serialization/opauvyugnb;)Lio/ktor/serialization/kotlinx/ibzphkbtmt;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method
