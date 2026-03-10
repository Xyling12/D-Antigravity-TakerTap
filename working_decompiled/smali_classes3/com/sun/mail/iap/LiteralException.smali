.class public Lcom/sun/mail/iap/LiteralException;
.super Lcom/sun/mail/iap/ProtocolException;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x6005dd64fd3b1139L


# direct methods
.method public constructor <init>(Lcom/sun/mail/iap/kgyfkythat;)V
    .locals 1

    invoke-virtual {p1}, Lcom/sun/mail/iap/kgyfkythat;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sun/mail/iap/ProtocolException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sun/mail/iap/ProtocolException;->response:Lcom/sun/mail/iap/kgyfkythat;

    return-void
.end method
