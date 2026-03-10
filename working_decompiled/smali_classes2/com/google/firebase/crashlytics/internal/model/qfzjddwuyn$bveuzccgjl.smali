.class final Lcom/google/firebase/crashlytics/internal/model/qfzjddwuyn$bveuzccgjl;
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
    name = "bveuzccgjl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/encoders/ibzphkbtmt<",
        "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn$feyxvdiekx$khjnvckbwi;",
        ">;"
    }
.end annotation


# static fields
.field private static final extxjewlhp:Lcom/google/firebase/encoders/khjnvckbwi;

.field private static final feyxvdiekx:Lcom/google/firebase/encoders/khjnvckbwi;

.field private static final ibzphkbtmt:Lcom/google/firebase/encoders/khjnvckbwi;

.field private static final khjnvckbwi:Lcom/google/firebase/encoders/khjnvckbwi;

.field static final qfzjddwuyn:Lcom/google/firebase/crashlytics/internal/model/qfzjddwuyn$bveuzccgjl;

.field private static final qhoahqxrkc:Lcom/google/firebase/encoders/khjnvckbwi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/qfzjddwuyn$bveuzccgjl;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/model/qfzjddwuyn$bveuzccgjl;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/qfzjddwuyn$bveuzccgjl;->qfzjddwuyn:Lcom/google/firebase/crashlytics/internal/model/qfzjddwuyn$bveuzccgjl;

    const-string v0, "type"

    invoke-static {v0}, Lcom/google/firebase/encoders/khjnvckbwi;->ibzphkbtmt(Ljava/lang/String;)Lcom/google/firebase/encoders/khjnvckbwi;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/qfzjddwuyn$bveuzccgjl;->feyxvdiekx:Lcom/google/firebase/encoders/khjnvckbwi;

    const-string v0, "reason"

    invoke-static {v0}, Lcom/google/firebase/encoders/khjnvckbwi;->ibzphkbtmt(Ljava/lang/String;)Lcom/google/firebase/encoders/khjnvckbwi;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/qfzjddwuyn$bveuzccgjl;->khjnvckbwi:Lcom/google/firebase/encoders/khjnvckbwi;

    const-string v0, "frames"

    invoke-static {v0}, Lcom/google/firebase/encoders/khjnvckbwi;->ibzphkbtmt(Ljava/lang/String;)Lcom/google/firebase/encoders/khjnvckbwi;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/qfzjddwuyn$bveuzccgjl;->ibzphkbtmt:Lcom/google/firebase/encoders/khjnvckbwi;

    const-string v0, "causedBy"

    invoke-static {v0}, Lcom/google/firebase/encoders/khjnvckbwi;->ibzphkbtmt(Ljava/lang/String;)Lcom/google/firebase/encoders/khjnvckbwi;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/qfzjddwuyn$bveuzccgjl;->qhoahqxrkc:Lcom/google/firebase/encoders/khjnvckbwi;

    const-string v0, "overflowCount"

    invoke-static {v0}, Lcom/google/firebase/encoders/khjnvckbwi;->ibzphkbtmt(Ljava/lang/String;)Lcom/google/firebase/encoders/khjnvckbwi;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/qfzjddwuyn$bveuzccgjl;->extxjewlhp:Lcom/google/firebase/encoders/khjnvckbwi;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public feyxvdiekx(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn$feyxvdiekx$khjnvckbwi;Lcom/google/firebase/encoders/qhoahqxrkc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/qfzjddwuyn$bveuzccgjl;->feyxvdiekx:Lcom/google/firebase/encoders/khjnvckbwi;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn$feyxvdiekx$khjnvckbwi;->extxjewlhp()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/qhoahqxrkc;->lsvcqaryex(Lcom/google/firebase/encoders/khjnvckbwi;Ljava/lang/Object;)Lcom/google/firebase/encoders/qhoahqxrkc;

    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/qfzjddwuyn$bveuzccgjl;->khjnvckbwi:Lcom/google/firebase/encoders/khjnvckbwi;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn$feyxvdiekx$khjnvckbwi;->qhoahqxrkc()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/qhoahqxrkc;->lsvcqaryex(Lcom/google/firebase/encoders/khjnvckbwi;Ljava/lang/Object;)Lcom/google/firebase/encoders/qhoahqxrkc;

    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/qfzjddwuyn$bveuzccgjl;->ibzphkbtmt:Lcom/google/firebase/encoders/khjnvckbwi;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn$feyxvdiekx$khjnvckbwi;->khjnvckbwi()Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/qhoahqxrkc;->lsvcqaryex(Lcom/google/firebase/encoders/khjnvckbwi;Ljava/lang/Object;)Lcom/google/firebase/encoders/qhoahqxrkc;

    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/qfzjddwuyn$bveuzccgjl;->qhoahqxrkc:Lcom/google/firebase/encoders/khjnvckbwi;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn$feyxvdiekx$khjnvckbwi;->feyxvdiekx()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn$feyxvdiekx$khjnvckbwi;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/qhoahqxrkc;->lsvcqaryex(Lcom/google/firebase/encoders/khjnvckbwi;Ljava/lang/Object;)Lcom/google/firebase/encoders/qhoahqxrkc;

    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/qfzjddwuyn$bveuzccgjl;->extxjewlhp:Lcom/google/firebase/encoders/khjnvckbwi;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn$feyxvdiekx$khjnvckbwi;->ibzphkbtmt()I

    move-result p1

    invoke-interface {p2, v0, p1}, Lcom/google/firebase/encoders/qhoahqxrkc;->khjnvckbwi(Lcom/google/firebase/encoders/khjnvckbwi;I)Lcom/google/firebase/encoders/qhoahqxrkc;

    return-void
.end method

.method public bridge synthetic qfzjddwuyn(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn$feyxvdiekx$khjnvckbwi;

    check-cast p2, Lcom/google/firebase/encoders/qhoahqxrkc;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/model/qfzjddwuyn$bveuzccgjl;->feyxvdiekx(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn$feyxvdiekx$khjnvckbwi;Lcom/google/firebase/encoders/qhoahqxrkc;)V

    return-void
.end method
