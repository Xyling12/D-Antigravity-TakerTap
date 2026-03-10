.class public Lcom/google/firebase/crashlytics/internal/common/rmnxkaltsn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/sessions/api/SessionSubscriber;


# instance fields
.field private final feyxvdiekx:Lcom/google/firebase/crashlytics/internal/common/lsvcqaryex;

.field private final qfzjddwuyn:Lcom/google/firebase/crashlytics/internal/common/pfbsrxdbry;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/common/pfbsrxdbry;Lcom/google/firebase/crashlytics/internal/persistence/nhdortzefg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/rmnxkaltsn;->qfzjddwuyn:Lcom/google/firebase/crashlytics/internal/common/pfbsrxdbry;

    new-instance p1, Lcom/google/firebase/crashlytics/internal/common/lsvcqaryex;

    invoke-direct {p1, p2}, Lcom/google/firebase/crashlytics/internal/common/lsvcqaryex;-><init>(Lcom/google/firebase/crashlytics/internal/persistence/nhdortzefg;)V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/rmnxkaltsn;->feyxvdiekx:Lcom/google/firebase/crashlytics/internal/common/lsvcqaryex;

    return-void
.end method


# virtual methods
.method public feyxvdiekx()Lcom/google/firebase/sessions/api/SessionSubscriber$Name;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    sget-object v0, Lcom/google/firebase/sessions/api/SessionSubscriber$Name;->CRASHLYTICS:Lcom/google/firebase/sessions/api/SessionSubscriber$Name;

    return-object v0
.end method

.method public ibzphkbtmt(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/rmnxkaltsn;->feyxvdiekx:Lcom/google/firebase/crashlytics/internal/common/lsvcqaryex;

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/lsvcqaryex;->khjnvckbwi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public khjnvckbwi(Lcom/google/firebase/sessions/api/SessionSubscriber$qfzjddwuyn;)V
    .locals 3
    .param p1    # Lcom/google/firebase/sessions/api/SessionSubscriber$qfzjddwuyn;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->extxjewlhp()Lcom/google/firebase/crashlytics/internal/nhdortzefg;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "App Quality Sessions session changed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->feyxvdiekx(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/rmnxkaltsn;->feyxvdiekx:Lcom/google/firebase/crashlytics/internal/common/lsvcqaryex;

    invoke-virtual {p1}, Lcom/google/firebase/sessions/api/SessionSubscriber$qfzjddwuyn;->ibzphkbtmt()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/lsvcqaryex;->extxjewlhp(Ljava/lang/String;)V

    return-void
.end method

.method public qfzjddwuyn()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/rmnxkaltsn;->qfzjddwuyn:Lcom/google/firebase/crashlytics/internal/common/pfbsrxdbry;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/pfbsrxdbry;->ibzphkbtmt()Z

    move-result v0

    return v0
.end method

.method public qhoahqxrkc(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/rmnxkaltsn;->feyxvdiekx:Lcom/google/firebase/crashlytics/internal/common/lsvcqaryex;

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/lsvcqaryex;->nhdortzefg(Ljava/lang/String;)V

    return-void
.end method
