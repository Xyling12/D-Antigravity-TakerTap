.class public Lorg/apache/log4j/net/feyxvdiekx;
.super Lorg/apache/log4j/feyxvdiekx;
.source "SourceFile"


# instance fields
.field bveuzccgjl:Ljava/lang/String;

.field drkbbjxjkt:Ljava/lang/String;

.field ewnfwzyokr:Z

.field kgyfkythat:Ljava/lang/String;

.field ktvtxjqbtt:Ljava/lang/String;

.field ldyhhegomq:Ljavax/jms/TopicSession;

.field lohkmxcimj:Ljava/lang/String;

.field lsvcqaryex:Ljava/lang/String;

.field pednzybqgd:Ljavax/jms/TopicConnection;

.field rmnxkaltsn:Ljava/lang/String;

.field thjjozpxyz:Ljava/lang/String;

.field tthmnequln:Ljava/lang/String;

.field vlnjtcdbbq:Ljavax/jms/TopicPublisher;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/log4j/feyxvdiekx;-><init>()V

    return-void
.end method


# virtual methods
.method public cbvdcosrqn(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/log4j/net/feyxvdiekx;->thjjozpxyz:Ljava/lang/String;

    return-void
.end method

.method public declared-synchronized close()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lorg/apache/log4j/feyxvdiekx;->nhdortzefg:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Closing appender ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lorg/apache/log4j/feyxvdiekx;->feyxvdiekx:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "]."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/log4j/helpers/drkbbjxjkt;->qfzjddwuyn(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/log4j/feyxvdiekx;->nhdortzefg:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lorg/apache/log4j/net/feyxvdiekx;->ldyhhegomq:Ljavax/jms/TopicSession;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljavax/jms/TopicSession;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/apache/log4j/net/feyxvdiekx;->pednzybqgd:Ljavax/jms/TopicConnection;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljavax/jms/TopicConnection;->close()V
    :try_end_2
    .catch Ljavax/jms/JMSException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_1
    :try_start_3
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Error while closing JMSAppender ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lorg/apache/log4j/feyxvdiekx;->feyxvdiekx:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "]."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lorg/apache/log4j/helpers/drkbbjxjkt;->ibzphkbtmt(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Error while closing JMSAppender ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lorg/apache/log4j/feyxvdiekx;->feyxvdiekx:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "]."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lorg/apache/log4j/helpers/drkbbjxjkt;->ibzphkbtmt(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/log4j/net/feyxvdiekx;->vlnjtcdbbq:Ljavax/jms/TopicPublisher;

    iput-object v0, p0, Lorg/apache/log4j/net/feyxvdiekx;->ldyhhegomq:Ljavax/jms/TopicSession;

    iput-object v0, p0, Lorg/apache/log4j/net/feyxvdiekx;->pednzybqgd:Ljavax/jms/TopicConnection;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :goto_4
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public czxichccep(Lorg/apache/log4j/spi/LoggingEvent;)V
    .locals 5

    const-string v0, "]."

    const-string v1, "Could not publish message in JMSAppender ["

    invoke-virtual {p0}, Lorg/apache/log4j/net/feyxvdiekx;->jtuzwzphqf()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_3

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lorg/apache/log4j/net/feyxvdiekx;->ldyhhegomq:Ljavax/jms/TopicSession;

    invoke-interface {v3}, Ljavax/jms/TopicSession;->createObjectMessage()Ljavax/jms/ObjectMessage;

    move-result-object v3

    iget-boolean v4, p0, Lorg/apache/log4j/net/feyxvdiekx;->ewnfwzyokr:Z

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getLocationInformation()Lorg/apache/log4j/spi/LocationInfo;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    invoke-interface {v3, p1}, Ljavax/jms/ObjectMessage;->setObject(Ljava/io/Serializable;)V

    iget-object p1, p0, Lorg/apache/log4j/net/feyxvdiekx;->vlnjtcdbbq:Ljavax/jms/TopicPublisher;

    invoke-interface {p1, v3}, Ljavax/jms/TopicPublisher;->publish(Ljavax/jms/Message;)V
    :try_end_0
    .catch Ljavax/jms/JMSException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    iget-object v3, p0, Lorg/apache/log4j/feyxvdiekx;->ibzphkbtmt:Lorg/apache/log4j/spi/qhoahqxrkc;

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lorg/apache/log4j/feyxvdiekx;->feyxvdiekx:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, p1, v2}, Lorg/apache/log4j/spi/qhoahqxrkc;->opauvyugnb(Ljava/lang/String;Ljava/lang/Exception;I)V

    goto :goto_3

    :goto_2
    iget-object v3, p0, Lorg/apache/log4j/feyxvdiekx;->ibzphkbtmt:Lorg/apache/log4j/spi/qhoahqxrkc;

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lorg/apache/log4j/feyxvdiekx;->feyxvdiekx:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, p1, v2}, Lorg/apache/log4j/spi/qhoahqxrkc;->opauvyugnb(Ljava/lang/String;Ljava/lang/Exception;I)V

    :goto_3
    return-void
.end method

.method public dyeavzhfro(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/log4j/net/feyxvdiekx;->ktvtxjqbtt:Ljava/lang/String;

    return-void
.end method

.method public epwdywcysm(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/log4j/net/feyxvdiekx;->kgyfkythat:Ljava/lang/String;

    return-void
.end method

.method public erplbhbeyt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/log4j/net/feyxvdiekx;->lohkmxcimj:Ljava/lang/String;

    return-object v0
.end method

.method public extxjewlhp()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public fdbcgriwfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/log4j/net/feyxvdiekx;->rmnxkaltsn:Ljava/lang/String;

    return-object v0
.end method

.method public ffafdrhafs(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/apache/log4j/net/feyxvdiekx;->ewnfwzyokr:Z

    return-void
.end method

.method public gcegooklax()Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/log4j/net/feyxvdiekx;->ewnfwzyokr:Z

    return v0
.end method

.method public gsqtbaunhh()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/log4j/net/feyxvdiekx;->thjjozpxyz:Ljava/lang/String;

    return-object v0
.end method

.method protected jfjhscekir()Ljavax/jms/TopicConnection;
    .locals 1

    iget-object v0, p0, Lorg/apache/log4j/net/feyxvdiekx;->pednzybqgd:Ljavax/jms/TopicConnection;

    return-object v0
.end method

.method public jolohcwnyk()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/log4j/net/feyxvdiekx;->tthmnequln:Ljava/lang/String;

    return-object v0
.end method

.method protected jtuzwzphqf()Z
    .locals 3

    iget-object v0, p0, Lorg/apache/log4j/net/feyxvdiekx;->pednzybqgd:Ljavax/jms/TopicConnection;

    if-nez v0, :cond_0

    const-string v0, "No TopicConnection"

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/apache/log4j/net/feyxvdiekx;->ldyhhegomq:Ljavax/jms/TopicSession;

    if-nez v0, :cond_1

    const-string v0, "No TopicSession"

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/apache/log4j/net/feyxvdiekx;->vlnjtcdbbq:Ljavax/jms/TopicPublisher;

    if-nez v0, :cond_2

    const-string v0, "No TopicPublisher"

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iget-object v1, p0, Lorg/apache/log4j/feyxvdiekx;->ibzphkbtmt:Lorg/apache/log4j/spi/qhoahqxrkc;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " for JMSAppender named ["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lorg/apache/log4j/feyxvdiekx;->feyxvdiekx:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "]."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/apache/log4j/spi/qhoahqxrkc;->error(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public klvawbfmro(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/log4j/net/feyxvdiekx;->drkbbjxjkt:Ljava/lang/String;

    return-void
.end method

.method public lqubyxtgks()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/log4j/net/feyxvdiekx;->drkbbjxjkt:Ljava/lang/String;

    return-object v0
.end method

.method public lrtruanqwg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/log4j/net/feyxvdiekx;->lsvcqaryex:Ljava/lang/String;

    return-void
.end method

.method public myathtdxpy(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/log4j/net/feyxvdiekx;->bveuzccgjl:Ljava/lang/String;

    return-void
.end method

.method protected nnapbkpnda()Ljavax/jms/TopicPublisher;
    .locals 1

    iget-object v0, p0, Lorg/apache/log4j/net/feyxvdiekx;->vlnjtcdbbq:Ljavax/jms/TopicPublisher;

    return-object v0
.end method

.method public noartptryl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/log4j/net/feyxvdiekx;->lsvcqaryex:Ljava/lang/String;

    return-object v0
.end method

.method protected oltojwzksj(Ljavax/naming/Context;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/naming/NamingException;
        }
    .end annotation

    :try_start_0
    invoke-interface {p1, p2}, Ljavax/naming/Context;->lookup(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljavax/naming/NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Could not find name ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p2, "]."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/apache/log4j/helpers/drkbbjxjkt;->khjnvckbwi(Ljava/lang/String;)V

    throw p1
.end method

.method public pednzybqgd()V
    .locals 7

    const-string v0, "Error while activating options for appender named ["

    const-string v1, "]."

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "Getting initial context."

    invoke-static {v3}, Lorg/apache/log4j/helpers/drkbbjxjkt;->qfzjddwuyn(Ljava/lang/String;)V

    iget-object v3, p0, Lorg/apache/log4j/net/feyxvdiekx;->tthmnequln:Ljava/lang/String;

    if-eqz v3, :cond_4

    new-instance v3, Ljava/util/Properties;

    invoke-direct {v3}, Ljava/util/Properties;-><init>()V

    const-string v4, "java.naming.factory.initial"

    iget-object v5, p0, Lorg/apache/log4j/net/feyxvdiekx;->tthmnequln:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lorg/apache/log4j/net/feyxvdiekx;->lsvcqaryex:Ljava/lang/String;

    if-eqz v4, :cond_0

    const-string v5, "java.naming.provider.url"

    invoke-virtual {v3, v5, v4}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception v3

    goto/16 :goto_4

    :catch_1
    move-exception v3

    goto/16 :goto_5

    :catch_2
    move-exception v3

    goto/16 :goto_6

    :cond_0
    const-string v4, "You have set InitialContextFactoryName option but not the ProviderURL. This is likely to cause problems."

    invoke-static {v4}, Lorg/apache/log4j/helpers/drkbbjxjkt;->nhdortzefg(Ljava/lang/String;)V

    :goto_0
    iget-object v4, p0, Lorg/apache/log4j/net/feyxvdiekx;->ktvtxjqbtt:Ljava/lang/String;

    if-eqz v4, :cond_1

    const-string v5, "java.naming.factory.url.pkgs"

    invoke-virtual {v3, v5, v4}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v4, p0, Lorg/apache/log4j/net/feyxvdiekx;->kgyfkythat:Ljava/lang/String;

    if-eqz v4, :cond_3

    const-string v5, "java.naming.security.principal"

    invoke-virtual {v3, v5, v4}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lorg/apache/log4j/net/feyxvdiekx;->drkbbjxjkt:Ljava/lang/String;

    if-eqz v4, :cond_2

    const-string v5, "java.naming.security.credentials"

    invoke-virtual {v3, v5, v4}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const-string v4, "You have set SecurityPrincipalName option but not the SecurityCredentials. This is likely to cause problems."

    invoke-static {v4}, Lorg/apache/log4j/helpers/drkbbjxjkt;->nhdortzefg(Ljava/lang/String;)V

    :cond_3
    :goto_1
    new-instance v4, Ljavax/naming/InitialContext;

    invoke-direct {v4, v3}, Ljavax/naming/InitialContext;-><init>(Ljava/util/Hashtable;)V

    goto :goto_2

    :cond_4
    new-instance v4, Ljavax/naming/InitialContext;

    invoke-direct {v4}, Ljavax/naming/InitialContext;-><init>()V

    :goto_2
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v5, "Looking up ["

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v5, p0, Lorg/apache/log4j/net/feyxvdiekx;->bveuzccgjl:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v5, "]"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/apache/log4j/helpers/drkbbjxjkt;->qfzjddwuyn(Ljava/lang/String;)V

    iget-object v3, p0, Lorg/apache/log4j/net/feyxvdiekx;->bveuzccgjl:Ljava/lang/String;

    invoke-virtual {p0, v4, v3}, Lorg/apache/log4j/net/feyxvdiekx;->oltojwzksj(Ljavax/naming/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljavax/jms/TopicConnectionFactory;

    const-string v5, "About to create TopicConnection."

    invoke-static {v5}, Lorg/apache/log4j/helpers/drkbbjxjkt;->qfzjddwuyn(Ljava/lang/String;)V

    iget-object v5, p0, Lorg/apache/log4j/net/feyxvdiekx;->thjjozpxyz:Ljava/lang/String;

    if-eqz v5, :cond_5

    iget-object v6, p0, Lorg/apache/log4j/net/feyxvdiekx;->lohkmxcimj:Ljava/lang/String;

    invoke-interface {v3, v5, v6}, Ljavax/jms/TopicConnectionFactory;->createTopicConnection(Ljava/lang/String;Ljava/lang/String;)Ljavax/jms/TopicConnection;

    move-result-object v3

    iput-object v3, p0, Lorg/apache/log4j/net/feyxvdiekx;->pednzybqgd:Ljavax/jms/TopicConnection;

    goto :goto_3

    :cond_5
    invoke-interface {v3}, Ljavax/jms/TopicConnectionFactory;->createTopicConnection()Ljavax/jms/TopicConnection;

    move-result-object v3

    iput-object v3, p0, Lorg/apache/log4j/net/feyxvdiekx;->pednzybqgd:Ljavax/jms/TopicConnection;

    :goto_3
    const-string v3, "Creating TopicSession, non-transactional, in AUTO_ACKNOWLEDGE mode."

    invoke-static {v3}, Lorg/apache/log4j/helpers/drkbbjxjkt;->qfzjddwuyn(Ljava/lang/String;)V

    iget-object v3, p0, Lorg/apache/log4j/net/feyxvdiekx;->pednzybqgd:Ljavax/jms/TopicConnection;

    const/4 v5, 0x1

    invoke-interface {v3, v2, v5}, Ljavax/jms/TopicConnection;->createTopicSession(ZI)Ljavax/jms/TopicSession;

    move-result-object v3

    iput-object v3, p0, Lorg/apache/log4j/net/feyxvdiekx;->ldyhhegomq:Ljavax/jms/TopicSession;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v5, "Looking up topic name ["

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v5, p0, Lorg/apache/log4j/net/feyxvdiekx;->rmnxkaltsn:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/apache/log4j/helpers/drkbbjxjkt;->qfzjddwuyn(Ljava/lang/String;)V

    iget-object v3, p0, Lorg/apache/log4j/net/feyxvdiekx;->rmnxkaltsn:Ljava/lang/String;

    invoke-virtual {p0, v4, v3}, Lorg/apache/log4j/net/feyxvdiekx;->oltojwzksj(Ljavax/naming/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljavax/jms/Topic;

    const-string v5, "Creating TopicPublisher."

    invoke-static {v5}, Lorg/apache/log4j/helpers/drkbbjxjkt;->qfzjddwuyn(Ljava/lang/String;)V

    iget-object v5, p0, Lorg/apache/log4j/net/feyxvdiekx;->ldyhhegomq:Ljavax/jms/TopicSession;

    invoke-interface {v5, v3}, Ljavax/jms/TopicSession;->createPublisher(Ljavax/jms/Topic;)Ljavax/jms/TopicPublisher;

    move-result-object v3

    iput-object v3, p0, Lorg/apache/log4j/net/feyxvdiekx;->vlnjtcdbbq:Ljavax/jms/TopicPublisher;

    const-string v3, "Starting TopicConnection."

    invoke-static {v3}, Lorg/apache/log4j/helpers/drkbbjxjkt;->qfzjddwuyn(Ljava/lang/String;)V

    iget-object v3, p0, Lorg/apache/log4j/net/feyxvdiekx;->pednzybqgd:Ljavax/jms/TopicConnection;

    invoke-interface {v3}, Ljavax/jms/TopicConnection;->start()V

    invoke-interface {v4}, Ljavax/naming/Context;->close()V
    :try_end_0
    .catch Ljavax/jms/JMSException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/naming/NamingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_4
    iget-object v4, p0, Lorg/apache/log4j/feyxvdiekx;->ibzphkbtmt:Lorg/apache/log4j/spi/qhoahqxrkc;

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lorg/apache/log4j/feyxvdiekx;->feyxvdiekx:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3, v2}, Lorg/apache/log4j/spi/qhoahqxrkc;->opauvyugnb(Ljava/lang/String;Ljava/lang/Exception;I)V

    goto :goto_7

    :goto_5
    iget-object v4, p0, Lorg/apache/log4j/feyxvdiekx;->ibzphkbtmt:Lorg/apache/log4j/spi/qhoahqxrkc;

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lorg/apache/log4j/feyxvdiekx;->feyxvdiekx:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3, v2}, Lorg/apache/log4j/spi/qhoahqxrkc;->opauvyugnb(Ljava/lang/String;Ljava/lang/Exception;I)V

    goto :goto_7

    :goto_6
    iget-object v4, p0, Lorg/apache/log4j/feyxvdiekx;->ibzphkbtmt:Lorg/apache/log4j/spi/qhoahqxrkc;

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lorg/apache/log4j/feyxvdiekx;->feyxvdiekx:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3, v2}, Lorg/apache/log4j/spi/qhoahqxrkc;->opauvyugnb(Ljava/lang/String;Ljava/lang/Exception;I)V

    :goto_7
    return-void
.end method

.method public pfbsrxdbry()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/log4j/net/feyxvdiekx;->kgyfkythat:Ljava/lang/String;

    return-object v0
.end method

.method public pldnqpfyrw(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/log4j/net/feyxvdiekx;->tthmnequln:Ljava/lang/String;

    return-void
.end method

.method public qzbvjsuekv(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/log4j/net/feyxvdiekx;->lohkmxcimj:Ljava/lang/String;

    return-void
.end method

.method public strivszpdp(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/log4j/net/feyxvdiekx;->rmnxkaltsn:Ljava/lang/String;

    return-void
.end method

.method sxwagxhdwa()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/log4j/net/feyxvdiekx;->ktvtxjqbtt:Ljava/lang/String;

    return-object v0
.end method

.method public vrjnqucdkj()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/log4j/net/feyxvdiekx;->bveuzccgjl:Ljava/lang/String;

    return-object v0
.end method

.method protected yjsnmddfnr()Ljavax/jms/TopicSession;
    .locals 1

    iget-object v0, p0, Lorg/apache/log4j/net/feyxvdiekx;->ldyhhegomq:Ljavax/jms/TopicSession;

    return-object v0
.end method
