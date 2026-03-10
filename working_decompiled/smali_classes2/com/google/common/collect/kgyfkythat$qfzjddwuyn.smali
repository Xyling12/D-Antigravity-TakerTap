.class Lcom/google/common/collect/kgyfkythat$qfzjddwuyn;
.super Lcom/google/common/collect/ldyhhegomq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/kgyfkythat;->createDescendingMultiset()Lcom/google/common/collect/txdisotafi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "qfzjddwuyn"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/ldyhhegomq<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic thipomyfnm:Lcom/google/common/collect/kgyfkythat;


# direct methods
.method constructor <init>(Lcom/google/common/collect/kgyfkythat;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/kgyfkythat$qfzjddwuyn;->thipomyfnm:Lcom/google/common/collect/kgyfkythat;

    invoke-direct {p0}, Lcom/google/common/collect/ldyhhegomq;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/kgyfkythat$qfzjddwuyn;->thipomyfnm:Lcom/google/common/collect/kgyfkythat;

    invoke-virtual {v0}, Lcom/google/common/collect/kgyfkythat;->descendingIterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method k()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/common/collect/ekuiibmleg$qfzjddwuyn<",
            "TE;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/kgyfkythat$qfzjddwuyn;->thipomyfnm:Lcom/google/common/collect/kgyfkythat;

    invoke-virtual {v0}, Lcom/google/common/collect/kgyfkythat;->descendingEntryIterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method y()Lcom/google/common/collect/txdisotafi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/txdisotafi<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/kgyfkythat$qfzjddwuyn;->thipomyfnm:Lcom/google/common/collect/kgyfkythat;

    return-object v0
.end method
