.class public final Lcom/google/firebase/messaging/reporting/MessagingClientEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;,
        Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;,
        Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;,
        Lcom/google/firebase/messaging/reporting/MessagingClientEvent$qfzjddwuyn;
    }
.end annotation


# static fields
.field private static final lohkmxcimj:Lcom/google/firebase/messaging/reporting/MessagingClientEvent;


# instance fields
.field private final bveuzccgjl:J

.field private final drkbbjxjkt:I

.field private final extxjewlhp:Ljava/lang/String;

.field private final feyxvdiekx:Ljava/lang/String;

.field private final ibzphkbtmt:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;

.field private final kgyfkythat:I

.field private final khjnvckbwi:Ljava/lang/String;

.field private final ktvtxjqbtt:J

.field private final lsvcqaryex:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;

.field private final nhdortzefg:Ljava/lang/String;

.field private final qfzjddwuyn:J

.field private final qhoahqxrkc:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;

.field private final rmnxkaltsn:Ljava/lang/String;

.field private final thjjozpxyz:Ljava/lang/String;

.field private final tthmnequln:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$qfzjddwuyn;

    invoke-direct {v0}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$qfzjddwuyn;-><init>()V

    invoke-virtual {v0}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$qfzjddwuyn;->qfzjddwuyn()Lcom/google/firebase/messaging/reporting/MessagingClientEvent;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->lohkmxcimj:Lcom/google/firebase/messaging/reporting/MessagingClientEvent;

    return-void
.end method

.method constructor <init>(JLjava/lang/String;Ljava/lang/String;Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;JLcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->qfzjddwuyn:J

    iput-object p3, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->feyxvdiekx:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->khjnvckbwi:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->ibzphkbtmt:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;

    iput-object p6, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->qhoahqxrkc:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;

    iput-object p7, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->extxjewlhp:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->nhdortzefg:Ljava/lang/String;

    iput p9, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->kgyfkythat:I

    iput p10, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->drkbbjxjkt:I

    iput-object p11, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->tthmnequln:Ljava/lang/String;

    iput-wide p12, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->ktvtxjqbtt:J

    iput-object p14, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->lsvcqaryex:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;

    iput-object p15, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->rmnxkaltsn:Ljava/lang/String;

    move-wide/from16 p1, p16

    iput-wide p1, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->bveuzccgjl:J

    move-object/from16 p1, p18

    iput-object p1, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->thjjozpxyz:Ljava/lang/String;

    return-void
.end method

.method public static ewnfwzyokr()Lcom/google/firebase/messaging/reporting/MessagingClientEvent$qfzjddwuyn;
    .locals 1

    new-instance v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$qfzjddwuyn;

    invoke-direct {v0}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$qfzjddwuyn;-><init>()V

    return-object v0
.end method

.method public static extxjewlhp()Lcom/google/firebase/messaging/reporting/MessagingClientEvent;
    .locals 1

    sget-object v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->lohkmxcimj:Lcom/google/firebase/messaging/reporting/MessagingClientEvent;

    return-object v0
.end method


# virtual methods
.method public bveuzccgjl()Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;
    .locals 1
    .annotation build Lcom/google/firebase/encoders/proto/Protobuf;
        tag = 0x5
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->qhoahqxrkc:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;

    return-object v0
.end method

.method public drkbbjxjkt()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/google/firebase/encoders/proto/Protobuf;
        tag = 0x2
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->feyxvdiekx:Ljava/lang/String;

    return-object v0
.end method

.method public feyxvdiekx()J
    .locals 2
    .annotation build Lcom/google/firebase/encoders/proto/Protobuf;
        tag = 0xb
    .end annotation

    iget-wide v0, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->ktvtxjqbtt:J

    return-wide v0
.end method

.method public ibzphkbtmt()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/google/firebase/encoders/proto/Protobuf;
        tag = 0x7
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->nhdortzefg:Ljava/lang/String;

    return-object v0
.end method

.method public kgyfkythat()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/google/firebase/encoders/proto/Protobuf;
        tag = 0x3
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->khjnvckbwi:Ljava/lang/String;

    return-object v0
.end method

.method public khjnvckbwi()J
    .locals 2
    .annotation build Lcom/google/firebase/encoders/proto/Protobuf;
        tag = 0xe
    .end annotation

    iget-wide v0, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->bveuzccgjl:J

    return-wide v0
.end method

.method public ktvtxjqbtt()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/google/firebase/encoders/proto/Protobuf;
        tag = 0x6
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->extxjewlhp:Ljava/lang/String;

    return-object v0
.end method

.method public lohkmxcimj()I
    .locals 1
    .annotation build Lcom/google/firebase/encoders/proto/Protobuf;
        tag = 0x9
    .end annotation

    iget v0, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->drkbbjxjkt:I

    return v0
.end method

.method public lsvcqaryex()I
    .locals 1
    .annotation build Lcom/google/firebase/encoders/proto/Protobuf;
        tag = 0x8
    .end annotation

    iget v0, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->kgyfkythat:I

    return v0
.end method

.method public nhdortzefg()Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;
    .locals 1
    .annotation build Lcom/google/firebase/encoders/proto/Protobuf;
        tag = 0xc
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->lsvcqaryex:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;

    return-object v0
.end method

.method public qfzjddwuyn()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/google/firebase/encoders/proto/Protobuf;
        tag = 0xd
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->rmnxkaltsn:Ljava/lang/String;

    return-object v0
.end method

.method public qhoahqxrkc()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/google/firebase/encoders/proto/Protobuf;
        tag = 0xf
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->thjjozpxyz:Ljava/lang/String;

    return-object v0
.end method

.method public rmnxkaltsn()J
    .locals 2
    .annotation build Lcom/google/firebase/encoders/proto/Protobuf;
        tag = 0x1
    .end annotation

    iget-wide v0, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->qfzjddwuyn:J

    return-wide v0
.end method

.method public thjjozpxyz()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/google/firebase/encoders/proto/Protobuf;
        tag = 0xa
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->tthmnequln:Ljava/lang/String;

    return-object v0
.end method

.method public tthmnequln()Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;
    .locals 1
    .annotation build Lcom/google/firebase/encoders/proto/Protobuf;
        tag = 0x4
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->ibzphkbtmt:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;

    return-object v0
.end method
