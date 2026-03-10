.class final Lcom/google/firebase/messaging/qfzjddwuyn$feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/encoders/ibzphkbtmt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/qfzjddwuyn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "feyxvdiekx"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/encoders/ibzphkbtmt<",
        "Lcom/google/firebase/messaging/reporting/qfzjddwuyn;",
        ">;"
    }
.end annotation


# static fields
.field private static final feyxvdiekx:Lcom/google/firebase/encoders/khjnvckbwi;

.field static final qfzjddwuyn:Lcom/google/firebase/messaging/qfzjddwuyn$feyxvdiekx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/firebase/messaging/qfzjddwuyn$feyxvdiekx;

    invoke-direct {v0}, Lcom/google/firebase/messaging/qfzjddwuyn$feyxvdiekx;-><init>()V

    sput-object v0, Lcom/google/firebase/messaging/qfzjddwuyn$feyxvdiekx;->qfzjddwuyn:Lcom/google/firebase/messaging/qfzjddwuyn$feyxvdiekx;

    const-string v0, "messagingClientEvent"

    invoke-static {v0}, Lcom/google/firebase/encoders/khjnvckbwi;->qfzjddwuyn(Ljava/lang/String;)Lcom/google/firebase/encoders/khjnvckbwi$feyxvdiekx;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/encoders/proto/qfzjddwuyn;->feyxvdiekx()Lcom/google/firebase/encoders/proto/qfzjddwuyn;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/proto/qfzjddwuyn;->ibzphkbtmt(I)Lcom/google/firebase/encoders/proto/qfzjddwuyn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/encoders/proto/qfzjddwuyn;->qfzjddwuyn()Lcom/google/firebase/encoders/proto/Protobuf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/khjnvckbwi$feyxvdiekx;->feyxvdiekx(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/khjnvckbwi$feyxvdiekx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/encoders/khjnvckbwi$feyxvdiekx;->qfzjddwuyn()Lcom/google/firebase/encoders/khjnvckbwi;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/qfzjddwuyn$feyxvdiekx;->feyxvdiekx:Lcom/google/firebase/encoders/khjnvckbwi;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public feyxvdiekx(Lcom/google/firebase/messaging/reporting/qfzjddwuyn;Lcom/google/firebase/encoders/qhoahqxrkc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/messaging/qfzjddwuyn$feyxvdiekx;->feyxvdiekx:Lcom/google/firebase/encoders/khjnvckbwi;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/qfzjddwuyn;->khjnvckbwi()Lcom/google/firebase/messaging/reporting/MessagingClientEvent;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/google/firebase/encoders/qhoahqxrkc;->lsvcqaryex(Lcom/google/firebase/encoders/khjnvckbwi;Ljava/lang/Object;)Lcom/google/firebase/encoders/qhoahqxrkc;

    return-void
.end method

.method public bridge synthetic qfzjddwuyn(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lcom/google/firebase/messaging/reporting/qfzjddwuyn;

    check-cast p2, Lcom/google/firebase/encoders/qhoahqxrkc;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/messaging/qfzjddwuyn$feyxvdiekx;->feyxvdiekx(Lcom/google/firebase/messaging/reporting/qfzjddwuyn;Lcom/google/firebase/encoders/qhoahqxrkc;)V

    return-void
.end method
