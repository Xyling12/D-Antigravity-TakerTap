.class public final Lcom/google/firebase/messaging/qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0/qfzjddwuyn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/qfzjddwuyn$khjnvckbwi;,
        Lcom/google/firebase/messaging/qfzjddwuyn$feyxvdiekx;,
        Lcom/google/firebase/messaging/qfzjddwuyn$qfzjddwuyn;
    }
.end annotation


# static fields
.field public static final feyxvdiekx:Ld0/qfzjddwuyn;

.field public static final qfzjddwuyn:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/messaging/qfzjddwuyn;

    invoke-direct {v0}, Lcom/google/firebase/messaging/qfzjddwuyn;-><init>()V

    sput-object v0, Lcom/google/firebase/messaging/qfzjddwuyn;->feyxvdiekx:Ld0/qfzjddwuyn;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qfzjddwuyn(Ld0/feyxvdiekx;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/feyxvdiekx<",
            "*>;)V"
        }
    .end annotation

    const-class v0, Lcom/google/firebase/messaging/oltojwzksj;

    sget-object v1, Lcom/google/firebase/messaging/qfzjddwuyn$khjnvckbwi;->qfzjddwuyn:Lcom/google/firebase/messaging/qfzjddwuyn$khjnvckbwi;

    invoke-interface {p1, v0, v1}, Ld0/feyxvdiekx;->feyxvdiekx(Ljava/lang/Class;Lcom/google/firebase/encoders/ibzphkbtmt;)Ld0/feyxvdiekx;

    const-class v0, Lcom/google/firebase/messaging/reporting/qfzjddwuyn;

    sget-object v1, Lcom/google/firebase/messaging/qfzjddwuyn$feyxvdiekx;->qfzjddwuyn:Lcom/google/firebase/messaging/qfzjddwuyn$feyxvdiekx;

    invoke-interface {p1, v0, v1}, Ld0/feyxvdiekx;->feyxvdiekx(Ljava/lang/Class;Lcom/google/firebase/encoders/ibzphkbtmt;)Ld0/feyxvdiekx;

    const-class v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;

    sget-object v1, Lcom/google/firebase/messaging/qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn:Lcom/google/firebase/messaging/qfzjddwuyn$qfzjddwuyn;

    invoke-interface {p1, v0, v1}, Ld0/feyxvdiekx;->feyxvdiekx(Ljava/lang/Class;Lcom/google/firebase/encoders/ibzphkbtmt;)Ld0/feyxvdiekx;

    return-void
.end method
