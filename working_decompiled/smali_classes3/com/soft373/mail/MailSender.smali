.class public Lcom/soft373/mail/MailSender;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/soft373/mail/MailSender$Listener;,
        Lcom/soft373/mail/MailSender$Result;
    }
.end annotation


# instance fields
.field private data:Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;

.field private error:Ljava/lang/String;

.field private mBody:Ljava/lang/String;

.field private mEmailLogin:Ljava/lang/String;

.field private mEmailPasswd:Ljava/lang/String;

.field private mListener:Lcom/soft373/mail/MailSender$Listener;

.field private mReceiver:Ljava/lang/String;

.field private mResult:Lcom/soft373/mail/MailSender$Result;

.field private mSender:Ljava/lang/String;

.field private mThread:Ljava/lang/Thread;

.field private mTitle:Ljava/lang/String;

.field private reg:Z


# direct methods
.method public constructor <init>(Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "sender",
            "receiver",
            "emailPasswd"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const-string v0, "empty"

    iput-object v0, p0, Lcom/soft373/mail/MailSender;->error:Ljava/lang/String;

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/soft373/mail/MailSender;->reg:Z

    .line 16
    iput-object p1, p0, Lcom/soft373/mail/MailSender;->data:Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;

    .line 17
    iput-object p2, p0, Lcom/soft373/mail/MailSender;->mSender:Ljava/lang/String;

    .line 18
    iput-object p3, p0, Lcom/soft373/mail/MailSender;->mReceiver:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lcom/soft373/mail/MailSender;->mEmailLogin:Ljava/lang/String;

    .line 20
    iput-object p4, p0, Lcom/soft373/mail/MailSender;->mEmailPasswd:Ljava/lang/String;

    .line 21
    new-instance p1, Ljava/lang/Thread;

    const-string p2, "SendRegistrationEmail"

    invoke-direct {p1, p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/soft373/mail/MailSender;->mThread:Ljava/lang/Thread;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/soft373/mail/MailSender$Listener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "title",
            "body",
            "sender",
            "receiver",
            "emailLogin",
            "emailPasswd",
            "listener"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "empty"

    iput-object v0, p0, Lcom/soft373/mail/MailSender;->error:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/soft373/mail/MailSender;->reg:Z

    .line 4
    iput-object p1, p0, Lcom/soft373/mail/MailSender;->mTitle:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/soft373/mail/MailSender;->mBody:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/soft373/mail/MailSender;->mSender:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/soft373/mail/MailSender;->mReceiver:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lcom/soft373/mail/MailSender;->mEmailLogin:Ljava/lang/String;

    .line 9
    iput-object p6, p0, Lcom/soft373/mail/MailSender;->mEmailPasswd:Ljava/lang/String;

    .line 10
    iput-object p7, p0, Lcom/soft373/mail/MailSender;->mListener:Lcom/soft373/mail/MailSender$Listener;

    .line 11
    new-instance p1, Ljava/lang/Thread;

    const-string p2, "SendEmail"

    invoke-direct {p1, p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/soft373/mail/MailSender;->mThread:Ljava/lang/Thread;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private declared-synchronized runOnComplete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "GGG"

    iget-object v1, p0, Lcom/soft373/mail/MailSender;->error:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/soft373/mail/MailSender;->mListener:Lcom/soft373/mail/MailSender$Listener;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/soft373/mail/MailSender;->mResult:Lcom/soft373/mail/MailSender$Result;

    iget-object v3, p0, Lcom/soft373/mail/MailSender;->error:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Lcom/soft373/mail/MailSender$Listener;->onComplete(Lcom/soft373/mail/MailSender$Result;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    sget-object v0, Lf2/ktvtxjqbtt;->qfzjddwuyn:Lf2/ktvtxjqbtt$qfzjddwuyn;

    new-instance v2, Lf2/lohkmxcimj;

    iget-object v3, p0, Lcom/soft373/mail/MailSender;->mResult:Lcom/soft373/mail/MailSender$Result;

    iget-object v4, p0, Lcom/soft373/mail/MailSender;->error:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v1}, Lf2/lohkmxcimj;-><init>(Lcom/soft373/mail/MailSender$Result;Ljava/lang/String;Lcom/soft373/taxi/bridge/services/BridgeRegistrationUploadStatus;)V

    invoke-virtual {v0, v2}, Lf2/ktvtxjqbtt$qfzjddwuyn;->feyxvdiekx(Lf2/qhoahqxrkc;)V

    :goto_0
    iput-object v1, p0, Lcom/soft373/mail/MailSender;->mThread:Ljava/lang/Thread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public declared-synchronized attach(Lcom/soft373/mail/MailSender$Listener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/soft373/mail/MailSender;->mListener:Lcom/soft373/mail/MailSender$Listener;

    iget-object p1, p0, Lcom/soft373/mail/MailSender;->mThread:Ljava/lang/Thread;

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/soft373/mail/MailSender;->runOnComplete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

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

    throw p1
.end method

.method public declared-synchronized detach()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/soft373/mail/MailSender;->mListener:Lcom/soft373/mail/MailSender$Listener;
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

.method public run()V
    .locals 5

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/soft373/mail/GMailSender;

    iget-object v1, p0, Lcom/soft373/mail/MailSender;->mEmailLogin:Ljava/lang/String;

    iget-object v2, p0, Lcom/soft373/mail/MailSender;->mEmailPasswd:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/soft373/mail/GMailSender;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    iget-boolean v1, p0, Lcom/soft373/mail/MailSender;->reg:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/soft373/mail/MailSender;->data:Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;

    iget-object v2, p0, Lcom/soft373/mail/MailSender;->mSender:Ljava/lang/String;

    iget-object v3, p0, Lcom/soft373/mail/MailSender;->mReceiver:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/soft373/mail/GMailSender;->sendMail(Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_4

    :cond_0
    iget-object v1, p0, Lcom/soft373/mail/MailSender;->mTitle:Ljava/lang/String;

    iget-object v2, p0, Lcom/soft373/mail/MailSender;->mBody:Ljava/lang/String;

    iget-object v3, p0, Lcom/soft373/mail/MailSender;->mSender:Ljava/lang/String;

    iget-object v4, p0, Lcom/soft373/mail/MailSender;->mReceiver:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/soft373/mail/GMailSender;->sendMail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object v0, Lcom/soft373/mail/MailSender$Result;->SUCCESS:Lcom/soft373/mail/MailSender$Result;

    iput-object v0, p0, Lcom/soft373/mail/MailSender;->mResult:Lcom/soft373/mail/MailSender$Result;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lcom/soft373/mail/MailSender;->runOnComplete()V

    return-void

    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljavax/mail/MessagingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " other"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/soft373/mail/MailSender;->error:Ljava/lang/String;

    sget-object v0, Lcom/soft373/mail/MailSender$Result;->ERROR:Lcom/soft373/mail/MailSender$Result;

    iput-object v0, p0, Lcom/soft373/mail/MailSender;->mResult:Lcom/soft373/mail/MailSender$Result;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    invoke-direct {p0}, Lcom/soft373/mail/MailSender;->runOnComplete()V

    goto :goto_5

    :goto_3
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljavax/mail/MessagingException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " send"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/soft373/mail/MailSender;->error:Ljava/lang/String;

    sget-object v0, Lcom/soft373/mail/MailSender$Result;->ERROR:Lcom/soft373/mail/MailSender$Result;

    iput-object v0, p0, Lcom/soft373/mail/MailSender;->mResult:Lcom/soft373/mail/MailSender$Result;

    goto :goto_2

    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " inter"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/soft373/mail/MailSender;->error:Ljava/lang/String;

    sget-object v0, Lcom/soft373/mail/MailSender$Result;->INTERRUPTED:Lcom/soft373/mail/MailSender$Result;

    iput-object v0, p0, Lcom/soft373/mail/MailSender;->mResult:Lcom/soft373/mail/MailSender$Result;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :goto_5
    return-void

    :goto_6
    invoke-direct {p0}, Lcom/soft373/mail/MailSender;->runOnComplete()V

    throw v0
.end method

.method public declared-synchronized stopSend()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/soft373/mail/MailSender;->mThread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
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
