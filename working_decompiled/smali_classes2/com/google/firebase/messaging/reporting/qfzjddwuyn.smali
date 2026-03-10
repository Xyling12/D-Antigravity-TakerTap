.class public final Lcom/google/firebase/messaging/reporting/qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/reporting/qfzjddwuyn$qfzjddwuyn;
    }
.end annotation


# static fields
.field private static final feyxvdiekx:Lcom/google/firebase/messaging/reporting/qfzjddwuyn;


# instance fields
.field private final qfzjddwuyn:Lcom/google/firebase/messaging/reporting/MessagingClientEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/messaging/reporting/qfzjddwuyn$qfzjddwuyn;

    invoke-direct {v0}, Lcom/google/firebase/messaging/reporting/qfzjddwuyn$qfzjddwuyn;-><init>()V

    invoke-virtual {v0}, Lcom/google/firebase/messaging/reporting/qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn()Lcom/google/firebase/messaging/reporting/qfzjddwuyn;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/reporting/qfzjddwuyn;->feyxvdiekx:Lcom/google/firebase/messaging/reporting/qfzjddwuyn;

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/messaging/reporting/MessagingClientEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/reporting/qfzjddwuyn;->qfzjddwuyn:Lcom/google/firebase/messaging/reporting/MessagingClientEvent;

    return-void
.end method

.method public static ibzphkbtmt()Lcom/google/firebase/messaging/reporting/qfzjddwuyn$qfzjddwuyn;
    .locals 1

    new-instance v0, Lcom/google/firebase/messaging/reporting/qfzjddwuyn$qfzjddwuyn;

    invoke-direct {v0}, Lcom/google/firebase/messaging/reporting/qfzjddwuyn$qfzjddwuyn;-><init>()V

    return-object v0
.end method

.method public static qfzjddwuyn()Lcom/google/firebase/messaging/reporting/qfzjddwuyn;
    .locals 1

    sget-object v0, Lcom/google/firebase/messaging/reporting/qfzjddwuyn;->feyxvdiekx:Lcom/google/firebase/messaging/reporting/qfzjddwuyn;

    return-object v0
.end method


# virtual methods
.method public extxjewlhp(Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/google/firebase/messaging/oltojwzksj;->qfzjddwuyn(Ljava/lang/Object;Ljava/io/OutputStream;)V

    return-void
.end method

.method public feyxvdiekx()Lcom/google/firebase/messaging/reporting/MessagingClientEvent;
    .locals 1
    .annotation runtime Lc0/qfzjddwuyn$feyxvdiekx;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/reporting/qfzjddwuyn;->qfzjddwuyn:Lcom/google/firebase/messaging/reporting/MessagingClientEvent;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->extxjewlhp()Lcom/google/firebase/messaging/reporting/MessagingClientEvent;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public khjnvckbwi()Lcom/google/firebase/messaging/reporting/MessagingClientEvent;
    .locals 1
    .annotation runtime Lc0/qfzjddwuyn$qfzjddwuyn;
        name = "messagingClientEvent"
    .end annotation

    .annotation build Lcom/google/firebase/encoders/proto/Protobuf;
        tag = 0x1
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/reporting/qfzjddwuyn;->qfzjddwuyn:Lcom/google/firebase/messaging/reporting/MessagingClientEvent;

    return-object v0
.end method

.method public qhoahqxrkc()[B
    .locals 1

    invoke-static {p0}, Lcom/google/firebase/messaging/oltojwzksj;->feyxvdiekx(Ljava/lang/Object;)[B

    move-result-object v0

    return-object v0
.end method
