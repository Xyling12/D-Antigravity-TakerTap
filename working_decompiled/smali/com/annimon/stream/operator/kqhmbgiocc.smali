.class public Lcom/annimon/stream/operator/kqhmbgiocc;
.super Lcom/annimon/stream/iterator/ibzphkbtmt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/annimon/stream/iterator/ibzphkbtmt<",
        "Ljava/util/List<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final cbsxzgznvp:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private kqhmbgiocc:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private thipomyfnm:Z

.field private final xglnwpaccw:Lcom/annimon/stream/function/ewnfwzyokr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/annimon/stream/function/ewnfwzyokr<",
            "-TT;+TK;>;"
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
            "-TT;+TK;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/annimon/stream/iterator/ibzphkbtmt;-><init>()V

    iput-object p1, p0, Lcom/annimon/stream/operator/kqhmbgiocc;->cbsxzgznvp:Ljava/util/Iterator;

    iput-object p2, p0, Lcom/annimon/stream/operator/kqhmbgiocc;->xglnwpaccw:Lcom/annimon/stream/function/ewnfwzyokr;

    return-void
.end method

.method private khjnvckbwi()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/annimon/stream/operator/kqhmbgiocc;->peek()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/annimon/stream/operator/kqhmbgiocc;->thipomyfnm:Z

    return-object v0
.end method

.method private peek()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/annimon/stream/operator/kqhmbgiocc;->thipomyfnm:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/annimon/stream/operator/kqhmbgiocc;->cbsxzgznvp:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/annimon/stream/operator/kqhmbgiocc;->kqhmbgiocc:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/annimon/stream/operator/kqhmbgiocc;->thipomyfnm:Z

    :cond_0
    iget-object v0, p0, Lcom/annimon/stream/operator/kqhmbgiocc;->kqhmbgiocc:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public feyxvdiekx()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/annimon/stream/operator/kqhmbgiocc;->xglnwpaccw:Lcom/annimon/stream/function/ewnfwzyokr;

    invoke-direct {p0}, Lcom/annimon/stream/operator/kqhmbgiocc;->peek()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/annimon/stream/function/ewnfwzyokr;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-direct {p0}, Lcom/annimon/stream/operator/kqhmbgiocc;->khjnvckbwi()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/annimon/stream/operator/kqhmbgiocc;->cbsxzgznvp:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/annimon/stream/operator/kqhmbgiocc;->xglnwpaccw:Lcom/annimon/stream/function/ewnfwzyokr;

    invoke-direct {p0}, Lcom/annimon/stream/operator/kqhmbgiocc;->peek()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/annimon/stream/function/ewnfwzyokr;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_1
    return-object v1
.end method

.method public hasNext()Z
    .locals 1

    iget-boolean v0, p0, Lcom/annimon/stream/operator/kqhmbgiocc;->thipomyfnm:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/annimon/stream/operator/kqhmbgiocc;->cbsxzgznvp:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic qfzjddwuyn()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/annimon/stream/operator/kqhmbgiocc;->feyxvdiekx()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
