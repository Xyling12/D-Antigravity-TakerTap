.class final Lcom/google/common/collect/MapMakerInternalMap$lohkmxcimj;
.super Lcom/google/common/collect/MapMakerInternalMap$feyxvdiekx;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/MapMakerInternalMap$jodmjjzdpr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MapMakerInternalMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "lohkmxcimj"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/MapMakerInternalMap$lohkmxcimj$qfzjddwuyn;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/MapMakerInternalMap$feyxvdiekx<",
        "TK;TV;",
        "Lcom/google/common/collect/MapMakerInternalMap$lohkmxcimj<",
        "TK;TV;>;>;",
        "Lcom/google/common/collect/MapMakerInternalMap$jodmjjzdpr<",
        "TK;TV;",
        "Lcom/google/common/collect/MapMakerInternalMap$lohkmxcimj<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private volatile thipomyfnm:Lcom/google/common/collect/MapMakerInternalMap$czxichccep;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/MapMakerInternalMap$czxichccep<",
            "TK;TV;",
            "Lcom/google/common/collect/MapMakerInternalMap$lohkmxcimj<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$lohkmxcimj;)V
    .locals 0
    .param p3    # Lcom/google/common/collect/MapMakerInternalMap$lohkmxcimj;
        .annotation runtime Lh3/qfzjddwuyn;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/collect/MapMakerInternalMap$lohkmxcimj<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/collect/MapMakerInternalMap$feyxvdiekx;-><init>(Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$drkbbjxjkt;)V

    invoke-static {}, Lcom/google/common/collect/MapMakerInternalMap;->unsetWeakValueReference()Lcom/google/common/collect/MapMakerInternalMap$czxichccep;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/MapMakerInternalMap$lohkmxcimj;->thipomyfnm:Lcom/google/common/collect/MapMakerInternalMap$czxichccep;

    return-void
.end method

.method static synthetic feyxvdiekx(Lcom/google/common/collect/MapMakerInternalMap$lohkmxcimj;)Lcom/google/common/collect/MapMakerInternalMap$czxichccep;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/MapMakerInternalMap$lohkmxcimj;->thipomyfnm:Lcom/google/common/collect/MapMakerInternalMap$czxichccep;

    return-object p0
.end method

.method static synthetic khjnvckbwi(Lcom/google/common/collect/MapMakerInternalMap$lohkmxcimj;Lcom/google/common/collect/MapMakerInternalMap$czxichccep;)Lcom/google/common/collect/MapMakerInternalMap$czxichccep;
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/MapMakerInternalMap$lohkmxcimj;->thipomyfnm:Lcom/google/common/collect/MapMakerInternalMap$czxichccep;

    return-object p1
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$lohkmxcimj;->thipomyfnm:Lcom/google/common/collect/MapMakerInternalMap$czxichccep;

    invoke-interface {v0}, Lcom/google/common/collect/MapMakerInternalMap$czxichccep;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getValueReference()Lcom/google/common/collect/MapMakerInternalMap$czxichccep;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/MapMakerInternalMap$czxichccep<",
            "TK;TV;",
            "Lcom/google/common/collect/MapMakerInternalMap$lohkmxcimj<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$lohkmxcimj;->thipomyfnm:Lcom/google/common/collect/MapMakerInternalMap$czxichccep;

    return-object v0
.end method

.method ibzphkbtmt(Ljava/lang/ref/ReferenceQueue;Lcom/google/common/collect/MapMakerInternalMap$lohkmxcimj;)Lcom/google/common/collect/MapMakerInternalMap$lohkmxcimj;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;",
            "Lcom/google/common/collect/MapMakerInternalMap$lohkmxcimj<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/MapMakerInternalMap$lohkmxcimj<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$lohkmxcimj;

    iget-object v1, p0, Lcom/google/common/collect/MapMakerInternalMap$feyxvdiekx;->cbsxzgznvp:Ljava/lang/Object;

    iget v2, p0, Lcom/google/common/collect/MapMakerInternalMap$feyxvdiekx;->xglnwpaccw:I

    invoke-direct {v0, v1, v2, p2}, Lcom/google/common/collect/MapMakerInternalMap$lohkmxcimj;-><init>(Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$lohkmxcimj;)V

    iget-object p2, p0, Lcom/google/common/collect/MapMakerInternalMap$lohkmxcimj;->thipomyfnm:Lcom/google/common/collect/MapMakerInternalMap$czxichccep;

    invoke-interface {p2, p1, v0}, Lcom/google/common/collect/MapMakerInternalMap$czxichccep;->feyxvdiekx(Ljava/lang/ref/ReferenceQueue;Lcom/google/common/collect/MapMakerInternalMap$drkbbjxjkt;)Lcom/google/common/collect/MapMakerInternalMap$czxichccep;

    move-result-object p1

    iput-object p1, v0, Lcom/google/common/collect/MapMakerInternalMap$lohkmxcimj;->thipomyfnm:Lcom/google/common/collect/MapMakerInternalMap$czxichccep;

    return-object v0
.end method

.method public qfzjddwuyn()V
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$lohkmxcimj;->thipomyfnm:Lcom/google/common/collect/MapMakerInternalMap$czxichccep;

    invoke-interface {v0}, Lcom/google/common/collect/MapMakerInternalMap$czxichccep;->clear()V

    return-void
.end method

.method qhoahqxrkc(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$lohkmxcimj;->thipomyfnm:Lcom/google/common/collect/MapMakerInternalMap$czxichccep;

    new-instance v1, Lcom/google/common/collect/MapMakerInternalMap$bdweufyeak;

    invoke-direct {v1, p2, p1, p0}, Lcom/google/common/collect/MapMakerInternalMap$bdweufyeak;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/collect/MapMakerInternalMap$drkbbjxjkt;)V

    iput-object v1, p0, Lcom/google/common/collect/MapMakerInternalMap$lohkmxcimj;->thipomyfnm:Lcom/google/common/collect/MapMakerInternalMap$czxichccep;

    invoke-interface {v0}, Lcom/google/common/collect/MapMakerInternalMap$czxichccep;->clear()V

    return-void
.end method
