.class public Lcom/google/firebase/crashlytics/internal/lsvcqaryex;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final qfzjddwuyn:Lh0/qfzjddwuyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/qfzjddwuyn<",
            "Lo0/qfzjddwuyn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh0/qfzjddwuyn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/qfzjddwuyn<",
            "Lo0/qfzjddwuyn;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/lsvcqaryex;->qfzjddwuyn:Lh0/qfzjddwuyn;

    return-void
.end method

.method public static synthetic qfzjddwuyn(Lcom/google/firebase/crashlytics/internal/qhoahqxrkc;Lh0/feyxvdiekx;)V
    .locals 1

    invoke-interface {p1}, Lh0/feyxvdiekx;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo0/qfzjddwuyn;

    const-string v0, "firebase"

    invoke-interface {p1, v0, p0}, Lo0/qfzjddwuyn;->qfzjddwuyn(Ljava/lang/String;Lcom/google/firebase/remoteconfig/interop/rollouts/extxjewlhp;)V

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->extxjewlhp()Lcom/google/firebase/crashlytics/internal/nhdortzefg;

    move-result-object p0

    const-string p1, "Registering RemoteConfig Rollouts subscriber"

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->feyxvdiekx(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public feyxvdiekx(Lcom/google/firebase/crashlytics/internal/metadata/lohkmxcimj;)V
    .locals 2

    if-nez p1, :cond_0

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->extxjewlhp()Lcom/google/firebase/crashlytics/internal/nhdortzefg;

    move-result-object p1

    const-string v0, "Didn\'t successfully register with UserMetadata for rollouts listener"

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->rmnxkaltsn(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lcom/google/firebase/crashlytics/internal/qhoahqxrkc;

    invoke-direct {v0, p1}, Lcom/google/firebase/crashlytics/internal/qhoahqxrkc;-><init>(Lcom/google/firebase/crashlytics/internal/metadata/lohkmxcimj;)V

    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/lsvcqaryex;->qfzjddwuyn:Lh0/qfzjddwuyn;

    new-instance v1, Lcom/google/firebase/crashlytics/internal/ktvtxjqbtt;

    invoke-direct {v1, v0}, Lcom/google/firebase/crashlytics/internal/ktvtxjqbtt;-><init>(Lcom/google/firebase/crashlytics/internal/qhoahqxrkc;)V

    invoke-interface {p1, v1}, Lh0/qfzjddwuyn;->qfzjddwuyn(Lh0/qfzjddwuyn$qfzjddwuyn;)V

    return-void
.end method
