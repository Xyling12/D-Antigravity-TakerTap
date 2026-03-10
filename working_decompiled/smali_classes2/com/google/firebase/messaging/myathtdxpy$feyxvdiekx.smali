.class public Lcom/google/firebase/messaging/myathtdxpy$feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/myathtdxpy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "feyxvdiekx"
.end annotation


# instance fields
.field private final feyxvdiekx:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final qfzjddwuyn:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/messaging/myathtdxpy$feyxvdiekx;->qfzjddwuyn:Landroid/os/Bundle;

    new-instance v1, Landroidx/collection/qfzjddwuyn;

    invoke-direct {v1}, Landroidx/collection/qfzjddwuyn;-><init>()V

    iput-object v1, p0, Lcom/google/firebase/messaging/myathtdxpy$feyxvdiekx;->feyxvdiekx:Ljava/util/Map;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "google.to"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid to: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public bveuzccgjl(I)Lcom/google/firebase/messaging/myathtdxpy$feyxvdiekx;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/erplbhbeyt;
            from = 0x0L
            to = 0x15180L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/myathtdxpy$feyxvdiekx;->qfzjddwuyn:Landroid/os/Bundle;

    const-string v1, "google.ttl"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public drkbbjxjkt(Ljava/lang/String;)Lcom/google/firebase/messaging/myathtdxpy$feyxvdiekx;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/myathtdxpy$feyxvdiekx;->qfzjddwuyn:Landroid/os/Bundle;

    const-string v1, "collapse_key"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public extxjewlhp()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/myathtdxpy$feyxvdiekx;->qfzjddwuyn:Landroid/os/Bundle;

    const-string v1, "google.message_id"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public feyxvdiekx()Lcom/google/firebase/messaging/myathtdxpy;
    .locals 4
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/messaging/myathtdxpy$feyxvdiekx;->feyxvdiekx:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/firebase/messaging/myathtdxpy$feyxvdiekx;->qfzjddwuyn:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/google/firebase/messaging/myathtdxpy$feyxvdiekx;->qfzjddwuyn:Landroid/os/Bundle;

    const-string v2, "from"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    new-instance v1, Lcom/google/firebase/messaging/myathtdxpy;

    invoke-direct {v1, v0}, Lcom/google/firebase/messaging/myathtdxpy;-><init>(Landroid/os/Bundle;)V

    return-object v1
.end method

.method public ibzphkbtmt()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/myathtdxpy$feyxvdiekx;->qfzjddwuyn:Landroid/os/Bundle;

    const-string v1, "collapse_key"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public kgyfkythat()I
    .locals 3
    .annotation build Landroidx/annotation/erplbhbeyt;
        from = 0x0L
        to = 0x15180L
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/myathtdxpy$feyxvdiekx;->qfzjddwuyn:Landroid/os/Bundle;

    const-string v1, "google.ttl"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public khjnvckbwi()Lcom/google/firebase/messaging/myathtdxpy$feyxvdiekx;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/myathtdxpy$feyxvdiekx;->feyxvdiekx:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-object p0
.end method

.method public ktvtxjqbtt(Ljava/lang/String;)Lcom/google/firebase/messaging/myathtdxpy$feyxvdiekx;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/myathtdxpy$feyxvdiekx;->qfzjddwuyn:Landroid/os/Bundle;

    const-string v1, "google.message_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public lsvcqaryex(Ljava/lang/String;)Lcom/google/firebase/messaging/myathtdxpy$feyxvdiekx;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/myathtdxpy$feyxvdiekx;->qfzjddwuyn:Landroid/os/Bundle;

    const-string v1, "message_type"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public nhdortzefg()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/myathtdxpy$feyxvdiekx;->qfzjddwuyn:Landroid/os/Bundle;

    const-string v1, "message_type"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/messaging/myathtdxpy$feyxvdiekx;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/myathtdxpy$feyxvdiekx;->feyxvdiekx:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public qhoahqxrkc()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/myathtdxpy$feyxvdiekx;->feyxvdiekx:Ljava/util/Map;

    return-object v0
.end method

.method public rmnxkaltsn([B)Lcom/google/firebase/messaging/myathtdxpy$feyxvdiekx;
    .locals 2
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/erplbhbeyt;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/myathtdxpy$feyxvdiekx;->qfzjddwuyn:Landroid/os/Bundle;

    const-string v1, "rawData"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    return-object p0
.end method

.method public tthmnequln(Ljava/util/Map;)Lcom/google/firebase/messaging/myathtdxpy$feyxvdiekx;
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/firebase/messaging/myathtdxpy$feyxvdiekx;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/myathtdxpy$feyxvdiekx;->feyxvdiekx:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/google/firebase/messaging/myathtdxpy$feyxvdiekx;->feyxvdiekx:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method
