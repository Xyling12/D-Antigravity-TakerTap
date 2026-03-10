.class public final enum Lcom/soft373/taxi/data/AuthAction;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/soft373/taxi/data/AuthAction;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CHANGE_CITY:Lcom/soft373/taxi/data/AuthAction;

.field public static final enum CHANGE_DRIVER:Lcom/soft373/taxi/data/AuthAction;

.field public static final enum CHANGE_PWD:Lcom/soft373/taxi/data/AuthAction;

.field public static final enum CLOSE:Lcom/soft373/taxi/data/AuthAction;

.field public static final enum SELECT_CITY:Lcom/soft373/taxi/data/AuthAction;

.field private static final synthetic cbsxzgznvp:[Lcom/soft373/taxi/data/AuthAction;

.field private static final synthetic xglnwpaccw:Lkotlin/enums/qfzjddwuyn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/soft373/taxi/data/AuthAction;

    const-string v1, "CHANGE_CITY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/soft373/taxi/data/AuthAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/soft373/taxi/data/AuthAction;->CHANGE_CITY:Lcom/soft373/taxi/data/AuthAction;

    new-instance v0, Lcom/soft373/taxi/data/AuthAction;

    const-string v1, "CHANGE_DRIVER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/soft373/taxi/data/AuthAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/soft373/taxi/data/AuthAction;->CHANGE_DRIVER:Lcom/soft373/taxi/data/AuthAction;

    new-instance v0, Lcom/soft373/taxi/data/AuthAction;

    const-string v1, "CHANGE_PWD"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/soft373/taxi/data/AuthAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/soft373/taxi/data/AuthAction;->CHANGE_PWD:Lcom/soft373/taxi/data/AuthAction;

    new-instance v0, Lcom/soft373/taxi/data/AuthAction;

    const-string v1, "CLOSE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/soft373/taxi/data/AuthAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/soft373/taxi/data/AuthAction;->CLOSE:Lcom/soft373/taxi/data/AuthAction;

    new-instance v0, Lcom/soft373/taxi/data/AuthAction;

    const-string v1, "SELECT_CITY"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/soft373/taxi/data/AuthAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/soft373/taxi/data/AuthAction;->SELECT_CITY:Lcom/soft373/taxi/data/AuthAction;

    invoke-static {}, Lcom/soft373/taxi/data/AuthAction;->khjnvckbwi()[Lcom/soft373/taxi/data/AuthAction;

    move-result-object v0

    sput-object v0, Lcom/soft373/taxi/data/AuthAction;->cbsxzgznvp:[Lcom/soft373/taxi/data/AuthAction;

    invoke-static {v0}, Lkotlin/enums/khjnvckbwi;->khjnvckbwi([Ljava/lang/Enum;)Lkotlin/enums/qfzjddwuyn;

    move-result-object v0

    sput-object v0, Lcom/soft373/taxi/data/AuthAction;->xglnwpaccw:Lkotlin/enums/qfzjddwuyn;

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

.method public static getEntries()Lkotlin/enums/qfzjddwuyn;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/qfzjddwuyn<",
            "Lcom/soft373/taxi/data/AuthAction;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/soft373/taxi/data/AuthAction;->xglnwpaccw:Lkotlin/enums/qfzjddwuyn;

    return-object v0
.end method

.method private static final synthetic khjnvckbwi()[Lcom/soft373/taxi/data/AuthAction;
    .locals 5

    sget-object v0, Lcom/soft373/taxi/data/AuthAction;->CHANGE_CITY:Lcom/soft373/taxi/data/AuthAction;

    sget-object v1, Lcom/soft373/taxi/data/AuthAction;->CHANGE_DRIVER:Lcom/soft373/taxi/data/AuthAction;

    sget-object v2, Lcom/soft373/taxi/data/AuthAction;->CHANGE_PWD:Lcom/soft373/taxi/data/AuthAction;

    sget-object v3, Lcom/soft373/taxi/data/AuthAction;->CLOSE:Lcom/soft373/taxi/data/AuthAction;

    sget-object v4, Lcom/soft373/taxi/data/AuthAction;->SELECT_CITY:Lcom/soft373/taxi/data/AuthAction;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/soft373/taxi/data/AuthAction;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/soft373/taxi/data/AuthAction;
    .locals 1

    const-class v0, Lcom/soft373/taxi/data/AuthAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/soft373/taxi/data/AuthAction;

    return-object p0
.end method

.method public static values()[Lcom/soft373/taxi/data/AuthAction;
    .locals 1

    sget-object v0, Lcom/soft373/taxi/data/AuthAction;->cbsxzgznvp:[Lcom/soft373/taxi/data/AuthAction;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/soft373/taxi/data/AuthAction;

    return-object v0
.end method
