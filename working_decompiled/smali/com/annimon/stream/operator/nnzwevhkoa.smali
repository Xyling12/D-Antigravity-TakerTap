.class public Lcom/annimon/stream/operator/nnzwevhkoa;
.super Lcom/annimon/stream/iterator/khjnvckbwi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/annimon/stream/iterator/khjnvckbwi<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final ekiqcarcrq:Lcom/annimon/stream/function/ewnfwzyokr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/annimon/stream/function/ewnfwzyokr<",
            "-TT;+",
            "Lcom/annimon/stream/lohkmxcimj<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field private ekuiibmleg:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TR;>;"
        }
    .end annotation
.end field

.field private njmpchkvgz:Lcom/annimon/stream/lohkmxcimj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/annimon/stream/lohkmxcimj<",
            "+TR;>;"
        }
    .end annotation
.end field

.field private final thipomyfnm:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Lcom/annimon/stream/function/ewnfwzyokr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TT;>;",
            "Lcom/annimon/stream/function/ewnfwzyokr<",
            "-TT;+",
            "Lcom/annimon/stream/lohkmxcimj<",
            "+TR;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/annimon/stream/iterator/khjnvckbwi;-><init>()V

    iput-object p1, p0, Lcom/annimon/stream/operator/nnzwevhkoa;->thipomyfnm:Ljava/util/Iterator;

    iput-object p2, p0, Lcom/annimon/stream/operator/nnzwevhkoa;->ekiqcarcrq:Lcom/annimon/stream/function/ewnfwzyokr;

    return-void
.end method


# virtual methods
.method protected qfzjddwuyn()V
    .locals 3

    iget-object v0, p0, Lcom/annimon/stream/operator/nnzwevhkoa;->ekuiibmleg:Ljava/util/Iterator;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/annimon/stream/operator/nnzwevhkoa;->ekuiibmleg:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/annimon/stream/iterator/khjnvckbwi;->cbsxzgznvp:Ljava/lang/Object;

    iput-boolean v1, p0, Lcom/annimon/stream/iterator/khjnvckbwi;->xglnwpaccw:Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/annimon/stream/operator/nnzwevhkoa;->thipomyfnm:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/annimon/stream/operator/nnzwevhkoa;->ekuiibmleg:Ljava/util/Iterator;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/annimon/stream/operator/nnzwevhkoa;->njmpchkvgz:Lcom/annimon/stream/lohkmxcimj;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/annimon/stream/lohkmxcimj;->close()V

    iput-object v2, p0, Lcom/annimon/stream/operator/nnzwevhkoa;->njmpchkvgz:Lcom/annimon/stream/lohkmxcimj;

    :cond_2
    iget-object v0, p0, Lcom/annimon/stream/operator/nnzwevhkoa;->thipomyfnm:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lcom/annimon/stream/operator/nnzwevhkoa;->ekiqcarcrq:Lcom/annimon/stream/function/ewnfwzyokr;

    invoke-interface {v2, v0}, Lcom/annimon/stream/function/ewnfwzyokr;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/annimon/stream/lohkmxcimj;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/annimon/stream/lohkmxcimj;->iterator()Ljava/util/Iterator;

    move-result-object v2

    iput-object v2, p0, Lcom/annimon/stream/operator/nnzwevhkoa;->ekuiibmleg:Ljava/util/Iterator;

    iput-object v0, p0, Lcom/annimon/stream/operator/nnzwevhkoa;->njmpchkvgz:Lcom/annimon/stream/lohkmxcimj;

    :cond_3
    iget-object v0, p0, Lcom/annimon/stream/operator/nnzwevhkoa;->ekuiibmleg:Ljava/util/Iterator;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/annimon/stream/operator/nnzwevhkoa;->ekuiibmleg:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/annimon/stream/iterator/khjnvckbwi;->cbsxzgznvp:Ljava/lang/Object;

    iput-boolean v1, p0, Lcom/annimon/stream/iterator/khjnvckbwi;->xglnwpaccw:Z

    return-void

    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/annimon/stream/iterator/khjnvckbwi;->xglnwpaccw:Z

    iget-object v0, p0, Lcom/annimon/stream/operator/nnzwevhkoa;->njmpchkvgz:Lcom/annimon/stream/lohkmxcimj;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/annimon/stream/lohkmxcimj;->close()V

    iput-object v2, p0, Lcom/annimon/stream/operator/nnzwevhkoa;->njmpchkvgz:Lcom/annimon/stream/lohkmxcimj;

    :cond_5
    return-void
.end method
