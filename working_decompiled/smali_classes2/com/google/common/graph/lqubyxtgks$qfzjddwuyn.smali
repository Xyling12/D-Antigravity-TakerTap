.class public Lcom/google/common/graph/lqubyxtgks$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/graph/lqubyxtgks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "qfzjddwuyn"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final qfzjddwuyn:Lcom/google/common/graph/sxwagxhdwa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/graph/sxwagxhdwa<",
            "TN;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/graph/vqxedydgmu;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/graph/vqxedydgmu<",
            "TN;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/common/graph/vqxedydgmu;->ibzphkbtmt()Lcom/google/common/graph/vqxedydgmu;

    move-result-object p1

    invoke-static {}, Lcom/google/common/graph/ElementOrder;->nhdortzefg()Lcom/google/common/graph/ElementOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/common/graph/vqxedydgmu;->drkbbjxjkt(Lcom/google/common/graph/ElementOrder;)Lcom/google/common/graph/vqxedydgmu;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/graph/vqxedydgmu;->feyxvdiekx()Lcom/google/common/graph/sxwagxhdwa;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/graph/lqubyxtgks$qfzjddwuyn;->qfzjddwuyn:Lcom/google/common/graph/sxwagxhdwa;

    return-void
.end method


# virtual methods
.method public feyxvdiekx()Lcom/google/common/graph/lqubyxtgks;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/graph/lqubyxtgks<",
            "TN;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/graph/lqubyxtgks$qfzjddwuyn;->qfzjddwuyn:Lcom/google/common/graph/sxwagxhdwa;

    invoke-static {v0}, Lcom/google/common/graph/lqubyxtgks;->dyeavzhfro(Lcom/google/common/graph/pgglzjfpqi;)Lcom/google/common/graph/lqubyxtgks;

    move-result-object v0

    return-object v0
.end method

.method public ibzphkbtmt(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/graph/lqubyxtgks$qfzjddwuyn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;TN;TV;)",
            "Lcom/google/common/graph/lqubyxtgks$qfzjddwuyn<",
            "TN;TV;>;"
        }
    .end annotation

    .annotation build Lr/qfzjddwuyn;
    .end annotation

    iget-object v0, p0, Lcom/google/common/graph/lqubyxtgks$qfzjddwuyn;->qfzjddwuyn:Lcom/google/common/graph/sxwagxhdwa;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/common/graph/sxwagxhdwa;->vrjnqucdkj(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public khjnvckbwi(Lcom/google/common/graph/vlnjtcdbbq;Ljava/lang/Object;)Lcom/google/common/graph/lqubyxtgks$qfzjddwuyn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/graph/vlnjtcdbbq<",
            "TN;>;TV;)",
            "Lcom/google/common/graph/lqubyxtgks$qfzjddwuyn<",
            "TN;TV;>;"
        }
    .end annotation

    .annotation build Lr/qfzjddwuyn;
    .end annotation

    iget-object v0, p0, Lcom/google/common/graph/lqubyxtgks$qfzjddwuyn;->qfzjddwuyn:Lcom/google/common/graph/sxwagxhdwa;

    invoke-interface {v0, p1, p2}, Lcom/google/common/graph/sxwagxhdwa;->jtuzwzphqf(Lcom/google/common/graph/vlnjtcdbbq;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public qfzjddwuyn(Ljava/lang/Object;)Lcom/google/common/graph/lqubyxtgks$qfzjddwuyn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Lcom/google/common/graph/lqubyxtgks$qfzjddwuyn<",
            "TN;TV;>;"
        }
    .end annotation

    .annotation build Lr/qfzjddwuyn;
    .end annotation

    iget-object v0, p0, Lcom/google/common/graph/lqubyxtgks$qfzjddwuyn;->qfzjddwuyn:Lcom/google/common/graph/sxwagxhdwa;

    invoke-interface {v0, p1}, Lcom/google/common/graph/sxwagxhdwa;->ewnfwzyokr(Ljava/lang/Object;)Z

    return-object p0
.end method
