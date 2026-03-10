.class public Lcom/sun/mail/iap/ConnectionException;
.super Lcom/sun/mail/iap/ProtocolException;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x4fcb2db4e6c2e197L


# instance fields
.field private transient cbsxzgznvp:Lcom/sun/mail/iap/nhdortzefg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sun/mail/iap/ProtocolException;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/sun/mail/iap/nhdortzefg;Lcom/sun/mail/iap/kgyfkythat;)V
    .locals 0

    .line 3
    invoke-direct {p0, p2}, Lcom/sun/mail/iap/ProtocolException;-><init>(Lcom/sun/mail/iap/kgyfkythat;)V

    .line 4
    iput-object p1, p0, Lcom/sun/mail/iap/ConnectionException;->cbsxzgznvp:Lcom/sun/mail/iap/nhdortzefg;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/sun/mail/iap/ProtocolException;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getProtocol()Lcom/sun/mail/iap/nhdortzefg;
    .locals 1

    iget-object v0, p0, Lcom/sun/mail/iap/ConnectionException;->cbsxzgznvp:Lcom/sun/mail/iap/nhdortzefg;

    return-object v0
.end method
