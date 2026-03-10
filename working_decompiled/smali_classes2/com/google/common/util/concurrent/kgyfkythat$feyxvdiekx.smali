.class final Lcom/google/common/util/concurrent/kgyfkythat$feyxvdiekx;
.super Lcom/google/common/util/concurrent/kgyfkythat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/kgyfkythat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "feyxvdiekx"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/kgyfkythat<",
        "TI;TO;",
        "Lcom/google/common/base/bveuzccgjl<",
        "-TI;+TO;>;TO;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/gsqtbaunhh;Lcom/google/common/base/bveuzccgjl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "+TI;>;",
            "Lcom/google/common/base/bveuzccgjl<",
            "-TI;+TO;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/google/common/util/concurrent/kgyfkythat;-><init>(Lcom/google/common/util/concurrent/gsqtbaunhh;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method bridge synthetic gsqtbaunhh(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/util/concurrent/dyeavzhfro;
        .end annotation
    .end param
    .annotation runtime Lcom/google/common/util/concurrent/dyeavzhfro;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lcom/google/common/base/bveuzccgjl;

    invoke-virtual {p0, p1, p2}, Lcom/google/common/util/concurrent/kgyfkythat$feyxvdiekx;->pldnqpfyrw(Lcom/google/common/base/bveuzccgjl;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method oltojwzksj(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/util/concurrent/dyeavzhfro;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->kedepleukr(Ljava/lang/Object;)Z

    return-void
.end method

.method pldnqpfyrw(Lcom/google/common/base/bveuzccgjl;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/util/concurrent/dyeavzhfro;
        .end annotation
    .end param
    .annotation runtime Lcom/google/common/util/concurrent/dyeavzhfro;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/bveuzccgjl<",
            "-TI;+TO;>;TI;)TO;"
        }
    .end annotation

    invoke-interface {p1, p2}, Lcom/google/common/base/bveuzccgjl;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
