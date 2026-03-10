.class Lcom/google/common/util/concurrent/extxjewlhp$nhdortzefg$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/jtuzwzphqf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/extxjewlhp$nhdortzefg;->rmnxkaltsn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/jtuzwzphqf<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic cbsxzgznvp:Lcom/google/common/util/concurrent/extxjewlhp$nhdortzefg;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/extxjewlhp$nhdortzefg;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/util/concurrent/extxjewlhp$nhdortzefg$qfzjddwuyn;->cbsxzgznvp:Lcom/google/common/util/concurrent/extxjewlhp$nhdortzefg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/extxjewlhp$nhdortzefg$qfzjddwuyn;->qfzjddwuyn()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public qfzjddwuyn()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/google/common/util/concurrent/extxjewlhp$nhdortzefg$qfzjddwuyn;->cbsxzgznvp:Lcom/google/common/util/concurrent/extxjewlhp$nhdortzefg;

    iget-object v0, v0, Lcom/google/common/util/concurrent/extxjewlhp$nhdortzefg;->vlnjtcdbbq:Lcom/google/common/util/concurrent/extxjewlhp;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/extxjewlhp;->bveuzccgjl()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/util/concurrent/extxjewlhp$nhdortzefg$qfzjddwuyn;->cbsxzgznvp:Lcom/google/common/util/concurrent/extxjewlhp$nhdortzefg;

    invoke-virtual {v1}, Lcom/google/common/util/concurrent/nhdortzefg;->state()Lcom/google/common/util/concurrent/Service$State;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
