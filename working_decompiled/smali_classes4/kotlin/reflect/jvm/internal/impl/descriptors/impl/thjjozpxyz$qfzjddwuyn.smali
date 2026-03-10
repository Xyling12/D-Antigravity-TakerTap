.class Lkotlin/reflect/jvm/internal/impl/descriptors/impl/thjjozpxyz$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls3/qfzjddwuyn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/descriptors/impl/thjjozpxyz;->vejlvqbybc(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/thjjozpxyz$khjnvckbwi;)Lkotlin/reflect/jvm/internal/impl/descriptors/jodmjjzdpr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ls3/qfzjddwuyn<",
        "Ljava/util/Collection<",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/jodmjjzdpr;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic cbsxzgznvp:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

.field final synthetic xglnwpaccw:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/thjjozpxyz;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/thjjozpxyz;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/thjjozpxyz$qfzjddwuyn;->xglnwpaccw:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/thjjozpxyz;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/thjjozpxyz$qfzjddwuyn;->cbsxzgznvp:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/thjjozpxyz$qfzjddwuyn;->qfzjddwuyn()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public qfzjddwuyn()Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/jodmjjzdpr;",
            ">;"
        }
    .end annotation

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/utils/qhoahqxrkc;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/utils/qhoahqxrkc;-><init>()V

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/thjjozpxyz$qfzjddwuyn;->xglnwpaccw:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/thjjozpxyz;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/thjjozpxyz;->ibzphkbtmt()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/jodmjjzdpr;

    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/thjjozpxyz$qfzjddwuyn;->cbsxzgznvp:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    invoke-interface {v2, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/jodmjjzdpr;->khjnvckbwi(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/descriptors/jodmjjzdpr;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
