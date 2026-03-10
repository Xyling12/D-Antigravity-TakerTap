.class public final Lcom/google/firebase/messaging/reporting/MessagingClientEvent$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/reporting/MessagingClientEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "qfzjddwuyn"
.end annotation


# instance fields
.field private bveuzccgjl:J

.field private drkbbjxjkt:I

.field private extxjewlhp:Ljava/lang/String;

.field private feyxvdiekx:Ljava/lang/String;

.field private ibzphkbtmt:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;

.field private kgyfkythat:I

.field private khjnvckbwi:Ljava/lang/String;

.field private ktvtxjqbtt:J

.field private lsvcqaryex:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;

.field private nhdortzefg:Ljava/lang/String;

.field private qfzjddwuyn:J

.field private qhoahqxrkc:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;

.field private rmnxkaltsn:Ljava/lang/String;

.field private thjjozpxyz:Ljava/lang/String;

.field private tthmnequln:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$qfzjddwuyn;->qfzjddwuyn:J

    const-string v2, ""

    iput-object v2, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$qfzjddwuyn;->feyxvdiekx:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$qfzjddwuyn;->khjnvckbwi:Ljava/lang/String;

    sget-object v3, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;->UNKNOWN:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;

    iput-object v3, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$qfzjddwuyn;->ibzphkbtmt:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;

    sget-object v3, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;->UNKNOWN_OS:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;

    iput-object v3, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$qfzjddwuyn;->qhoahqxrkc:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;

    iput-object v2, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$qfzjddwuyn;->extxjewlhp:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$qfzjddwuyn;->nhdortzefg:Ljava/lang/String;

    const/4 v3, 0x0

    iput v3, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$qfzjddwuyn;->kgyfkythat:I

    iput v3, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$qfzjddwuyn;->drkbbjxjkt:I

    iput-object v2, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$qfzjddwuyn;->tthmnequln:Ljava/lang/String;

    iput-wide v0, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$qfzjddwuyn;->ktvtxjqbtt:J

    sget-object v3, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;->UNKNOWN_EVENT:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;

    iput-object v3, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$qfzjddwuyn;->lsvcqaryex:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;

    iput-object v2, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$qfzjddwuyn;->rmnxkaltsn:Ljava/lang/String;

    iput-wide v0, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$qfzjddwuyn;->bveuzccgjl:J

    iput-object v2, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$qfzjddwuyn;->thjjozpxyz:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bveuzccgjl(Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;)Lcom/google/firebase/messaging/reporting/MessagingClientEvent$qfzjddwuyn;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$qfzjddwuyn;->qhoahqxrkc:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;

    return-object p0
.end method

.method public drkbbjxjkt(Ljava/lang/String;)Lcom/google/firebase/messaging/reporting/MessagingClientEvent$qfzjddwuyn;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$qfzjddwuyn;->feyxvdiekx:Ljava/lang/String;

    return-object p0
.end method

.method public extxjewlhp(Ljava/lang/String;)Lcom/google/firebase/messaging/reporting/MessagingClientEvent$qfzjddwuyn;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$qfzjddwuyn;->thjjozpxyz:Ljava/lang/String;

    return-object p0
.end method

.method public feyxvdiekx(Ljava/lang/String;)Lcom/google/firebase/messaging/reporting/MessagingClientEvent$qfzjddwuyn;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$qfzjddwuyn;->rmnxkaltsn:Ljava/lang/String;

    return-object p0
.end method

.method public ibzphkbtmt(J)Lcom/google/firebase/messaging/reporting/MessagingClientEvent$qfzjddwuyn;
    .locals 0

    iput-wide p1, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$qfzjddwuyn;->bveuzccgjl:J

    return-object p0
.end method

.method public kgyfkythat(Ljava/lang/String;)Lcom/google/firebase/messaging/reporting/MessagingClientEvent$qfzjddwuyn;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$qfzjddwuyn;->khjnvckbwi:Ljava/lang/String;

    return-object p0
.end method

.method public khjnvckbwi(J)Lcom/google/firebase/messaging/reporting/MessagingClientEvent$qfzjddwuyn;
    .locals 0

    iput-wide p1, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$qfzjddwuyn;->ktvtxjqbtt:J

    return-object p0
