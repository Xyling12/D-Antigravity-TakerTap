.class public Lcom/annimon/stream/operator/uxoafglpkw;
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
.field private final ekiqcarcrq:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private ekuiibmleg:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
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
.method public constructor <init>(Ljava/util/Iterator;Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TT;>;",
            "Ljava/util/Comparator<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/annimon/stream/iterator/khjnvckbwi;-><init>()V

    iput-object p1, p0, Lcom/annimon/stream/operator/uxoafglpkw;->thipomyfnm:Ljava/util/Iterator;

    iput-object p2, p0, Lcom/annimon/stream/operator/uxoafglpkw;->ekiqcarcrq:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method protected qfzjddwuyn()V
    .locals 2

    iget-boolean v0, p0, Lcom/annimon/stream/iterator/khjnvckbwi;->kqhmbgiocc:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/annimon/stream/operator/uxoafglpkw;->thipomyfnm:Ljava/util/Iterator;

    invoke-static {v0}, Lcom/annimon/stream/internal/khjnvckbwi;->ibzphkbtmt(Ljava/util/Iterator;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/annimon/stream/operator/uxoafglpkw;->ekiqcarcrq:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/annimon/stream/operator/uxoafglpkw;->ekuiibmleg:Ljava/util/Iterator;

    :cond_0
    iget-object v0, p0, Lcom/annimon/stream/operator/uxoafglpkw;->ekuiibmleg:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    iput-boolean v0, p0, Lcom/annimon/stream/iterator/khjnvckbwi;->xglnwpaccw:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/annimon/stream/operator/uxoafglpkw;->ekuiibmleg:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/annimon/stream/iterator/khjnvckbwi;->cbsxzgznvp:Ljava/lang/Object;

    :cond_1
    return-void
.end method
