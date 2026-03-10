.class public final enum Lcom/soft373/taxi/ui/OrderInfoRow$Aware;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/soft373/taxi/ui/OrderInfoRow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Aware"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/soft373/taxi/ui/OrderInfoRow$Aware;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BROWN:Lcom/soft373/taxi/ui/OrderInfoRow$Aware;

.field public static final enum CHERRY:Lcom/soft373/taxi/ui/OrderInfoRow$Aware;

.field public static final enum RED:Lcom/soft373/taxi/ui/OrderInfoRow$Aware;

.field public static final enum YELLOW:Lcom/soft373/taxi/ui/OrderInfoRow$Aware;

.field private static final synthetic cbsxzgznvp:[Lcom/soft373/taxi/ui/OrderInfoRow$Aware;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/soft373/taxi/ui/OrderInfoRow$Aware;

    const-string v1, "BROWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/soft373/taxi/ui/OrderInfoRow$Aware;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/soft373/taxi/ui/OrderInfoRow$Aware;->BROWN:Lcom/soft373/taxi/ui/OrderInfoRow$Aware;

    new-instance v0, Lcom/soft373/taxi/ui/OrderInfoRow$Aware;

    const-string v1, "YELLOW"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/soft373/taxi/ui/OrderInfoRow$Aware;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/soft373/taxi/ui/OrderInfoRow$Aware;->YELLOW:Lcom/soft373/taxi/ui/OrderInfoRow$Aware;

    new-instance v0, Lcom/soft373/taxi/ui/OrderInfoRow$Aware;

    const-string v1, "RED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/soft373/taxi/ui/OrderInfoRow$Aware;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/soft373/taxi/ui/OrderInfoRow$Aware;->RED:Lcom/soft373/taxi/ui/OrderInfoRow$Aware;

    new-instance v0, Lcom/soft373/taxi/ui/OrderInfoRow$Aware;

    const-string v1, "CHERRY"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/soft373/taxi/ui/OrderInfoRow$Aware;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/soft373/taxi/ui/OrderInfoRow$Aware;->CHERRY:Lcom/soft373/taxi/ui/OrderInfoRow$Aware;

    invoke-static {}, Lcom/soft373/taxi/ui/OrderInfoRow$Aware;->khjnvckbwi()[Lcom/soft373/taxi/ui/OrderInfoRow$Aware;

    move-result-object v0

    sput-object v0, Lcom/soft373/taxi/ui/OrderInfoRow$Aware;->cbsxzgznvp:[Lcom/soft373/taxi/ui/OrderInfoRow$Aware;

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

.method private static synthetic khjnvckbwi()[Lcom/soft373/taxi/ui/OrderInfoRow$Aware;
    .locals 4

    sget-object v0, Lcom/soft373/taxi/ui/OrderInfoRow$Aware;->BROWN:Lcom/soft373/taxi/ui/OrderInfoRow$Aware;

    sget-object v1, Lcom/soft373/taxi/ui/OrderInfoRow$Aware;->YELLOW:Lcom/soft373/taxi/ui/OrderInfoRow$Aware;

    sget-object v2, Lcom/soft373/taxi/ui/OrderInfoRow$Aware;->RED:Lcom/soft373/taxi/ui/OrderInfoRow$Aware;

    sget-object v3, Lcom/soft373/taxi/ui/OrderInfoRow$Aware;->CHERRY:Lcom/soft373/taxi/ui/OrderInfoRow$Aware;

    filled-new-array {v0, v1, v2, v3}, [Lcom/soft373/taxi/ui/OrderInfoRow$Aware;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/soft373/taxi/ui/OrderInfoRow$Aware;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Lcom/soft373/taxi/ui/OrderInfoRow$Aware;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/soft373/taxi/ui/OrderInfoRow$Aware;

    return-object p0
.end method

.method public static values()[Lcom/soft373/taxi/ui/OrderInfoRow$Aware;
    .locals 1

    sget-object v0, Lcom/soft373/taxi/ui/OrderInfoRow$Aware;->cbsxzgznvp:[Lcom/soft373/taxi/ui/OrderInfoRow$Aware;

    invoke-virtual {v0}, [Lcom/soft373/taxi/ui/OrderInfoRow$Aware;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/soft373/taxi/ui/OrderInfoRow$Aware;

    return-object v0
.end method
