.class public Lcom/soft373/taxi/data/extxjewlhp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final feyxvdiekx:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "placeID"
    .end annotation
.end field

.field private final khjnvckbwi:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "orders"
    .end annotation
.end field

.field private final qfzjddwuyn:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "query"
    .end annotation
.end field


# direct methods
.method public constructor <init>(BLjava/lang/Integer;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "query",
            "placeID",
            "orders"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/soft373/taxi/data/extxjewlhp;->qfzjddwuyn:Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/soft373/taxi/data/extxjewlhp;->feyxvdiekx:Ljava/lang/String;

    iput-object p3, p0, Lcom/soft373/taxi/data/extxjewlhp;->khjnvckbwi:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public feyxvdiekx()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/data/extxjewlhp;->feyxvdiekx:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public khjnvckbwi()B
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/data/extxjewlhp;->qfzjddwuyn:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v0

    return v0
.end method

.method public qfzjddwuyn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/data/extxjewlhp;->khjnvckbwi:Ljava/lang/String;

    return-object v0
.end method
