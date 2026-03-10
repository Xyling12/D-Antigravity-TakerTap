.class public Lcom/sun/mail/imap/ResyncData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CONDSTORE:Lcom/sun/mail/imap/ResyncData;


# instance fields
.field private modseq:J

.field private uids:[Lcom/sun/mail/imap/protocol/UIDSet;

.field private uidvalidity:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/sun/mail/imap/ResyncData;

    const-wide/16 v1, -0x1

    invoke-direct {v0, v1, v2, v1, v2}, Lcom/sun/mail/imap/ResyncData;-><init>(JJ)V

    sput-object v0, Lcom/sun/mail/imap/ResyncData;->CONDSTORE:Lcom/sun/mail/imap/ResyncData;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/sun/mail/imap/ResyncData;->uidvalidity:J

    .line 3
    iput-wide p3, p0, Lcom/sun/mail/imap/ResyncData;->modseq:J

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/sun/mail/imap/ResyncData;->uids:[Lcom/sun/mail/imap/protocol/UIDSet;

    return-void
.end method

.method public constructor <init>(JJJJ)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/sun/mail/imap/ResyncData;->uids:[Lcom/sun/mail/imap/protocol/UIDSet;

    .line 7
    iput-wide p1, p0, Lcom/sun/mail/imap/ResyncData;->uidvalidity:J

    .line 8
    iput-wide p3, p0, Lcom/sun/mail/imap/ResyncData;->modseq:J

    .line 9
    new-instance p1, Lcom/sun/mail/imap/protocol/UIDSet;

    invoke-direct {p1, p5, p6, p7, p8}, Lcom/sun/mail/imap/protocol/UIDSet;-><init>(JJ)V

    filled-new-array {p1}, [Lcom/sun/mail/imap/protocol/UIDSet;

    move-result-object p1

    iput-object p1, p0, Lcom/sun/mail/imap/ResyncData;->uids:[Lcom/sun/mail/imap/protocol/UIDSet;

    return-void
.end method

.method public constructor <init>(JJ[J)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/sun/mail/imap/ResyncData;->uids:[Lcom/sun/mail/imap/protocol/UIDSet;

    .line 12
    iput-wide p1, p0, Lcom/sun/mail/imap/ResyncData;->uidvalidity:J

    .line 13
    iput-wide p3, p0, Lcom/sun/mail/imap/ResyncData;->modseq:J

    .line 14
    invoke-static {p5}, Lcom/sun/mail/imap/protocol/UIDSet;->createUIDSets([J)[Lcom/sun/mail/imap/protocol/UIDSet;

    move-result-object p1

    iput-object p1, p0, Lcom/sun/mail/imap/ResyncData;->uids:[Lcom/sun/mail/imap/protocol/UIDSet;

    return-void
.end method


# virtual methods
.method public getModSeq()J
    .locals 2

    iget-wide v0, p0, Lcom/sun/mail/imap/ResyncData;->modseq:J

    return-wide v0
.end method

.method getUIDSet()[Lcom/sun/mail/imap/protocol/UIDSet;
    .locals 1

    iget-object v0, p0, Lcom/sun/mail/imap/ResyncData;->uids:[Lcom/sun/mail/imap/protocol/UIDSet;

    return-object v0
.end method

.method public getUIDValidity()J
    .locals 2

    iget-wide v0, p0, Lcom/sun/mail/imap/ResyncData;->uidvalidity:J

    return-wide v0
.end method
