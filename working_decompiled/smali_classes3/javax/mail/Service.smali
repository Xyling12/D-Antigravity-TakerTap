.class public abstract Ljavax/mail/Service;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field private connected:Z

.field private final connectionListeners:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Ljavax/mail/event/ConnectionListener;",
            ">;"
        }
    .end annotation
.end field

.field protected debug:Z

.field private final q:Ljavax/mail/EventQueue;

.field protected session:Ljavax/mail/Session;

.field protected volatile url:Ljavax/mail/URLName;


# direct methods
.method protected constructor <init>(Ljavax/mail/Session;Ljavax/mail/URLName;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ljavax/mail/Service;->url:Ljavax/mail/URLName;

    const/4 v1, 0x0

    iput-boolean v1, p0, Ljavax/mail/Service;->debug:Z

    iput-boolean v1, p0, Ljavax/mail/Service;->connected:Z

    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    iput-object v1, p0, Ljavax/mail/Service;->connectionListeners:Ljava/util/Vector;

    iput-object p1, p0, Ljavax/mail/Service;->session:Ljavax/mail/Session;

    invoke-virtual {p1}, Ljavax/mail/Session;->getDebug()Z

    move-result v1

    iput-boolean v1, p0, Ljavax/mail/Service;->debug:Z

    iput-object p2, p0, Ljavax/mail/Service;->url:Ljavax/mail/URLName;

    iget-object p2, p0, Ljavax/mail/Service;->url:Ljavax/mail/URLName;

    if-eqz p2, :cond_0

    iget-object p2, p0, Ljavax/mail/Service;->url:Ljavax/mail/URLName;

    invoke-virtual {p2}, Ljavax/mail/URLName;->getProtocol()Ljava/lang/String;

    move-result-object v0

    iget-object p2, p0, Ljavax/mail/Service;->url:Ljavax/mail/URLName;

    invoke-virtual {p2}, Ljavax/mail/URLName;->getHost()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Ljavax/mail/Service;->url:Ljavax/mail/URLName;

    invoke-virtual {v1}, Ljavax/mail/URLName;->getPort()I

    move-result v1

    iget-object v2, p0, Ljavax/mail/Service;->url:Ljavax/mail/URLName;

    invoke-virtual {v2}, Ljavax/mail/URLName;->getUsername()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ljavax/mail/Service;->url:Ljavax/mail/URLName;

    invoke-virtual {v3}, Ljavax/mail/URLName;->getPassword()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Ljavax/mail/Service;->url:Ljavax/mail/URLName;

    invoke-virtual {v4}, Ljavax/mail/URLName;->getFile()Ljava/lang/String;

    move-result-object v4

    move-object v8, v3

    move-object v6, v4

    move-object v3, v0

    move-object v0, p2

    :goto_0
    move v5, v1

    goto :goto_1

    :cond_0
    const/4 v1, -0x1

    move-object v2, v0

    move-object v3, v2

    move-object v6, v3

    move-object v8, v6

    goto :goto_0

    :goto_1
    if-eqz v3, :cond_2

    const-string p2, "mail."

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".host"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljavax/mail/Session;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-nez v2, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".user"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljavax/mail/Session;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    if-nez v0, :cond_3

    const-string p2, "mail.host"

    invoke-virtual {p1, p2}, Ljavax/mail/Session;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    move-object v4, v0

    if-nez v2, :cond_4

    const-string p2, "mail.user"

    invoke-virtual {p1, p2}, Ljavax/mail/Session;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_4
    if-nez v2, :cond_5

    :try_start_0
    const-string p2, "user.name"

    invoke-static {p2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    move-object v7, v2

    new-instance v2, Ljavax/mail/URLName;

    invoke-direct/range {v2 .. v8}, Ljavax/mail/URLName;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Ljavax/mail/Service;->url:Ljavax/mail/URLName;

    invoke-virtual {p1}, Ljavax/mail/Session;->getProperties()Ljava/util/Properties;

    move-result-object p2

    const-string v0, "mail.event.scope"

    const-string v1, "folder"

    invoke-virtual {p2, v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljavax/mail/Session;->getProperties()Ljava/util/Properties;

    move-result-object v0

    const-string v1, "mail.event.executor"

    invoke-virtual {v0, v1}, Ljava/util/Properties;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    const-string v1, "application"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v0}, Ljavax/mail/EventQueue;->getApplicationEventQueue(Ljava/util/concurrent/Executor;)Ljavax/mail/EventQueue;

    move-result-object p1

    iput-object p1, p0, Ljavax/mail/Service;->q:Ljavax/mail/EventQueue;

    goto :goto_2

    :cond_6
    const-string v1, "session"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Ljavax/mail/Session;->getEventQueue()Ljavax/mail/EventQueue;

    move-result-object p1

    iput-object p1, p0, Ljavax/mail/Service;->q:Ljavax/mail/EventQueue;

    goto :goto_2

    :cond_7
    new-instance p1, Ljavax/mail/EventQueue;

    invoke-direct {p1, v0}, Ljavax/mail/EventQueue;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Ljavax/mail/Service;->q:Ljavax/mail/EventQueue;

    :goto_2
    return-void
.end method


# virtual methods
.method public addConnectionListener(Ljavax/mail/event/ConnectionListener;)V
    .locals 1

    iget-object v0, p0, Ljavax/mail/Service;->connectionListeners:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-void
.end method

.method public declared-synchronized close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Ljavax/mail/Service;->setConnected(Z)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ljavax/mail/Service;->notifyConnectionListeners(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public connect()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0, v0}, Ljavax/mail/Service;->connect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized connect(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ljavax/mail/Service;->isConnected()Z

    move-result v0

    if-nez v0, :cond_14

    .line 5
    iget-object v0, p0, Ljavax/mail/Service;->url:Ljavax/mail/URLName;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 6
    iget-object v0, p0, Ljavax/mail/Service;->url:Ljavax/mail/URLName;

    invoke-virtual {v0}, Ljavax/mail/URLName;->getProtocol()Ljava/lang/String;

    move-result-object v0

    if-nez p1, :cond_0

    .line 7
    iget-object p1, p0, Ljavax/mail/Service;->url:Ljavax/mail/URLName;

    invoke-virtual {p1}, Ljavax/mail/URLName;->getHost()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_7

    :cond_0
    :goto_0
    const/4 v2, -0x1

    if-ne p2, v2, :cond_1

    .line 8
    iget-object p2, p0, Ljavax/mail/Service;->url:Ljavax/mail/URLName;

    invoke-virtual {p2}, Ljavax/mail/URLName;->getPort()I

    move-result p2

    :cond_1
    if-nez p3, :cond_2

    .line 9
    iget-object p3, p0, Ljavax/mail/Service;->url:Ljavax/mail/URLName;

    invoke-virtual {p3}, Ljavax/mail/URLName;->getUsername()Ljava/lang/String;

    move-result-object p3

    if-nez p4, :cond_3

    .line 10
    iget-object p4, p0, Ljavax/mail/Service;->url:Ljavax/mail/URLName;

    invoke-virtual {p4}, Ljavax/mail/URLName;->getPassword()Ljava/lang/String;

    move-result-object p4

    goto :goto_1

    :cond_2
    if-nez p4, :cond_3

    .line 11
    iget-object v2, p0, Ljavax/mail/Service;->url:Ljavax/mail/URLName;

    invoke-virtual {v2}, Ljavax/mail/URLName;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 12
    iget-object p4, p0, Ljavax/mail/Service;->url:Ljavax/mail/URLName;

    invoke-virtual {p4}, Ljavax/mail/URLName;->getPassword()Ljava/lang/String;

    move-result-object p4

    .line 13
    :cond_3
    :goto_1
    iget-object v2, p0, Ljavax/mail/Service;->url:Ljavax/mail/URLName;

    invoke-virtual {v2}, Ljavax/mail/URLName;->getFile()Ljava/lang/String;

    move-result-object v2

    move-object v3, v0

    move-object v6, v2

    :goto_2
    move v5, p2

    goto :goto_3

    :cond_4
    move-object v3, v1

    move-object v6, v3

    goto :goto_2

    :goto_3
    if-eqz v3, :cond_6

    if-nez p1, :cond_5

    .line 14
    iget-object p1, p0, Ljavax/mail/Service;->session:Ljavax/mail/Session;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mail."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".host"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljavax/mail/Session;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_5
    if-nez p3, :cond_6

    .line 15
    iget-object p2, p0, Ljavax/mail/Service;->session:Ljavax/mail/Session;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mail."

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".user"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljavax/mail/Session;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_6
    if-nez p1, :cond_7

    .line 16
    iget-object p1, p0, Ljavax/mail/Service;->session:Ljavax/mail/Session;

    const-string p2, "mail.host"

    invoke-virtual {p1, p2}, Ljavax/mail/Session;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_7
    move-object v4, p1

    if-nez p3, :cond_8

    .line 17
    iget-object p1, p0, Ljavax/mail/Service;->session:Ljavax/mail/Session;

    const-string p2, "mail.user"

    invoke-virtual {p1, p2}, Ljavax/mail/Session;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    if-nez p3, :cond_9

    .line 18
    :try_start_1
    const-string p1, "user.name"

    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_9
    move-object v7, p3

    const/4 p1, 0x0

    const/4 p2, 0x1

    if-nez p4, :cond_d

    .line 19
    :try_start_2
    iget-object p3, p0, Ljavax/mail/Service;->url:Ljavax/mail/URLName;

    if-eqz p3, :cond_d

    .line 20
    new-instance v2, Ljavax/mail/URLName;

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Ljavax/mail/URLName;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v8, v4

    move-object p3, v6

    invoke-virtual {p0, v2}, Ljavax/mail/Service;->setURLName(Ljavax/mail/URLName;)V

    .line 21
    iget-object v0, p0, Ljavax/mail/Service;->session:Ljavax/mail/Session;

    invoke-virtual {p0}, Ljavax/mail/Service;->getURLName()Ljavax/mail/URLName;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljavax/mail/Session;->getPasswordAuthentication(Ljavax/mail/URLName;)Ljavax/mail/PasswordAuthentication;

    move-result-object v0

    if-eqz v0, :cond_c

    if-nez v7, :cond_b

    .line 22
    invoke-virtual {v0}, Ljavax/mail/PasswordAuthentication;->getUserName()Ljava/lang/String;

    move-result-object v7

    .line 23
    invoke-virtual {v0}, Ljavax/mail/PasswordAuthentication;->getPassword()Ljava/lang/String;

    move-result-object p4

    :cond_a
    :goto_4
    move v9, p1

    goto :goto_5

    .line 24
    :cond_b
    invoke-virtual {v0}, Ljavax/mail/PasswordAuthentication;->getUserName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 25
    invoke-virtual {v0}, Ljavax/mail/PasswordAuthentication;->getPassword()Ljava/lang/String;

    move-result-object p4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :cond_c
    move v9, p2

    goto :goto_5

    :cond_d
    move-object v8, v4

    move-object p3, v6

    goto :goto_4

    .line 26
    :goto_5
    :try_start_3
    invoke-virtual {p0, v8, v5, v7, p4}, Ljavax/mail/Service;->protocolConnect(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result p1
    :try_end_3
    .catch Ljavax/mail/AuthenticationFailedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v0, v1

    goto :goto_6

    :catch_1
    move-exception v0

    :goto_6
    if-nez p1, :cond_e

    .line 27
    :try_start_4
    invoke-static {v8}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v1
    :try_end_4
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 28
    :catch_2
    :try_start_5
    iget-object v2, p0, Ljavax/mail/Service;->session:Ljavax/mail/Session;

    const/4 v6, 0x0

    move v4, v5

    move-object v5, v3

    move-object v3, v1

    invoke-virtual/range {v2 .. v7}, Ljavax/mail/Session;->requestPasswordAuthentication(Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljavax/mail/PasswordAuthentication;

    move-result-object v1

    move-object v3, v5

    move v5, v4

    if-eqz v1, :cond_e

    .line 29
    invoke-virtual {v1}, Ljavax/mail/PasswordAuthentication;->getUserName()Ljava/lang/String;

    move-result-object v7

    .line 30
    invoke-virtual {v1}, Ljavax/mail/PasswordAuthentication;->getPassword()Ljava/lang/String;

    move-result-object p4

    .line 31
    invoke-virtual {p0, v8, v5, v7, p4}, Ljavax/mail/Service;->protocolConnect(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    :cond_e
    if-nez p1, :cond_12

    if-nez v0, :cond_11

    if-eqz v7, :cond_10

    if-nez p4, :cond_f

    .line 32
    new-instance p1, Ljavax/mail/AuthenticationFailedException;

    const-string p2, "failed to connect, no password specified?"

    invoke-direct {p1, p2}, Ljavax/mail/AuthenticationFailedException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_f
    new-instance p1, Ljavax/mail/AuthenticationFailedException;

    const-string p2, "failed to connect"

    invoke-direct {p1, p2}, Ljavax/mail/AuthenticationFailedException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_10
    new-instance p1, Ljavax/mail/AuthenticationFailedException;

    const-string p2, "failed to connect, no user name specified?"

    invoke-direct {p1, p2}, Ljavax/mail/AuthenticationFailedException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_11
    throw v0

    .line 36
    :cond_12
    new-instance v2, Ljavax/mail/URLName;

    move-object v6, p3

    move-object v4, v8

    move-object v8, p4

    invoke-direct/range {v2 .. v8}, Ljavax/mail/URLName;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljavax/mail/Service;->setURLName(Ljavax/mail/URLName;)V

    if-eqz v9, :cond_13

    .line 37
    iget-object p1, p0, Ljavax/mail/Service;->session:Ljavax/mail/Session;

    invoke-virtual {p0}, Ljavax/mail/Service;->getURLName()Ljavax/mail/URLName;

    move-result-object p3

    new-instance p4, Ljavax/mail/PasswordAuthentication;

    invoke-direct {p4, v7, v8}, Ljavax/mail/PasswordAuthentication;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p3, p4}, Ljavax/mail/Session;->setPasswordAuthentication(Ljavax/mail/URLName;Ljavax/mail/PasswordAuthentication;)V

    .line 38
    :cond_13
    invoke-virtual {p0, p2}, Ljavax/mail/Service;->setConnected(Z)V

    .line 39
    invoke-virtual {p0, p2}, Ljavax/mail/Service;->notifyConnectionListeners(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 40
    monitor-exit p0

    return-void

    .line 41
    :cond_14
    :try_start_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "already connected"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 42
    :goto_7
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1
.end method

.method public connect(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, p1, p2}, Ljavax/mail/Service;->connect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public connect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, p1, v0, p2, p3}, Ljavax/mail/Service;->connect(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Ljavax/mail/Service;->q:Ljavax/mail/EventQueue;

    invoke-virtual {v0}, Ljavax/mail/EventQueue;->terminateQueue()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method getEventQueue()Ljavax/mail/EventQueue;
    .locals 1

    iget-object v0, p0, Ljavax/mail/Service;->q:Ljavax/mail/EventQueue;

    return-object v0
.end method

.method getSession()Ljavax/mail/Session;
    .locals 1

    iget-object v0, p0, Ljavax/mail/Service;->session:Ljavax/mail/Session;

    return-object v0
.end method

.method public getURLName()Ljavax/mail/URLName;
    .locals 9

    iget-object v0, p0, Ljavax/mail/Service;->url:Ljavax/mail/URLName;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljavax/mail/URLName;->getPassword()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljavax/mail/URLName;->getFile()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    :cond_0
    new-instance v2, Ljavax/mail/URLName;

    invoke-virtual {v0}, Ljavax/mail/URLName;->getProtocol()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljavax/mail/URLName;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljavax/mail/URLName;->getPort()I

    move-result v5

    invoke-virtual {v0}, Ljavax/mail/URLName;->getUsername()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Ljavax/mail/URLName;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1
    return-object v0
.end method

.method public declared-synchronized isConnected()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ljavax/mail/Service;->connected:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected notifyConnectionListeners(I)V
    .locals 2

    iget-object v0, p0, Ljavax/mail/Service;->connectionListeners:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Ljavax/mail/event/ConnectionEvent;

    invoke-direct {v0, p0, p1}, Ljavax/mail/event/ConnectionEvent;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Ljavax/mail/Service;->connectionListeners:Ljava/util/Vector;

    invoke-virtual {p0, v0, v1}, Ljavax/mail/Service;->queueEvent(Ljavax/mail/event/MailEvent;Ljava/util/Vector;)V

    :cond_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Ljavax/mail/Service;->q:Ljavax/mail/EventQueue;

    invoke-virtual {p1}, Ljavax/mail/EventQueue;->terminateQueue()V

    :cond_1
    return-void
.end method

.method protected protocolConnect(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method protected queueEvent(Ljavax/mail/event/MailEvent;Ljava/util/Vector;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/mail/event/MailEvent;",
            "Ljava/util/Vector<",
            "+",
            "Ljava/util/EventListener;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/util/Vector;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Vector;

    iget-object v0, p0, Ljavax/mail/Service;->q:Ljavax/mail/EventQueue;

    invoke-virtual {v0, p1, p2}, Ljavax/mail/EventQueue;->enqueue(Ljavax/mail/event/MailEvent;Ljava/util/Vector;)V

    return-void
.end method

.method public removeConnectionListener(Ljavax/mail/event/ConnectionListener;)V
    .locals 1

    iget-object v0, p0, Ljavax/mail/Service;->connectionListeners:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->removeElement(Ljava/lang/Object;)Z

    return-void
.end method

.method protected declared-synchronized setConnected(Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Ljavax/mail/Service;->connected:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected setURLName(Ljavax/mail/URLName;)V
    .locals 0

    iput-object p1, p0, Ljavax/mail/Service;->url:Ljavax/mail/URLName;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljavax/mail/Service;->getURLName()Ljavax/mail/URLName;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljavax/mail/URLName;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
