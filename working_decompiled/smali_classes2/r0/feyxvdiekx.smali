.class public Lr0/feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/rmnxkaltsn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic feyxvdiekx(Ljava/lang/String;Lcom/google/firebase/components/nhdortzefg;Lcom/google/firebase/components/kgyfkythat;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-static {p0}, Lr0/khjnvckbwi;->feyxvdiekx(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/firebase/components/nhdortzefg;->ktvtxjqbtt()Lcom/google/firebase/components/ktvtxjqbtt;

    move-result-object p0

    invoke-interface {p0, p2}, Lcom/google/firebase/components/ktvtxjqbtt;->qfzjddwuyn(Lcom/google/firebase/components/kgyfkythat;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lr0/khjnvckbwi;->qfzjddwuyn()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {}, Lr0/khjnvckbwi;->qfzjddwuyn()V

    throw p0
.end method


# virtual methods
.method public qfzjddwuyn(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/components/ComponentRegistrar;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/firebase/components/nhdortzefg<",
            "*>;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Lcom/google/firebase/components/ComponentRegistrar;->getComponents()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/components/nhdortzefg;

    invoke-virtual {v1}, Lcom/google/firebase/components/nhdortzefg;->lsvcqaryex()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Lr0/qfzjddwuyn;

    invoke-direct {v3, v2, v1}, Lr0/qfzjddwuyn;-><init>(Ljava/lang/String;Lcom/google/firebase/components/nhdortzefg;)V

    invoke-virtual {v1, v3}, Lcom/google/firebase/components/nhdortzefg;->tgyvlqjbcn(Lcom/google/firebase/components/ktvtxjqbtt;)Lcom/google/firebase/components/nhdortzefg;

    move-result-object v1

    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
