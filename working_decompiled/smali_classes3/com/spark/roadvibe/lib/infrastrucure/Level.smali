.class public final enum Lcom/spark/roadvibe/lib/infrastrucure/Level;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/spark/roadvibe/lib/infrastrucure/Level;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DEBUG:Lcom/spark/roadvibe/lib/infrastrucure/Level;

.field public static final enum ERROR:Lcom/spark/roadvibe/lib/infrastrucure/Level;

.field public static final enum INFO:Lcom/spark/roadvibe/lib/infrastrucure/Level;

.field public static final enum VERBOSE:Lcom/spark/roadvibe/lib/infrastrucure/Level;

.field public static final enum WARNING:Lcom/spark/roadvibe/lib/infrastrucure/Level;

.field public static final enum WTF:Lcom/spark/roadvibe/lib/infrastrucure/Level;

.field private static final synthetic cbsxzgznvp:[Lcom/spark/roadvibe/lib/infrastrucure/Level;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/spark/roadvibe/lib/infrastrucure/Level;

    const-string v1, "VERBOSE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/spark/roadvibe/lib/infrastrucure/Level;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spark/roadvibe/lib/infrastrucure/Level;->VERBOSE:Lcom/spark/roadvibe/lib/infrastrucure/Level;

    new-instance v0, Lcom/spark/roadvibe/lib/infrastrucure/Level;

    const-string v1, "DEBUG"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/spark/roadvibe/lib/infrastrucure/Level;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spark/roadvibe/lib/infrastrucure/Level;->DEBUG:Lcom/spark/roadvibe/lib/infrastrucure/Level;

    new-instance v0, Lcom/spark/roadvibe/lib/infrastrucure/Level;

    const-string v1, "INFO"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/spark/roadvibe/lib/infrastrucure/Level;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spark/roadvibe/lib/infrastrucure/Level;->INFO:Lcom/spark/roadvibe/lib/infrastrucure/Level;

    new-instance v0, Lcom/spark/roadvibe/lib/infrastrucure/Level;

    const-string v1, "WARNING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/spark/roadvibe/lib/infrastrucure/Level;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spark/roadvibe/lib/infrastrucure/Level;->WARNING:Lcom/spark/roadvibe/lib/infrastrucure/Level;

    new-instance v0, Lcom/spark/roadvibe/lib/infrastrucure/Level;

    const-string v1, "ERROR"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/spark/roadvibe/lib/infrastrucure/Level;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spark/roadvibe/lib/infrastrucure/Level;->ERROR:Lcom/spark/roadvibe/lib/infrastrucure/Level;

    new-instance v0, Lcom/spark/roadvibe/lib/infrastrucure/Level;

    const-string v1, "WTF"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/spark/roadvibe/lib/infrastrucure/Level;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spark/roadvibe/lib/infrastrucure/Level;->WTF:Lcom/spark/roadvibe/lib/infrastrucure/Level;

    invoke-static {}, Lcom/spark/roadvibe/lib/infrastrucure/Level;->khjnvckbwi()[Lcom/spark/roadvibe/lib/infrastrucure/Level;

    move-result-object v0

    sput-object v0, Lcom/spark/roadvibe/lib/infrastrucure/Level;->cbsxzgznvp:[Lcom/spark/roadvibe/lib/infrastrucure/Level;

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

.method private static final synthetic khjnvckbwi()[Lcom/spark/roadvibe/lib/infrastrucure/Level;
    .locals 6

    sget-object v0, Lcom/spark/roadvibe/lib/infrastrucure/Level;->VERBOSE:Lcom/spark/roadvibe/lib/infrastrucure/Level;

    sget-object v1, Lcom/spark/roadvibe/lib/infrastrucure/Level;->DEBUG:Lcom/spark/roadvibe/lib/infrastrucure/Level;

    sget-object v2, Lcom/spark/roadvibe/lib/infrastrucure/Level;->INFO:Lcom/spark/roadvibe/lib/infrastrucure/Level;

    sget-object v3, Lcom/spark/roadvibe/lib/infrastrucure/Level;->WARNING:Lcom/spark/roadvibe/lib/infrastrucure/Level;

    sget-object v4, Lcom/spark/roadvibe/lib/infrastrucure/Level;->ERROR:Lcom/spark/roadvibe/lib/infrastrucure/Level;

    sget-object v5, Lcom/spark/roadvibe/lib/infrastrucure/Level;->WTF:Lcom/spark/roadvibe/lib/infrastrucure/Level;

    filled-new-array/range {v0 .. v5}, [Lcom/spark/roadvibe/lib/infrastrucure/Level;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spark/roadvibe/lib/infrastrucure/Level;
    .locals 1

    const-class v0, Lcom/spark/roadvibe/lib/infrastrucure/Level;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/spark/roadvibe/lib/infrastrucure/Level;

    return-object p0
.end method

.method public static values()[Lcom/spark/roadvibe/lib/infrastrucure/Level;
    .locals 1

    sget-object v0, Lcom/spark/roadvibe/lib/infrastrucure/Level;->cbsxzgznvp:[Lcom/spark/roadvibe/lib/infrastrucure/Level;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spark/roadvibe/lib/infrastrucure/Level;

    return-object v0
.end method
