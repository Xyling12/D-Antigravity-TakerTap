.class public Lcom/soft373/network/responses/RegisterDriverResponse;
.super Lcom/soft373/network/responses/BaseResponse;
.source "SourceFile"


# instance fields
.field private contractNumber:Ljava/lang/String;

.field private password:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/soft373/network/responses/BaseResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public getContractNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/soft373/network/responses/RegisterDriverResponse;->contractNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/soft373/network/responses/RegisterDriverResponse;->password:Ljava/lang/String;

    return-object v0
.end method
