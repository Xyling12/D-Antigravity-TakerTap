.class final enum Lcom/soft373/taxi/utils/intents/camera/CameraTakePictureActivity$CameraStates;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/soft373/taxi/utils/intents/camera/CameraTakePictureActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "CameraStates"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/soft373/taxi/utils/intents/camera/CameraTakePictureActivity$CameraStates;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CAPTURING:Lcom/soft373/taxi/utils/intents/camera/CameraTakePictureActivity$CameraStates;

.field public static final enum READY:Lcom/soft373/taxi/utils/intents/camera/CameraTakePictureActivity$CameraStates;

.field public static final enum SENDING:Lcom/soft373/taxi/utils/intents/camera/CameraTakePictureActivity$CameraStates;

.field public static final enum START:Lcom/soft373/taxi/utils/intents/camera/CameraTakePictureActivity$CameraStates;

.field public static final enum VIEW:Lcom/soft373/taxi/utils/intents/camera/CameraTakePictureActivity$CameraStates;

.field private static final synthetic cbsxzgznvp:[Lcom/soft373/taxi/utils/intents/camera/CameraTakePictureActivity$CameraStates;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/soft373/taxi/utils/intents/camera/CameraTakePictureActivity$CameraStates;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/soft373/taxi/utils/intents/camera/CameraTakePictureActivity$CameraStates;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/soft373/taxi/utils/intents/camera/CameraTakePictureActivity$CameraStates;->START:Lcom/soft373/taxi/utils/intents/camera/CameraTakePictureActivity$CameraStates;

    new-instance v0, Lcom/soft373/taxi/utils/intents/camera/CameraTakePictureActivity$CameraStates;

    const-string v1, "READY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/soft373/taxi/utils/intents/camera/CameraTakePictureActivity$CameraStates;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/soft373/taxi/utils/intents/camera/CameraTakePictureActivity$CameraStates;->READY:Lcom/soft373/taxi/utils/intents/camera/CameraTakePictureActivity$CameraStates;

    new-instance v0, Lcom/soft373/taxi/utils/intents/camera/CameraTakePictureActivity$CameraStates;

    const-string v1, "CAPTURING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/soft373/taxi/utils/intents/camera/CameraTakePictureActivity$CameraStates;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/soft373/taxi/utils/intents/camera/CameraTakePictureActivity$CameraStates;->CAPTURING:Lcom/soft373/taxi/utils/intents/camera/CameraTakePictureActivity$CameraStates;

    new-instance v0, Lcom/soft373/taxi/utils/intents/camera/CameraTakePictureActivity$CameraStates;

    const-string v1, "VIEW"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/soft373/taxi/utils/intents/camera/CameraTakePictureActivity$CameraStates;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/soft373/taxi/utils/intents/camera/CameraTakePictureActivity$CameraStates;->VIEW:Lcom/soft373/taxi/utils/intents/camera/CameraTakePictureActivity$CameraStates;

    new-instance v0, Lcom/soft373/taxi/utils/intents/camera/CameraTakePictureActivity$CameraStates;

    const-string v1, "SENDING"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/soft373/taxi/utils/intents/camera/CameraTakePictureActivity$CameraStates;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/soft373/taxi/utils/intents/camera/CameraTakePictureActivity$CameraStates;->SENDING:Lcom/soft373/taxi/utils/intents/camera/CameraTakePictureActivity$CameraStates;

    invoke-static {}, Lcom/soft373/taxi/utils/intents/camera/CameraTakePictureActivity$CameraStates;->khjnvckbwi()[Lcom/soft373/taxi/utils/intents/camera/CameraTakePictureActivity$CameraStates;

    move-result-object v0

    sput-object v0, Lcom/soft373/taxi/utils/intents/camera/CameraTakePictureActivity$CameraStates;->cbsxzgznvp:[Lcom/soft373/taxi/utils/intents/camera/CameraTakePictureActivity$CameraStates;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic khjnvckbwi()[Lcom/soft373/taxi/utils/intents/camera/CameraTakePictureActivity$CameraStates;
    .locals 5

    sget-object v0, Lcom/soft373/taxi/utils/intents/camera/CameraTakePictureActivity$CameraStates;->START:Lcom/soft373/taxi/utils/intents/camera/CameraTakePictureActivity$CameraStates;

    sget-object v1, Lcom/soft373/taxi/utils/intents/camera/CameraTakePictureActivity$CameraStates;->READY:Lcom/soft373/taxi/utils/intents/camera/CameraTakePictureActivity$CameraStates;

    sget-object v2, Lcom/soft373/taxi/utils/intents/camera/CameraTakePictureActivity$CameraStates;->CAPTURING:Lcom/soft373/taxi/utils/intents/camera/CameraTakePictureActivity$CameraStates;

    sget-object v3, Lcom/soft373/taxi/utils/intents/camera/CameraTakePictureActivity$CameraStates;->VIEW:Lcom/soft373/taxi/utils/intents/camera/CameraTakePictureActivity$CameraStates;

    sget-object v4, Lcom/soft373/taxi/utils/intents/camera/CameraTakePictureActivity$CameraStates;->SENDING:Lcom/soft373/taxi/utils/intents/camera/CameraTakePictureActivity$CameraStates;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/soft373/taxi/utils/intents/camera/CameraTakePictureActivity$CameraStates;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/soft373/taxi/utils/intents/camera/CameraTakePictureActivity$CameraStates;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Lcom/soft373/taxi/utils/intents/camera/CameraTakePictureActivity$CameraStates;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/soft373/taxi/utils/intents/camera/CameraTakePictureActivity$CameraStates;

    return-object p0
.end method

.method public static values()[Lcom/soft373/taxi/utils/intents/camera/CameraTakePictureActivity$CameraStates;
    .locals 1

    sget-object v0, Lcom/soft373/taxi/utils/intents/camera/CameraTakePictureActivity$CameraStates;->cbsxzgznvp:[Lcom/soft373/taxi/utils/intents/camera/CameraTakePictureActivity$CameraStates;

    invoke-virtual {v0}, [Lcom/soft373/taxi/utils/intents/camera/CameraTakePictureActivity$CameraStates;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/soft373/taxi/utils/intents/camera/CameraTakePictureActivity$CameraStates;

    return-object v0
.end method
