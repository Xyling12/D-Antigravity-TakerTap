.class public Lcom/annimon/stream/operator/obafekducm;
.super Lcom/annimon/stream/iterator/khjnvckbwi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/annimon/stream/iterator/khjnvckbwi<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final ekiqcarcrq:Lcom/annimon/stream/function/opauvyugnb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/annimon/stream/function/opauvyugnb<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private final thipomyfnm:Lcom/annimon/stream/iterator/qfzjddwuyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/annimon/stream/iterator/qfzjddwuyn<",
            "+TT;>;"
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

    invoke-direct {p0}, Lcom/annimon/stream/iterator/khjnvckbwi;-><init>()V

    iput-object p1, p0, Lcom/annimon/stream/operator/obafekducm;->thipomyfnm:Lcom/annimon/stream/iterator/qfzjddwuyn;

    iput-object p2, p0, Lcom/annimon/stream/operator/obafekducm;->ekiqcarcrq:Lcom/annimon/stream/function/opauvyugnb;

    return-void
.end method


# virtual methods
.method protected qfzjddwuyn()V
    .locals 3

    iget-boolean v0, p0, Lcom/annimon/stream/iterator/khjnvckbwi;->kqhmbgiocc:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/annimon/stream/operator/obafekducm;->thipomyfnm:Lcom/annimon/stream/iterator/qfzjddwuyn;

    invoke-virtual {v0}, Lcom/annimon/stream/iterator/qfzjddwuyn;->hasNext()Z

    move-result v0

    iput-boolean v0, p0, Lcom/annimon/stream/iterator/khjnvckbwi;->xglnwpaccw:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/annimon/stream/operator/obafekducm;->thipomyfnm:Lcom/annimon/stream/iterator/qfzjddwuyn;

    invoke-virtual {v0}, Lcom/annimon/stream/iterator/qfzjddwuyn;->qfzjddwuyn()I

    move-result v0

    iget-object v1, p0, Lcom/annimon/stream/operator/obafekducm;->thipomyfnm:Lcom/annimon/stream/iterator/qfzjddwuyn;

    invoke-virtual {v1}, Lcom/annimon/stream/iterator/qfzjddwuyn;->next()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/annimon/stream/iterator/khjnvckbwi;->cbsxzgznvp:Ljava/lang/Object;

    iget-object v2, p0, Lcom/annimon/stream/operator/obafekducm;->ekiqcarcrq:Lcom/annimon/stream/function/opauvyugnb;

    invoke-interface {v2, v0, v1}, Lcom/annimon/stream/function/opauvyugnb;->qfzjddwuyn(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lcom/annimon/stream/iterator/khjnvckbwi;->xglnwpaccw:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/annimon/stream/operator/obafekducm;->thipomyfnm:Lcom/annimon/stream/iterator/qfzjddwuyn;

    invoke-virtual {v0}, Lcom/annimon/stream/iterator/qfzjddwuyn;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/annimon/stream/iterator/khjnvckbwi;->xglnwpaccw:Z

    if-nez v0, :cond_3

    :goto_1
    return-void

    :cond_3
    iget-object v0, p0, Lcom/annimon/stream/operator/obafekducm;->thipomyfnm:Lcom/annimon/stream/iterator/qfzjddwuyn;

    invoke-virtual {v0}, Lcom/annimon/stream/iterator/qfzjddwuyn;->next()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/annimon/stream/iterator/khjnvckbwi;->cbsxzgznvp:Ljava/lang/Object;

    return-void
.end method
