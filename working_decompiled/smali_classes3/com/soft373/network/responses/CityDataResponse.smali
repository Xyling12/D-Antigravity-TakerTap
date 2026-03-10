.class public Lcom/soft373/network/responses/CityDataResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/soft373/network/responses/CityDataResponse$Data;
    }
.end annotation


# instance fields
.field private data:Lcom/soft373/network/responses/CityDataResponse$Data;

.field private success:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getData()Lcom/soft373/network/responses/CityDataResponse$Data;
    .locals 1

    iget-object v0, p0, Lcom/soft373/network/responses/CityDataResponse;->data:Lcom/soft373/network/responses/CityDataResponse$Data;

    return-object v0
.end method

.method public isSuccess()Z
    .locals 1

    iget-boolean v0, p0, Lcom/soft373/network/responses/CityDataResponse;->success:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/soft373/network/responses/CityDataResponse;->data:Lcom/soft373/network/responses/CityDataResponse$Data;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
