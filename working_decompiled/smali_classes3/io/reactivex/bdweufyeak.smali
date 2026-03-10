.class public final Lio/reactivex/bdweufyeak;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final feyxvdiekx:Lio/reactivex/bdweufyeak;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/bdweufyeak<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final qfzjddwuyn:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/reactivex/bdweufyeak;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/reactivex/bdweufyeak;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lio/reactivex/bdweufyeak;->feyxvdiekx:Lio/reactivex/bdweufyeak;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/bdweufyeak;->qfzjddwuyn:Ljava/lang/Object;

    return-void
.end method

.method public static feyxvdiekx(Ljava/lang/Throwable;)Lio/reactivex/bdweufyeak;
    .locals 1
    .param p0    # Ljava/lang/Throwable;
        .annotation build Le3/qhoahqxrkc;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lio/reactivex/bdweufyeak<",
            "TT;>;"
        }
    .end annotation

    .annotation build Le3/qhoahqxrkc;
    .end annotation

    const-string v0, "error is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/bdweufyeak;

    invoke-static {p0}, Lio/reactivex/internal/util/NotificationLite;->error(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/reactivex/bdweufyeak;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static khjnvckbwi(Ljava/lang/Object;)Lio/reactivex/bdweufyeak;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Le3/qhoahqxrkc;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lio/reactivex/bdweufyeak<",
            "TT;>;"
        }
    .end annotation

    .annotation build Le3/qhoahqxrkc;
    .end annotation

    const-string v0, "value is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/bdweufyeak;

    invoke-direct {v0, p0}, Lio/reactivex/bdweufyeak;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static qfzjddwuyn()Lio/reactivex/bdweufyeak;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/bdweufyeak<",
            "TT;>;"
        }
    .end annotation

    .annotation build Le3/qhoahqxrkc;
    .end annotation

    sget-object v0, Lio/reactivex/bdweufyeak;->feyxvdiekx:Lio/reactivex/bdweufyeak;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lio/reactivex/bdweufyeak;

    if-eqz v0, :cond_0

    check-cast p1, Lio/reactivex/bdweufyeak;

    iget-object v0, p0, Lio/reactivex/bdweufyeak;->qfzjddwuyn:Ljava/lang/Object;

    iget-object p1, p1, Lio/reactivex/bdweufyeak;->qfzjddwuyn:Ljava/lang/Object;

    invoke-static {v0, p1}, Lio/reactivex/internal/functions/qfzjddwuyn;->khjnvckbwi(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public extxjewlhp()Z
    .locals 1

    iget-object v0, p0, Lio/reactivex/bdweufyeak;->qfzjddwuyn:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lio/reactivex/bdweufyeak;->qfzjddwuyn:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ibzphkbtmt()Ljava/lang/Throwable;
    .locals 2
    .annotation build Le3/extxjewlhp;
    .end annotation

    iget-object v0, p0, Lio/reactivex/bdweufyeak;->qfzjddwuyn:Ljava/lang/Object;

    invoke-static {v0}, Lio/reactivex/internal/util/NotificationLite;->isError(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lio/reactivex/internal/util/NotificationLite;->getError(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public kgyfkythat()Z
    .locals 1

    iget-object v0, p0, Lio/reactivex/bdweufyeak;->qfzjddwuyn:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lio/reactivex/internal/util/NotificationLite;->isError(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public nhdortzefg()Z
    .locals 1

    iget-object v0, p0, Lio/reactivex/bdweufyeak;->qfzjddwuyn:Ljava/lang/Object;

    invoke-static {v0}, Lio/reactivex/internal/util/NotificationLite;->isError(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public qhoahqxrkc()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Le3/extxjewlhp;
    .end annotation

    iget-object v0, p0, Lio/reactivex/bdweufyeak;->qfzjddwuyn:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lio/reactivex/internal/util/NotificationLite;->isError(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/reactivex/bdweufyeak;->qfzjddwuyn:Ljava/lang/Object;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lio/reactivex/bdweufyeak;->qfzjddwuyn:Ljava/lang/Object;

    if-nez v0, :cond_0

    const-string v0, "OnCompleteNotification"

    return-object v0

    :cond_0
    invoke-static {v0}, Lio/reactivex/internal/util/NotificationLite;->isError(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "]"

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OnErrorNotification["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lio/reactivex/internal/util/NotificationLite;->getError(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OnNextNotification["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/reactivex/bdweufyeak;->qfzjddwuyn:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
