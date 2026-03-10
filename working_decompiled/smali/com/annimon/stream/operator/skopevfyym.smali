.class public Lcom/annimon/stream/operator/skopevfyym;
.super Lcom/annimon/stream/iterator/qhoahqxrkc$qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/annimon/stream/iterator/qhoahqxrkc$qfzjddwuyn;"
    }
.end annotation


# instance fields
.field private final ekiqcarcrq:Lcom/annimon/stream/function/ewnfwzyokr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/annimon/stream/function/ewnfwzyokr<",
            "-TT;+",
            "Lcom/annimon/stream/ibzphkbtmt;",
            ">;"
        }
    .end annotation
.end field

.field private ekuiibmleg:Lcom/annimon/stream/iterator/extxjewlhp$qfzjddwuyn;

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
            "Lcom/annimon/stream/ibzphkbtmt;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/annimon/stream/iterator/qhoahqxrkc$qfzjddwuyn;-><init>()V

    iput-object p1, p0, Lcom/annimon/stream/operator/skopevfyym;->thipomyfnm:Ljava/util/Iterator;

    iput-object p2, p0, Lcom/annimon/stream/operator/skopevfyym;->ekiqcarcrq:Lcom/annimon/stream/function/ewnfwzyokr;

    return-void
.end method


# virtual methods
.method protected khjnvckbwi()V
    .locals 4

    iget-object v0, p0, Lcom/annimon/stream/operator/skopevfyym;->ekuiibmleg:Lcom/annimon/stream/iterator/extxjewlhp$qfzjddwuyn;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/annimon/stream/operator/skopevfyym;->ekuiibmleg:Lcom/annimon/stream/iterator/extxjewlhp$qfzjddwuyn;

    invoke-virtual {v0}, Lcom/annimon/stream/iterator/extxjewlhp$qfzjddwuyn;->qfzjddwuyn()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/annimon/stream/iterator/qhoahqxrkc$qfzjddwuyn;->cbsxzgznvp:D

    iput-boolean v1, p0, Lcom/annimon/stream/iterator/qhoahqxrkc$qfzjddwuyn;->xglnwpaccw:Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/annimon/stream/operator/skopevfyym;->thipomyfnm:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/annimon/stream/operator/skopevfyym;->ekuiibmleg:Lcom/annimon/stream/iterator/extxjewlhp$qfzjddwuyn;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/annimon/stream/operator/skopevfyym;->thipomyfnm:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lcom/annimon/stream/operator/skopevfyym;->ekiqcarcrq:Lcom/annimon/stream/function/ewnfwzyokr;

    invoke-interface {v2, v0}, Lcom/annimon/stream/function/ewnfwzyokr;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/annimon/stream/ibzphkbtmt;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/annimon/stream/ibzphkbtmt;->jfjhscekir()Lcom/annimon/stream/iterator/extxjewlhp$qfzjddwuyn;

    move-result-object v0

    iput-object v0, p0, Lcom/annimon/stream/operator/skopevfyym;->ekuiibmleg:Lcom/annimon/stream/iterator/extxjewlhp$qfzjddwuyn;

    :cond_2
    iget-object v0, p0, Lcom/annimon/stream/operator/skopevfyym;->ekuiibmleg:Lcom/annimon/stream/iterator/extxjewlhp$qfzjddwuyn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/annimon/stream/operator/skopevfyym;->ekuiibmleg:Lcom/annimon/stream/iterator/extxjewlhp$qfzjddwuyn;

    invoke-virtual {v0}, Lcom/annimon/stream/iterator/extxjewlhp$qfzjddwuyn;->qfzjddwuyn()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/annimon/stream/iterator/qhoahqxrkc$qfzjddwuyn;->cbsxzgznvp:D

    iput-boolean v1, p0, Lcom/annimon/stream/iterator/qhoahqxrkc$qfzjddwuyn;->xglnwpaccw:Z

    return-void

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/annimon/stream/iterator/qhoahqxrkc$qfzjddwuyn;->xglnwpaccw:Z

    return-void
.end method
