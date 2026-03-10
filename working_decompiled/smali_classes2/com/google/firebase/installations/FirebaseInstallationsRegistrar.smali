.class public Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-installations"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic qfzjddwuyn(Lcom/google/firebase/components/kgyfkythat;)Lcom/google/firebase/installations/ktvtxjqbtt;
    .locals 6

    new-instance v0, Lcom/google/firebase/installations/tthmnequln;

    const-class v1, Lcom/google/firebase/nhdortzefg;

    invoke-interface {p0, v1}, Lcom/google/firebase/components/kgyfkythat;->qfzjddwuyn(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/nhdortzefg;

    const-class v2, Lcom/google/firebase/heartbeatinfo/tthmnequln;

    invoke-interface {p0, v2}, Lcom/google/firebase/components/kgyfkythat;->drkbbjxjkt(Ljava/lang/Class;)Lh0/feyxvdiekx;

    move-result-object v2

    const-class v3, Lv/qfzjddwuyn;

    const-class v4, Ljava/util/concurrent/ExecutorService;

    invoke-static {v3, v4}, Lcom/google/firebase/components/erplbhbeyt;->qfzjddwuyn(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/firebase/components/erplbhbeyt;

    move-result-object v3

    invoke-interface {p0, v3}, Lcom/google/firebase/components/kgyfkythat;->nhdortzefg(Lcom/google/firebase/components/erplbhbeyt;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ExecutorService;

    const-class v4, Lv/feyxvdiekx;

    const-class v5, Ljava/util/concurrent/Executor;

    invoke-static {v4, v5}, Lcom/google/firebase/components/erplbhbeyt;->qfzjddwuyn(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/firebase/components/erplbhbeyt;

    move-result-object v4

    invoke-interface {p0, v4}, Lcom/google/firebase/components/kgyfkythat;->nhdortzefg(Lcom/google/firebase/components/erplbhbeyt;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    invoke-static {p0}, Lcom/google/firebase/concurrent/FirebaseExecutors;->kgyfkythat(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/firebase/installations/tthmnequln;-><init>(Lcom/google/firebase/nhdortzefg;Lh0/feyxvdiekx;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/components/nhdortzefg<",
            "*>;>;"
        }
    .end annotation

    const-class v0, Lcom/google/firebase/installations/ktvtxjqbtt;

    invoke-static {v0}, Lcom/google/firebase/components/nhdortzefg;->kgyfkythat(Ljava/lang/Class;)Lcom/google/firebase/components/nhdortzefg$feyxvdiekx;

    move-result-object v0

    const-string v1, "fire-installations"

    invoke-virtual {v0, v1}, Lcom/google/firebase/components/nhdortzefg$feyxvdiekx;->kgyfkythat(Ljava/lang/String;)Lcom/google/firebase/components/nhdortzefg$feyxvdiekx;

    move-result-object v0

    const-class v2, Lcom/google/firebase/nhdortzefg;

    invoke-static {v2}, Lcom/google/firebase/components/opauvyugnb;->rmnxkaltsn(Ljava/lang/Class;)Lcom/google/firebase/components/opauvyugnb;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/firebase/components/nhdortzefg$feyxvdiekx;->feyxvdiekx(Lcom/google/firebase/components/opauvyugnb;)Lcom/google/firebase/components/nhdortzefg$feyxvdiekx;

    move-result-object v0

    const-class v2, Lcom/google/firebase/heartbeatinfo/tthmnequln;

    invoke-static {v2}, Lcom/google/firebase/components/opauvyugnb;->ktvtxjqbtt(Ljava/lang/Class;)Lcom/google/firebase/components/opauvyugnb;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/firebase/components/nhdortzefg$feyxvdiekx;->feyxvdiekx(Lcom/google/firebase/components/opauvyugnb;)Lcom/google/firebase/components/nhdortzefg$feyxvdiekx;

    move-result-object v0

    const-class v2, Lv/qfzjddwuyn;

    const-class v3, Ljava/util/concurrent/ExecutorService;

    invoke-static {v2, v3}, Lcom/google/firebase/components/erplbhbeyt;->qfzjddwuyn(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/firebase/components/erplbhbeyt;

    move-result-object v2

    invoke-static {v2}, Lcom/google/firebase/components/opauvyugnb;->lsvcqaryex(Lcom/google/firebase/components/erplbhbeyt;)Lcom/google/firebase/components/opauvyugnb;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/firebase/components/nhdortzefg$feyxvdiekx;->feyxvdiekx(Lcom/google/firebase/components/opauvyugnb;)Lcom/google/firebase/components/nhdortzefg$feyxvdiekx;

    move-result-object v0

    const-class v2, Lv/feyxvdiekx;

    const-class v3, Ljava/util/concurrent/Executor;

    invoke-static {v2, v3}, Lcom/google/firebase/components/erplbhbeyt;->qfzjddwuyn(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/firebase/components/erplbhbeyt;

    move-result-object v2

    invoke-static {v2}, Lcom/google/firebase/components/opauvyugnb;->lsvcqaryex(Lcom/google/firebase/components/erplbhbeyt;)Lcom/google/firebase/components/opauvyugnb;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/firebase/components/nhdortzefg$feyxvdiekx;->feyxvdiekx(Lcom/google/firebase/components/opauvyugnb;)Lcom/google/firebase/components/nhdortzefg$feyxvdiekx;

    move-result-object v0

    new-instance v2, Lcom/google/firebase/installations/lsvcqaryex;

    invoke-direct {v2}, Lcom/google/firebase/installations/lsvcqaryex;-><init>()V

    invoke-virtual {v0, v2}, Lcom/google/firebase/components/nhdortzefg$feyxvdiekx;->extxjewlhp(Lcom/google/firebase/components/ktvtxjqbtt;)Lcom/google/firebase/components/nhdortzefg$feyxvdiekx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/components/nhdortzefg$feyxvdiekx;->ibzphkbtmt()Lcom/google/firebase/components/nhdortzefg;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/heartbeatinfo/drkbbjxjkt;->qfzjddwuyn()Lcom/google/firebase/components/nhdortzefg;

    move-result-object v2

    const-string v3, "19.0.1"

    invoke-static {v1, v3}, Lcom/google/firebase/platforminfo/kgyfkythat;->feyxvdiekx(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/nhdortzefg;

    move-result-object v1

    filled-new-array {v0, v2, v1}, [Lcom/google/firebase/components/nhdortzefg;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
