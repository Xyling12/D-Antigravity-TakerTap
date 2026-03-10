.class public abstract Lcom/google/common/escape/kgyfkythat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/common/escape/extxjewlhp;
.end annotation

.annotation build Lp/feyxvdiekx;
.end annotation

.annotation runtime Lr/extxjewlhp;
    value = "Use Escapers.nullEscaper() or another methods from the *Escapers classes"
.end annotation


# instance fields
.field private final qfzjddwuyn:Lcom/google/common/base/bveuzccgjl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/bveuzccgjl<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/common/escape/nhdortzefg;

    invoke-direct {v0, p0}, Lcom/google/common/escape/nhdortzefg;-><init>(Lcom/google/common/escape/kgyfkythat;)V

    iput-object v0, p0, Lcom/google/common/escape/kgyfkythat;->qfzjddwuyn:Lcom/google/common/base/bveuzccgjl;

    return-void
.end method


# virtual methods
.method public abstract feyxvdiekx(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public final qfzjddwuyn()Lcom/google/common/base/bveuzccgjl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/bveuzccgjl<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/escape/kgyfkythat;->qfzjddwuyn:Lcom/google/common/base/bveuzccgjl;

    return-object v0
.end method
