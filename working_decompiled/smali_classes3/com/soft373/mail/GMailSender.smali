.class Lcom/soft373/mail/GMailSender;
.super Ljavax/mail/Authenticator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/soft373/mail/GMailSender$ByteArrayDataSource;
    }
.end annotation


# instance fields
.field private password:Ljava/lang/String;

.field private session:Ljavax/mail/Session;

.field private user:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/soft373/mail/JSSEProvider;

    invoke-direct {v0}, Lcom/soft373/mail/JSSEProvider;-><init>()V

    invoke-static {v0}, Ljava/security/Security;->addProvider(Ljava/security/Provider;)I

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "user",
            "password"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0}, Ljavax/mail/Authenticator;-><init>()V

    iput-object p1, p0, Lcom/soft373/mail/GMailSender;->user:Ljava/lang/String;

    iput-object p2, p0, Lcom/soft373/mail/GMailSender;->password:Ljava/lang/String;

    new-instance p1, Ljava/util/Properties;

    invoke-direct {p1}, Ljava/util/Properties;-><init>()V

    const-string p2, "mail.smtp.host"

    const-string v0, "mail.taptaxi.su"

    invoke-virtual {p1, p2, v0}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string p2, "mail.smtp.port"

    const-string v0, "587"

    invoke-virtual {p1, p2, v0}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string p2, "mail.smtp.auth"

    const-string v1, "true"

    invoke-virtual {p1, p2, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string p2, "mail.smtp.ssl.socketFactory.class"

    const-string v2, "com.soft373.mail.AlwaysTrustSSLContextFactory"

    invoke-virtual {p1, p2, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string p2, "mail.smtp.ssl.socketFactory.port"

    invoke-virtual {p1, p2, v0}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string p2, "mail.smtp.socketFactory.fallback"

    const-string v0, "false"

    invoke-virtual {p1, p2, v0}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string p2, "mail.smtp.starttls.enable"

    invoke-virtual {p1, p2, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, Ljavax/activation/CommandMap;->getDefaultCommandMap()Ljavax/activation/CommandMap;

    move-result-object p2

    check-cast p2, Ljavax/activation/MailcapCommandMap;

    const-string v0, "text/html;; x-java-content-handler=com.sun.mail.handlers.text_html"

    invoke-virtual {p2, v0}, Ljavax/activation/MailcapCommandMap;->addMailcap(Ljava/lang/String;)V

    const-string v0, "text/xml;; x-java-content-handler=com.sun.mail.handlers.text_xml"

    invoke-virtual {p2, v0}, Ljavax/activation/MailcapCommandMap;->addMailcap(Ljava/lang/String;)V

    const-string v0, "text/plain;; x-java-content-handler=com.sun.mail.handlers.text_plain"

    invoke-virtual {p2, v0}, Ljavax/activation/MailcapCommandMap;->addMailcap(Ljava/lang/String;)V

    const-string v0, "multipart/*;; x-java-content-handler=com.sun.mail.handlers.multipart_mixed"

    invoke-virtual {p2, v0}, Ljavax/activation/MailcapCommandMap;->addMailcap(Ljava/lang/String;)V

    const-string v0, "message/rfc822;; x-java-content- handler=com.sun.mail.handlers.message_rfc822"

    invoke-virtual {p2, v0}, Ljavax/activation/MailcapCommandMap;->addMailcap(Ljava/lang/String;)V

    invoke-static {p2}, Ljavax/activation/CommandMap;->setDefaultCommandMap(Ljavax/activation/CommandMap;)V

    :try_start_0
    invoke-static {p1, p0}, Ljavax/mail/Session;->getDefaultInstance(Ljava/util/Properties;Ljavax/mail/Authenticator;)Ljavax/mail/Session;

    move-result-object p1

    iput-object p1, p0, Lcom/soft373/mail/GMailSender;->session:Ljavax/mail/Session;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    throw p1
.end method

.method private getRegBody(Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u0413\u043e\u0440\u043e\u0434: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;->getHomeCity()Lcom/soft373/taxi/bridge/data/HomeCity;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n\u0424\u0430\u043c\u0438\u043b\u0438\u044f: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;->getSurname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\u0418\u043c\u044f: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "\u041e\u0442\u0447\u0435\u0441\u0442\u0432\u043e: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;->getPatronymic()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\u0414\u0430\u0442\u0430 \u0440\u043e\u0436\u0434\u0435\u043d\u0438\u044f: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;->getBirthday()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\u0422\u0435\u043b\u0435\u0444\u043e\u043d: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\u041f\u043e\u0447\u0442\u0430: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;->getEmail()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\u041f\u0440\u0438\u043c\u0435\u0447\u0430\u043d\u0438\u0435: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;->getNote()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n\n\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected getPasswordAuthentication()Ljavax/mail/PasswordAuthentication;
    .locals 3

    new-instance v0, Ljavax/mail/PasswordAuthentication;

    iget-object v1, p0, Lcom/soft373/mail/GMailSender;->user:Ljava/lang/String;

    iget-object v2, p0, Lcom/soft373/mail/GMailSender;->password:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljavax/mail/PasswordAuthentication;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method declared-synchronized sendMail(Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "sender",
            "recipients"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    monitor-enter p0

    .line 14
    :try_start_0
    new-instance v0, Ljavax/mail/internet/MimeMessage;

    iget-object v1, p0, Lcom/soft373/mail/GMailSender;->session:Ljavax/mail/Session;

    invoke-direct {v0, v1}, Ljavax/mail/internet/MimeMessage;-><init>(Ljavax/mail/Session;)V

    .line 15
    new-instance v1, Ljavax/mail/internet/InternetAddress;

    invoke-direct {v1, p2}, Ljavax/mail/internet/InternetAddress;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljavax/mail/internet/MimeMessage;->setSender(Ljavax/mail/Address;)V

    .line 16
    const-string p2, "\u0420\u0435\u0433\u0438\u0441\u0442\u0440\u0430\u0446\u0438\u044f \u0432\u043e\u0434\u0438\u0442\u0435\u043b\u044f \u0438\u0437 \u043f\u0440\u0438\u043b\u043e\u0436\u0435\u043d\u0438\u044f"

    invoke-virtual {v0, p2}, Ljavax/mail/internet/MimeMessage;->setSubject(Ljava/lang/String;)V

    .line 17
    new-instance p2, Ljavax/mail/internet/MimeBodyPart;

    invoke-direct {p2}, Ljavax/mail/internet/MimeBodyPart;-><init>()V

    .line 18
    invoke-direct {p0, p1}, Lcom/soft373/mail/GMailSender;->getRegBody(Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljavax/mail/internet/MimeBodyPart;->setText(Ljava/lang/String;)V

    .line 19
    new-instance v1, Ljavax/mail/internet/MimeMultipart;

    invoke-direct {v1}, Ljavax/mail/internet/MimeMultipart;-><init>()V

    .line 20
    invoke-virtual {v1, p2}, Ljavax/mail/Multipart;->addBodyPart(Ljavax/mail/BodyPart;)V

    .line 21
    invoke-virtual {p1}, Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;->getPassportPhoto()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 22
    new-instance p2, Ljavax/mail/internet/MimeBodyPart;

    invoke-direct {p2}, Ljavax/mail/internet/MimeBodyPart;-><init>()V

    .line 23
    new-instance v2, Ljavax/activation/FileDataSource;

    new-instance v3, Ljava/io/File;

    invoke-virtual {p1}, Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;->getPassportPhoto()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljavax/activation/FileDataSource;-><init>(Ljava/io/File;)V

    .line 24
    new-instance v3, Ljavax/activation/DataHandler;

    invoke-direct {v3, v2}, Ljavax/activation/DataHandler;-><init>(Ljavax/activation/DataSource;)V

    invoke-virtual {p2, v3}, Ljavax/mail/internet/MimeBodyPart;->setDataHandler(Ljavax/activation/DataHandler;)V

    .line 25
    const-string v2, "passport.jpg"

    invoke-virtual {p2, v2}, Ljavax/mail/internet/MimeBodyPart;->setFileName(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v1, p2}, Ljavax/mail/Multipart;->addBodyPart(Ljavax/mail/BodyPart;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    .line 27
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;->getDriverLicenseFrontPhoto()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 28
    new-instance p2, Ljavax/mail/internet/MimeBodyPart;

    invoke-direct {p2}, Ljavax/mail/internet/MimeBodyPart;-><init>()V

    .line 29
    new-instance v2, Ljavax/activation/FileDataSource;

    new-instance v3, Ljava/io/File;

    invoke-virtual {p1}, Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;->getDriverLicenseFrontPhoto()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljavax/activation/FileDataSource;-><init>(Ljava/io/File;)V

    .line 30
    new-instance v3, Ljavax/activation/DataHandler;

    invoke-direct {v3, v2}, Ljavax/activation/DataHandler;-><init>(Ljavax/activation/DataSource;)V

    invoke-virtual {p2, v3}, Ljavax/mail/internet/MimeBodyPart;->setDataHandler(Ljavax/activation/DataHandler;)V

    .line 31
    const-string v2, "driver_license_front.jpg"

    invoke-virtual {p2, v2}, Ljavax/mail/internet/MimeBodyPart;->setFileName(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v1, p2}, Ljavax/mail/Multipart;->addBodyPart(Ljavax/mail/BodyPart;)V

    .line 33
    :cond_1
    invoke-virtual {p1}, Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;->getDriverLicenseBackPhoto()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 34
    new-instance p2, Ljavax/mail/internet/MimeBodyPart;

    invoke-direct {p2}, Ljavax/mail/internet/MimeBodyPart;-><init>()V

    .line 35
    new-instance v2, Ljavax/activation/FileDataSource;

    new-instance v3, Ljava/io/File;

    invoke-virtual {p1}, Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;->getDriverLicenseBackPhoto()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljavax/activation/FileDataSource;-><init>(Ljava/io/File;)V

    .line 36
    new-instance v3, Ljavax/activation/DataHandler;

    invoke-direct {v3, v2}, Ljavax/activation/DataHandler;-><init>(Ljavax/activation/DataSource;)V

    invoke-virtual {p2, v3}, Ljavax/mail/internet/MimeBodyPart;->setDataHandler(Ljavax/activation/DataHandler;)V

    .line 37
    const-string v2, "driver_license_back.jpg"

    invoke-virtual {p2, v2}, Ljavax/mail/internet/MimeBodyPart;->setFileName(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v1, p2}, Ljavax/mail/Multipart;->addBodyPart(Ljavax/mail/BodyPart;)V

    .line 39
    :cond_2
    invoke-virtual {p1}, Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;->getVRCFrontPhoto()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 40
    new-instance p2, Ljavax/mail/internet/MimeBodyPart;

    invoke-direct {p2}, Ljavax/mail/internet/MimeBodyPart;-><init>()V

    .line 41
    new-instance v2, Ljavax/activation/FileDataSource;

    new-instance v3, Ljava/io/File;

    invoke-virtual {p1}, Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;->getVRCFrontPhoto()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljavax/activation/FileDataSource;-><init>(Ljava/io/File;)V

    .line 42
    new-instance v3, Ljavax/activation/DataHandler;

    invoke-direct {v3, v2}, Ljavax/activation/DataHandler;-><init>(Ljavax/activation/DataSource;)V

    invoke-virtual {p2, v3}, Ljavax/mail/internet/MimeBodyPart;->setDataHandler(Ljavax/activation/DataHandler;)V

    .line 43
    const-string v2, "vrc_front.jpg"

    invoke-virtual {p2, v2}, Ljavax/mail/internet/MimeBodyPart;->setFileName(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v1, p2}, Ljavax/mail/Multipart;->addBodyPart(Ljavax/mail/BodyPart;)V

    .line 45
    :cond_3
    invoke-virtual {p1}, Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;->getVRCBackPhoto()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 46
    new-instance p2, Ljavax/mail/internet/MimeBodyPart;

    invoke-direct {p2}, Ljavax/mail/internet/MimeBodyPart;-><init>()V

    .line 47
    new-instance v2, Ljavax/activation/FileDataSource;

    new-instance v3, Ljava/io/File;

    invoke-virtual {p1}, Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;->getVRCBackPhoto()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljavax/activation/FileDataSource;-><init>(Ljava/io/File;)V

    .line 48
    new-instance v3, Ljavax/activation/DataHandler;

    invoke-direct {v3, v2}, Ljavax/activation/DataHandler;-><init>(Ljavax/activation/DataSource;)V

    invoke-virtual {p2, v3}, Ljavax/mail/internet/MimeBodyPart;->setDataHandler(Ljavax/activation/DataHandler;)V

    .line 49
    const-string v2, "vrc_back.jpg"

    invoke-virtual {p2, v2}, Ljavax/mail/internet/MimeBodyPart;->setFileName(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v1, p2}, Ljavax/mail/Multipart;->addBodyPart(Ljavax/mail/BodyPart;)V

    .line 51
    :cond_4
    invoke-virtual {p1}, Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;->getTaxiLicenseFrontPhoto()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 52
    new-instance p2, Ljavax/mail/internet/MimeBodyPart;

    invoke-direct {p2}, Ljavax/mail/internet/MimeBodyPart;-><init>()V

    .line 53
    new-instance v2, Ljavax/activation/FileDataSource;

    new-instance v3, Ljava/io/File;

    invoke-virtual {p1}, Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;->getTaxiLicenseFrontPhoto()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljavax/activation/FileDataSource;-><init>(Ljava/io/File;)V

    .line 54
    new-instance v3, Ljavax/activation/DataHandler;

    invoke-direct {v3, v2}, Ljavax/activation/DataHandler;-><init>(Ljavax/activation/DataSource;)V

    invoke-virtual {p2, v3}, Ljavax/mail/internet/MimeBodyPart;->setDataHandler(Ljavax/activation/DataHandler;)V

    .line 55
    const-string v2, "taxi_front.jpg"

    invoke-virtual {p2, v2}, Ljavax/mail/internet/MimeBodyPart;->setFileName(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v1, p2}, Ljavax/mail/Multipart;->addBodyPart(Ljavax/mail/BodyPart;)V

    .line 57
    :cond_5
    invoke-virtual {p1}, Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;->getTaxiLicenseBackPhoto()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 58
    new-instance p2, Ljavax/mail/internet/MimeBodyPart;

    invoke-direct {p2}, Ljavax/mail/internet/MimeBodyPart;-><init>()V

    .line 59
    new-instance v2, Ljavax/activation/FileDataSource;

    new-instance v3, Ljava/io/File;

    invoke-virtual {p1}, Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;->getTaxiLicenseBackPhoto()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljavax/activation/FileDataSource;-><init>(Ljava/io/File;)V

    .line 60
    new-instance p1, Ljavax/activation/DataHandler;

    invoke-direct {p1, v2}, Ljavax/activation/DataHandler;-><init>(Ljavax/activation/DataSource;)V

    invoke-virtual {p2, p1}, Ljavax/mail/internet/MimeBodyPart;->setDataHandler(Ljavax/activation/DataHandler;)V

    .line 61
    const-string p1, "taxi_back.jpg"

    invoke-virtual {p2, p1}, Ljavax/mail/internet/MimeBodyPart;->setFileName(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v1, p2}, Ljavax/mail/Multipart;->addBodyPart(Ljavax/mail/BodyPart;)V

    .line 63
    :cond_6
    invoke-virtual {v0, v1}, Ljavax/mail/internet/MimeMessage;->setContent(Ljavax/mail/Multipart;)V

    const/16 p1, 0x2c

    .line 64
    invoke-virtual {p3, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-lez p1, :cond_7

    .line 65
    sget-object p1, Ljavax/mail/Message$RecipientType;->TO:Ljavax/mail/Message$RecipientType;

    invoke-static {p3}, Ljavax/mail/internet/InternetAddress;->parse(Ljava/lang/String;)[Ljavax/mail/internet/InternetAddress;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljavax/mail/internet/MimeMessage;->setRecipients(Ljavax/mail/Message$RecipientType;[Ljavax/mail/Address;)V

    goto :goto_1

    .line 66
    :cond_7
    sget-object p1, Ljavax/mail/Message$RecipientType;->TO:Ljavax/mail/Message$RecipientType;

    new-instance p2, Ljavax/mail/internet/InternetAddress;

    invoke-direct {p2, p3}, Ljavax/mail/internet/InternetAddress;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljavax/mail/Message;->setRecipient(Ljavax/mail/Message$RecipientType;Ljavax/mail/Address;)V

    .line 67
    :goto_1
    invoke-static {v0}, Ljavax/mail/Transport;->send(Ljavax/mail/Message;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method declared-synchronized sendMail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "subject",
            "body",
            "sender",
            "recipients"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljavax/mail/internet/MimeMessage;

    iget-object v1, p0, Lcom/soft373/mail/GMailSender;->session:Ljavax/mail/Session;

    invoke-direct {v0, v1}, Ljavax/mail/internet/MimeMessage;-><init>(Ljavax/mail/Session;)V

    .line 2
    new-instance v1, Ljavax/mail/internet/InternetAddress;

    invoke-direct {v1, p3}, Ljavax/mail/internet/InternetAddress;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljavax/mail/internet/MimeMessage;->setSender(Ljavax/mail/Address;)V

    .line 3
    invoke-virtual {v0, p1}, Ljavax/mail/internet/MimeMessage;->setSubject(Ljava/lang/String;)V

    .line 4
    new-instance p1, Ljavax/activation/DataHandler;

    new-instance p3, Lcom/soft373/mail/GMailSender$ByteArrayDataSource;

    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    const-string v1, "text/plain"

    invoke-direct {p3, p2, v1}, Lcom/soft373/mail/GMailSender$ByteArrayDataSource;-><init>([BLjava/lang/String;)V

    invoke-direct {p1, p3}, Ljavax/activation/DataHandler;-><init>(Ljavax/activation/DataSource;)V

    .line 6
    invoke-virtual {v0, p1}, Ljavax/mail/internet/MimeMessage;->setDataHandler(Ljavax/activation/DataHandler;)V

    const/16 p1, 0x2c

    .line 7
    invoke-virtual {p4, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-lez p1, :cond_0

    .line 8
    sget-object p1, Ljavax/mail/Message$RecipientType;->TO:Ljavax/mail/Message$RecipientType;

    .line 9
    invoke-static {p4}, Ljavax/mail/internet/InternetAddress;->parse(Ljava/lang/String;)[Ljavax/mail/internet/InternetAddress;

    move-result-object p2

    .line 10
    invoke-virtual {v0, p1, p2}, Ljavax/mail/internet/MimeMessage;->setRecipients(Ljavax/mail/Message$RecipientType;[Ljavax/mail/Address;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 11
    :cond_0
    sget-object p1, Ljavax/mail/Message$RecipientType;->TO:Ljavax/mail/Message$RecipientType;

    new-instance p2, Ljavax/mail/internet/InternetAddress;

    invoke-direct {p2, p4}, Ljavax/mail/internet/InternetAddress;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljavax/mail/Message;->setRecipient(Ljavax/mail/Message$RecipientType;Ljavax/mail/Address;)V

    .line 12
    :goto_0
    invoke-static {v0}, Ljavax/mail/Transport;->send(Ljavax/mail/Message;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
