.class public final synthetic Lo2/qfzjddwuyn$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo2/qfzjddwuyn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "qfzjddwuyn"
.end annotation


# static fields
.field public static final synthetic qfzjddwuyn:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/spark/roadvibe/lib/sensor/data/SensorType;->values()[Lcom/spark/roadvibe/lib/sensor/data/SensorType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/spark/roadvibe/lib/sensor/data/SensorType;->Accelerometer:Lcom/spark/roadvibe/lib/sensor/data/SensorType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Lcom/spark/roadvibe/lib/sensor/data/SensorType;->Gyroscope:Lcom/spark/roadvibe/lib/sensor/data/SensorType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sput-object v0, Lo2/qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn:[I

    return-void
.end method
