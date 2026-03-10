.class public final enum Lcom/soft373/taxi/net/NetState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/soft373/taxi/net/NetState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ConnectOk:Lcom/soft373/taxi/net/NetState;

.field public static final enum Connected:Lcom/soft373/taxi/net/NetState;

.field public static final enum Connecting:Lcom/soft373/taxi/net/NetState;

.field public static final enum Reconnecting:Lcom/soft373/taxi/net/NetState;

.field public static final enum Stopped:Lcom/soft373/taxi/net/NetState;

.field public static final enum Stopping:Lcom/soft373/taxi/net/NetState;

.field private static final synthetic cbsxzgznvp:[Lcom/soft373/taxi/net/NetState;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/soft373/taxi/net/NetState;

    const-string v1, "Connecting"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/soft373/taxi/net/NetState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/soft373/taxi/net/NetState;->Connecting:Lcom/soft373/taxi/net/NetState;

    new-instance v0, Lcom/soft373/taxi/net/NetState;

    const-string v1, "Connected"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/soft373/taxi/net/NetState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/soft373/taxi/net/NetState;->Connected:Lcom/soft373/taxi/net/NetState;

    new-instance v0, Lcom/soft373/taxi/net/NetState;

    const-string v1, "ConnectOk"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/soft373/taxi/net/NetState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/soft373/taxi/net/NetState;->ConnectOk:Lcom/soft373/taxi/net/NetState;

    new-instance v0, Lcom/soft373/taxi/net/NetState;

    const-string v1, "Stopping"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/soft373/taxi/net/NetState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/soft373/taxi/net/NetState;->Stopping:Lcom/soft373/taxi/net/NetState;

    new-instance v0, Lcom/soft373/taxi/net/NetState;

    const-string v1, "Stopped"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/soft373/taxi/net/NetState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/soft373/taxi/net/NetState;->Stopped:Lcom/soft373/taxi/net/NetState;

    new-instance v0, Lcom/soft373/taxi/net/NetState;

    const-string v1, "Reconnecting"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/soft373/taxi/net/NetState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/soft373/taxi/net/NetState;->Reconnecting:Lcom/soft373/taxi/net/NetState;

    invoke-static {}, Lcom/soft373/taxi/net/NetState;->khjnvckbwi()[Lcom/soft373/taxi/net/NetState;

    move-result-object v0

    sput-object v0, Lcom/soft373/taxi/net/NetState;->cbsxzgznvp:[Lcom/soft373/taxi/net/NetState;

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

.method private static synthetic khjnvckbwi()[Lcom/soft373/taxi/net/NetState;
    .locals 6

    sget-object v0, Lcom/soft373/taxi/net/NetState;->Connecting:Lcom/soft373/taxi/net/NetState;

    sget-object v1, Lcom/soft373/taxi/net/NetState;->Connected:Lcom/soft373/taxi/net/NetState;

    sget-object v2, Lcom/soft373/taxi/net/NetState;->ConnectOk:Lcom/soft373/taxi/net/NetState;

    sget-object v3, Lcom/soft373/taxi/net/NetState;->Stopping:Lcom/soft373/taxi/net/NetState;

    sget-object v4, Lcom/soft373/taxi/net/NetState;->Stopped:Lcom/soft373/taxi/net/NetState;

    sget-object v5, Lcom/soft373/taxi/net/NetState;->Reconnecting:Lcom/soft373/taxi/net/NetState;

    filled-new-array/range {v0 .. v5}, [Lcom/soft373/taxi/net/NetState;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/soft373/taxi/net/NetState;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Lcom/soft373/taxi/net/NetState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/soft373/taxi/net/NetState;

    return-object p0
.end method

.method public static values()[Lcom/soft373/taxi/net/NetState;
    .locals 1

    sget-object v0, Lcom/soft373/taxi/net/NetState;->cbsxzgznvp:[Lcom/soft373/taxi/net/NetState;

    invoke-virtual {v0}, [Lcom/soft373/taxi/net/NetState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/soft373/taxi/net/NetState;

    return-object v0
.end method
