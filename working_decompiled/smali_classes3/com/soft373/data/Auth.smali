.class public final Lcom/soft373/data/Auth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final address:Lcom/soft373/data/CityAddressData;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private final cityId:Ljava/lang/Integer;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private final token:Ljava/lang/String;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/soft373/data/CityAddressData;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Lcom/soft373/data/CityAddressData;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/soft373/data/Auth;->address:Lcom/soft373/data/CityAddressData;

    iput-object p2, p0, Lcom/soft373/data/Auth;->token:Ljava/lang/String;

    iput-object p3, p0, Lcom/soft373/data/Auth;->cityId:Ljava/lang/Integer;

    return-void
.end method

.method public static synthetic copy$default(Lcom/soft373/data/Auth;Lcom/soft373/data/CityAddressData;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/soft373/data/Auth;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/soft373/data/Auth;->address:Lcom/soft373/data/CityAddressData;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/soft373/data/Auth;->token:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/soft373/data/Auth;->cityId:Ljava/lang/Integer;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/soft373/data/Auth;->copy(Lcom/soft373/data/CityAddressData;Ljava/lang/String;Ljava/lang/Integer;)Lcom/soft373/data/Auth;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/soft373/data/CityAddressData;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lcom/soft373/data/Auth;->address:Lcom/soft373/data/CityAddressData;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lcom/soft373/data/Auth;->token:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lcom/soft373/data/Auth;->cityId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(Lcom/soft373/data/CityAddressData;Ljava/lang/String;Ljava/lang/Integer;)Lcom/soft373/data/Auth;
    .locals 1
    .param p1    # Lcom/soft373/data/CityAddressData;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Lcom/soft373/data/Auth;

    invoke-direct {v0, p1, p2, p3}, Lcom/soft373/data/Auth;-><init>(Lcom/soft373/data/CityAddressData;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/soft373/data/Auth;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/soft373/data/Auth;

    iget-object v1, p0, Lcom/soft373/data/Auth;->address:Lcom/soft373/data/CityAddressData;

    iget-object v3, p1, Lcom/soft373/data/Auth;->address:Lcom/soft373/data/CityAddressData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/soft373/data/Auth;->token:Ljava/lang/String;

    iget-object v3, p1, Lcom/soft373/data/Auth;->token:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/soft373/data/Auth;->cityId:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/soft373/data/Auth;->cityId:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAddress()Lcom/soft373/data/CityAddressData;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lcom/soft373/data/Auth;->address:Lcom/soft373/data/CityAddressData;

    return-object v0
.end method

.method public final getCityId()Ljava/lang/Integer;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lcom/soft373/data/Auth;->cityId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lcom/soft373/data/Auth;->token:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/soft373/data/Auth;->address:Lcom/soft373/data/CityAddressData;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/soft373/data/CityAddressData;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/soft373/data/Auth;->token:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/soft373/data/Auth;->cityId:Ljava/lang/Integer;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lcom/soft373/data/Auth;->address:Lcom/soft373/data/CityAddressData;

    iget-object v1, p0, Lcom/soft373/data/Auth;->token:Ljava/lang/String;

    iget-object v2, p0, Lcom/soft373/data/Auth;->cityId:Ljava/lang/Integer;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Auth(address="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", token="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cityId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
