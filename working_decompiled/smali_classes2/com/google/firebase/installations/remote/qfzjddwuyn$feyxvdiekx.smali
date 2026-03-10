.class final Lcom/google/firebase/installations/remote/qfzjddwuyn$feyxvdiekx;
.super Lcom/google/firebase/installations/remote/InstallationResponse$qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/installations/remote/qfzjddwuyn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "feyxvdiekx"
.end annotation


# instance fields
.field private feyxvdiekx:Ljava/lang/String;

.field private ibzphkbtmt:Lcom/google/firebase/installations/remote/TokenResult;

.field private khjnvckbwi:Ljava/lang/String;

.field private qfzjddwuyn:Ljava/lang/String;

.field private qhoahqxrkc:Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/installations/remote/InstallationResponse$qfzjddwuyn;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/installations/remote/InstallationResponse;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/firebase/installations/remote/InstallationResponse$qfzjddwuyn;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/installations/remote/InstallationResponse;->extxjewlhp()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/installations/remote/qfzjddwuyn$feyxvdiekx;->qfzjddwuyn:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/installations/remote/InstallationResponse;->khjnvckbwi()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/installations/remote/qfzjddwuyn$feyxvdiekx;->feyxvdiekx:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/google/firebase/installations/remote/InstallationResponse;->ibzphkbtmt()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/installations/remote/qfzjddwuyn$feyxvdiekx;->khjnvckbwi:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/google/firebase/installations/remote/InstallationResponse;->feyxvdiekx()Lcom/google/firebase/installations/remote/TokenResult;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/installations/remote/qfzjddwuyn$feyxvdiekx;->ibzphkbtmt:Lcom/google/firebase/installations/remote/TokenResult;

    .line 8
    invoke-virtual {p1}, Lcom/google/firebase/installations/remote/InstallationResponse;->qhoahqxrkc()Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/installations/remote/qfzjddwuyn$feyxvdiekx;->qhoahqxrkc:Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/installations/remote/InstallationResponse;Lcom/google/firebase/installations/remote/qfzjddwuyn$qfzjddwuyn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/installations/remote/qfzjddwuyn$feyxvdiekx;-><init>(Lcom/google/firebase/installations/remote/InstallationResponse;)V

    return-void
.end method


# virtual methods
.method public extxjewlhp(Ljava/lang/String;)Lcom/google/firebase/installations/remote/InstallationResponse$qfzjddwuyn;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/installations/remote/qfzjddwuyn$feyxvdiekx;->qfzjddwuyn:Ljava/lang/String;

    return-object p0
.end method

.method public feyxvdiekx(Lcom/google/firebase/installations/remote/TokenResult;)Lcom/google/firebase/installations/remote/InstallationResponse$qfzjddwuyn;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/installations/remote/qfzjddwuyn$feyxvdiekx;->ibzphkbtmt:Lcom/google/firebase/installations/remote/TokenResult;

    return-object p0
.end method

.method public ibzphkbtmt(Ljava/lang/String;)Lcom/google/firebase/installations/remote/InstallationResponse$qfzjddwuyn;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/installations/remote/qfzjddwuyn$feyxvdiekx;->khjnvckbwi:Ljava/lang/String;

    return-object p0
.end method

.method public khjnvckbwi(Ljava/lang/String;)Lcom/google/firebase/installations/remote/InstallationResponse$qfzjddwuyn;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/installations/remote/qfzjddwuyn$feyxvdiekx;->feyxvdiekx:Ljava/lang/String;

    return-object p0
.end method

.method public qfzjddwuyn()Lcom/google/firebase/installations/remote/InstallationResponse;
    .locals 7

    new-instance v0, Lcom/google/firebase/installations/remote/qfzjddwuyn;

    iget-object v1, p0, Lcom/google/firebase/installations/remote/qfzjddwuyn$feyxvdiekx;->qfzjddwuyn:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/firebase/installations/remote/qfzjddwuyn$feyxvdiekx;->feyxvdiekx:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/firebase/installations/remote/qfzjddwuyn$feyxvdiekx;->khjnvckbwi:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/firebase/installations/remote/qfzjddwuyn$feyxvdiekx;->ibzphkbtmt:Lcom/google/firebase/installations/remote/TokenResult;

    iget-object v5, p0, Lcom/google/firebase/installations/remote/qfzjddwuyn$feyxvdiekx;->qhoahqxrkc:Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/installations/remote/qfzjddwuyn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/installations/remote/TokenResult;Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;Lcom/google/firebase/installations/remote/qfzjddwuyn$qfzjddwuyn;)V

    return-object v0
.end method

.method public qhoahqxrkc(Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;)Lcom/google/firebase/installations/remote/InstallationResponse$qfzjddwuyn;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/installations/remote/qfzjddwuyn$feyxvdiekx;->qhoahqxrkc:Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;

    return-object p0
.end method
