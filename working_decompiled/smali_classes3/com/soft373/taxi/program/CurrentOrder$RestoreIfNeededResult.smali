.class public final enum Lcom/soft373/taxi/program/CurrentOrder$RestoreIfNeededResult;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/soft373/taxi/program/CurrentOrder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RestoreIfNeededResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/soft373/taxi/program/CurrentOrder$RestoreIfNeededResult;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DO_NOTHING:Lcom/soft373/taxi/program/CurrentOrder$RestoreIfNeededResult;

.field public static final enum DO_OPEN:Lcom/soft373/taxi/program/CurrentOrder$RestoreIfNeededResult;

.field public static final enum DO_OPEN_WITH_RESTORE:Lcom/soft373/taxi/program/CurrentOrder$RestoreIfNeededResult;

.field public static final enum DO_REQUEST:Lcom/soft373/taxi/program/CurrentOrder$RestoreIfNeededResult;

.field private static final synthetic cbsxzgznvp:[Lcom/soft373/taxi/program/CurrentOrder$RestoreIfNeededResult;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/soft373/taxi/program/CurrentOrder$RestoreIfNeededResult;

    const-string v1, "DO_NOTHING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/soft373/taxi/program/CurrentOrder$RestoreIfNeededResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/soft373/taxi/program/CurrentOrder$RestoreIfNeededResult;->DO_NOTHING:Lcom/soft373/taxi/program/CurrentOrder$RestoreIfNeededResult;

    new-instance v0, Lcom/soft373/taxi/program/CurrentOrder$RestoreIfNeededResult;

    const-string v1, "DO_OPEN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/soft373/taxi/program/CurrentOrder$RestoreIfNeededResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/soft373/taxi/program/CurrentOrder$RestoreIfNeededResult;->DO_OPEN:Lcom/soft373/taxi/program/CurrentOrder$RestoreIfNeededResult;

    new-instance v0, Lcom/soft373/taxi/program/CurrentOrder$RestoreIfNeededResult;

    const-string v1, "DO_REQUEST"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/soft373/taxi/program/CurrentOrder$RestoreIfNeededResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/soft373/taxi/program/CurrentOrder$RestoreIfNeededResult;->DO_REQUEST:Lcom/soft373/taxi/program/CurrentOrder$RestoreIfNeededResult;

    new-instance v0, Lcom/soft373/taxi/program/CurrentOrder$RestoreIfNeededResult;

    const-string v1, "DO_OPEN_WITH_RESTORE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/soft373/taxi/program/CurrentOrder$RestoreIfNeededResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/soft373/taxi/program/CurrentOrder$RestoreIfNeededResult;->DO_OPEN_WITH_RESTORE:Lcom/soft373/taxi/program/CurrentOrder$RestoreIfNeededResult;

    invoke-static {}, Lcom/soft373/taxi/program/CurrentOrder$RestoreIfNeededResult;->khjnvckbwi()[Lcom/soft373/taxi/program/CurrentOrder$RestoreIfNeededResult;

    move-result-object v0

    sput-object v0, Lcom/soft373/taxi/program/CurrentOrder$RestoreIfNeededResult;->cbsxzgznvp:[Lcom/soft373/taxi/program/CurrentOrder$RestoreIfNeededResult;

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

.method private static synthetic khjnvckbwi()[Lcom/soft373/taxi/program/CurrentOrder$RestoreIfNeededResult;
    .locals 4

    sget-object v0, Lcom/soft373/taxi/program/CurrentOrder$RestoreIfNeededResult;->DO_NOTHING:Lcom/soft373/taxi/program/CurrentOrder$RestoreIfNeededResult;

    sget-object v1, Lcom/soft373/taxi/program/CurrentOrder$RestoreIfNeededResult;->DO_OPEN:Lcom/soft373/taxi/program/CurrentOrder$RestoreIfNeededResult;

    sget-object v2, Lcom/soft373/taxi/program/CurrentOrder$RestoreIfNeededResult;->DO_REQUEST:Lcom/soft373/taxi/program/CurrentOrder$RestoreIfNeededResult;

    sget-object v3, Lcom/soft373/taxi/program/CurrentOrder$RestoreIfNeededResult;->DO_OPEN_WITH_RESTORE:Lcom/soft373/taxi/program/CurrentOrder$RestoreIfNeededResult;

    filled-new-array {v0, v1, v2, v3}, [Lcom/soft373/taxi/program/CurrentOrder$RestoreIfNeededResult;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/soft373/taxi/program/CurrentOrder$RestoreIfNeededResult;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Lcom/soft373/taxi/program/CurrentOrder$RestoreIfNeededResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/soft373/taxi/program/CurrentOrder$RestoreIfNeededResult;

    return-object p0
.end method

.method public static values()[Lcom/soft373/taxi/program/CurrentOrder$RestoreIfNeededResult;
    .locals 1

    sget-object v0, Lcom/soft373/taxi/program/CurrentOrder$RestoreIfNeededResult;->cbsxzgznvp:[Lcom/soft373/taxi/program/CurrentOrder$RestoreIfNeededResult;

    invoke-virtual {v0}, [Lcom/soft373/taxi/program/CurrentOrder$RestoreIfNeededResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/soft373/taxi/program/CurrentOrder$RestoreIfNeededResult;

    return-object v0
.end method
