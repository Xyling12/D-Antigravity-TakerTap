.class public final Lcom/google/firebase/messaging/qhoahqxrkc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/qhoahqxrkc$extxjewlhp;,
        Lcom/google/firebase/messaging/qhoahqxrkc$feyxvdiekx;,
        Lcom/google/firebase/messaging/qhoahqxrkc$qfzjddwuyn;,
        Lcom/google/firebase/messaging/qhoahqxrkc$khjnvckbwi;,
        Lcom/google/firebase/messaging/qhoahqxrkc$ibzphkbtmt;,
        Lcom/google/firebase/messaging/qhoahqxrkc$qhoahqxrkc;
    }
.end annotation


# static fields
.field public static final feyxvdiekx:Ljava/lang/String; = "wake:com.google.firebase.messaging"

.field public static final ibzphkbtmt:Ljava/lang/String; = "error"

.field public static final khjnvckbwi:J

.field public static final qfzjddwuyn:Ljava/lang/String; = "FirebaseMessaging"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/messaging/qhoahqxrkc;->khjnvckbwi:J

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
