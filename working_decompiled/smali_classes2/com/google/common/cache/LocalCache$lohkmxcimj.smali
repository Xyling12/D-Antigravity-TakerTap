.class Lcom/google/common/cache/LocalCache$lohkmxcimj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/cache/LocalCache$ldyhhegomq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "lohkmxcimj"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/cache/LocalCache$ldyhhegomq<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final cbsxzgznvp:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/cache/LocalCache$lohkmxcimj;->cbsxzgznvp:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public extxjewlhp(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/cache/lsvcqaryex;)Lcom/google/common/cache/LocalCache$ldyhhegomq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;TV;",
            "Lcom/google/common/cache/lsvcqaryex<",
            "TK;TV;>;)",
            "Lcom/google/common/cache/LocalCache$ldyhhegomq<",
            "TK;TV;>;"
        }
    .end annotation

    return-object p0
.end method

.method public feyxvdiekx(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$lohkmxcimj;->cbsxzgznvp:Ljava/lang/Object;

    return-object v0
.end method

.method public ibzphkbtmt()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public khjnvckbwi()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public nhdortzefg()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$lohkmxcimj;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public qfzjddwuyn()Lcom/google/common/cache/lsvcqaryex;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/lsvcqaryex<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public qhoahqxrkc()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
