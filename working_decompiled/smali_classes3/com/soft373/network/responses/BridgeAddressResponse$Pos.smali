.class public Lcom/soft373/network/responses/BridgeAddressResponse$Pos;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/soft373/network/responses/BridgeAddressResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Pos"
.end annotation


# instance fields
.field private lat:D

.field private lon:D


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLat()D
    .locals 2

    iget-wide v0, p0, Lcom/soft373/network/responses/BridgeAddressResponse$Pos;->lat:D

    return-wide v0
.end method

.method public getLon()D
    .locals 2

    iget-wide v0, p0, Lcom/soft373/network/responses/BridgeAddressResponse$Pos;->lon:D

    return-wide v0
.end method
