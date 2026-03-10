.class public final Lcom/google/android/gms/common/internal/service/lohkmxcimj;
.super Lcom/google/android/gms/common/api/ktvtxjqbtt;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/fdbcgriwfo;


# static fields
.field public static final synthetic bveuzccgjl:I

.field private static final ktvtxjqbtt:Lcom/google/android/gms/common/api/qfzjddwuyn$nhdortzefg;

.field private static final lsvcqaryex:Lcom/google/android/gms/common/api/qfzjddwuyn$qfzjddwuyn;

.field private static final rmnxkaltsn:Lcom/google/android/gms/common/api/qfzjddwuyn;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/qfzjddwuyn$nhdortzefg;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/qfzjddwuyn$nhdortzefg;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/service/lohkmxcimj;->ktvtxjqbtt:Lcom/google/android/gms/common/api/qfzjddwuyn$nhdortzefg;

    new-instance v1, Lcom/google/android/gms/common/internal/service/thjjozpxyz;

    invoke-direct {v1}, Lcom/google/android/gms/common/internal/service/thjjozpxyz;-><init>()V

    sput-object v1, Lcom/google/android/gms/common/internal/service/lohkmxcimj;->lsvcqaryex:Lcom/google/android/gms/common/api/qfzjddwuyn$qfzjddwuyn;

    new-instance v2, Lcom/google/android/gms/common/api/qfzjddwuyn;

    const-string v3, "ClientTelemetry.API"

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/qfzjddwuyn;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/qfzjddwuyn$qfzjddwuyn;Lcom/google/android/gms/common/api/qfzjddwuyn$nhdortzefg;)V

    sput-object v2, Lcom/google/android/gms/common/internal/service/lohkmxcimj;->rmnxkaltsn:Lcom/google/android/gms/common/api/qfzjddwuyn;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/internal/jfjhscekir;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/common/internal/service/lohkmxcimj;->rmnxkaltsn:Lcom/google/android/gms/common/api/qfzjddwuyn;

    sget-object v1, Lcom/google/android/gms/common/api/ktvtxjqbtt$qfzjddwuyn;->khjnvckbwi:Lcom/google/android/gms/common/api/ktvtxjqbtt$qfzjddwuyn;

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/google/android/gms/common/api/ktvtxjqbtt;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/qfzjddwuyn;Lcom/google/android/gms/common/api/qfzjddwuyn$ibzphkbtmt;Lcom/google/android/gms/common/api/ktvtxjqbtt$qfzjddwuyn;)V

    return-void
.end method


# virtual methods
.method public final feyxvdiekx(Lcom/google/android/gms/common/internal/lqubyxtgks;)Lcom/google/android/gms/tasks/ktvtxjqbtt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/internal/lqubyxtgks;",
            ")",
            "Lcom/google/android/gms/tasks/ktvtxjqbtt<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/common/api/internal/kedepleukr;->qfzjddwuyn()Lcom/google/android/gms/common/api/internal/kedepleukr$qfzjddwuyn;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/base/extxjewlhp;->qfzjddwuyn:Lcom/google/android/gms/common/qhoahqxrkc;

    filled-new-array {v1}, [Lcom/google/android/gms/common/qhoahqxrkc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/kedepleukr$qfzjddwuyn;->qhoahqxrkc([Lcom/google/android/gms/common/qhoahqxrkc;)Lcom/google/android/gms/common/api/internal/kedepleukr$qfzjddwuyn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/kedepleukr$qfzjddwuyn;->ibzphkbtmt(Z)Lcom/google/android/gms/common/api/internal/kedepleukr$qfzjddwuyn;

    new-instance v1, Lcom/google/android/gms/common/internal/service/bveuzccgjl;

    invoke-direct {v1, p1}, Lcom/google/android/gms/common/internal/service/bveuzccgjl;-><init>(Lcom/google/android/gms/common/internal/lqubyxtgks;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/kedepleukr$qfzjddwuyn;->khjnvckbwi(Lcom/google/android/gms/common/api/internal/jodmjjzdpr;)Lcom/google/android/gms/common/api/internal/kedepleukr$qfzjddwuyn;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/kedepleukr$qfzjddwuyn;->qfzjddwuyn()Lcom/google/android/gms/common/api/internal/kedepleukr;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/ktvtxjqbtt;->ewnfwzyokr(Lcom/google/android/gms/common/api/internal/kedepleukr;)Lcom/google/android/gms/tasks/ktvtxjqbtt;

    move-result-object p1

    return-object p1
.end method
