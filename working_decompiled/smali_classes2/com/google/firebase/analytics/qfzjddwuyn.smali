.class public final Lcom/google/firebase/analytics/qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final feyxvdiekx:Ljava/lang/Object;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private static volatile qfzjddwuyn:Lcom/google/firebase/analytics/FirebaseAnalytics;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/firebase/analytics/qfzjddwuyn;->feyxvdiekx:Ljava/lang/Object;

    return-void
.end method

.method public static final extxjewlhp(Lcom/google/firebase/analytics/FirebaseAnalytics;Ls3/lsvcqaryex;)V
    .locals 1
    .param p0    # Lcom/google/firebase/analytics/FirebaseAnalytics;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p1    # Ls3/lsvcqaryex;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/analytics/FirebaseAnalytics;",
            "Ls3/lsvcqaryex<",
            "-",
            "Lcom/google/firebase/analytics/feyxvdiekx;",
            "Lkotlin/nqvfgldikg;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/firebase/analytics/feyxvdiekx;

    invoke-direct {v0}, Lcom/google/firebase/analytics/feyxvdiekx;-><init>()V

    invoke-interface {p1, v0}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/firebase/analytics/feyxvdiekx;->qfzjddwuyn()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->extxjewlhp(Ljava/util/Map;)V

    return-void
.end method

.method public static final feyxvdiekx(Lcom/google/firebase/ibzphkbtmt;)Lcom/google/firebase/analytics/FirebaseAnalytics;
    .locals 1
    .param p0    # Lcom/google/firebase/ibzphkbtmt;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/google/firebase/analytics/qfzjddwuyn;->qfzjddwuyn:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-nez p0, :cond_1

    sget-object p0, Lcom/google/firebase/analytics/qfzjddwuyn;->feyxvdiekx:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/firebase/analytics/qfzjddwuyn;->qfzjddwuyn:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/firebase/ibzphkbtmt;->qfzjddwuyn:Lcom/google/firebase/ibzphkbtmt;

    invoke-static {v0}, Lcom/google/firebase/thjjozpxyz;->khjnvckbwi(Lcom/google/firebase/ibzphkbtmt;)Lcom/google/firebase/nhdortzefg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/nhdortzefg;->bveuzccgjl()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/analytics/qfzjddwuyn;->qfzjddwuyn:Lcom/google/firebase/analytics/FirebaseAnalytics;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0

    throw v0

    :cond_1
    :goto_2
    sget-object p0, Lcom/google/firebase/analytics/qfzjddwuyn;->qfzjddwuyn:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-static {p0}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final ibzphkbtmt(Lcom/google/firebase/analytics/FirebaseAnalytics;Ljava/lang/String;Ls3/lsvcqaryex;)V
    .locals 1
    .param p0    # Lcom/google/firebase/analytics/FirebaseAnalytics;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Ls3/lsvcqaryex;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/analytics/FirebaseAnalytics;",
            "Ljava/lang/String;",
            "Ls3/lsvcqaryex<",
            "-",
            "Lcom/google/firebase/analytics/khjnvckbwi;",
            "Lkotlin/nqvfgldikg;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/firebase/analytics/khjnvckbwi;

    invoke-direct {v0}, Lcom/google/firebase/analytics/khjnvckbwi;-><init>()V

    invoke-interface {p2, v0}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/firebase/analytics/khjnvckbwi;->qfzjddwuyn()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->khjnvckbwi(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final khjnvckbwi()Ljava/lang/Object;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    sget-object v0, Lcom/google/firebase/analytics/qfzjddwuyn;->feyxvdiekx:Ljava/lang/Object;

    return-object v0
.end method

.method public static final qfzjddwuyn()Lcom/google/firebase/analytics/FirebaseAnalytics;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    sget-object v0, Lcom/google/firebase/analytics/qfzjddwuyn;->qfzjddwuyn:Lcom/google/firebase/analytics/FirebaseAnalytics;

    return-object v0
.end method

.method public static final qhoahqxrkc(Lcom/google/firebase/analytics/FirebaseAnalytics;)V
    .locals 0
    .param p0    # Lcom/google/firebase/analytics/FirebaseAnalytics;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    sput-object p0, Lcom/google/firebase/analytics/qfzjddwuyn;->qfzjddwuyn:Lcom/google/firebase/analytics/FirebaseAnalytics;

    return-void
.end method
