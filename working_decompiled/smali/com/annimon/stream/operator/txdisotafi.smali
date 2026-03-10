.class public Lcom/annimon/stream/operator/txdisotafi;
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
.field private final ekiqcarcrq:Lcom/annimon/stream/function/feyxvdiekx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/annimon/stream/function/feyxvdiekx<",
            "TT;TT;TT;>;"
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
.method public constructor <init>(Ljava/util/Iterator;Lcom/annimon/stream/function/feyxvdiekx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TT;>;",
            "Lcom/annimon/stream/function/feyxvdiekx<",
            "TT;TT;TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/annimon/stream/iterator/khjnvckbwi;-><init>()V

    iput-object p1, p0, Lcom/annimon/stream/operator/txdisotafi;->thipomyfnm:Ljava/util/Iterator;

    iput-object p2, p0, Lcom/annimon/stream/operator/txdisotafi;->ekiqcarcrq:Lcom/annimon/stream/function/feyxvdiekx;

    return-void
.end method


# virtual methods
.method protected qfzjddwuyn()V
    .locals 3

    iget-object v0, p0, Lcom/annimon/stream/operator/txdisotafi;->thipomyfnm:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    iput-boolean v0, p0, Lcom/annimon/stream/iterator/khjnvckbwi;->xglnwpaccw:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/annimon/stream/operator/txdisotafi;->thipomyfnm:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-boolean v1, p0, Lcom/annimon/stream/iterator/khjnvckbwi;->kqhmbgiocc:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/annimon/stream/operator/txdisotafi;->ekiqcarcrq:Lcom/annimon/stream/function/feyxvdiekx;

    iget-object v2, p0, Lcom/annimon/stream/iterator/khjnvckbwi;->cbsxzgznvp:Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Lcom/annimon/stream/function/feyxvdiekx;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/annimon/stream/iterator/khjnvckbwi;->cbsxzgznvp:Ljava/lang/Object;

    return-void

    :cond_0
    iput-object v0, p0, Lcom/annimon/stream/iterator/khjnvckbwi;->cbsxzgznvp:Ljava/lang/Object;

    :cond_1
    return-void
.end method
