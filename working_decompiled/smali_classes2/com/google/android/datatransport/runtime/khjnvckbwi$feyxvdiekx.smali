.class final Lcom/google/android/datatransport/runtime/khjnvckbwi$feyxvdiekx;
.super Lcom/google/android/datatransport/runtime/ewnfwzyokr$qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/runtime/khjnvckbwi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "feyxvdiekx"
.end annotation


# instance fields
.field private feyxvdiekx:Ljava/lang/String;

.field private ibzphkbtmt:Lcom/google/android/datatransport/tthmnequln;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/datatransport/tthmnequln<",
            "*[B>;"
        }
    .end annotation
.end field

.field private khjnvckbwi:Lcom/google/android/datatransport/extxjewlhp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/datatransport/extxjewlhp<",
            "*>;"
        }
    .end annotation
.end field

.field private qfzjddwuyn:Lcom/google/android/datatransport/runtime/pednzybqgd;

.field private qhoahqxrkc:Lcom/google/android/datatransport/qhoahqxrkc;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/datatransport/runtime/ewnfwzyokr$qfzjddwuyn;-><init>()V

    return-void
.end method


# virtual methods
.method public extxjewlhp(Lcom/google/android/datatransport/runtime/pednzybqgd;)Lcom/google/android/datatransport/runtime/ewnfwzyokr$qfzjddwuyn;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/khjnvckbwi$feyxvdiekx;->qfzjddwuyn:Lcom/google/android/datatransport/runtime/pednzybqgd;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null transportContext"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method feyxvdiekx(Lcom/google/android/datatransport/qhoahqxrkc;)Lcom/google/android/datatransport/runtime/ewnfwzyokr$qfzjddwuyn;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/khjnvckbwi$feyxvdiekx;->qhoahqxrkc:Lcom/google/android/datatransport/qhoahqxrkc;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null encoding"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method khjnvckbwi(Lcom/google/android/datatransport/extxjewlhp;)Lcom/google/android/datatransport/runtime/ewnfwzyokr$qfzjddwuyn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/datatransport/extxjewlhp<",
            "*>;)",
            "Lcom/google/android/datatransport/runtime/ewnfwzyokr$qfzjddwuyn;"
        }
    .end annotation

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/khjnvckbwi$feyxvdiekx;->khjnvckbwi:Lcom/google/android/datatransport/extxjewlhp;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null event"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public nhdortzefg(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/ewnfwzyokr$qfzjddwuyn;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/khjnvckbwi$feyxvdiekx;->feyxvdiekx:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null transportName"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public qfzjddwuyn()Lcom/google/android/datatransport/runtime/ewnfwzyokr;
    .locals 9

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/khjnvckbwi$feyxvdiekx;->qfzjddwuyn:Lcom/google/android/datatransport/runtime/pednzybqgd;

    const-string v1, ""

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " transportContext"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/khjnvckbwi$feyxvdiekx;->feyxvdiekx:Ljava/lang/String;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " transportName"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/khjnvckbwi$feyxvdiekx;->khjnvckbwi:Lcom/google/android/datatransport/extxjewlhp;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " event"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/khjnvckbwi$feyxvdiekx;->ibzphkbtmt:Lcom/google/android/datatransport/tthmnequln;

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " transformer"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/khjnvckbwi$feyxvdiekx;->qhoahqxrkc:Lcom/google/android/datatransport/qhoahqxrkc;

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " encoding"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v2, Lcom/google/android/datatransport/runtime/khjnvckbwi;

    iget-object v3, p0, Lcom/google/android/datatransport/runtime/khjnvckbwi$feyxvdiekx;->qfzjddwuyn:Lcom/google/android/datatransport/runtime/pednzybqgd;

    iget-object v4, p0, Lcom/google/android/datatransport/runtime/khjnvckbwi$feyxvdiekx;->feyxvdiekx:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/datatransport/runtime/khjnvckbwi$feyxvdiekx;->khjnvckbwi:Lcom/google/android/datatransport/extxjewlhp;

    iget-object v6, p0, Lcom/google/android/datatransport/runtime/khjnvckbwi$feyxvdiekx;->ibzphkbtmt:Lcom/google/android/datatransport/tthmnequln;

    iget-object v7, p0, Lcom/google/android/datatransport/runtime/khjnvckbwi$feyxvdiekx;->qhoahqxrkc:Lcom/google/android/datatransport/qhoahqxrkc;

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/google/android/datatransport/runtime/khjnvckbwi;-><init>(Lcom/google/android/datatransport/runtime/pednzybqgd;Ljava/lang/String;Lcom/google/android/datatransport/extxjewlhp;Lcom/google/android/datatransport/tthmnequln;Lcom/google/android/datatransport/qhoahqxrkc;Lcom/google/android/datatransport/runtime/khjnvckbwi$qfzjddwuyn;)V

    return-object v2

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method qhoahqxrkc(Lcom/google/android/datatransport/tthmnequln;)Lcom/google/android/datatransport/runtime/ewnfwzyokr$qfzjddwuyn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/datatransport/tthmnequln<",
            "*[B>;)",
            "Lcom/google/android/datatransport/runtime/ewnfwzyokr$qfzjddwuyn;"
        }
    .end annotation

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/khjnvckbwi$feyxvdiekx;->ibzphkbtmt:Lcom/google/android/datatransport/tthmnequln;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null transformer"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
