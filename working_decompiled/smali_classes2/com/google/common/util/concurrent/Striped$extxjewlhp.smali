.class final Lcom/google/common/util/concurrent/Striped$extxjewlhp;
.super Lcom/google/common/util/concurrent/kedepleukr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/Striped;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "extxjewlhp"
.end annotation


# instance fields
.field private final feyxvdiekx:Lcom/google/common/util/concurrent/Striped$kgyfkythat;

.field private final qfzjddwuyn:Ljava/util/concurrent/locks/Condition;


# direct methods
.method constructor <init>(Ljava/util/concurrent/locks/Condition;Lcom/google/common/util/concurrent/Striped$kgyfkythat;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/util/concurrent/kedepleukr;-><init>()V

    iput-object p1, p0, Lcom/google/common/util/concurrent/Striped$extxjewlhp;->qfzjddwuyn:Ljava/util/concurrent/locks/Condition;

    iput-object p2, p0, Lcom/google/common/util/concurrent/Striped$extxjewlhp;->feyxvdiekx:Lcom/google/common/util/concurrent/Striped$kgyfkythat;

    return-void
.end method


# virtual methods
.method qfzjddwuyn()Ljava/util/concurrent/locks/Condition;
    .locals 1

    iget-object v0, p0, Lcom/google/common/util/concurrent/Striped$extxjewlhp;->qfzjddwuyn:Ljava/util/concurrent/locks/Condition;

    return-object v0
.end method
