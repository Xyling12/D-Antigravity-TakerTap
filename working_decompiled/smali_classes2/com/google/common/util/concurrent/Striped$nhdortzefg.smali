.class final Lcom/google/common/util/concurrent/Striped$nhdortzefg;
.super Lcom/google/common/util/concurrent/lqubyxtgks;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/Striped;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "nhdortzefg"
.end annotation


# instance fields
.field private final cbsxzgznvp:Ljava/util/concurrent/locks/Lock;

.field private final xglnwpaccw:Lcom/google/common/util/concurrent/Striped$kgyfkythat;


# direct methods
.method constructor <init>(Ljava/util/concurrent/locks/Lock;Lcom/google/common/util/concurrent/Striped$kgyfkythat;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/util/concurrent/lqubyxtgks;-><init>()V

    iput-object p1, p0, Lcom/google/common/util/concurrent/Striped$nhdortzefg;->cbsxzgznvp:Ljava/util/concurrent/locks/Lock;

    iput-object p2, p0, Lcom/google/common/util/concurrent/Striped$nhdortzefg;->xglnwpaccw:Lcom/google/common/util/concurrent/Striped$kgyfkythat;

    return-void
.end method


# virtual methods
.method public newCondition()Ljava/util/concurrent/locks/Condition;
    .locals 3

    new-instance v0, Lcom/google/common/util/concurrent/Striped$extxjewlhp;

    iget-object v1, p0, Lcom/google/common/util/concurrent/Striped$nhdortzefg;->cbsxzgznvp:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/util/concurrent/Striped$nhdortzefg;->xglnwpaccw:Lcom/google/common/util/concurrent/Striped$kgyfkythat;

    invoke-direct {v0, v1, v2}, Lcom/google/common/util/concurrent/Striped$extxjewlhp;-><init>(Ljava/util/concurrent/locks/Condition;Lcom/google/common/util/concurrent/Striped$kgyfkythat;)V

    return-object v0
.end method

.method qfzjddwuyn()Ljava/util/concurrent/locks/Lock;
    .locals 1

    iget-object v0, p0, Lcom/google/common/util/concurrent/Striped$nhdortzefg;->cbsxzgznvp:Ljava/util/concurrent/locks/Lock;

    return-object v0
.end method
