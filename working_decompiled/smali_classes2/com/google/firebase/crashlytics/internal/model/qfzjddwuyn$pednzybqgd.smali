.class final Lcom/google/firebase/crashlytics/internal/model/qfzjddwuyn$pednzybqgd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/encoders/ibzphkbtmt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/model/qfzjddwuyn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "pednzybqgd"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/encoders/ibzphkbtmt<",
        "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn$khjnvckbwi;",
        ">;"
    }
.end annotation


# static fields
.field private static final feyxvdiekx:Lcom/google/firebase/encoders/khjnvckbwi;

.field private static final ibzphkbtmt:Lcom/google/firebase/encoders/khjnvckbwi;

.field private static final khjnvckbwi:Lcom/google/firebase/encoders/khjnvckbwi;

.field static final qfzjddwuyn:Lcom/google/firebase/crashlytics/internal/model/qfzjddwuyn$pednzybqgd;

.field private static final qhoahqxrkc:Lcom/google/firebase/encoders/khjnvckbwi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/qfzjddwuyn$pednzybqgd;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/model/qfzjddwuyn$pednzybqgd;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/qfzjddwuyn$pednzybqgd;->qfzjddwuyn:Lcom/google/firebase/crashlytics/internal/model/qfzjddwuyn$pednzybqgd;

    const-string v0, "processName"

    invoke-static {v0}, Lcom/google/firebase/encoders/khjnvckbwi;->ibzphkbtmt(Ljava/lang/String;)Lcom/google/firebase/encoders/khjnvckbwi;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/qfzjddwuyn$pednzybqgd;->feyxvdiekx:Lcom/google/firebase/encoders/khjnvckbwi;

    const-string v0, "pid"

    invoke-static {v0}, Lcom/google/firebase/encoders/khjnvckbwi;->ibzphkbtmt(Ljava/lang/String;)Lcom/google/firebase/encoders/khjnvckbwi;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/qfzjddwuyn$pednzybqgd;->khjnvckbwi:Lcom/google/firebase/encoders/khjnvckbwi;

    const-string v0, "importance"

    invoke-static {v0}, Lcom/google/firebase/encoders/khjnvckbwi;->ibzphkbtmt(Ljava/lang/String;)Lcom/google/firebase/encoders/khjnvckbwi;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/qfzjddwuyn$pednzybqgd;->ibzphkbtmt:Lcom/google/firebase/encoders/khjnvckbwi;

    const-string v0, "defaultProcess"

    invoke-static {v0}, Lcom/google/firebase/encoders/khjnvckbwi;->ibzphkbtmt(Ljava/lang/String;)Lcom/google/firebase/encoders/khjnvckbwi;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/qfzjddwuyn$pednzybqgd;->qhoahqxrkc:Lcom/google/firebase/encoders/khjnvckbwi;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public feyxvdiekx(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn$khjnvckbwi;Lcom/google/firebase/encoders/qhoahqxrkc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/qfzjddwuyn$pednzybqgd;->feyxvdiekx:Lcom/google/firebase/encoders/khjnvckbwi;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn$khjnvckbwi;->ibzphkbtmt()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/qhoahqxrkc;->lsvcqaryex(Lcom/google/firebase/encoders/khjnvckbwi;Ljava/lang/Object;)Lcom/google/firebase/encoders/qhoahqxrkc;

    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/qfzjddwuyn$pednzybqgd;->khjnvckbwi:Lcom/google/firebase/encoders/khjnvckbwi;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn$khjnvckbwi;->khjnvckbwi()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/qhoahqxrkc;->khjnvckbwi(Lcom/google/firebase/encoders/khjnvckbwi;I)Lcom/google/firebase/encoders/qhoahqxrkc;

    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/qfzjddwuyn$pednzybqgd;->ibzphkbtmt:Lcom/google/firebase/encoders/khjnvckbwi;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn$khjnvckbwi;->feyxvdiekx()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/qhoahqxrkc;->khjnvckbwi(Lcom/google/firebase/encoders/khjnvckbwi;I)Lcom/google/firebase/encoders/qhoahqxrkc;

    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/qfzjddwuyn$pednzybqgd;->qhoahqxrkc:Lcom/google/firebase/encoders/khjnvckbwi;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn$khjnvckbwi;->qhoahqxrkc()Z

    move-result p1

    invoke-interface {p2, v0, p1}, Lcom/google/firebase/encoders/qhoahqxrkc;->qfzjddwuyn(Lcom/google/firebase/encoders/khjnvckbwi;Z)Lcom/google/firebase/encoders/qhoahqxrkc;

    return-void
.end method

.method public bridge synthetic qfzjddwuyn(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn$khjnvckbwi;

    check-cast p2, Lcom/google/firebase/encoders/qhoahqxrkc;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/model/qfzjddwuyn$pednzybqgd;->feyxvdiekx(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn$khjnvckbwi;Lcom/google/firebase/encoders/qhoahqxrkc;)V

    return-void
.end method
