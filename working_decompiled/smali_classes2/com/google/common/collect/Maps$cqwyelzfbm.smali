.class Lcom/google/common/collect/Maps$cqwyelzfbm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/kqhmbgiocc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Maps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "cqwyelzfbm"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/collect/kqhmbgiocc<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final feyxvdiekx:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field final ibzphkbtmt:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;",
            "Lcom/google/common/collect/kqhmbgiocc$qfzjddwuyn<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field final khjnvckbwi:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field final qfzjddwuyn:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Ljava/util/Map<",
            "TK;",
            "Lcom/google/common/collect/kqhmbgiocc$qfzjddwuyn<",
            "TV;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/common/collect/Maps;->qfzjddwuyn(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/Maps$cqwyelzfbm;->qfzjddwuyn:Ljava/util/Map;

    invoke-static {p2}, Lcom/google/common/collect/Maps;->qfzjddwuyn(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/Maps$cqwyelzfbm;->feyxvdiekx:Ljava/util/Map;

    invoke-static {p3}, Lcom/google/common/collect/Maps;->qfzjddwuyn(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/Maps$cqwyelzfbm;->khjnvckbwi:Ljava/util/Map;

    invoke-static {p4}, Lcom/google/common/collect/Maps;->qfzjddwuyn(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/Maps$cqwyelzfbm;->ibzphkbtmt:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lh3/qfzjddwuyn;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/common/collect/kqhmbgiocc;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/google/common/collect/kqhmbgiocc;

    invoke-virtual {p0}, Lcom/google/common/collect/Maps$cqwyelzfbm;->feyxvdiekx()Ljava/util/Map;

    move-result-object v1

    invoke-interface {p1}, Lcom/google/common/collect/kqhmbgiocc;->feyxvdiekx()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/google/common/collect/Maps$cqwyelzfbm;->qfzjddwuyn()Ljava/util/Map;

    move-result-object v1

    invoke-interface {p1}, Lcom/google/common/collect/kqhmbgiocc;->qfzjddwuyn()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/google/common/collect/Maps$cqwyelzfbm;->ibzphkbtmt()Ljava/util/Map;

    move-result-object v1

    invoke-interface {p1}, Lcom/google/common/collect/kqhmbgiocc;->ibzphkbtmt()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/google/common/collect/Maps$cqwyelzfbm;->khjnvckbwi()Ljava/util/Map;

    move-result-object v1

    invoke-interface {p1}, Lcom/google/common/collect/kqhmbgiocc;->khjnvckbwi()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public feyxvdiekx()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/Maps$cqwyelzfbm;->qfzjddwuyn:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    invoke-virtual {p0}, Lcom/google/common/collect/Maps$cqwyelzfbm;->feyxvdiekx()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/common/collect/Maps$cqwyelzfbm;->qfzjddwuyn()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/common/collect/Maps$cqwyelzfbm;->ibzphkbtmt()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/common/collect/Maps$cqwyelzfbm;->khjnvckbwi()Ljava/util/Map;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/ldyhhegomq;->feyxvdiekx([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public ibzphkbtmt()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/Maps$cqwyelzfbm;->khjnvckbwi:Ljava/util/Map;

    return-object v0
.end method

.method public khjnvckbwi()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Lcom/google/common/collect/kqhmbgiocc$qfzjddwuyn<",
            "TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/Maps$cqwyelzfbm;->ibzphkbtmt:Ljava/util/Map;

    return-object v0
.end method

.method public qfzjddwuyn()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/Maps$cqwyelzfbm;->feyxvdiekx:Ljava/util/Map;

    return-object v0
.end method

.method public qhoahqxrkc()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/Maps$cqwyelzfbm;->qfzjddwuyn:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/Maps$cqwyelzfbm;->feyxvdiekx:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/Maps$cqwyelzfbm;->ibzphkbtmt:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/google/common/collect/Maps$cqwyelzfbm;->qhoahqxrkc()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "equal"

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "not equal"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/common/collect/Maps$cqwyelzfbm;->qfzjddwuyn:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, ": only on left="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/common/collect/Maps$cqwyelzfbm;->qfzjddwuyn:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v1, p0, Lcom/google/common/collect/Maps$cqwyelzfbm;->feyxvdiekx:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, ": only on right="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/common/collect/Maps$cqwyelzfbm;->feyxvdiekx:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lcom/google/common/collect/Maps$cqwyelzfbm;->ibzphkbtmt:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, ": value differences="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/common/collect/Maps$cqwyelzfbm;->ibzphkbtmt:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
