.class Lcom/google/common/collect/dsgxxutocg$qfzjddwuyn;
.super Lcom/google/common/collect/dsgxxutocg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/dsgxxutocg;->nhdortzefg(Lcom/google/common/base/bveuzccgjl;)Lcom/google/common/collect/dsgxxutocg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/dsgxxutocg<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic qfzjddwuyn:Lcom/google/common/base/bveuzccgjl;


# direct methods
.method constructor <init>(Lcom/google/common/base/bveuzccgjl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/dsgxxutocg$qfzjddwuyn;->qfzjddwuyn:Lcom/google/common/base/bveuzccgjl;

    invoke-direct {p0}, Lcom/google/common/collect/dsgxxutocg;-><init>()V

    return-void
.end method


# virtual methods
.method public feyxvdiekx(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/dsgxxutocg$qfzjddwuyn;->qfzjddwuyn:Lcom/google/common/base/bveuzccgjl;

    invoke-interface {v0, p1}, Lcom/google/common/base/bveuzccgjl;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    return-object p1
.end method
