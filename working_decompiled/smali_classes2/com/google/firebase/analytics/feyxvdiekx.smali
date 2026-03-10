.class public final Lcom/google/firebase/analytics/feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private feyxvdiekx:Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private ibzphkbtmt:Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private khjnvckbwi:Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private qfzjddwuyn:Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final drkbbjxjkt(Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;)V
    .locals 0
    .param p1    # Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/firebase/analytics/feyxvdiekx;->feyxvdiekx:Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;

    return-void
.end method

.method public final extxjewlhp(Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;)V
    .locals 0
    .param p1    # Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/firebase/analytics/feyxvdiekx;->ibzphkbtmt:Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;

    return-void
.end method

.method public final feyxvdiekx()Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/analytics/feyxvdiekx;->ibzphkbtmt:Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;

    return-object v0
.end method

.method public final ibzphkbtmt()Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/analytics/feyxvdiekx;->khjnvckbwi:Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;

    return-object v0
.end method

.method public final kgyfkythat(Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;)V
    .locals 0
    .param p1    # Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/firebase/analytics/feyxvdiekx;->khjnvckbwi:Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;

    return-void
.end method

.method public final khjnvckbwi()Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/analytics/feyxvdiekx;->qfzjddwuyn:Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;

    return-object v0
.end method

.method public final nhdortzefg(Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;)V
    .locals 0
    .param p1    # Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/firebase/analytics/feyxvdiekx;->qfzjddwuyn:Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;

    return-void
.end method

.method public final qfzjddwuyn()Ljava/util/Map;
    .locals 3
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentType;",
            "Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/analytics/feyxvdiekx;->qfzjddwuyn:Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;

    if-eqz v1, :cond_0

    sget-object v2, Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentType;->AD_STORAGE:Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentType;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lcom/google/firebase/analytics/feyxvdiekx;->feyxvdiekx:Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;

    if-eqz v1, :cond_1

    sget-object v2, Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentType;->ANALYTICS_STORAGE:Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentType;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Lcom/google/firebase/analytics/feyxvdiekx;->khjnvckbwi:Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;

    if-eqz v1, :cond_2

    sget-object v2, Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentType;->AD_USER_DATA:Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentType;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, Lcom/google/firebase/analytics/feyxvdiekx;->ibzphkbtmt:Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;

    if-eqz v1, :cond_3

    sget-object v2, Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentType;->AD_PERSONALIZATION:Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentType;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v0
.end method

.method public final qhoahqxrkc()Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/analytics/feyxvdiekx;->feyxvdiekx:Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;

    return-object v0
.end method
