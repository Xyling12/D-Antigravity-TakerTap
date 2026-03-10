.class public Lcom/rabbitmq/client/impl/recovery/nnapbkpnda;
.super Lcom/rabbitmq/client/impl/recovery/jfjhscekir;
.source "SourceFile"


# static fields
.field public static final drkbbjxjkt:Ljava/lang/String; = ""

.field static final tthmnequln:Lcom/rabbitmq/client/impl/recovery/sxwagxhdwa;


# instance fields
.field private extxjewlhp:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private ibzphkbtmt:Z

.field private kgyfkythat:Z

.field private khjnvckbwi:Lcom/rabbitmq/client/impl/recovery/sxwagxhdwa;

.field private nhdortzefg:Z

.field private qhoahqxrkc:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/rabbitmq/client/impl/recovery/vrjnqucdkj;

    invoke-direct {v0}, Lcom/rabbitmq/client/impl/recovery/vrjnqucdkj;-><init>()V

    sput-object v0, Lcom/rabbitmq/client/impl/recovery/nnapbkpnda;->tthmnequln:Lcom/rabbitmq/client/impl/recovery/sxwagxhdwa;

    return-void
.end method

.method public constructor <init>(Lcom/rabbitmq/client/impl/recovery/nhdortzefg;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/rabbitmq/client/impl/recovery/jfjhscekir;-><init>(Lcom/rabbitmq/client/impl/recovery/nhdortzefg;Ljava/lang/String;)V

    sget-object p1, Lcom/rabbitmq/client/impl/recovery/nnapbkpnda;->tthmnequln:Lcom/rabbitmq/client/impl/recovery/sxwagxhdwa;

    iput-object p1, p0, Lcom/rabbitmq/client/impl/recovery/nnapbkpnda;->khjnvckbwi:Lcom/rabbitmq/client/impl/recovery/sxwagxhdwa;

    return-void
.end method

.method public static synthetic qhoahqxrkc(Lcom/rabbitmq/client/impl/recovery/nnapbkpnda;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/rabbitmq/client/impl/recovery/nnapbkpnda;->thjjozpxyz()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/rabbitmq/client/impl/recovery/jfjhscekir;->feyxvdiekx:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public bveuzccgjl()Z
    .locals 1

    iget-boolean v0, p0, Lcom/rabbitmq/client/impl/recovery/nnapbkpnda;->nhdortzefg:Z

    return v0
.end method

.method public drkbbjxjkt(Z)Lcom/rabbitmq/client/impl/recovery/nnapbkpnda;
    .locals 0

    iput-boolean p1, p0, Lcom/rabbitmq/client/impl/recovery/nnapbkpnda;->nhdortzefg:Z

    return-object p0
.end method

.method public ewnfwzyokr(Z)Lcom/rabbitmq/client/impl/recovery/nnapbkpnda;
    .locals 0

    iput-boolean p1, p0, Lcom/rabbitmq/client/impl/recovery/nnapbkpnda;->kgyfkythat:Z

    return-object p0
.end method

.method public extxjewlhp(Ljava/util/Map;)Lcom/rabbitmq/client/impl/recovery/nnapbkpnda;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/rabbitmq/client/impl/recovery/nnapbkpnda;"
        }
    .end annotation

    iput-object p1, p0, Lcom/rabbitmq/client/impl/recovery/nnapbkpnda;->extxjewlhp:Ljava/util/Map;

    return-object p0
.end method

.method public ibzphkbtmt()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/lqubyxtgks;->qfzjddwuyn:Lcom/rabbitmq/client/impl/recovery/nhdortzefg;

    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/recovery/nhdortzefg;->vrjnqucdkj()Lcom/rabbitmq/client/kgyfkythat;

    move-result-object v1

    invoke-virtual {p0}, Lcom/rabbitmq/client/impl/recovery/nnapbkpnda;->ktvtxjqbtt()Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lcom/rabbitmq/client/impl/recovery/nnapbkpnda;->ibzphkbtmt:Z

    iget-boolean v4, p0, Lcom/rabbitmq/client/impl/recovery/nnapbkpnda;->nhdortzefg:Z

    iget-boolean v5, p0, Lcom/rabbitmq/client/impl/recovery/nnapbkpnda;->qhoahqxrkc:Z

    iget-object v6, p0, Lcom/rabbitmq/client/impl/recovery/nnapbkpnda;->extxjewlhp:Ljava/util/Map;

    invoke-interface/range {v1 .. v6}, Lcom/rabbitmq/client/kgyfkythat;->E2(Ljava/lang/String;ZZZLjava/util/Map;)Lcom/rabbitmq/client/qfzjddwuyn$drkbbjxjkt$ibzphkbtmt;

    move-result-object v0

    invoke-interface {v0}, Lcom/rabbitmq/client/qfzjddwuyn$drkbbjxjkt$ibzphkbtmt;->extxjewlhp()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/rabbitmq/client/impl/recovery/jfjhscekir;->feyxvdiekx:Ljava/lang/String;

    return-void
.end method

.method public kgyfkythat(Z)Lcom/rabbitmq/client/impl/recovery/nnapbkpnda;
    .locals 0

    iput-boolean p1, p0, Lcom/rabbitmq/client/impl/recovery/nnapbkpnda;->ibzphkbtmt:Z

    return-object p0
.end method

.method public ktvtxjqbtt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/nnapbkpnda;->khjnvckbwi:Lcom/rabbitmq/client/impl/recovery/sxwagxhdwa;

    invoke-interface {v0, p0}, Lcom/rabbitmq/client/impl/recovery/sxwagxhdwa;->qfzjddwuyn(Lcom/rabbitmq/client/impl/recovery/nnapbkpnda;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public lohkmxcimj(Lcom/rabbitmq/client/impl/recovery/sxwagxhdwa;)Lcom/rabbitmq/client/impl/recovery/nnapbkpnda;
    .locals 0

    iput-object p1, p0, Lcom/rabbitmq/client/impl/recovery/nnapbkpnda;->khjnvckbwi:Lcom/rabbitmq/client/impl/recovery/sxwagxhdwa;

    return-object p0
.end method

.method public lsvcqaryex()Z
    .locals 1

    iget-boolean v0, p0, Lcom/rabbitmq/client/impl/recovery/nnapbkpnda;->qhoahqxrkc:Z

    return v0
.end method

.method public nhdortzefg(Z)Lcom/rabbitmq/client/impl/recovery/nnapbkpnda;
    .locals 0

    iput-boolean p1, p0, Lcom/rabbitmq/client/impl/recovery/nnapbkpnda;->qhoahqxrkc:Z

    return-object p0
.end method

.method public rmnxkaltsn()Z
    .locals 1

    iget-boolean v0, p0, Lcom/rabbitmq/client/impl/recovery/nnapbkpnda;->ibzphkbtmt:Z

    return v0
.end method

.method public thjjozpxyz()Z
    .locals 1

    iget-boolean v0, p0, Lcom/rabbitmq/client/impl/recovery/nnapbkpnda;->kgyfkythat:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RecordedQueue[name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/rabbitmq/client/impl/recovery/jfjhscekir;->feyxvdiekx:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", durable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/rabbitmq/client/impl/recovery/nnapbkpnda;->ibzphkbtmt:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", autoDelete="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/rabbitmq/client/impl/recovery/nnapbkpnda;->qhoahqxrkc:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", exclusive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/rabbitmq/client/impl/recovery/nnapbkpnda;->nhdortzefg:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", arguments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/rabbitmq/client/impl/recovery/nnapbkpnda;->extxjewlhp:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "serverNamed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/rabbitmq/client/impl/recovery/nnapbkpnda;->kgyfkythat:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", channel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/rabbitmq/client/impl/recovery/lqubyxtgks;->qfzjddwuyn:Lcom/rabbitmq/client/impl/recovery/nhdortzefg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public tthmnequln()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/nnapbkpnda;->extxjewlhp:Ljava/util/Map;

    return-object v0
.end method
