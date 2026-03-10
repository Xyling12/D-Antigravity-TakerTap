.class Lorg/apache/log4j/net/ibzphkbtmt;
.super Ljavax/mail/Authenticator;
.source "SourceFile"


# instance fields
.field private final synthetic qfzjddwuyn:Lorg/apache/log4j/net/qhoahqxrkc;


# direct methods
.method constructor <init>(Lorg/apache/log4j/net/qhoahqxrkc;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/log4j/net/ibzphkbtmt;->qfzjddwuyn:Lorg/apache/log4j/net/qhoahqxrkc;

    invoke-direct {p0}, Ljavax/mail/Authenticator;-><init>()V

    return-void
.end method


# virtual methods
.method protected getPasswordAuthentication()Ljavax/mail/PasswordAuthentication;
    .locals 3

    new-instance v0, Ljavax/mail/PasswordAuthentication;

    iget-object v1, p0, Lorg/apache/log4j/net/ibzphkbtmt;->qfzjddwuyn:Lorg/apache/log4j/net/qhoahqxrkc;

    invoke-static {v1}, Lorg/apache/log4j/net/qhoahqxrkc;->jtuzwzphqf(Lorg/apache/log4j/net/qhoahqxrkc;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/log4j/net/ibzphkbtmt;->qfzjddwuyn:Lorg/apache/log4j/net/qhoahqxrkc;

    invoke-static {v2}, Lorg/apache/log4j/net/qhoahqxrkc;->jolohcwnyk(Lorg/apache/log4j/net/qhoahqxrkc;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljavax/mail/PasswordAuthentication;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
