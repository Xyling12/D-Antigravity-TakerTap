.class public final enum Lcom/spark/roadvibe/lib/data/RvsState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/spark/roadvibe/lib/data/RvsState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum PAUSED:Lcom/spark/roadvibe/lib/data/RvsState;

.field public static final enum PREPARING:Lcom/spark/roadvibe/lib/data/RvsState;

.field public static final enum RECORDING:Lcom/spark/roadvibe/lib/data/RvsState;

.field public static final enum STOPPED:Lcom/spark/roadvibe/lib/data/RvsState;

.field public static final enum UNSUPPORTED:Lcom/spark/roadvibe/lib/data/RvsState;

.field private static final synthetic cbsxzgznvp:[Lcom/spark/roadvibe/lib/data/RvsState;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/spark/roadvibe/lib/data/RvsState;

    const-string v1, "STOPPED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/spark/roadvibe/lib/data/RvsState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spark/roadvibe/lib/data/RvsState;->STOPPED:Lcom/spark/roadvibe/lib/data/RvsState;

    new-instance v0, Lcom/spark/roadvibe/lib/data/RvsState;

    const-string v1, "PAUSED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/spark/roadvibe/lib/data/RvsState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spark/roadvibe/lib/data/RvsState;->PAUSED:Lcom/spark/roadvibe/lib/data/RvsState;

    new-instance v0, Lcom/spark/roadvibe/lib/data/RvsState;

    const-string v1, "RECORDING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/spark/roadvibe/lib/data/RvsState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spark/roadvibe/lib/data/RvsState;->RECORDING:Lcom/spark/roadvibe/lib/data/RvsState;

    new-instance v0, Lcom/spark/roadvibe/lib/data/RvsState;

    const-string v1, "PREPARING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/spark/roadvibe/lib/data/RvsState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spark/roadvibe/lib/data/RvsState;->PREPARING:Lcom/spark/roadvibe/lib/data/RvsState;

    new-instance v0, Lcom/spark/roadvibe/lib/data/RvsState;

    const-string v1, "UNSUPPORTED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/spark/roadvibe/lib/data/RvsState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spark/roadvibe/lib/data/RvsState;->UNSUPPORTED:Lcom/spark/roadvibe/lib/data/RvsState;

    invoke-static {}, Lcom/spark/roadvibe/lib/data/RvsState;->khjnvckbwi()[Lcom/spark/roadvibe/lib/data/RvsState;

    move-result-object v0

    sput-object v0, Lcom/spark/roadvibe/lib/data/RvsState;->cbsxzgznvp:[Lcom/spark/roadvibe/lib/data/RvsState;

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

.method private static final synthetic khjnvckbwi()[Lcom/spark/roadvibe/lib/data/RvsState;
    .locals 5

    sget-object v0, Lcom/spark/roadvibe/lib/data/RvsState;->STOPPED:Lcom/spark/roadvibe/lib/data/RvsState;

    sget-object v1, Lcom/spark/roadvibe/lib/data/RvsState;->PAUSED:Lcom/spark/roadvibe/lib/data/RvsState;

    sget-object v2, Lcom/spark/roadvibe/lib/data/RvsState;->RECORDING:Lcom/spark/roadvibe/lib/data/RvsState;

    sget-object v3, Lcom/spark/roadvibe/lib/data/RvsState;->PREPARING:Lcom/spark/roadvibe/lib/data/RvsState;

    sget-object v4, Lcom/spark/roadvibe/lib/data/RvsState;->UNSUPPORTED:Lcom/spark/roadvibe/lib/data/RvsState;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/spark/roadvibe/lib/data/RvsState;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spark/roadvibe/lib/data/RvsState;
    .locals 1

    const-class v0, Lcom/spark/roadvibe/lib/data/RvsState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/spark/roadvibe/lib/data/RvsState;

    return-object p0
.end method

.method public static values()[Lcom/spark/roadvibe/lib/data/RvsState;
    .locals 1

    sget-object v0, Lcom/spark/roadvibe/lib/data/RvsState;->cbsxzgznvp:[Lcom/spark/roadvibe/lib/data/RvsState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spark/roadvibe/lib/data/RvsState;

    return-object v0
.end method
