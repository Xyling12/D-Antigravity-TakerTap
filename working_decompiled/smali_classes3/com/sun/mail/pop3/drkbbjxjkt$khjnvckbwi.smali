.class Lcom/sun/mail/pop3/drkbbjxjkt$khjnvckbwi;
.super Lcom/sun/mail/pop3/drkbbjxjkt$qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/mail/pop3/drkbbjxjkt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "khjnvckbwi"
.end annotation


# static fields
.field static final synthetic kgyfkythat:Z


# instance fields
.field private extxjewlhp:Lcom/sun/mail/auth/feyxvdiekx;

.field final synthetic nhdortzefg:Lcom/sun/mail/pop3/drkbbjxjkt;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/sun/mail/pop3/drkbbjxjkt;)V
    .locals 1

    iput-object p1, p0, Lcom/sun/mail/pop3/drkbbjxjkt$khjnvckbwi;->nhdortzefg:Lcom/sun/mail/pop3/drkbbjxjkt;

    const-string v0, "NTLM"

    invoke-direct {p0, p1, v0}, Lcom/sun/mail/pop3/drkbbjxjkt$qfzjddwuyn;-><init>(Lcom/sun/mail/pop3/drkbbjxjkt;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method feyxvdiekx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p1, p0, Lcom/sun/mail/pop3/drkbbjxjkt$khjnvckbwi;->extxjewlhp:Lcom/sun/mail/auth/feyxvdiekx;

    iget-object p2, p0, Lcom/sun/mail/pop3/drkbbjxjkt$qfzjddwuyn;->qfzjddwuyn:Lcom/sun/mail/pop3/tthmnequln;

    iget-object p2, p2, Lcom/sun/mail/pop3/tthmnequln;->khjnvckbwi:Ljava/lang/String;

    const/4 p3, 0x4

    invoke-virtual {p2, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/sun/mail/auth/feyxvdiekx;->kgyfkythat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/sun/mail/pop3/drkbbjxjkt$khjnvckbwi;->nhdortzefg:Lcom/sun/mail/pop3/drkbbjxjkt;

    invoke-static {p2, p1}, Lcom/sun/mail/pop3/drkbbjxjkt;->feyxvdiekx(Lcom/sun/mail/pop3/drkbbjxjkt;Ljava/lang/String;)Lcom/sun/mail/pop3/tthmnequln;

    move-result-object p1

    iput-object p1, p0, Lcom/sun/mail/pop3/drkbbjxjkt$qfzjddwuyn;->qfzjddwuyn:Lcom/sun/mail/pop3/tthmnequln;

    return-void
.end method

.method ibzphkbtmt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/sun/mail/auth/feyxvdiekx;

    iget-object p1, p0, Lcom/sun/mail/pop3/drkbbjxjkt$khjnvckbwi;->nhdortzefg:Lcom/sun/mail/pop3/drkbbjxjkt;

    invoke-static {p1}, Lcom/sun/mail/pop3/drkbbjxjkt;->nhdortzefg(Lcom/sun/mail/pop3/drkbbjxjkt;)Ljava/util/Properties;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/sun/mail/pop3/drkbbjxjkt$khjnvckbwi;->nhdortzefg:Lcom/sun/mail/pop3/drkbbjxjkt;

    invoke-static {v1}, Lcom/sun/mail/pop3/drkbbjxjkt;->extxjewlhp(Lcom/sun/mail/pop3/drkbbjxjkt;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".auth.ntlm.domain"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lcom/sun/mail/pop3/drkbbjxjkt$khjnvckbwi;->nhdortzefg:Lcom/sun/mail/pop3/drkbbjxjkt;

    invoke-static {p1}, Lcom/sun/mail/pop3/drkbbjxjkt;->kgyfkythat(Lcom/sun/mail/pop3/drkbbjxjkt;)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/sun/mail/pop3/drkbbjxjkt$khjnvckbwi;->nhdortzefg:Lcom/sun/mail/pop3/drkbbjxjkt;

    invoke-static {p1}, Lcom/sun/mail/pop3/drkbbjxjkt;->qfzjddwuyn(Lcom/sun/mail/pop3/drkbbjxjkt;)Lcom/sun/mail/util/MailLogger;

    move-result-object v5

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/sun/mail/auth/feyxvdiekx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sun/mail/util/MailLogger;)V

    iput-object v0, p0, Lcom/sun/mail/pop3/drkbbjxjkt$khjnvckbwi;->extxjewlhp:Lcom/sun/mail/auth/feyxvdiekx;

    iget-object p1, p0, Lcom/sun/mail/pop3/drkbbjxjkt$khjnvckbwi;->nhdortzefg:Lcom/sun/mail/pop3/drkbbjxjkt;

    invoke-static {p1}, Lcom/sun/mail/pop3/drkbbjxjkt;->nhdortzefg(Lcom/sun/mail/pop3/drkbbjxjkt;)Ljava/util/Properties;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/sun/mail/pop3/drkbbjxjkt$khjnvckbwi;->nhdortzefg:Lcom/sun/mail/pop3/drkbbjxjkt;

    invoke-static {p3}, Lcom/sun/mail/pop3/drkbbjxjkt;->extxjewlhp(Lcom/sun/mail/pop3/drkbbjxjkt;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ".auth.ntlm.flags"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lcom/sun/mail/util/PropUtil;->getIntProperty(Ljava/util/Properties;Ljava/lang/String;I)I

    move-result p1

    iget-object p2, p0, Lcom/sun/mail/pop3/drkbbjxjkt$khjnvckbwi;->nhdortzefg:Lcom/sun/mail/pop3/drkbbjxjkt;

    invoke-static {p2}, Lcom/sun/mail/pop3/drkbbjxjkt;->nhdortzefg(Lcom/sun/mail/pop3/drkbbjxjkt;)Ljava/util/Properties;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, p0, Lcom/sun/mail/pop3/drkbbjxjkt$khjnvckbwi;->nhdortzefg:Lcom/sun/mail/pop3/drkbbjxjkt;

    invoke-static {p4}, Lcom/sun/mail/pop3/drkbbjxjkt;->extxjewlhp(Lcom/sun/mail/pop3/drkbbjxjkt;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ".auth.ntlm.v2"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x1

    invoke-static {p2, p3, p4}, Lcom/sun/mail/util/PropUtil;->getBooleanProperty(Ljava/util/Properties;Ljava/lang/String;Z)Z

    move-result p2

    iget-object p3, p0, Lcom/sun/mail/pop3/drkbbjxjkt$khjnvckbwi;->extxjewlhp:Lcom/sun/mail/auth/feyxvdiekx;

    invoke-virtual {p3, p1, p2}, Lcom/sun/mail/auth/feyxvdiekx;->nhdortzefg(IZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
