.class public Lcom/annimon/stream/operator/oqddtttpsr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final cbsxzgznvp:Lcom/annimon/stream/iterator/qfzjddwuyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/annimon/stream/iterator/qfzjddwuyn<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private ekiqcarcrq:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private kqhmbgiocc:Z

.field private thipomyfnm:Z

.field private final xglnwpaccw:Lcom/annimon/stream/function/opauvyugnb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/annimon/stream/function/opauvyugnb<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/annimon/stream/iterator/qfzjddwuyn;Lcom/annimon/stream/function/opauvyugnb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/annimon/stream/iterator/qfzjddwuyn<",
            "+TT;>;",
            "Lcom/annimon/stream/function/opauvyugnb<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/annimon/stream/operator/oqddtttpsr;->cbsxzgznvp:Lcom/annimon/stream/iterator/qfzjddwuyn;

    iput-object p2, p0, Lcom/annimon/stream/operator/oqddtttpsr;->xglnwpaccw:Lcom/annimon/stream/function/opauvyugnb;

    return-void
.end method

.method private qfzjddwuyn()V
    .locals 3

    :cond_0
    iget-object v0, p0, Lcom/annimon/stream/operator/oqddtttpsr;->cbsxzgznvp:Lcom/annimon/stream/iterator/qfzjddwuyn;

    invoke-virtual {v0}, Lcom/annimon/stream/iterator/qfzjddwuyn;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/annimon/stream/operator/oqddtttpsr;->cbsxzgznvp:Lcom/annimon/stream/iterator/qfzjddwuyn;

    invoke-virtual {v0}, Lcom/annimon/stream/iterator/qfzjddwuyn;->qfzjddwuyn()I

    move-result v0

    iget-object v1, p0, Lcom/annimon/stream/operator/oqddtttpsr;->cbsxzgznvp:Lcom/annimon/stream/iterator/qfzjddwuyn;

    invoke-virtual {v1}, Lcom/annimon/stream/iterator/qfzjddwuyn;->next()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/annimon/stream/operator/oqddtttpsr;->ekiqcarcrq:Ljava/lang/Object;

    iget-object v2, p0, Lcom/annimon/stream/operator/oqddtttpsr;->xglnwpaccw:Lcom/annimon/stream/function/opauvyugnb;

    invoke-interface {v2, v0, v1}, Lcom/annimon/stream/function/opauvyugnb;->qfzjddwuyn(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/annimon/stream/operator/oqddtttpsr;->kqhmbgiocc:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/annimon/stream/operator/oqddtttpsr;->kqhmbgiocc:Z

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget-boolean v0, p0, Lcom/annimon/stream/operator/oqddtttpsr;->thipomyfnm:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/annimon/stream/operator/oqddtttpsr;->qfzjddwuyn()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/annimon/stream/operator/oqddtttpsr;->thipomyfnm:Z

    :cond_0
    iget-boolean v0, p0, Lcom/annimon/stream/operator/oqddtttpsr;->kqhmbgiocc:Z

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/annimon/stream/operator/oqddtttpsr;->thipomyfnm:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/annimon/stream/operator/oqddtttpsr;->hasNext()Z

    move-result v0

    iput-boolean v0, p0, Lcom/annimon/stream/operator/oqddtttpsr;->kqhmbgiocc:Z

    :cond_0
    iget-boolean v0, p0, Lcom/annimon/stream/operator/oqddtttpsr;->kqhmbgiocc:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/annimon/stream/operator/oqddtttpsr;->thipomyfnm:Z

    iget-object v0, p0, Lcom/annimon/stream/operator/oqddtttpsr;->ekiqcarcrq:Ljava/lang/Object;

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "remove not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
