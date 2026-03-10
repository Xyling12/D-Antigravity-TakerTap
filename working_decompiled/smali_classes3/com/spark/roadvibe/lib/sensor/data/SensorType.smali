.class public final enum Lcom/spark/roadvibe/lib/sensor/data/SensorType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/spark/roadvibe/lib/sensor/data/SensorType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Accelerometer:Lcom/spark/roadvibe/lib/sensor/data/SensorType;

.field public static final enum Gyroscope:Lcom/spark/roadvibe/lib/sensor/data/SensorType;

.field public static final enum Unsupported:Lcom/spark/roadvibe/lib/sensor/data/SensorType;

.field private static final synthetic cbsxzgznvp:[Lcom/spark/roadvibe/lib/sensor/data/SensorType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/spark/roadvibe/lib/sensor/data/SensorType;

    const-string v1, "Accelerometer"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/spark/roadvibe/lib/sensor/data/SensorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spark/roadvibe/lib/sensor/data/SensorType;->Accelerometer:Lcom/spark/roadvibe/lib/sensor/data/SensorType;

    new-instance v0, Lcom/spark/roadvibe/lib/sensor/data/SensorType;

    const-string v1, "Gyroscope"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/spark/roadvibe/lib/sensor/data/SensorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spark/roadvibe/lib/sensor/data/SensorType;->Gyroscope:Lcom/spark/roadvibe/lib/sensor/data/SensorType;

    new-instance v0, Lcom/spark/roadvibe/lib/sensor/data/SensorType;

    const-string v1, "Unsupported"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/spark/roadvibe/lib/sensor/data/SensorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spark/roadvibe/lib/sensor/data/SensorType;->Unsupported:Lcom/spark/roadvibe/lib/sensor/data/SensorType;

    invoke-static {}, Lcom/spark/roadvibe/lib/sensor/data/SensorType;->khjnvckbwi()[Lcom/spark/roadvibe/lib/sensor/data/SensorType;

    move-result-object v0

    sput-object v0, Lcom/spark/roadvibe/lib/sensor/data/SensorType;->cbsxzgznvp:[Lcom/spark/roadvibe/lib/sensor/data/SensorType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic khjnvckbwi()[Lcom/spark/roadvibe/lib/sensor/data/SensorType;
    .locals 3

    sget-object v0, Lcom/spark/roadvibe/lib/sensor/data/SensorType;->Accelerometer:Lcom/spark/roadvibe/lib/sensor/data/SensorType;

    sget-object v1, Lcom/spark/roadvibe/lib/sensor/data/SensorType;->Gyroscope:Lcom/spark/roadvibe/lib/sensor/data/SensorType;

    sget-object v2, Lcom/spark/roadvibe/lib/sensor/data/SensorType;->Unsupported:Lcom/spark/roadvibe/lib/sensor/data/SensorType;

    filled-new-array {v0, v1, v2}, [Lcom/spark/roadvibe/lib/sensor/data/SensorType;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spark/roadvibe/lib/sensor/data/SensorType;
    .locals 1

    const-class v0, Lcom/spark/roadvibe/lib/sensor/data/SensorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/spark/roadvibe/lib/sensor/data/SensorType;

    return-object p0
.end method

.method public static values()[Lcom/spark/roadvibe/lib/sensor/data/SensorType;
    .locals 1

    sget-object v0, Lcom/spark/roadvibe/lib/sensor/data/SensorType;->cbsxzgznvp:[Lcom/spark/roadvibe/lib/sensor/data/SensorType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spark/roadvibe/lib/sensor/data/SensorType;

    return-object v0
.end method
