.class public Lorg/apache/log4j/net/qhoahqxrkc;
.super Lorg/apache/log4j/feyxvdiekx;
.source "SourceFile"

# interfaces
.implements Lorg/apache/log4j/xml/drkbbjxjkt;


# static fields
.field static synthetic tgyvlqjbcn:Ljava/lang/Class;


# instance fields
.field protected bdweufyeak:Lorg/apache/log4j/spi/vlnjtcdbbq;

.field private bveuzccgjl:Ljava/lang/String;

.field protected czxichccep:Ljavax/mail/Message;

.field private drkbbjxjkt:Ljava/lang/String;

.field private ewnfwzyokr:Ljava/lang/String;

.field protected jodmjjzdpr:Lorg/apache/log4j/helpers/ibzphkbtmt;

.field private kgyfkythat:Ljava/lang/String;

.field private ktvtxjqbtt:Ljava/lang/String;

.field private ldyhhegomq:Z

.field private lohkmxcimj:Ljava/lang/String;

.field private lsvcqaryex:Ljava/lang/String;

.field private opauvyugnb:Z

.field private pednzybqgd:I

.field private pyxggrwgoy:Z

.field private rmnxkaltsn:Ljava/lang/String;

.field private thjjozpxyz:Ljava/lang/String;

.field private tthmnequln:Ljava/lang/String;

