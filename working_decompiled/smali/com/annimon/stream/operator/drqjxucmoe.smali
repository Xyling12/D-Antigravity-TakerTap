.class public Lcom/annimon/stream/operator/drqjxucmoe;
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
.field private final ekiqcarcrq:Lcom/annimon/stream/function/gsqtbaunhh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/annimon/stream/function/gsqtbaunhh<",
            "-TT;>;"
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
.method public constructor <init>(Ljava/util/Iterator;Lcom/annimon/stream/function/gsqtbaunhh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TT;>;",
            "Lcom/annimon/stream/function/gsqtbaunhh<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/annimon/stream/iterator/khjnvckbwi;-><init>()V

    iput-object p1, p0, Lcom/annimon/stream/operator/drqjxucmoe;->thipomyfnm:Ljava/util/Iterator;

    iput-object p2, p0, Lcom/annimon/stream/operator/drqjxucmoe;->ekiqcarcrq:Lcom/annimon/stream/function/gsqtbaunhh;

    return-void
.end method


# virtual methods
.method protected qfzjddwuyn()V
    .locals 2

    iget-object v0, p0, Lcom/annimon/stream/operator/drqjxucmoe;->thipomyfnm:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/annimon/stream/iterator/khjnvckbwi;->kqhmbgiocc:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/annimon/stream/operator/drqjxucmoe;->ekiqcarcrq:Lcom/annimon/stream/function/gsqtbaunhh;

    iget-object v1, p0, Lcom/annimon/stream/iterator/khjnvckbwi;->cbsxzgznvp:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/annimon/stream/function/gsqtbaunhh;->test(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/annimon/stream/iterator/khjnvckbwi;->xglnwpaccw:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/annimon/stream/operator/drqjxucmoe;->thipomyfnm:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/annimon/stream/iterator/khjnvckbwi;->cbsxzgznvp:Ljava/lang/Object;

    :cond_2
    return-void
.end method
