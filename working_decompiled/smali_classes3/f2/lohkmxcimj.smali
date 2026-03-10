.class public final Lf2/lohkmxcimj;
.super Lf2/qhoahqxrkc;
.source "SourceFile"


# instance fields
.field private final feyxvdiekx:Ljava/lang/String;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private final khjnvckbwi:Lcom/soft373/taxi/bridge/services/BridgeRegistrationUploadStatus;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private final qfzjddwuyn:Lcom/soft373/mail/MailSender$Result;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Lf2/lohkmxcimj;-><init>(Lcom/soft373/mail/MailSender$Result;Ljava/lang/String;Lcom/soft373/taxi/bridge/services/BridgeRegistrationUploadStatus;ILkotlin/jvm/internal/pyxggrwgoy;)V

    return-void
.end method

.method public constructor <init>(Lcom/soft373/mail/MailSender$Result;Ljava/lang/String;Lcom/soft373/taxi/bridge/services/BridgeRegistrationUploadStatus;)V
    .locals 1
    .param p1    # Lcom/soft373/mail/MailSender$Result;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p3    # Lcom/soft373/taxi/bridge/services/BridgeRegistrationUploadStatus;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lf2/qhoahqxrkc;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    .line 4
    iput-object p1, p0, Lf2/lohkmxcimj;->qfzjddwuyn:Lcom/soft373/mail/MailSender$Result;

    .line 5
    iput-object p2, p0, Lf2/lohkmxcimj;->feyxvdiekx:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lf2/lohkmxcimj;->khjnvckbwi:Lcom/soft373/taxi/bridge/services/BridgeRegistrationUploadStatus;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/soft373/mail/MailSender$Result;Ljava/lang/String;Lcom/soft373/taxi/bridge/services/BridgeRegistrationUploadStatus;ILkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 2
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lf2/lohkmxcimj;-><init>(Lcom/soft373/mail/MailSender$Result;Ljava/lang/String;Lcom/soft373/taxi/bridge/services/BridgeRegistrationUploadStatus;)V

    return-void
.end method

.method public static synthetic qhoahqxrkc(Lf2/lohkmxcimj;Lcom/soft373/mail/MailSender$Result;Ljava/lang/String;Lcom/soft373/taxi/bridge/services/BridgeRegistrationUploadStatus;ILjava/lang/Object;)Lf2/lohkmxcimj;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lf2/lohkmxcimj;->qfzjddwuyn:Lcom/soft373/mail/MailSender$Result;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lf2/lohkmxcimj;->feyxvdiekx:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lf2/lohkmxcimj;->khjnvckbwi:Lcom/soft373/taxi/bridge/services/BridgeRegistrationUploadStatus;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lf2/lohkmxcimj;->ibzphkbtmt(Lcom/soft373/mail/MailSender$Result;Ljava/lang/String;Lcom/soft373/taxi/bridge/services/BridgeRegistrationUploadStatus;)Lf2/lohkmxcimj;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lf2/lohkmxcimj;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lf2/lohkmxcimj;

    iget-object v1, p0, Lf2/lohkmxcimj;->qfzjddwuyn:Lcom/soft373/mail/MailSender$Result;

    iget-object v3, p1, Lf2/lohkmxcimj;->qfzjddwuyn:Lcom/soft373/mail/MailSender$Result;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lf2/lohkmxcimj;->feyxvdiekx:Ljava/lang/String;

    iget-object v3, p1, Lf2/lohkmxcimj;->feyxvdiekx:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lf2/lohkmxcimj;->khjnvckbwi:Lcom/soft373/taxi/bridge/services/BridgeRegistrationUploadStatus;

    iget-object p1, p1, Lf2/lohkmxcimj;->khjnvckbwi:Lcom/soft373/taxi/bridge/services/BridgeRegistrationUploadStatus;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final extxjewlhp()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lf2/lohkmxcimj;->feyxvdiekx:Ljava/lang/String;

    return-object v0
.end method

.method public final feyxvdiekx()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lf2/lohkmxcimj;->feyxvdiekx:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lf2/lohkmxcimj;->qfzjddwuyn:Lcom/soft373/mail/MailSender$Result;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lf2/lohkmxcimj;->feyxvdiekx:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lf2/lohkmxcimj;->khjnvckbwi:Lcom/soft373/taxi/bridge/services/BridgeRegistrationUploadStatus;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final ibzphkbtmt(Lcom/soft373/mail/MailSender$Result;Ljava/lang/String;Lcom/soft373/taxi/bridge/services/BridgeRegistrationUploadStatus;)Lf2/lohkmxcimj;
    .locals 1
    .param p1    # Lcom/soft373/mail/MailSender$Result;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p3    # Lcom/soft373/taxi/bridge/services/BridgeRegistrationUploadStatus;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Lf2/lohkmxcimj;

    invoke-direct {v0, p1, p2, p3}, Lf2/lohkmxcimj;-><init>(Lcom/soft373/mail/MailSender$Result;Ljava/lang/String;Lcom/soft373/taxi/bridge/services/BridgeRegistrationUploadStatus;)V

    return-object v0
.end method

.method public final kgyfkythat()Lcom/soft373/taxi/bridge/services/BridgeRegistrationUploadStatus;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lf2/lohkmxcimj;->khjnvckbwi:Lcom/soft373/taxi/bridge/services/BridgeRegistrationUploadStatus;

    return-object v0
.end method

.method public final khjnvckbwi()Lcom/soft373/taxi/bridge/services/BridgeRegistrationUploadStatus;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lf2/lohkmxcimj;->khjnvckbwi:Lcom/soft373/taxi/bridge/services/BridgeRegistrationUploadStatus;

    return-object v0
.end method

.method public final nhdortzefg()Lcom/soft373/mail/MailSender$Result;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lf2/lohkmxcimj;->qfzjddwuyn:Lcom/soft373/mail/MailSender$Result;

    return-object v0
.end method

.method public final qfzjddwuyn()Lcom/soft373/mail/MailSender$Result;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lf2/lohkmxcimj;->qfzjddwuyn:Lcom/soft373/mail/MailSender$Result;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lf2/lohkmxcimj;->qfzjddwuyn:Lcom/soft373/mail/MailSender$Result;

    iget-object v1, p0, Lf2/lohkmxcimj;->feyxvdiekx:Ljava/lang/String;

    iget-object v2, p0, Lf2/lohkmxcimj;->khjnvckbwi:Lcom/soft373/taxi/bridge/services/BridgeRegistrationUploadStatus;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RegistrationEvent(result="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", error="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
