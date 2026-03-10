.class Lcom/soft373/taxi/utils/gcegooklax$feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg2/kgyfkythat;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/soft373/taxi/utils/gcegooklax;->khjnvckbwi(Lcom/soft373/taxi/services/NetworkService;Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cbsxzgznvp:Lcom/soft373/taxi/services/NetworkService;

.field final synthetic kqhmbgiocc:Ljava/lang/String;

.field final synthetic xglnwpaccw:Ljava/io/File;


# direct methods
.method constructor <init>(Lcom/soft373/taxi/services/NetworkService;Ljava/io/File;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "val$ns",
            "val$fileToDelete",
            "val$appendix"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/soft373/taxi/utils/gcegooklax$feyxvdiekx;->cbsxzgznvp:Lcom/soft373/taxi/services/NetworkService;

    iput-object p2, p0, Lcom/soft373/taxi/utils/gcegooklax$feyxvdiekx;->xglnwpaccw:Ljava/io/File;

    iput-object p3, p0, Lcom/soft373/taxi/utils/gcegooklax$feyxvdiekx;->kqhmbgiocc:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blhdaksoaj(JJ)V
    .locals 4
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

    iget-object v0, p0, Lcom/soft373/taxi/utils/gcegooklax$feyxvdiekx;->cbsxzgznvp:Lcom/soft373/taxi/services/NetworkService;

    invoke-virtual {v0}, Lcom/soft373/taxi/services/DiService;->ibzphkbtmt()Lcom/soft373/taxi/net/nhdortzefg;

    move-result-object v0

    new-instance v1, Lcom/soft373/taxi/net/packets/pldnqpfyrw;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Progress "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/soft373/taxi/net/packets/pldnqpfyrw;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/soft373/taxi/net/nhdortzefg;->khjnvckbwi(Lcom/soft373/taxi/net/packets/gcegooklax;)V

    return-void
.end method

.method public complete()V
    .locals 4

    iget-object v0, p0, Lcom/soft373/taxi/utils/gcegooklax$feyxvdiekx;->xglnwpaccw:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    iget-object v0, p0, Lcom/soft373/taxi/utils/gcegooklax$feyxvdiekx;->cbsxzgznvp:Lcom/soft373/taxi/services/NetworkService;

    invoke-virtual {v0}, Lcom/soft373/taxi/services/DiService;->ibzphkbtmt()Lcom/soft373/taxi/net/nhdortzefg;

    move-result-object v0

    new-instance v1, Lcom/soft373/taxi/net/packets/pldnqpfyrw;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "File sending was complete\n\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/soft373/taxi/utils/gcegooklax$feyxvdiekx;->kqhmbgiocc:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/soft373/taxi/net/packets/pldnqpfyrw;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/soft373/taxi/net/nhdortzefg;->khjnvckbwi(Lcom/soft373/taxi/net/packets/gcegooklax;)V

    return-void
.end method

.method public error(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "error"
        }
    .end annotation

    iget-object v0, p0, Lcom/soft373/taxi/utils/gcegooklax$feyxvdiekx;->xglnwpaccw:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    iget-object v0, p0, Lcom/soft373/taxi/utils/gcegooklax$feyxvdiekx;->cbsxzgznvp:Lcom/soft373/taxi/services/NetworkService;

    invoke-virtual {v0}, Lcom/soft373/taxi/services/DiService;->ibzphkbtmt()Lcom/soft373/taxi/net/nhdortzefg;

    move-result-object v0

    new-instance v1, Lcom/soft373/taxi/net/packets/pldnqpfyrw;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error while file sending = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/soft373/taxi/utils/gcegooklax$feyxvdiekx;->cbsxzgznvp:Lcom/soft373/taxi/services/NetworkService;

    const v4, 0x7f12000a

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n\n"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/soft373/taxi/utils/gcegooklax$feyxvdiekx;->kqhmbgiocc:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/soft373/taxi/net/packets/pldnqpfyrw;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/soft373/taxi/net/nhdortzefg;->khjnvckbwi(Lcom/soft373/taxi/net/packets/gcegooklax;)V

    return-void
.end method
