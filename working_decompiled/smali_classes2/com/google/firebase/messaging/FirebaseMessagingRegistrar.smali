.class public Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Lvejlvqbybc/qfzjddwuyn;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-fcm"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic qfzjddwuyn(Lcom/google/firebase/components/erplbhbeyt;Lcom/google/firebase/components/kgyfkythat;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 8

    new-instance v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    const-class v1, Lcom/google/firebase/nhdortzefg;

    invoke-interface {p1, v1}, Lcom/google/firebase/components/kgyfkythat;->qfzjddwuyn(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/nhdortzefg;

    const-class v2, Lg0/qfzjddwuyn;

    invoke-interface {p1, v2}, Lcom/google/firebase/components/kgyfkythat;->qfzjddwuyn(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg0/qfzjddwuyn;

    const-class v3, Lcom/google/firebase/platforminfo/drkbbjxjkt;

    invoke-interface {p1, v3}, Lcom/google/firebase/components/kgyfkythat;->drkbbjxjkt(Ljava/lang/Class;)Lh0/feyxvdiekx;

    move-result-object v3

    const-class v4, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;

    invoke-interface {p1, v4}, Lcom/google/firebase/components/kgyfkythat;->drkbbjxjkt(Ljava/lang/Class;)Lh0/feyxvdiekx;

    move-result-object v4

    const-class v5, Lcom/google/firebase/installations/ktvtxjqbtt;

    invoke-interface {p1, v5}, Lcom/google/firebase/components/kgyfkythat;->qfzjddwuyn(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/firebase/installations/ktvtxjqbtt;

    invoke-interface {p1, p0}, Lcom/google/firebase/components/kgyfkythat;->feyxvdiekx(Lcom/google/firebase/components/erplbhbeyt;)Lh0/feyxvdiekx;

    move-result-object v6

    const-class p0, Le0/ibzphkbtmt;

    invoke-interface {p1, p0}, Lcom/google/firebase/components/kgyfkythat;->qfzjddwuyn(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Le0/ibzphkbtmt;

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(Lcom/google/firebase/nhdortzefg;Lg0/qfzjddwuyn;Lh0/feyxvdiekx;Lh0/feyxvdiekx;Lcom/google/firebase/installations/ktvtxjqbtt;Lh0/feyxvdiekx;Le0/ibzphkbtmt;)V

    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/components/nhdortzefg<",
            "*>;>;"
        }
    .end annotation

    const-class v0, Lz/ibzphkbtmt;

    const-class v1, Lcom/google/android/datatransport/lsvcqaryex;

    invoke-static {v0, v1}, Lcom/google/firebase/components/erplbhbeyt;->qfzjddwuyn(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/firebase/components/erplbhbeyt;

    move-result-object v0

    const-class v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-static {v1}, Lcom/google/firebase/components/nhdortzefg;->kgyfkythat(Ljava/lang/Class;)Lcom/google/firebase/components/nhdortzefg$feyxvdiekx;

    move-result-object v1

    const-string v2, "fire-fcm"

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/nhdortzefg$feyxvdiekx;->kgyfkythat(Ljava/lang/String;)Lcom/google/firebase/components/nhdortzefg$feyxvdiekx;

    move-result-object v1

    const-class v3, Lcom/google/firebase/nhdortzefg;

    invoke-static {v3}, Lcom/google/firebase/components/opauvyugnb;->rmnxkaltsn(Ljava/lang/Class;)Lcom/google/firebase/components/opauvyugnb;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/firebase/components/nhdortzefg$feyxvdiekx;->feyxvdiekx(Lcom/google/firebase/components/opauvyugnb;)Lcom/google/firebase/components/nhdortzefg$feyxvdiekx;

    move-result-object v1

    const-class v3, Lg0/qfzjddwuyn;

    invoke-static {v3}, Lcom/google/firebase/components/opauvyugnb;->drkbbjxjkt(Ljava/lang/Class;)Lcom/google/firebase/components/opauvyugnb;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/firebase/components/nhdortzefg$feyxvdiekx;->feyxvdiekx(Lcom/google/firebase/components/opauvyugnb;)Lcom/google/firebase/components/nhdortzefg$feyxvdiekx;

    move-result-object v1

    const-class v3, Lcom/google/firebase/platforminfo/drkbbjxjkt;

    invoke-static {v3}, Lcom/google/firebase/components/opauvyugnb;->ktvtxjqbtt(Ljava/lang/Class;)Lcom/google/firebase/components/opauvyugnb;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/firebase/components/nhdortzefg$feyxvdiekx;->feyxvdiekx(Lcom/google/firebase/components/opauvyugnb;)Lcom/google/firebase/components/nhdortzefg$feyxvdiekx;

    move-result-object v1

    const-class v3, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;

    invoke-static {v3}, Lcom/google/firebase/components/opauvyugnb;->ktvtxjqbtt(Ljava/lang/Class;)Lcom/google/firebase/components/opauvyugnb;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/firebase/components/nhdortzefg$feyxvdiekx;->feyxvdiekx(Lcom/google/firebase/components/opauvyugnb;)Lcom/google/firebase/components/nhdortzefg$feyxvdiekx;

    move-result-object v1

    const-class v3, Lcom/google/firebase/installations/ktvtxjqbtt;

    invoke-static {v3}, Lcom/google/firebase/components/opauvyugnb;->rmnxkaltsn(Ljava/lang/Class;)Lcom/google/firebase/components/opauvyugnb;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/firebase/components/nhdortzefg$feyxvdiekx;->feyxvdiekx(Lcom/google/firebase/components/opauvyugnb;)Lcom/google/firebase/components/nhdortzefg$feyxvdiekx;

    move-result-object v1

    invoke-static {v0}, Lcom/google/firebase/components/opauvyugnb;->tthmnequln(Lcom/google/firebase/components/erplbhbeyt;)Lcom/google/firebase/components/opauvyugnb;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/firebase/components/nhdortzefg$feyxvdiekx;->feyxvdiekx(Lcom/google/firebase/components/opauvyugnb;)Lcom/google/firebase/components/nhdortzefg$feyxvdiekx;

    move-result-object v1

    const-class v3, Le0/ibzphkbtmt;

    invoke-static {v3}, Lcom/google/firebase/components/opauvyugnb;->rmnxkaltsn(Ljava/lang/Class;)Lcom/google/firebase/components/opauvyugnb;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/firebase/components/nhdortzefg$feyxvdiekx;->feyxvdiekx(Lcom/google/firebase/components/opauvyugnb;)Lcom/google/firebase/components/nhdortzefg$feyxvdiekx;

    move-result-object v1

    new-instance v3, Lcom/google/firebase/messaging/noartptryl;

    invoke-direct {v3, v0}, Lcom/google/firebase/messaging/noartptryl;-><init>(Lcom/google/firebase/components/erplbhbeyt;)V

    invoke-virtual {v1, v3}, Lcom/google/firebase/components/nhdortzefg$feyxvdiekx;->extxjewlhp(Lcom/google/firebase/components/ktvtxjqbtt;)Lcom/google/firebase/components/nhdortzefg$feyxvdiekx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/components/nhdortzefg$feyxvdiekx;->khjnvckbwi()Lcom/google/firebase/components/nhdortzefg$feyxvdiekx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/components/nhdortzefg$feyxvdiekx;->ibzphkbtmt()Lcom/google/firebase/components/nhdortzefg;

    move-result-object v0

    const-string v1, "25.0.1"

    invoke-static {v2, v1}, Lcom/google/firebase/platforminfo/kgyfkythat;->feyxvdiekx(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/nhdortzefg;

    move-result-object v1

    filled-new-array {v0, v1}, [Lcom/google/firebase/components/nhdortzefg;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