.end method

.method public ktvtxjqbtt(Ljava/lang/String;)Lcom/google/firebase/messaging/reporting/MessagingClientEvent$qfzjddwuyn;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$qfzjddwuyn;->extxjewlhp:Ljava/lang/String;

    return-object p0
.end method

.method public lohkmxcimj(I)Lcom/google/firebase/messaging/reporting/MessagingClientEvent$qfzjddwuyn;
    .locals 0

    iput p1, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$qfzjddwuyn;->drkbbjxjkt:I

    return-object p0
.end method

.method public lsvcqaryex(I)Lcom/google/firebase/messaging/reporting/MessagingClientEvent$qfzjddwuyn;
    .locals 0

    iput p1, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$qfzjddwuyn;->kgyfkythat:I

    return-object p0
.end method

.method public nhdortzefg(Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;)Lcom/google/firebase/messaging/reporting/MessagingClientEvent$qfzjddwuyn;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$qfzjddwuyn;->lsvcqaryex:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;

    return-object p0
.end method

.method public qfzjddwuyn()Lcom/google/firebase/messaging/reporting/MessagingClientEvent;
    .locals 23

    move-object/from16 v0, p0

    new-instance v1, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;

    iget-wide v2, v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$qfzjddwuyn;->qfzjddwuyn:J

    iget-object v4, v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$qfzjddwuyn;->feyxvdiekx:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$qfzjddwuyn;->khjnvckbwi:Ljava/lang/String;

    iget-object v6, v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$qfzjddwuyn;->ibzphkbtmt:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;

    iget-object v7, v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$qfzjddwuyn;->qhoahqxrkc:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;

    iget-object v8, v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$qfzjddwuyn;->extxjewlhp:Ljava/lang/String;

    iget-object v9, v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$qfzjddwuyn;->nhdortzefg:Ljava/lang/String;

    iget v10, v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$qfzjddwuyn;->kgyfkythat:I

    iget v11, v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$qfzjddwuyn;->drkbbjxjkt:I

    iget-object v12, v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$qfzjddwuyn;->tthmnequln:Ljava/lang/String;

    iget-wide v13, v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$qfzjddwuyn;->ktvtxjqbtt:J

    iget-object v15, v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$qfzjddwuyn;->lsvcqaryex:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$qfzjddwuyn;->rmnxkaltsn:Ljava/lang/String;

    move-wide/from16 v17, v2

    move-object v3, v1

    iget-wide v1, v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$qfzjddwuyn;->bveuzccgjl:J

    move-wide/from16 v19, v1

    iget-object v1, v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$qfzjddwuyn;->thjjozpxyz:Ljava/lang/String;

    move-wide/from16 v21, v19

    move-object/from16 v19, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v3

    move-wide/from16 v2, v17

    move-wide/from16 v17, v21

    invoke-direct/range {v1 .. v19}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;-><init>(JLjava/lang/String;Ljava/lang/String;Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;JLcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;Ljava/lang/String;JLjava/lang/String;)V

    move-object/from16 v16, v1

    return-object v16
.end method

.method public qhoahqxrkc(Ljava/lang/String;)Lcom/google/firebase/messaging/reporting/MessagingClientEvent$qfzjddwuyn;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$qfzjddwuyn;->nhdortzefg:Ljava/lang/String;

    return-object p0
.end method

.method public rmnxkaltsn(J)Lcom/google/firebase/messaging/reporting/MessagingClientEvent$qfzjddwuyn;
    .locals 0

    iput-wide p1, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$qfzjddwuyn;->qfzjddwuyn:J

    return-object p0
.end method

.method public thjjozpxyz(Ljava/lang/String;)Lcom/google/firebase/messaging/reporting/MessagingClientEvent$qfzjddwuyn;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$qfzjddwuyn;->tthmnequln:Ljava/lang/String;

    return-object p0
.end method

.method public tthmnequln(Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;)Lcom/google/firebase/messaging/reporting/MessagingClientEvent$qfzjddwuyn;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$qfzjddwuyn;->ibzphkbtmt:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;

    return-object p0
.end method