.field private vlnjtcdbbq:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/log4j/net/qfzjddwuyn;

    invoke-direct {v0}, Lorg/apache/log4j/net/qfzjddwuyn;-><init>()V

    invoke-direct {p0, v0}, Lorg/apache/log4j/net/qhoahqxrkc;-><init>(Lorg/apache/log4j/spi/vlnjtcdbbq;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/log4j/spi/vlnjtcdbbq;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lorg/apache/log4j/feyxvdiekx;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lorg/apache/log4j/net/qhoahqxrkc;->pednzybqgd:I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lorg/apache/log4j/net/qhoahqxrkc;->ldyhhegomq:Z

    const/16 v1, 0x200

    .line 5
    iput v1, p0, Lorg/apache/log4j/net/qhoahqxrkc;->vlnjtcdbbq:I

    .line 6
    iput-boolean v0, p0, Lorg/apache/log4j/net/qhoahqxrkc;->pyxggrwgoy:Z

    .line 7
    iput-boolean v0, p0, Lorg/apache/log4j/net/qhoahqxrkc;->opauvyugnb:Z

    .line 8
    new-instance v0, Lorg/apache/log4j/helpers/ibzphkbtmt;

    invoke-direct {v0, v1}, Lorg/apache/log4j/helpers/ibzphkbtmt;-><init>(I)V

    iput-object v0, p0, Lorg/apache/log4j/net/qhoahqxrkc;->jodmjjzdpr:Lorg/apache/log4j/helpers/ibzphkbtmt;

    .line 9
    iput-object p1, p0, Lorg/apache/log4j/net/qhoahqxrkc;->bdweufyeak:Lorg/apache/log4j/spi/vlnjtcdbbq;

    return-void
.end method

.method static synthetic jolohcwnyk(Lorg/apache/log4j/net/qhoahqxrkc;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/log4j/net/qhoahqxrkc;->lohkmxcimj:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic jtuzwzphqf(Lorg/apache/log4j/net/qhoahqxrkc;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/log4j/net/qhoahqxrkc;->thjjozpxyz:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic noartptryl(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-direct {v0}, Ljava/lang/NoClassDefFoundError;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public bomdigteio(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/log4j/net/qhoahqxrkc;->rmnxkaltsn:Ljava/lang/String;

    return-void
.end method

.method public cbsxzgznvp(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/log4j/net/qhoahqxrkc;->lsvcqaryex:Ljava/lang/String;

    return-void
.end method

.method public cbvdcosrqn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/log4j/net/qhoahqxrkc;->kgyfkythat:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized close()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lorg/apache/log4j/feyxvdiekx;->nhdortzefg:Z

    iget-boolean v0, p0, Lorg/apache/log4j/net/qhoahqxrkc;->opauvyugnb:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/log4j/net/qhoahqxrkc;->jodmjjzdpr:Lorg/apache/log4j/helpers/ibzphkbtmt;

    invoke-virtual {v0}, Lorg/apache/log4j/helpers/ibzphkbtmt;->qhoahqxrkc()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/log4j/net/qhoahqxrkc;->rbnwhbktth()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public czxichccep(Lorg/apache/log4j/spi/LoggingEvent;)V
    .locals 1

    invoke-virtual {p0}, Lorg/apache/log4j/net/qhoahqxrkc;->erplbhbeyt()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getThreadName()Ljava/lang/String;

    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getNDC()Ljava/lang/String;

    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getMDCCopy()V

    iget-boolean v0, p0, Lorg/apache/log4j/net/qhoahqxrkc;->pyxggrwgoy:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getLocationInformation()Lorg/apache/log4j/spi/LocationInfo;

    :cond_1
    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getRenderedMessage()Ljava/lang/String;

    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getThrowableStrRep()[Ljava/lang/String;

    iget-object v0, p0, Lorg/apache/log4j/net/qhoahqxrkc;->jodmjjzdpr:Lorg/apache/log4j/helpers/ibzphkbtmt;

    invoke-virtual {v0, p1}, Lorg/apache/log4j/helpers/ibzphkbtmt;->qfzjddwuyn(Lorg/apache/log4j/spi/LoggingEvent;)V

    iget-object v0, p0, Lorg/apache/log4j/net/qhoahqxrkc;->bdweufyeak:Lorg/apache/log4j/spi/vlnjtcdbbq;

    invoke-interface {v0, p1}, Lorg/apache/log4j/spi/vlnjtcdbbq;->qfzjddwuyn(Lorg/apache/log4j/spi/LoggingEvent;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lorg/apache/log4j/net/qhoahqxrkc;->rbnwhbktth()V

    :cond_2
    :goto_0
    return-void
.end method

.method public dyeavzhfro()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/log4j/net/qhoahqxrkc;->rmnxkaltsn:Ljava/lang/String;

    return-object v0
.end method

.method public final ekiqcarcrq(I)V
    .locals 0

    iput p1, p0, Lorg/apache/log4j/net/qhoahqxrkc;->pednzybqgd:I

    return-void
.end method

.method public final ekuiibmleg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/log4j/net/qhoahqxrkc;->ewnfwzyokr:Ljava/lang/String;

    return-void
.end method

.method public final epwdywcysm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/log4j/net/qhoahqxrkc;->ewnfwzyokr:Ljava/lang/String;

    return-object v0
.end method

.method protected erplbhbeyt()Z
    .locals 5

    iget-object v0, p0, Lorg/apache/log4j/net/qhoahqxrkc;->czxichccep:Ljavax/mail/Message;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/apache/log4j/feyxvdiekx;->ibzphkbtmt:Lorg/apache/log4j/spi/qhoahqxrkc;

    const-string v2, "Message object not configured."

    invoke-interface {v0, v2}, Lorg/apache/log4j/spi/qhoahqxrkc;->error(Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v0, p0, Lorg/apache/log4j/net/qhoahqxrkc;->bdweufyeak:Lorg/apache/log4j/spi/vlnjtcdbbq;

    const-string v2, "]."

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/apache/log4j/feyxvdiekx;->ibzphkbtmt:Lorg/apache/log4j/spi/qhoahqxrkc;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "No TriggeringEventEvaluator is set for appender ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v4, p0, Lorg/apache/log4j/feyxvdiekx;->feyxvdiekx:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lorg/apache/log4j/spi/qhoahqxrkc;->error(Ljava/lang/String;)V

    return v1

    :cond_1
    iget-object v0, p0, Lorg/apache/log4j/feyxvdiekx;->qfzjddwuyn:Lorg/apache/log4j/ewnfwzyokr;

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/apache/log4j/feyxvdiekx;->ibzphkbtmt:Lorg/apache/log4j/spi/qhoahqxrkc;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "No layout set for appender named ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v4, p0, Lorg/apache/log4j/feyxvdiekx;->feyxvdiekx:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lorg/apache/log4j/spi/qhoahqxrkc;->error(Ljava/lang/String;)V

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public extxjewlhp()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method fdbcgriwfo(Ljava/lang/String;)Ljavax/mail/internet/InternetAddress;
    .locals 4

    :try_start_0
    new-instance v0, Ljavax/mail/internet/InternetAddress;

    invoke-direct {v0, p1}, Ljavax/mail/internet/InternetAddress;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljavax/mail/internet/AddressException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lorg/apache/log4j/feyxvdiekx;->ibzphkbtmt:Lorg/apache/log4j/spi/qhoahqxrkc;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Could not parse address ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "]."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    invoke-interface {v1, p1, v0, v2}, Lorg/apache/log4j/spi/qhoahqxrkc;->opauvyugnb(Ljava/lang/String;Ljava/lang/Exception;I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public ffafdrhafs()Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/log4j/net/qhoahqxrkc;->ldyhhegomq:Z

    return v0
.end method

.method protected gcegooklax(Ljavax/mail/Message;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/log4j/net/qhoahqxrkc;->ktvtxjqbtt:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lorg/apache/log4j/net/qhoahqxrkc;->fdbcgriwfo(Ljava/lang/String;)Ljavax/mail/internet/InternetAddress;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljavax/mail/Message;->setFrom(Ljavax/mail/Address;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljavax/mail/Message;->setFrom()V

    :goto_0
    iget-object v0, p0, Lorg/apache/log4j/net/qhoahqxrkc;->lsvcqaryex:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lorg/apache/log4j/net/qhoahqxrkc;->lsvcqaryex:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/apache/log4j/net/qhoahqxrkc;->sqegvvfvzl(Ljava/lang/String;)[Ljavax/mail/internet/InternetAddress;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljavax/mail/Message;->setReplyTo([Ljavax/mail/Address;)V

    :cond_1
    iget-object v0, p0, Lorg/apache/log4j/net/qhoahqxrkc;->kgyfkythat:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    sget-object v0, Ljavax/mail/Message$RecipientType;->TO:Ljavax/mail/Message$RecipientType;

    iget-object v1, p0, Lorg/apache/log4j/net/qhoahqxrkc;->kgyfkythat:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lorg/apache/log4j/net/qhoahqxrkc;->sqegvvfvzl(Ljava/lang/String;)[Ljavax/mail/internet/InternetAddress;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljavax/mail/Message;->setRecipients(Ljavax/mail/Message$RecipientType;[Ljavax/mail/Address;)V

    :cond_2
    iget-object v0, p0, Lorg/apache/log4j/net/qhoahqxrkc;->drkbbjxjkt:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    sget-object v0, Ljavax/mail/Message$RecipientType;->CC:Ljavax/mail/Message$RecipientType;

    iget-object v1, p0, Lorg/apache/log4j/net/qhoahqxrkc;->drkbbjxjkt:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lorg/apache/log4j/net/qhoahqxrkc;->sqegvvfvzl(Ljava/lang/String;)[Ljavax/mail/internet/InternetAddress;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljavax/mail/Message;->setRecipients(Ljavax/mail/Message$RecipientType;[Ljavax/mail/Address;)V

    :cond_3
    iget-object v0, p0, Lorg/apache/log4j/net/qhoahqxrkc;->tthmnequln:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    sget-object v0, Ljavax/mail/Message$RecipientType;->BCC:Ljavax/mail/Message$RecipientType;

    iget-object v1, p0, Lorg/apache/log4j/net/qhoahqxrkc;->tthmnequln:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lorg/apache/log4j/net/qhoahqxrkc;->sqegvvfvzl(Ljava/lang/String;)[Ljavax/mail/internet/InternetAddress;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljavax/mail/Message;->setRecipients(Ljavax/mail/Message$RecipientType;[Ljavax/mail/Address;)V

    :cond_4
    return-void
.end method

.method public goeuijvzrq(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/apache/log4j/net/qhoahqxrkc;->pyxggrwgoy:Z

    return-void
.end method

.method public gsqtbaunhh()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/log4j/net/qhoahqxrkc;->ktvtxjqbtt:Ljava/lang/String;

    return-object v0
.end method

.method public jfjhscekir()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/log4j/net/qhoahqxrkc;->tthmnequln:Ljava/lang/String;

    return-object v0
.end method

.method public final klvawbfmro()I
    .locals 1

    iget v0, p0, Lorg/apache/log4j/net/qhoahqxrkc;->pednzybqgd:I

    return v0
.end method

.method public kqhmbgiocc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/log4j/net/qhoahqxrkc;->bveuzccgjl:Ljava/lang/String;

    return-void
.end method

.method protected lqubyxtgks()Ljavax/mail/Session;
    .locals 4

    :try_start_0
    new-instance v0, Ljava/util/Properties;

    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/Properties;-><init>(Ljava/util/Properties;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    :goto_0
    iget-object v1, p0, Lorg/apache/log4j/net/qhoahqxrkc;->ewnfwzyokr:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "mail.transport.protocol"

    invoke-virtual {v0, v2, v1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "mail."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lorg/apache/log4j/net/qhoahqxrkc;->ewnfwzyokr:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_0
    const-string v1, "mail.smtp"

    :goto_1
    iget-object v2, p0, Lorg/apache/log4j/net/qhoahqxrkc;->bveuzccgjl:Ljava/lang/String;

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, ".host"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/apache/log4j/net/qhoahqxrkc;->bveuzccgjl:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget v2, p0, Lorg/apache/log4j/net/qhoahqxrkc;->pednzybqgd:I

    if-lez v2, :cond_2

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, ".port"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lorg/apache/log4j/net/qhoahqxrkc;->pednzybqgd:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v2, p0, Lorg/apache/log4j/net/qhoahqxrkc;->lohkmxcimj:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lorg/apache/log4j/net/qhoahqxrkc;->thjjozpxyz:Ljava/lang/String;

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ".auth"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/apache/log4j/net/ibzphkbtmt;

    invoke-direct {v1, p0}, Lorg/apache/log4j/net/ibzphkbtmt;-><init>(Lorg/apache/log4j/net/qhoahqxrkc;)V

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    invoke-static {v0, v1}, Ljavax/mail/Session;->getInstance(Ljava/util/Properties;Ljavax/mail/Authenticator;)Ljavax/mail/Session;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/log4j/net/qhoahqxrkc;->ewnfwzyokr:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v2, "rfc822"

    invoke-virtual {v0, v2, v1}, Ljavax/mail/Session;->setProtocolForAddress(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-boolean v1, p0, Lorg/apache/log4j/net/qhoahqxrkc;->ldyhhegomq:Z

    if-eqz v1, :cond_5

    invoke-virtual {v0, v1}, Ljavax/mail/Session;->setDebug(Z)V

    :cond_5
    return-object v0
.end method

.method public lrtruanqwg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/log4j/net/qhoahqxrkc;->lohkmxcimj:Ljava/lang/String;

    return-object v0
.end method

.method public final myathtdxpy()Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/log4j/net/qhoahqxrkc;->opauvyugnb:Z

    return v0
.end method

.method public nbunztjfys(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/log4j/net/qhoahqxrkc;->tthmnequln:Ljava/lang/String;

    return-void
.end method

.method public njmpchkvgz(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/log4j/net/qhoahqxrkc;->thjjozpxyz:Ljava/lang/String;

    return-void
.end method

.method public nnapbkpnda()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/log4j/net/qhoahqxrkc;->drkbbjxjkt:Ljava/lang/String;

    return-object v0
.end method

.method public final obafekducm(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/apache/log4j/net/qhoahqxrkc;->opauvyugnb:Z

    return-void
.end method

.method public oltojwzksj()Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/log4j/net/qhoahqxrkc;->pyxggrwgoy:Z

    return v0
.end method

.method public oqddtttpsr(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/log4j/net/qhoahqxrkc;->kgyfkythat:Ljava/lang/String;

    return-void
.end method

.method public pednzybqgd()V
    .locals 4

    invoke-virtual {p0}, Lorg/apache/log4j/net/qhoahqxrkc;->lqubyxtgks()Ljavax/mail/Session;

    move-result-object v0

    new-instance v1, Ljavax/mail/internet/MimeMessage;

    invoke-direct {v1, v0}, Ljavax/mail/internet/MimeMessage;-><init>(Ljavax/mail/Session;)V

    iput-object v1, p0, Lorg/apache/log4j/net/qhoahqxrkc;->czxichccep:Ljavax/mail/Message;

    :try_start_0
    invoke-virtual {p0, v1}, Lorg/apache/log4j/net/qhoahqxrkc;->gcegooklax(Ljavax/mail/Message;)V

    iget-object v0, p0, Lorg/apache/log4j/net/qhoahqxrkc;->rmnxkaltsn:Ljava/lang/String;
    :try_end_0
    .catch Ljavax/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v1, p0, Lorg/apache/log4j/net/qhoahqxrkc;->czxichccep:Ljavax/mail/Message;

    const-string v2, "UTF-8"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Ljavax/mail/internet/MimeUtility;->encodeText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljavax/mail/Message;->setSubject(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljavax/mail/MessagingException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_2
    const-string v1, "Unable to encode SMTP subject"

    invoke-static {v1, v0}, Lorg/apache/log4j/helpers/drkbbjxjkt;->ibzphkbtmt(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljavax/mail/MessagingException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :goto_0
    const-string v1, "Could not activate SMTPAppender options."

    invoke-static {v1, v0}, Lorg/apache/log4j/helpers/drkbbjxjkt;->ibzphkbtmt(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    iget-object v0, p0, Lorg/apache/log4j/net/qhoahqxrkc;->bdweufyeak:Lorg/apache/log4j/spi/vlnjtcdbbq;

    instance-of v1, v0, Lorg/apache/log4j/spi/rmnxkaltsn;

    if-eqz v1, :cond_1

    check-cast v0, Lorg/apache/log4j/spi/rmnxkaltsn;

    invoke-interface {v0}, Lorg/apache/log4j/spi/rmnxkaltsn;->pednzybqgd()V

    :cond_1
    return-void
.end method

.method protected pfbsrxdbry()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Lorg/apache/log4j/feyxvdiekx;->qfzjddwuyn:Lorg/apache/log4j/ewnfwzyokr;

    invoke-virtual {v1}, Lorg/apache/log4j/ewnfwzyokr;->qhoahqxrkc()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    iget-object v1, p0, Lorg/apache/log4j/net/qhoahqxrkc;->jodmjjzdpr:Lorg/apache/log4j/helpers/ibzphkbtmt;

    invoke-virtual {v1}, Lorg/apache/log4j/helpers/ibzphkbtmt;->qhoahqxrkc()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    iget-object v4, p0, Lorg/apache/log4j/net/qhoahqxrkc;->jodmjjzdpr:Lorg/apache/log4j/helpers/ibzphkbtmt;

    invoke-virtual {v4}, Lorg/apache/log4j/helpers/ibzphkbtmt;->feyxvdiekx()Lorg/apache/log4j/spi/LoggingEvent;

    move-result-object v4

    iget-object v5, p0, Lorg/apache/log4j/feyxvdiekx;->qfzjddwuyn:Lorg/apache/log4j/ewnfwzyokr;

    invoke-virtual {v5, v4}, Lorg/apache/log4j/ewnfwzyokr;->qfzjddwuyn(Lorg/apache/log4j/spi/LoggingEvent;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v5, p0, Lorg/apache/log4j/feyxvdiekx;->qfzjddwuyn:Lorg/apache/log4j/ewnfwzyokr;

    invoke-virtual {v5}, Lorg/apache/log4j/ewnfwzyokr;->extxjewlhp()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lorg/apache/log4j/spi/LoggingEvent;->getThrowableStrRep()[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    move v5, v2

    :goto_1
    array-length v6, v4

    if-ge v5, v6, :cond_1

    aget-object v6, v4, v5

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v6, Lorg/apache/log4j/ewnfwzyokr;->qfzjddwuyn:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lorg/apache/log4j/feyxvdiekx;->qfzjddwuyn:Lorg/apache/log4j/ewnfwzyokr;

    invoke-virtual {v1}, Lorg/apache/log4j/ewnfwzyokr;->ibzphkbtmt()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public pgglzjfpqi(I)V
    .locals 1

    iput p1, p0, Lorg/apache/log4j/net/qhoahqxrkc;->vlnjtcdbbq:I

    iget-object v0, p0, Lorg/apache/log4j/net/qhoahqxrkc;->jodmjjzdpr:Lorg/apache/log4j/helpers/ibzphkbtmt;

    invoke-virtual {v0, p1}, Lorg/apache/log4j/helpers/ibzphkbtmt;->extxjewlhp(I)V

    return-void
.end method

.method public pldnqpfyrw()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/log4j/net/qhoahqxrkc;->lsvcqaryex:Ljava/lang/String;

    return-object v0
.end method

.method public qzbvjsuekv()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/log4j/net/qhoahqxrkc;->bveuzccgjl:Ljava/lang/String;

    return-object v0
.end method

.method public final qzideqapiw(Lorg/apache/log4j/spi/vlnjtcdbbq;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lorg/apache/log4j/net/qhoahqxrkc;->bdweufyeak:Lorg/apache/log4j/spi/vlnjtcdbbq;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "trigger"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected rbnwhbktth()V
    .locals 9

    const-string v0, "Error occured while sending e-mail notification."

    const-string v1, "quoted-printable"

    :try_start_0
    invoke-virtual {p0}, Lorg/apache/log4j/net/qhoahqxrkc;->pfbsrxdbry()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    move v5, v3

    move v6, v4

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v5, v7, :cond_1

    if-eqz v6, :cond_1

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x7f

    if-gt v6, v7, :cond_0

    move v6, v4

    goto :goto_1

    :cond_0
    move v6, v3

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    goto/16 :goto_4

    :catch_1
    move-exception v1

    goto/16 :goto_5

    :cond_1
    if-eqz v6, :cond_2

    new-instance v1, Ljavax/mail/internet/MimeBodyPart;

    invoke-direct {v1}, Ljavax/mail/internet/MimeBodyPart;-><init>()V

    iget-object v3, p0, Lorg/apache/log4j/feyxvdiekx;->qfzjddwuyn:Lorg/apache/log4j/ewnfwzyokr;

    invoke-virtual {v3}, Lorg/apache/log4j/ewnfwzyokr;->feyxvdiekx()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljavax/mail/internet/MimeBodyPart;->setContent(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljavax/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_2
    :try_start_1
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v5, Ljava/io/OutputStreamWriter;

    invoke-static {v4, v1}, Ljavax/mail/internet/MimeUtility;->encode(Ljava/io/OutputStream;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v6

    const-string v7, "UTF-8"

    invoke-direct {v5, v6, v7}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/Writer;->close()V

    new-instance v5, Ljavax/mail/internet/InternetHeaders;

    invoke-direct {v5}, Ljavax/mail/internet/InternetHeaders;-><init>()V

    const-string v6, "Content-Type"

    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v8, p0, Lorg/apache/log4j/feyxvdiekx;->qfzjddwuyn:Lorg/apache/log4j/ewnfwzyokr;

    invoke-virtual {v8}, Lorg/apache/log4j/ewnfwzyokr;->feyxvdiekx()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v8, "; charset=UTF-8"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljavax/mail/internet/InternetHeaders;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "Content-Transfer-Encoding"

    invoke-virtual {v5, v6, v1}, Ljavax/mail/internet/InternetHeaders;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljavax/mail/internet/MimeBodyPart;

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    invoke-direct {v1, v5, v4}, Ljavax/mail/internet/MimeBodyPart;-><init>(Ljavax/mail/internet/InternetHeaders;[B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_3

    :catch_2
    :try_start_2
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    if-ge v3, v2, :cond_4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v2

    const/16 v4, 0x80

    if-lt v2, v4, :cond_3

    const/16 v2, 0x3f

    invoke-virtual {v1, v3, v2}, Ljava/lang/StringBuffer;->setCharAt(IC)V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    new-instance v2, Ljavax/mail/internet/MimeBodyPart;

    invoke-direct {v2}, Ljavax/mail/internet/MimeBodyPart;-><init>()V

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lorg/apache/log4j/feyxvdiekx;->qfzjddwuyn:Lorg/apache/log4j/ewnfwzyokr;

    invoke-virtual {v3}, Lorg/apache/log4j/ewnfwzyokr;->feyxvdiekx()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljavax/mail/internet/MimeBodyPart;->setContent(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v2

    :goto_3
    new-instance v2, Ljavax/mail/internet/MimeMultipart;

    invoke-direct {v2}, Ljavax/mail/internet/MimeMultipart;-><init>()V

    invoke-virtual {v2, v1}, Ljavax/mail/Multipart;->addBodyPart(Ljavax/mail/BodyPart;)V

    iget-object v1, p0, Lorg/apache/log4j/net/qhoahqxrkc;->czxichccep:Ljavax/mail/Message;

    invoke-interface {v1, v2}, Ljavax/mail/Part;->setContent(Ljavax/mail/Multipart;)V

    iget-object v1, p0, Lorg/apache/log4j/net/qhoahqxrkc;->czxichccep:Ljavax/mail/Message;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljavax/mail/Message;->setSentDate(Ljava/util/Date;)V

    iget-object v1, p0, Lorg/apache/log4j/net/qhoahqxrkc;->czxichccep:Ljavax/mail/Message;

    invoke-static {v1}, Ljavax/mail/Transport;->send(Ljavax/mail/Message;)V
    :try_end_2
    .catch Ljavax/mail/MessagingException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    :goto_4
    invoke-static {v0, v1}, Lorg/apache/log4j/helpers/drkbbjxjkt;->ibzphkbtmt(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_5
    invoke-static {v0, v1}, Lorg/apache/log4j/helpers/drkbbjxjkt;->ibzphkbtmt(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    return-void
.end method

.method public smgpnjexwe(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lorg/apache/log4j/net/qhoahqxrkc;->tgyvlqjbcn:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "org.apache.log4j.spi.TriggeringEventEvaluator"

    invoke-static {v0}, Lorg/apache/log4j/net/qhoahqxrkc;->noartptryl(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/log4j/net/qhoahqxrkc;->tgyvlqjbcn:Ljava/lang/Class;

    :cond_0
    iget-object v1, p0, Lorg/apache/log4j/net/qhoahqxrkc;->bdweufyeak:Lorg/apache/log4j/spi/vlnjtcdbbq;

    invoke-static {p1, v0, v1}, Lorg/apache/log4j/helpers/rmnxkaltsn;->extxjewlhp(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/log4j/spi/vlnjtcdbbq;

    iput-object p1, p0, Lorg/apache/log4j/net/qhoahqxrkc;->bdweufyeak:Lorg/apache/log4j/spi/vlnjtcdbbq;

    return-void
.end method

.method sqegvvfvzl(Ljava/lang/String;)[Ljavax/mail/internet/InternetAddress;
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    invoke-static {p1, v0}, Ljavax/mail/internet/InternetAddress;->parse(Ljava/lang/String;Z)[Ljavax/mail/internet/InternetAddress;

    move-result-object p1
    :try_end_0
    .catch Ljavax/mail/internet/AddressException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    iget-object v1, p0, Lorg/apache/log4j/feyxvdiekx;->ibzphkbtmt:Lorg/apache/log4j/spi/qhoahqxrkc;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Could not parse address ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "]."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    invoke-interface {v1, p1, v0, v2}, Lorg/apache/log4j/spi/qhoahqxrkc;->opauvyugnb(Ljava/lang/String;Ljava/lang/Exception;I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public strivszpdp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/log4j/net/qhoahqxrkc;->thjjozpxyz:Ljava/lang/String;

    return-object v0
.end method

.method public sxwagxhdwa()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/log4j/net/qhoahqxrkc;->bdweufyeak:Lorg/apache/log4j/spi/vlnjtcdbbq;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public szfxjxqjtc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/log4j/net/qhoahqxrkc;->ktvtxjqbtt:Ljava/lang/String;

    return-void
.end method

.method public thipomyfnm(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/log4j/net/qhoahqxrkc;->lohkmxcimj:Ljava/lang/String;

    return-void
.end method

.method public vlnjtcdbbq(Lorg/w3c/dom/Element;Ljava/util/Properties;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "triggeringPolicy"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lorg/apache/log4j/net/qhoahqxrkc;->tgyvlqjbcn:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "org.apache.log4j.spi.TriggeringEventEvaluator"

    invoke-static {v0}, Lorg/apache/log4j/net/qhoahqxrkc;->noartptryl(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/log4j/net/qhoahqxrkc;->tgyvlqjbcn:Ljava/lang/Class;

    :cond_0
    invoke-static {p1, p2, v0}, Lorg/apache/log4j/xml/extxjewlhp;->pyxggrwgoy(Lorg/w3c/dom/Element;Ljava/util/Properties;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lorg/apache/log4j/spi/vlnjtcdbbq;

    if-eqz p2, :cond_1

    check-cast p1, Lorg/apache/log4j/spi/vlnjtcdbbq;

    invoke-virtual {p0, p1}, Lorg/apache/log4j/net/qhoahqxrkc;->qzideqapiw(Lorg/apache/log4j/spi/vlnjtcdbbq;)V

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public vqxedydgmu(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/log4j/net/qhoahqxrkc;->drkbbjxjkt:Ljava/lang/String;

    return-void
.end method

.method public vrjnqucdkj()I
    .locals 1

    iget v0, p0, Lorg/apache/log4j/net/qhoahqxrkc;->vlnjtcdbbq:I

    return v0
.end method

.method public xglnwpaccw(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/apache/log4j/net/qhoahqxrkc;->ldyhhegomq:Z

    return-void
.end method

.method public final yjsnmddfnr()Lorg/apache/log4j/spi/vlnjtcdbbq;
    .locals 1

    iget-object v0, p0, Lorg/apache/log4j/net/qhoahqxrkc;->bdweufyeak:Lorg/apache/log4j/spi/vlnjtcdbbq;

    return-object v0
.end method
