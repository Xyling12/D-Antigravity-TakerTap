.class Lcom/sun/mail/pop3/drkbbjxjkt$feyxvdiekx;
.super Lcom/sun/mail/pop3/drkbbjxjkt$qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/mail/pop3/drkbbjxjkt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "feyxvdiekx"
.end annotation


# instance fields
.field final synthetic extxjewlhp:Lcom/sun/mail/pop3/drkbbjxjkt;


# direct methods
.method constructor <init>(Lcom/sun/mail/pop3/drkbbjxjkt;)V
    .locals 1

    iput-object p1, p0, Lcom/sun/mail/pop3/drkbbjxjkt$feyxvdiekx;->extxjewlhp:Lcom/sun/mail/pop3/drkbbjxjkt;

    const-string v0, "LOGIN"

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

    new-instance p1, Ljava/io/EOFException;

    const-string p2, "LOGIN asked for more"

    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p1, p0, Lcom/sun/mail/pop3/drkbbjxjkt$feyxvdiekx;->extxjewlhp:Lcom/sun/mail/pop3/drkbbjxjkt;

    invoke-virtual {p1, p3, p4}, Lcom/sun/mail/pop3/drkbbjxjkt;->noartptryl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    new-instance p2, Ljava/io/EOFException;

    invoke-direct {p2, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
