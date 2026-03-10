.class public final Lcom/google/firebase/messaging/reporting/qfzjddwuyn$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/reporting/qfzjddwuyn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "qfzjddwuyn"
.end annotation


# instance fields
.field private qfzjddwuyn:Lcom/google/firebase/messaging/reporting/MessagingClientEvent;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/messaging/reporting/qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn:Lcom/google/firebase/messaging/reporting/MessagingClientEvent;

    return-void
.end method


# virtual methods
.method public feyxvdiekx(Lcom/google/firebase/messaging/reporting/MessagingClientEvent;)Lcom/google/firebase/messaging/reporting/qfzjddwuyn$qfzjddwuyn;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/messaging/reporting/qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn:Lcom/google/firebase/messaging/reporting/MessagingClientEvent;

    return-object p0
.end method

.method public qfzjddwuyn()Lcom/google/firebase/messaging/reporting/qfzjddwuyn;
    .locals 2

    new-instance v0, Lcom/google/firebase/messaging/reporting/qfzjddwuyn;

    iget-object v1, p0, Lcom/google/firebase/messaging/reporting/qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn:Lcom/google/firebase/messaging/reporting/MessagingClientEvent;

    invoke-direct {v0, v1}, Lcom/google/firebase/messaging/reporting/qfzjddwuyn;-><init>(Lcom/google/firebase/messaging/reporting/MessagingClientEvent;)V

    return-object v0
.end method
