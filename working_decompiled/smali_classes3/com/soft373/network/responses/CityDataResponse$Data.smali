.class public Lcom/soft373/network/responses/CityDataResponse$Data;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/soft373/network/responses/CityDataResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Data"
.end annotation


# instance fields
.field private dpPort:Ljava/lang/String;

.field private ips:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private tsPort:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDpPort()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/soft373/network/responses/CityDataResponse$Data;->dpPort:Ljava/lang/String;

    return-object v0
.end method

.method public getIps()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/soft373/network/responses/CityDataResponse$Data;->ips:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getTsPort()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/soft373/network/responses/CityDataResponse$Data;->tsPort:Ljava/lang/String;

    return-object v0
.end method
