.class Lcom/soft373/taxi/net/upload/feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg2/kgyfkythat;


# instance fields
.field private final cbsxzgznvp:Lcom/soft373/taxi/net/upload/khjnvckbwi;

.field private final kqhmbgiocc:Lcom/soft373/taxi/net/upload/qfzjddwuyn;

.field private final xglnwpaccw:Lcom/soft373/taxi/net/upload/qhoahqxrkc;


# direct methods
.method public constructor <init>(Lcom/soft373/taxi/net/upload/khjnvckbwi;Lcom/soft373/taxi/net/upload/qhoahqxrkc;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "uploader",
            "item",
            "bufferSize"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/soft373/taxi/net/upload/feyxvdiekx;->cbsxzgznvp:Lcom/soft373/taxi/net/upload/khjnvckbwi;

    iput-object p2, p0, Lcom/soft373/taxi/net/upload/feyxvdiekx;->xglnwpaccw:Lcom/soft373/taxi/net/upload/qhoahqxrkc;

    new-instance v0, Lcom/soft373/taxi/net/upload/qfzjddwuyn;

    invoke-virtual {p1}, Lcom/soft373/taxi/net/upload/khjnvckbwi;->nhdortzefg()Lcom/soft373/taxi/net/nhdortzefg;

    move-result-object p1

    invoke-virtual {p2}, Lcom/soft373/taxi/net/upload/qhoahqxrkc;->kgyfkythat()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2, p3, p0}, Lcom/soft373/taxi/net/upload/qfzjddwuyn;-><init>(Lcom/soft373/taxi/net/nhdortzefg;Ljava/lang/String;ILg2/kgyfkythat;)V

    iput-object v0, p0, Lcom/soft373/taxi/net/upload/feyxvdiekx;->kqhmbgiocc:Lcom/soft373/taxi/net/upload/qfzjddwuyn;

    return-void
.end method


# virtual methods
.method public blhdaksoaj(JJ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "current",
            "max"
        }
    .end annotation

    iget-object v0, p0, Lcom/soft373/taxi/net/upload/feyxvdiekx;->xglnwpaccw:Lcom/soft373/taxi/net/upload/qhoahqxrkc;

    iget-object v0, v0, Lcom/soft373/taxi/net/upload/qhoahqxrkc;->njmpchkvgz:Lg2/kgyfkythat;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lg2/kgyfkythat;->blhdaksoaj(JJ)V

    :cond_0
    return-void
.end method

.method public complete()V
    .locals 2

    iget-object v0, p0, Lcom/soft373/taxi/net/upload/feyxvdiekx;->xglnwpaccw:Lcom/soft373/taxi/net/upload/qhoahqxrkc;

    iget-object v0, v0, Lcom/soft373/taxi/net/upload/qhoahqxrkc;->njmpchkvgz:Lg2/kgyfkythat;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lg2/kgyfkythat;->complete()V

    iget-object v0, p0, Lcom/soft373/taxi/net/upload/feyxvdiekx;->xglnwpaccw:Lcom/soft373/taxi/net/upload/qhoahqxrkc;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/soft373/taxi/net/upload/qhoahqxrkc;->njmpchkvgz:Lg2/kgyfkythat;

    :cond_0
    iget-object v0, p0, Lcom/soft373/taxi/net/upload/feyxvdiekx;->xglnwpaccw:Lcom/soft373/taxi/net/upload/qhoahqxrkc;

    iget-boolean v1, v0, Lcom/soft373/taxi/net/upload/qhoahqxrkc;->thipomyfnm:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/soft373/taxi/net/upload/qhoahqxrkc;->extxjewlhp()V

    :cond_1
    iget-object v0, p0, Lcom/soft373/taxi/net/upload/feyxvdiekx;->cbsxzgznvp:Lcom/soft373/taxi/net/upload/khjnvckbwi;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/soft373/taxi/net/upload/khjnvckbwi;->kgyfkythat(Z)V

    return-void
.end method

.method public error(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "error"
        }
    .end annotation

    iget-object v0, p0, Lcom/soft373/taxi/net/upload/feyxvdiekx;->xglnwpaccw:Lcom/soft373/taxi/net/upload/qhoahqxrkc;

    iget-object v0, v0, Lcom/soft373/taxi/net/upload/qhoahqxrkc;->njmpchkvgz:Lg2/kgyfkythat;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lg2/kgyfkythat;->error(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/soft373/taxi/net/upload/feyxvdiekx;->xglnwpaccw:Lcom/soft373/taxi/net/upload/qhoahqxrkc;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/soft373/taxi/net/upload/qhoahqxrkc;->njmpchkvgz:Lg2/kgyfkythat;

    :cond_0
    iget-object p1, p0, Lcom/soft373/taxi/net/upload/feyxvdiekx;->cbsxzgznvp:Lcom/soft373/taxi/net/upload/khjnvckbwi;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/soft373/taxi/net/upload/khjnvckbwi;->kgyfkythat(Z)V

    return-void
.end method

.method public extxjewlhp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/net/upload/feyxvdiekx;->xglnwpaccw:Lcom/soft373/taxi/net/upload/qhoahqxrkc;

    invoke-virtual {v0}, Lcom/soft373/taxi/net/upload/qhoahqxrkc;->kgyfkythat()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public feyxvdiekx(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "packetId"
        }
    .end annotation

    iget-object v0, p0, Lcom/soft373/taxi/net/upload/feyxvdiekx;->kqhmbgiocc:Lcom/soft373/taxi/net/upload/qfzjddwuyn;

    invoke-virtual {v0, p1}, Lcom/soft373/taxi/net/upload/qfzjddwuyn;->feyxvdiekx(I)V

    return-void
.end method

.method public ibzphkbtmt()V
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/net/upload/feyxvdiekx;->kqhmbgiocc:Lcom/soft373/taxi/net/upload/qfzjddwuyn;

    invoke-virtual {v0}, Lcom/soft373/taxi/net/upload/qfzjddwuyn;->qhoahqxrkc()V

    return-void
.end method

.method public khjnvckbwi(J)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "offset"
        }
    .end annotation

    iget-object v0, p0, Lcom/soft373/taxi/net/upload/feyxvdiekx;->kqhmbgiocc:Lcom/soft373/taxi/net/upload/qfzjddwuyn;

    invoke-virtual {v0, p1, p2}, Lcom/soft373/taxi/net/upload/qfzjddwuyn;->ibzphkbtmt(J)V

    return-void
.end method

.method public qfzjddwuyn(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "packetId"
        }
    .end annotation

    iget-object p1, p0, Lcom/soft373/taxi/net/upload/feyxvdiekx;->kqhmbgiocc:Lcom/soft373/taxi/net/upload/qfzjddwuyn;

    invoke-virtual {p1}, Lcom/soft373/taxi/net/upload/qfzjddwuyn;->qfzjddwuyn()V

    return-void
.end method

.method public qhoahqxrkc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/net/upload/feyxvdiekx;->xglnwpaccw:Lcom/soft373/taxi/net/upload/qhoahqxrkc;

    invoke-virtual {v0}, Lcom/soft373/taxi/net/upload/qhoahqxrkc;->nhdortzefg()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
