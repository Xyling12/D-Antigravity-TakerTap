.class public Lcom/sun/mail/iap/ibzphkbtmt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private feyxvdiekx:I

.field private khjnvckbwi:I

.field private qfzjddwuyn:[B


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 5
    new-array v0, p1, [B

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcom/sun/mail/iap/ibzphkbtmt;-><init>([BII)V

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/sun/mail/iap/ibzphkbtmt;->qfzjddwuyn:[B

    .line 3
    iput p2, p0, Lcom/sun/mail/iap/ibzphkbtmt;->feyxvdiekx:I

    .line 4
    iput p3, p0, Lcom/sun/mail/iap/ibzphkbtmt;->khjnvckbwi:I

    return-void
.end method


# virtual methods
.method public extxjewlhp(I)V
    .locals 0

    iput p1, p0, Lcom/sun/mail/iap/ibzphkbtmt;->khjnvckbwi:I

    return-void
.end method

.method public feyxvdiekx()I
    .locals 1

    iget v0, p0, Lcom/sun/mail/iap/ibzphkbtmt;->khjnvckbwi:I

    return v0
.end method

.method public ibzphkbtmt()I
    .locals 1

    iget v0, p0, Lcom/sun/mail/iap/ibzphkbtmt;->feyxvdiekx:I

    return v0
.end method

.method public khjnvckbwi()[B
    .locals 5

    iget v0, p0, Lcom/sun/mail/iap/ibzphkbtmt;->khjnvckbwi:I

    new-array v1, v0, [B

    iget-object v2, p0, Lcom/sun/mail/iap/ibzphkbtmt;->qfzjddwuyn:[B

    iget v3, p0, Lcom/sun/mail/iap/ibzphkbtmt;->feyxvdiekx:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public nhdortzefg()Ljava/io/ByteArrayInputStream;
    .locals 4

    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lcom/sun/mail/iap/ibzphkbtmt;->qfzjddwuyn:[B

    iget v2, p0, Lcom/sun/mail/iap/ibzphkbtmt;->feyxvdiekx:I

    iget v3, p0, Lcom/sun/mail/iap/ibzphkbtmt;->khjnvckbwi:I

    invoke-direct {v0, v1, v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    return-object v0
.end method

.method public qfzjddwuyn()[B
    .locals 1

    iget-object v0, p0, Lcom/sun/mail/iap/ibzphkbtmt;->qfzjddwuyn:[B

    return-object v0
.end method

.method public qhoahqxrkc(I)V
    .locals 3

    iget-object v0, p0, Lcom/sun/mail/iap/ibzphkbtmt;->qfzjddwuyn:[B

    array-length v1, v0

    add-int/2addr v1, p1

    new-array p1, v1, [B

    const/4 v1, 0x0

    array-length v2, v0

    invoke-static {v0, v1, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, Lcom/sun/mail/iap/ibzphkbtmt;->qfzjddwuyn:[B

    return-void
.end method
