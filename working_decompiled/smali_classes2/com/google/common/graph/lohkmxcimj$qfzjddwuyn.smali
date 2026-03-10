.class Lcom/google/common/graph/lohkmxcimj$qfzjddwuyn;
.super Lcom/google/common/graph/vrjnqucdkj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/graph/lohkmxcimj;->lsvcqaryex(Ljava/lang/Object;)Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/graph/vrjnqucdkj<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic kqhmbgiocc:Ljava/lang/Object;

.field final synthetic thipomyfnm:Lcom/google/common/graph/lohkmxcimj;


# direct methods
.method constructor <init>(Lcom/google/common/graph/lohkmxcimj;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/graph/lohkmxcimj$qfzjddwuyn;->thipomyfnm:Lcom/google/common/graph/lohkmxcimj;

    iput-object p4, p0, Lcom/google/common/graph/lohkmxcimj$qfzjddwuyn;->kqhmbgiocc:Ljava/lang/Object;

    invoke-direct {p0, p2, p3}, Lcom/google/common/graph/vrjnqucdkj;-><init>(Ljava/util/Map;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public size()I
    .locals 2

    iget-object v0, p0, Lcom/google/common/graph/lohkmxcimj$qfzjddwuyn;->thipomyfnm:Lcom/google/common/graph/lohkmxcimj;

    invoke-static {v0}, Lcom/google/common/graph/lohkmxcimj;->bveuzccgjl(Lcom/google/common/graph/lohkmxcimj;)Lcom/google/common/collect/ekuiibmleg;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/graph/lohkmxcimj$qfzjddwuyn;->kqhmbgiocc:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/google/common/collect/ekuiibmleg;->count(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
