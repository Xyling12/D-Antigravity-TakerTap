.class Lcom/google/common/collect/StandardTable$extxjewlhp$qfzjddwuyn$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/bveuzccgjl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/StandardTable$extxjewlhp$qfzjddwuyn;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/bveuzccgjl<",
        "TC;",
        "Ljava/util/Map<",
        "TR;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic cbsxzgznvp:Lcom/google/common/collect/StandardTable$extxjewlhp$qfzjddwuyn;


# direct methods
.method constructor <init>(Lcom/google/common/collect/StandardTable$extxjewlhp$qfzjddwuyn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/StandardTable$extxjewlhp$qfzjddwuyn$qfzjddwuyn;->cbsxzgznvp:Lcom/google/common/collect/StandardTable$extxjewlhp$qfzjddwuyn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/StandardTable$extxjewlhp$qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public qfzjddwuyn(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)",
            "Ljava/util/Map<",
            "TR;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/StandardTable$extxjewlhp$qfzjddwuyn$qfzjddwuyn;->cbsxzgznvp:Lcom/google/common/collect/StandardTable$extxjewlhp$qfzjddwuyn;

    iget-object v0, v0, Lcom/google/common/collect/StandardTable$extxjewlhp$qfzjddwuyn;->xglnwpaccw:Lcom/google/common/collect/StandardTable$extxjewlhp;

    iget-object v0, v0, Lcom/google/common/collect/StandardTable$extxjewlhp;->thipomyfnm:Lcom/google/common/collect/StandardTable;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/StandardTable;->column(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
