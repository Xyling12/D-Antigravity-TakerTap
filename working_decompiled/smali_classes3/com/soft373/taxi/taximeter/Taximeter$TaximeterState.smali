.class final enum Lcom/soft373/taxi/taximeter/Taximeter$TaximeterState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/soft373/taxi/taximeter/Taximeter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "TaximeterState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/soft373/taxi/taximeter/Taximeter$TaximeterState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum INIT:Lcom/soft373/taxi/taximeter/Taximeter$TaximeterState;

.field public static final enum PAUSE:Lcom/soft373/taxi/taximeter/Taximeter$TaximeterState;

.field public static final enum RUN:Lcom/soft373/taxi/taximeter/Taximeter$TaximeterState;

.field public static final enum STOPED:Lcom/soft373/taxi/taximeter/Taximeter$TaximeterState;

.field private static final synthetic cbsxzgznvp:[Lcom/soft373/taxi/taximeter/Taximeter$TaximeterState;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/soft373/taxi/taximeter/Taximeter$TaximeterState;

    const-string v1, "INIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/soft373/taxi/taximeter/Taximeter$TaximeterState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/soft373/taxi/taximeter/Taximeter$TaximeterState;->INIT:Lcom/soft373/taxi/taximeter/Taximeter$TaximeterState;

    new-instance v0, Lcom/soft373/taxi/taximeter/Taximeter$TaximeterState;

    const-string v1, "RUN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/soft373/taxi/taximeter/Taximeter$TaximeterState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/soft373/taxi/taximeter/Taximeter$TaximeterState;->RUN:Lcom/soft373/taxi/taximeter/Taximeter$TaximeterState;

    new-instance v0, Lcom/soft373/taxi/taximeter/Taximeter$TaximeterState;

    const-string v1, "PAUSE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/soft373/taxi/taximeter/Taximeter$TaximeterState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/soft373/taxi/taximeter/Taximeter$TaximeterState;->PAUSE:Lcom/soft373/taxi/taximeter/Taximeter$TaximeterState;

    new-instance v0, Lcom/soft373/taxi/taximeter/Taximeter$TaximeterState;

    const-string v1, "STOPED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/soft373/taxi/taximeter/Taximeter$TaximeterState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/soft373/taxi/taximeter/Taximeter$TaximeterState;->STOPED:Lcom/soft373/taxi/taximeter/Taximeter$TaximeterState;

    invoke-static {}, Lcom/soft373/taxi/taximeter/Taximeter$TaximeterState;->khjnvckbwi()[Lcom/soft373/taxi/taximeter/Taximeter$TaximeterState;

    move-result-object v0

    sput-object v0, Lcom/soft373/taxi/taximeter/Taximeter$TaximeterState;->cbsxzgznvp:[Lcom/soft373/taxi/taximeter/Taximeter$TaximeterState;

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

.method private static synthetic khjnvckbwi()[Lcom/soft373/taxi/taximeter/Taximeter$TaximeterState;
    .locals 4

    sget-object v0, Lcom/soft373/taxi/taximeter/Taximeter$TaximeterState;->INIT:Lcom/soft373/taxi/taximeter/Taximeter$TaximeterState;

    sget-object v1, Lcom/soft373/taxi/taximeter/Taximeter$TaximeterState;->RUN:Lcom/soft373/taxi/taximeter/Taximeter$TaximeterState;

    sget-object v2, Lcom/soft373/taxi/taximeter/Taximeter$TaximeterState;->PAUSE:Lcom/soft373/taxi/taximeter/Taximeter$TaximeterState;

    sget-object v3, Lcom/soft373/taxi/taximeter/Taximeter$TaximeterState;->STOPED:Lcom/soft373/taxi/taximeter/Taximeter$TaximeterState;

    filled-new-array {v0, v1, v2, v3}, [Lcom/soft373/taxi/taximeter/Taximeter$TaximeterState;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/soft373/taxi/taximeter/Taximeter$TaximeterState;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Lcom/soft373/taxi/taximeter/Taximeter$TaximeterState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/soft373/taxi/taximeter/Taximeter$TaximeterState;

    return-object p0
.end method

.method public static values()[Lcom/soft373/taxi/taximeter/Taximeter$TaximeterState;
    .locals 1

    sget-object v0, Lcom/soft373/taxi/taximeter/Taximeter$TaximeterState;->cbsxzgznvp:[Lcom/soft373/taxi/taximeter/Taximeter$TaximeterState;

    invoke-virtual {v0}, [Lcom/soft373/taxi/taximeter/Taximeter$TaximeterState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/soft373/taxi/taximeter/Taximeter$TaximeterState;

    return-object v0
.end method
