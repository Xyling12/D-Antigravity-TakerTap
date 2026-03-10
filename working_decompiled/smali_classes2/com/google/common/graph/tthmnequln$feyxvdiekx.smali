.class Lcom/google/common/graph/tthmnequln$feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/bveuzccgjl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/graph/tthmnequln;->oltojwzksj(Lcom/google/common/graph/pgglzjfpqi;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/bveuzccgjl<",
        "Lcom/google/common/graph/vlnjtcdbbq<",
        "TN;>;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic cbsxzgznvp:Lcom/google/common/graph/pgglzjfpqi;


# direct methods
.method constructor <init>(Lcom/google/common/graph/pgglzjfpqi;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/graph/tthmnequln$feyxvdiekx;->cbsxzgznvp:Lcom/google/common/graph/pgglzjfpqi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/common/graph/vlnjtcdbbq;

    invoke-virtual {p0, p1}, Lcom/google/common/graph/tthmnequln$feyxvdiekx;->qfzjddwuyn(Lcom/google/common/graph/vlnjtcdbbq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public qfzjddwuyn(Lcom/google/common/graph/vlnjtcdbbq;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/graph/vlnjtcdbbq<",
            "TN;>;)TV;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/graph/tthmnequln$feyxvdiekx;->cbsxzgznvp:Lcom/google/common/graph/pgglzjfpqi;

    invoke-virtual {p1}, Lcom/google/common/graph/vlnjtcdbbq;->nhdortzefg()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/common/graph/vlnjtcdbbq;->tthmnequln()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lcom/google/common/graph/pgglzjfpqi;->tgyvlqjbcn(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method
