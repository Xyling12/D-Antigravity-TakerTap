.class final Lcom/google/android/gms/common/api/internal/lrtruanqwg;
.super Lcom/google/android/gms/common/api/internal/cbvdcosrqn;
.source "SourceFile"


# instance fields
.field final synthetic kqhmbgiocc:Lcom/google/android/gms/common/api/internal/sqegvvfvzl;

.field private final xglnwpaccw:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/sqegvvfvzl;Ljava/util/ArrayList;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/lrtruanqwg;->kqhmbgiocc:Lcom/google/android/gms/common/api/internal/sqegvvfvzl;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/api/internal/cbvdcosrqn;-><init>(Lcom/google/android/gms/common/api/internal/sqegvvfvzl;Lcom/google/android/gms/common/api/internal/dyeavzhfro;)V

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/lrtruanqwg;->xglnwpaccw:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final qfzjddwuyn()V
    .locals 6
    .annotation build Landroidx/annotation/cbsxzgznvp;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/lrtruanqwg;->kqhmbgiocc:Lcom/google/android/gms/common/api/internal/sqegvvfvzl;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/sqegvvfvzl;->pyxggrwgoy(Lcom/google/android/gms/common/api/internal/sqegvvfvzl;)Lcom/google/android/gms/common/api/internal/ekiqcarcrq;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/ekiqcarcrq;->rvqpxuketw:Lcom/google/android/gms/common/api/internal/cbsxzgznvp;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/sqegvvfvzl;->bdweufyeak(Lcom/google/android/gms/common/api/internal/sqegvvfvzl;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/common/api/internal/cbsxzgznvp;->ldyhhegomq:Ljava/util/Set;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/lrtruanqwg;->xglnwpaccw:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/qfzjddwuyn$extxjewlhp;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/lrtruanqwg;->kqhmbgiocc:Lcom/google/android/gms/common/api/internal/sqegvvfvzl;

    invoke-static {v4}, Lcom/google/android/gms/common/api/internal/sqegvvfvzl;->jodmjjzdpr(Lcom/google/android/gms/common/api/internal/sqegvvfvzl;)Lcom/google/android/gms/common/internal/pednzybqgd;

    move-result-object v5

    invoke-static {v4}, Lcom/google/android/gms/common/api/internal/sqegvvfvzl;->pyxggrwgoy(Lcom/google/android/gms/common/api/internal/sqegvvfvzl;)Lcom/google/android/gms/common/api/internal/ekiqcarcrq;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/common/api/internal/ekiqcarcrq;->rvqpxuketw:Lcom/google/android/gms/common/api/internal/cbsxzgznvp;

    iget-object v4, v4, Lcom/google/android/gms/common/api/internal/cbsxzgznvp;->ldyhhegomq:Ljava/util/Set;

    invoke-interface {v3, v5, v4}, Lcom/google/android/gms/common/api/qfzjddwuyn$extxjewlhp;->bveuzccgjl(Lcom/google/android/gms/common/internal/pednzybqgd;Ljava/util/Set;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
