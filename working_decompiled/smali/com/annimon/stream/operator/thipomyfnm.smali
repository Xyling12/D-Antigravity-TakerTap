.class public Lcom/annimon/stream/operator/thipomyfnm;
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
.field private final ekiqcarcrq:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private ekuiibmleg:Z

.field private final thipomyfnm:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TT;>;",
            "Ljava/util/Iterator<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/annimon/stream/iterator/khjnvckbwi;-><init>()V

    iput-object p1, p0, Lcom/annimon/stream/operator/thipomyfnm;->thipomyfnm:Ljava/util/Iterator;

    iput-object p2, p0, Lcom/annimon/stream/operator/thipomyfnm;->ekiqcarcrq:Ljava/util/Iterator;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/annimon/stream/operator/thipomyfnm;->ekuiibmleg:Z

    return-void
.end method


# virtual methods
.method protected qfzjddwuyn()V
    .locals 3

    iget-boolean v0, p0, Lcom/annimon/stream/operator/thipomyfnm;->ekuiibmleg:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/annimon/stream/operator/thipomyfnm;->thipomyfnm:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/annimon/stream/operator/thipomyfnm;->thipomyfnm:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/annimon/stream/iterator/khjnvckbwi;->cbsxzgznvp:Ljava/lang/Object;

    iput-boolean v2, p0, Lcom/annimon/stream/iterator/khjnvckbwi;->xglnwpaccw:Z

    return-void

    :cond_0
    iput-boolean v1, p0, Lcom/annimon/stream/operator/thipomyfnm;->ekuiibmleg:Z

    :cond_1
    iget-object v0, p0, Lcom/annimon/stream/operator/thipomyfnm;->ekiqcarcrq:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/annimon/stream/operator/thipomyfnm;->ekiqcarcrq:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/annimon/stream/iterator/khjnvckbwi;->cbsxzgznvp:Ljava/lang/Object;

    iput-boolean v2, p0, Lcom/annimon/stream/iterator/khjnvckbwi;->xglnwpaccw:Z

    return-void

    :cond_2
    iput-boolean v1, p0, Lcom/annimon/stream/iterator/khjnvckbwi;->xglnwpaccw:Z

    return-void
.end method
