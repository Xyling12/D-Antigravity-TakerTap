.class final Lcom/google/android/datatransport/runtime/khjnvckbwi;
.super Lcom/google/android/datatransport/runtime/ewnfwzyokr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/khjnvckbwi$feyxvdiekx;
    }
.end annotation


# instance fields
.field private final feyxvdiekx:Ljava/lang/String;

.field private final ibzphkbtmt:Lcom/google/android/datatransport/tthmnequln;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/datatransport/tthmnequln<",
            "*[B>;"
        }
    .end annotation
.end field

.field private final khjnvckbwi:Lcom/google/android/datatransport/extxjewlhp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/datatransport/extxjewlhp<",
            "*>;"
        }
    .end annotation
.end field

.field private final qfzjddwuyn:Lcom/google/android/datatransport/runtime/pednzybqgd;

.field private final qhoahqxrkc:Lcom/google/android/datatransport/qhoahqxrkc;


# direct methods
.method private constructor <init>(Lcom/google/android/datatransport/runtime/pednzybqgd;Ljava/lang/String;Lcom/google/android/datatransport/extxjewlhp;Lcom/google/android/datatransport/tthmnequln;Lcom/google/android/datatransport/qhoahqxrkc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/datatransport/runtime/pednzybqgd;",
            "Ljava/lang/String;",
            "Lcom/google/android/datatransport/extxjewlhp<",
            "*>;",
            "Lcom/google/android/datatransport/tthmnequln<",
            "*[B>;",
            "Lcom/google/android/datatransport/qhoahqxrkc;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/google/android/datatransport/runtime/ewnfwzyokr;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/khjnvckbwi;->qfzjddwuyn:Lcom/google/android/datatransport/runtime/pednzybqgd;

    .line 4
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/khjnvckbwi;->feyxvdiekx:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/google/android/datatransport/runtime/khjnvckbwi;->khjnvckbwi:Lcom/google/android/datatransport/extxjewlhp;

    .line 6
    iput-object p4, p0, Lcom/google/android/datatransport/runtime/khjnvckbwi;->ibzphkbtmt:Lcom/google/android/datatransport/tthmnequln;

    .line 7
    iput-object p5, p0, Lcom/google/android/datatransport/runtime/khjnvckbwi;->qhoahqxrkc:Lcom/google/android/datatransport/qhoahqxrkc;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/datatransport/runtime/pednzybqgd;Ljava/lang/String;Lcom/google/android/datatransport/extxjewlhp;Lcom/google/android/datatransport/tthmnequln;Lcom/google/android/datatransport/qhoahqxrkc;Lcom/google/android/datatransport/runtime/khjnvckbwi$qfzjddwuyn;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/android/datatransport/runtime/khjnvckbwi;-><init>(Lcom/google/android/datatransport/runtime/pednzybqgd;Ljava/lang/String;Lcom/google/android/datatransport/extxjewlhp;Lcom/google/android/datatransport/tthmnequln;Lcom/google/android/datatransport/qhoahqxrkc;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/datatransport/runtime/ewnfwzyokr;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/google/android/datatransport/runtime/ewnfwzyokr;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/khjnvckbwi;->qfzjddwuyn:Lcom/google/android/datatransport/runtime/pednzybqgd;

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/ewnfwzyokr;->extxjewlhp()Lcom/google/android/datatransport/runtime/pednzybqgd;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/khjnvckbwi;->feyxvdiekx:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/ewnfwzyokr;->nhdortzefg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/khjnvckbwi;->khjnvckbwi:Lcom/google/android/datatransport/extxjewlhp;

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/ewnfwzyokr;->khjnvckbwi()Lcom/google/android/datatransport/extxjewlhp;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/khjnvckbwi;->ibzphkbtmt:Lcom/google/android/datatransport/tthmnequln;

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/ewnfwzyokr;->qhoahqxrkc()Lcom/google/android/datatransport/tthmnequln;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/khjnvckbwi;->qhoahqxrkc:Lcom/google/android/datatransport/qhoahqxrkc;

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/ewnfwzyokr;->feyxvdiekx()Lcom/google/android/datatransport/qhoahqxrkc;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/datatransport/qhoahqxrkc;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public extxjewlhp()Lcom/google/android/datatransport/runtime/pednzybqgd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/khjnvckbwi;->qfzjddwuyn:Lcom/google/android/datatransport/runtime/pednzybqgd;

    return-object v0
.end method

.method public feyxvdiekx()Lcom/google/android/datatransport/qhoahqxrkc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/khjnvckbwi;->qhoahqxrkc:Lcom/google/android/datatransport/qhoahqxrkc;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/khjnvckbwi;->qfzjddwuyn:Lcom/google/android/datatransport/runtime/pednzybqgd;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/khjnvckbwi;->feyxvdiekx:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/khjnvckbwi;->khjnvckbwi:Lcom/google/android/datatransport/extxjewlhp;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/khjnvckbwi;->ibzphkbtmt:Lcom/google/android/datatransport/tthmnequln;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/khjnvckbwi;->qhoahqxrkc:Lcom/google/android/datatransport/qhoahqxrkc;

    invoke-virtual {v1}, Lcom/google/android/datatransport/qhoahqxrkc;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method khjnvckbwi()Lcom/google/android/datatransport/extxjewlhp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/datatransport/extxjewlhp<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/khjnvckbwi;->khjnvckbwi:Lcom/google/android/datatransport/extxjewlhp;

    return-object v0
.end method

.method public nhdortzefg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/khjnvckbwi;->feyxvdiekx:Ljava/lang/String;

    return-object v0
.end method

.method qhoahqxrkc()Lcom/google/android/datatransport/tthmnequln;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/datatransport/tthmnequln<",
            "*[B>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/khjnvckbwi;->ibzphkbtmt:Lcom/google/android/datatransport/tthmnequln;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SendRequest{transportContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/khjnvckbwi;->qfzjddwuyn:Lcom/google/android/datatransport/runtime/pednzybqgd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transportName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/khjnvckbwi;->feyxvdiekx:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", event="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/khjnvckbwi;->khjnvckbwi:Lcom/google/android/datatransport/extxjewlhp;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transformer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/khjnvckbwi;->ibzphkbtmt:Lcom/google/android/datatransport/tthmnequln;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", encoding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/khjnvckbwi;->qhoahqxrkc:Lcom/google/android/datatransport/qhoahqxrkc;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
