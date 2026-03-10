.class public final enum Lcom/soft373/data/Status;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/soft373/data/Status;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FAILED:Lcom/soft373/data/Status;

.field public static final enum RUNNING:Lcom/soft373/data/Status;

.field public static final enum SUCCESS:Lcom/soft373/data/Status;

.field private static final synthetic cbsxzgznvp:[Lcom/soft373/data/Status;

.field private static final synthetic xglnwpaccw:Lkotlin/enums/qfzjddwuyn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/soft373/data/Status;

    const-string v1, "RUNNING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/soft373/data/Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/soft373/data/Status;->RUNNING:Lcom/soft373/data/Status;

    new-instance v0, Lcom/soft373/data/Status;

    const-string v1, "SUCCESS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/soft373/data/Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/soft373/data/Status;->SUCCESS:Lcom/soft373/data/Status;

    new-instance v0, Lcom/soft373/data/Status;

    const-string v1, "FAILED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/soft373/data/Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/soft373/data/Status;->FAILED:Lcom/soft373/data/Status;

    invoke-static {}, Lcom/soft373/data/Status;->khjnvckbwi()[Lcom/soft373/data/Status;

    move-result-object v0

    sput-object v0, Lcom/soft373/data/Status;->cbsxzgznvp:[Lcom/soft373/data/Status;

    invoke-static {v0}, Lkotlin/enums/khjnvckbwi;->khjnvckbwi([Ljava/lang/Enum;)Lkotlin/enums/qfzjddwuyn;

    move-result-object v0

    sput-object v0, Lcom/soft373/data/Status;->xglnwpaccw:Lkotlin/enums/qfzjddwuyn;

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
            "Lcom/soft373/data/Status;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/soft373/data/Status;->xglnwpaccw:Lkotlin/enums/qfzjddwuyn;

    return-object v0
.end method

.method private static final synthetic khjnvckbwi()[Lcom/soft373/data/Status;
    .locals 3

    sget-object v0, Lcom/soft373/data/Status;->RUNNING:Lcom/soft373/data/Status;

    sget-object v1, Lcom/soft373/data/Status;->SUCCESS:Lcom/soft373/data/Status;

    sget-object v2, Lcom/soft373/data/Status;->FAILED:Lcom/soft373/data/Status;

    filled-new-array {v0, v1, v2}, [Lcom/soft373/data/Status;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/soft373/data/Status;
    .locals 1

    const-class v0, Lcom/soft373/data/Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/soft373/data/Status;

    return-object p0
.end method

.method public static values()[Lcom/soft373/data/Status;
    .locals 1

    sget-object v0, Lcom/soft373/data/Status;->cbsxzgznvp:[Lcom/soft373/data/Status;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/soft373/data/Status;

    return-object v0
.end method
