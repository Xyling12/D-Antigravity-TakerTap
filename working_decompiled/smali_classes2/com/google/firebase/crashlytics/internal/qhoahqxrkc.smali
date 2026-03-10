.class public final Lcom/google/firebase/crashlytics/internal/qhoahqxrkc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/remoteconfig/interop/rollouts/extxjewlhp;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCrashlyticsRemoteConfigListener.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CrashlyticsRemoteConfigListener.kt\ncom/google/firebase/crashlytics/internal/CrashlyticsRemoteConfigListener\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,40:1\n1557#2:41\n1628#2,3:42\n*S KotlinDebug\n*F\n+ 1 CrashlyticsRemoteConfigListener.kt\ncom/google/firebase/crashlytics/internal/CrashlyticsRemoteConfigListener\n*L\n27#1:41\n27#1:42,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nCrashlyticsRemoteConfigListener.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CrashlyticsRemoteConfigListener.kt\ncom/google/firebase/crashlytics/internal/CrashlyticsRemoteConfigListener\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,40:1\n1557#2:41\n1628#2,3:42\n*S KotlinDebug\n*F\n+ 1 CrashlyticsRemoteConfigListener.kt\ncom/google/firebase/crashlytics/internal/CrashlyticsRemoteConfigListener\n*L\n27#1:41\n27#1:42,3\n*E\n"
    }
.end annotation


# instance fields
.field private final qfzjddwuyn:Lcom/google/firebase/crashlytics/internal/metadata/lohkmxcimj;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/metadata/lohkmxcimj;)V
    .locals 1
    .param p1    # Lcom/google/firebase/crashlytics/internal/metadata/lohkmxcimj;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "userMetadata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/qhoahqxrkc;->qfzjddwuyn:Lcom/google/firebase/crashlytics/internal/metadata/lohkmxcimj;

    return-void
.end method


# virtual methods
.method public qfzjddwuyn(Lcom/google/firebase/remoteconfig/interop/rollouts/qhoahqxrkc;)V
    .locals 9
    .param p1    # Lcom/google/firebase/remoteconfig/interop/rollouts/qhoahqxrkc;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "rolloutsState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/qhoahqxrkc;->qfzjddwuyn:Lcom/google/firebase/crashlytics/internal/metadata/lohkmxcimj;

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/interop/rollouts/qhoahqxrkc;->feyxvdiekx()Ljava/util/Set;

    move-result-object p1

    const-string v1, "getRolloutAssignments(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/pednzybqgd;->sqegvvfvzl(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/remoteconfig/interop/rollouts/ibzphkbtmt;

    invoke-virtual {v2}, Lcom/google/firebase/remoteconfig/interop/rollouts/ibzphkbtmt;->extxjewlhp()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/firebase/remoteconfig/interop/rollouts/ibzphkbtmt;->ibzphkbtmt()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/google/firebase/remoteconfig/interop/rollouts/ibzphkbtmt;->qhoahqxrkc()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/google/firebase/remoteconfig/interop/rollouts/ibzphkbtmt;->kgyfkythat()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/google/firebase/remoteconfig/interop/rollouts/ibzphkbtmt;->nhdortzefg()J

    move-result-wide v7

    invoke-static/range {v3 .. v8}, Lcom/google/firebase/crashlytics/internal/metadata/tthmnequln;->feyxvdiekx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/google/firebase/crashlytics/internal/metadata/tthmnequln;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/metadata/lohkmxcimj;->vlnjtcdbbq(Ljava/util/List;)Z

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->extxjewlhp()Lcom/google/firebase/crashlytics/internal/nhdortzefg;

    move-result-object p1

    const-string v0, "Updated Crashlytics Rollout State"

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->feyxvdiekx(Ljava/lang/String;)V

    return-void
.end method
