.class public Lcom/soft373/network/responses/CheckDriverRegistrationResponse$CarData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/soft373/network/responses/CheckDriverRegistrationResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CarData"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0xdcd9a33001bb032L


# instance fields
.field private email:Ljava/lang/String;

.field private firstName:Ljava/lang/String;

.field private homeCityLat:D

.field private homeCityLon:D

.field private homeCityName:Ljava/lang/String;

.field private mobilePhone:Ljava/lang/String;

.field private patronymic:Ljava/lang/String;

.field private surname:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEmail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/soft373/network/responses/CheckDriverRegistrationResponse$CarData;->email:Ljava/lang/String;

    return-object v0
.end method

.method public getFirstName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/soft373/network/responses/CheckDriverRegistrationResponse$CarData;->firstName:Ljava/lang/String;

    return-object v0
.end method

.method public getHomeCityLat()D
    .locals 2

    iget-wide v0, p0, Lcom/soft373/network/responses/CheckDriverRegistrationResponse$CarData;->homeCityLat:D

    return-wide v0
.end method

.method public getHomeCityLon()D
    .locals 2

    iget-wide v0, p0, Lcom/soft373/network/responses/CheckDriverRegistrationResponse$CarData;->homeCityLon:D

    return-wide v0
.end method

.method public getHomeCityName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/soft373/network/responses/CheckDriverRegistrationResponse$CarData;->homeCityName:Ljava/lang/String;

    return-object v0
.end method

.method public getMobilePhone()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/soft373/network/responses/CheckDriverRegistrationResponse$CarData;->mobilePhone:Ljava/lang/String;

    return-object v0
.end method

.method public getPatronymic()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/soft373/network/responses/CheckDriverRegistrationResponse$CarData;->patronymic:Ljava/lang/String;

    return-object v0
.end method

.method public getSurname()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/soft373/network/responses/CheckDriverRegistrationResponse$CarData;->surname:Ljava/lang/String;

    return-object v0
.end method
