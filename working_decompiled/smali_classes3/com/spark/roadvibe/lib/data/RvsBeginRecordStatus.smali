.class public final enum Lcom/spark/roadvibe/lib/data/RvsBeginRecordStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/spark/roadvibe/lib/data/RvsBeginRecordStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ALREADYRECORDING:Lcom/spark/roadvibe/lib/data/RvsBeginRecordStatus;

.field public static final enum CANTBERECORDED:Lcom/spark/roadvibe/lib/data/RvsBeginRecordStatus;

.field public static final enum STARTED:Lcom/spark/roadvibe/lib/data/RvsBeginRecordStatus;

.field public static final enum WAITING:Lcom/spark/roadvibe/lib/data/RvsBeginRecordStatus;

.field private static final synthetic cbsxzgznvp:[Lcom/spark/roadvibe/lib/data/RvsBeginRecordStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/spark/roadvibe/lib/data/RvsBeginRecordStatus;

    const-string v1, "WAITING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/spark/roadvibe/lib/data/RvsBeginRecordStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spark/roadvibe/lib/data/RvsBeginRecordStatus;->WAITING:Lcom/spark/roadvibe/lib/data/RvsBeginRecordStatus;

    new-instance v0, Lcom/spark/roadvibe/lib/data/RvsBeginRecordStatus;

    const-string v1, "CANTBERECORDED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/spark/roadvibe/lib/data/RvsBeginRecordStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spark/roadvibe/lib/data/RvsBeginRecordStatus;->CANTBERECORDED:Lcom/spark/roadvibe/lib/data/RvsBeginRecordStatus;

    new-instance v0, Lcom/spark/roadvibe/lib/data/RvsBeginRecordStatus;

    const-string v1, "STARTED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/spark/roadvibe/lib/data/RvsBeginRecordStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spark/roadvibe/lib/data/RvsBeginRecordStatus;->STARTED:Lcom/spark/roadvibe/lib/data/RvsBeginRecordStatus;

    new-instance v0, Lcom/spark/roadvibe/lib/data/RvsBeginRecordStatus;

    const-string v1, "ALREADYRECORDING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/spark/roadvibe/lib/data/RvsBeginRecordStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spark/roadvibe/lib/data/RvsBeginRecordStatus;->ALREADYRECORDING:Lcom/spark/roadvibe/lib/data/RvsBeginRecordStatus;

    invoke-static {}, Lcom/spark/roadvibe/lib/data/RvsBeginRecordStatus;->khjnvckbwi()[Lcom/spark/roadvibe/lib/data/RvsBeginRecordStatus;

    move-result-object v0

    sput-object v0, Lcom/spark/roadvibe/lib/data/RvsBeginRecordStatus;->cbsxzgznvp:[Lcom/spark/roadvibe/lib/data/RvsBeginRecordStatus;

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

.method private static final synthetic khjnvckbwi()[Lcom/spark/roadvibe/lib/data/RvsBeginRecordStatus;
    .locals 4

    sget-object v0, Lcom/spark/roadvibe/lib/data/RvsBeginRecordStatus;->WAITING:Lcom/spark/roadvibe/lib/data/RvsBeginRecordStatus;

    sget-object v1, Lcom/spark/roadvibe/lib/data/RvsBeginRecordStatus;->CANTBERECORDED:Lcom/spark/roadvibe/lib/data/RvsBeginRecordStatus;

    sget-object v2, Lcom/spark/roadvibe/lib/data/RvsBeginRecordStatus;->STARTED:Lcom/spark/roadvibe/lib/data/RvsBeginRecordStatus;

    sget-object v3, Lcom/spark/roadvibe/lib/data/RvsBeginRecordStatus;->ALREADYRECORDING:Lcom/spark/roadvibe/lib/data/RvsBeginRecordStatus;

    filled-new-array {v0, v1, v2, v3}, [Lcom/spark/roadvibe/lib/data/RvsBeginRecordStatus;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spark/roadvibe/lib/data/RvsBeginRecordStatus;
    .locals 1

    const-class v0, Lcom/spark/roadvibe/lib/data/RvsBeginRecordStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/spark/roadvibe/lib/data/RvsBeginRecordStatus;

    return-object p0
.end method

.method public static values()[Lcom/spark/roadvibe/lib/data/RvsBeginRecordStatus;
    .locals 1

    sget-object v0, Lcom/spark/roadvibe/lib/data/RvsBeginRecordStatus;->cbsxzgznvp:[Lcom/spark/roadvibe/lib/data/RvsBeginRecordStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spark/roadvibe/lib/data/RvsBeginRecordStatus;

    return-object v0
.end method
