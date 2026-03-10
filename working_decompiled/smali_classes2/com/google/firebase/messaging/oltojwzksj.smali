.class public abstract Lcom/google/firebase/messaging/oltojwzksj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lc0/qfzjddwuyn;
.end annotation


# static fields
.field private static final qfzjddwuyn:Lcom/google/firebase/encoders/proto/nhdortzefg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/google/firebase/encoders/proto/nhdortzefg;->qfzjddwuyn()Lcom/google/firebase/encoders/proto/nhdortzefg$qfzjddwuyn;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/messaging/qfzjddwuyn;->feyxvdiekx:Ld0/qfzjddwuyn;

    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/proto/nhdortzefg$qfzjddwuyn;->qhoahqxrkc(Ld0/qfzjddwuyn;)Lcom/google/firebase/encoders/proto/nhdortzefg$qfzjddwuyn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/encoders/proto/nhdortzefg$qfzjddwuyn;->ibzphkbtmt()Lcom/google/firebase/encoders/proto/nhdortzefg;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/oltojwzksj;->qfzjddwuyn:Lcom/google/firebase/encoders/proto/nhdortzefg;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static feyxvdiekx(Ljava/lang/Object;)[B
    .locals 1

    sget-object v0, Lcom/google/firebase/messaging/oltojwzksj;->qfzjddwuyn:Lcom/google/firebase/encoders/proto/nhdortzefg;

    invoke-virtual {v0, p0}, Lcom/google/firebase/encoders/proto/nhdortzefg;->khjnvckbwi(Ljava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public static qfzjddwuyn(Ljava/lang/Object;Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/messaging/oltojwzksj;->qfzjddwuyn:Lcom/google/firebase/encoders/proto/nhdortzefg;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/encoders/proto/nhdortzefg;->feyxvdiekx(Ljava/lang/Object;Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public abstract khjnvckbwi()Lcom/google/firebase/messaging/reporting/qfzjddwuyn;
.end method
