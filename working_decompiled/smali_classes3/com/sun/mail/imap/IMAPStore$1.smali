.class Lcom/sun/mail/imap/IMAPStore$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sun/mail/iap/drkbbjxjkt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/mail/imap/IMAPStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sun/mail/imap/IMAPStore;


# direct methods
.method constructor <init>(Lcom/sun/mail/imap/IMAPStore;)V
    .locals 0

    iput-object p1, p0, Lcom/sun/mail/imap/IMAPStore$1;->this$0:Lcom/sun/mail/imap/IMAPStore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleResponse(Lcom/sun/mail/iap/kgyfkythat;)V
    .locals 1

    invoke-virtual {p1}, Lcom/sun/mail/iap/kgyfkythat;->isOK()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/sun/mail/iap/kgyfkythat;->isNO()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/sun/mail/iap/kgyfkythat;->isBAD()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/sun/mail/iap/kgyfkythat;->isBYE()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/sun/mail/imap/IMAPStore$1;->this$0:Lcom/sun/mail/imap/IMAPStore;

    invoke-virtual {v0, p1}, Lcom/sun/mail/imap/IMAPStore;->handleResponseCode(Lcom/sun/mail/iap/kgyfkythat;)V

    :cond_1
    invoke-virtual {p1}, Lcom/sun/mail/iap/kgyfkythat;->isBYE()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/sun/mail/imap/IMAPStore$1;->this$0:Lcom/sun/mail/imap/IMAPStore;

    iget-object p1, p1, Lcom/sun/mail/imap/IMAPStore;->logger:Lcom/sun/mail/util/MailLogger;

    const-string v0, "IMAPStore non-store connection dead"

    invoke-virtual {p1, v0}, Lcom/sun/mail/util/MailLogger;->fine(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
