.class public final enum Lcom/soft373/crypt/ErrorCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/soft373/crypt/ErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FILE_NOT_FOUND:Lcom/soft373/crypt/ErrorCode;

.field public static final enum FILE_NOT_FOUND_APP_PROCESS:Lcom/soft373/crypt/ErrorCode;

.field public static final enum FILE_NOT_FOUND_APP_PROCESS_IN_MEMORY:Lcom/soft373/crypt/ErrorCode;

.field public static final enum FILE_READ_ERROR:Lcom/soft373/crypt/ErrorCode;

.field public static final enum FILE_READ_ERROR_APP_PROCESS:Lcom/soft373/crypt/ErrorCode;

.field public static final enum FILE_READ_ERROR_APP_PROCESS_IN_MEMORY:Lcom/soft373/crypt/ErrorCode;

.field public static final enum INVALID_CLASS_NAME:Lcom/soft373/crypt/ErrorCode;

.field public static final enum INVALID_CONTEXT:Lcom/soft373/crypt/ErrorCode;

.field public static final enum INVALID_PACKAGE_NAME:Lcom/soft373/crypt/ErrorCode;

.field public static final enum INVALID_PARAM_BYTES:Lcom/soft373/crypt/ErrorCode;

.field public static final enum INVALID_PARAM_PATH:Lcom/soft373/crypt/ErrorCode;

.field public static final enum MODIFIED_PROCESS:Lcom/soft373/crypt/ErrorCode;

.field public static final enum MODIFIED_PROCESS_FOUND_XPOSED:Lcom/soft373/crypt/ErrorCode;

.field public static final enum MODIFIED_PROCESS_IN_MEMORY:Lcom/soft373/crypt/ErrorCode;

.field public static final enum MODIFIED_PROCESS_NOT_FOUND_APP_PROCESS:Lcom/soft373/crypt/ErrorCode;

.field public static final enum UNKNOWN:Lcom/soft373/crypt/ErrorCode;

.field private static final synthetic cbsxzgznvp:[Lcom/soft373/crypt/ErrorCode;


# instance fields
.field private id:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/soft373/crypt/ErrorCode;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "UNKNOWN"

    invoke-direct {v0, v3, v1, v2}, Lcom/soft373/crypt/ErrorCode;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v0, Lcom/soft373/crypt/ErrorCode;->UNKNOWN:Lcom/soft373/crypt/ErrorCode;

    new-instance v0, Lcom/soft373/crypt/ErrorCode;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "FILE_NOT_FOUND"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v2}, Lcom/soft373/crypt/ErrorCode;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v0, Lcom/soft373/crypt/ErrorCode;->FILE_NOT_FOUND:Lcom/soft373/crypt/ErrorCode;

    new-instance v0, Lcom/soft373/crypt/ErrorCode;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "FILE_READ_ERROR"

    invoke-direct {v0, v4, v1, v3}, Lcom/soft373/crypt/ErrorCode;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v0, Lcom/soft373/crypt/ErrorCode;->FILE_READ_ERROR:Lcom/soft373/crypt/ErrorCode;

    new-instance v0, Lcom/soft373/crypt/ErrorCode;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "INVALID_PACKAGE_NAME"

    invoke-direct {v0, v4, v2, v3}, Lcom/soft373/crypt/ErrorCode;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v0, Lcom/soft373/crypt/ErrorCode;->INVALID_PACKAGE_NAME:Lcom/soft373/crypt/ErrorCode;

    new-instance v0, Lcom/soft373/crypt/ErrorCode;

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "INVALID_CLASS_NAME"

    invoke-direct {v0, v4, v1, v3}, Lcom/soft373/crypt/ErrorCode;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v0, Lcom/soft373/crypt/ErrorCode;->INVALID_CLASS_NAME:Lcom/soft373/crypt/ErrorCode;

    new-instance v0, Lcom/soft373/crypt/ErrorCode;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "INVALID_PARAM_BYTES"

    invoke-direct {v0, v4, v2, v3}, Lcom/soft373/crypt/ErrorCode;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v0, Lcom/soft373/crypt/ErrorCode;->INVALID_PARAM_BYTES:Lcom/soft373/crypt/ErrorCode;

    new-instance v0, Lcom/soft373/crypt/ErrorCode;

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "INVALID_PARAM_PATH"

    invoke-direct {v0, v4, v1, v3}, Lcom/soft373/crypt/ErrorCode;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v0, Lcom/soft373/crypt/ErrorCode;->INVALID_PARAM_PATH:Lcom/soft373/crypt/ErrorCode;

    new-instance v0, Lcom/soft373/crypt/ErrorCode;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "INVALID_CONTEXT"

    invoke-direct {v0, v4, v2, v3}, Lcom/soft373/crypt/ErrorCode;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v0, Lcom/soft373/crypt/ErrorCode;->INVALID_CONTEXT:Lcom/soft373/crypt/ErrorCode;

    new-instance v0, Lcom/soft373/crypt/ErrorCode;

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "MODIFIED_PROCESS"

    invoke-direct {v0, v4, v1, v3}, Lcom/soft373/crypt/ErrorCode;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v0, Lcom/soft373/crypt/ErrorCode;->MODIFIED_PROCESS:Lcom/soft373/crypt/ErrorCode;

    new-instance v0, Lcom/soft373/crypt/ErrorCode;

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "FILE_NOT_FOUND_APP_PROCESS"

    invoke-direct {v0, v4, v2, v3}, Lcom/soft373/crypt/ErrorCode;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v0, Lcom/soft373/crypt/ErrorCode;->FILE_NOT_FOUND_APP_PROCESS:Lcom/soft373/crypt/ErrorCode;

    new-instance v0, Lcom/soft373/crypt/ErrorCode;

    const/16 v2, 0xb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "FILE_READ_ERROR_APP_PROCESS"

    invoke-direct {v0, v4, v1, v3}, Lcom/soft373/crypt/ErrorCode;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v0, Lcom/soft373/crypt/ErrorCode;->FILE_READ_ERROR_APP_PROCESS:Lcom/soft373/crypt/ErrorCode;

    new-instance v0, Lcom/soft373/crypt/ErrorCode;

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "MODIFIED_PROCESS_IN_MEMORY"

    invoke-direct {v0, v4, v2, v3}, Lcom/soft373/crypt/ErrorCode;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v0, Lcom/soft373/crypt/ErrorCode;->MODIFIED_PROCESS_IN_MEMORY:Lcom/soft373/crypt/ErrorCode;

    new-instance v0, Lcom/soft373/crypt/ErrorCode;

    const/16 v2, 0xd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "FILE_NOT_FOUND_APP_PROCESS_IN_MEMORY"

    invoke-direct {v0, v4, v1, v3}, Lcom/soft373/crypt/ErrorCode;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v0, Lcom/soft373/crypt/ErrorCode;->FILE_NOT_FOUND_APP_PROCESS_IN_MEMORY:Lcom/soft373/crypt/ErrorCode;

    new-instance v0, Lcom/soft373/crypt/ErrorCode;

    const/16 v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "FILE_READ_ERROR_APP_PROCESS_IN_MEMORY"

    invoke-direct {v0, v4, v2, v3}, Lcom/soft373/crypt/ErrorCode;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v0, Lcom/soft373/crypt/ErrorCode;->FILE_READ_ERROR_APP_PROCESS_IN_MEMORY:Lcom/soft373/crypt/ErrorCode;

    new-instance v0, Lcom/soft373/crypt/ErrorCode;

    const/16 v2, 0xf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "MODIFIED_PROCESS_FOUND_XPOSED"

    invoke-direct {v0, v4, v1, v3}, Lcom/soft373/crypt/ErrorCode;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v0, Lcom/soft373/crypt/ErrorCode;->MODIFIED_PROCESS_FOUND_XPOSED:Lcom/soft373/crypt/ErrorCode;

    new-instance v0, Lcom/soft373/crypt/ErrorCode;

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "MODIFIED_PROCESS_NOT_FOUND_APP_PROCESS"

    invoke-direct {v0, v3, v2, v1}, Lcom/soft373/crypt/ErrorCode;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v0, Lcom/soft373/crypt/ErrorCode;->MODIFIED_PROCESS_NOT_FOUND_APP_PROCESS:Lcom/soft373/crypt/ErrorCode;

    invoke-static {}, Lcom/soft373/crypt/ErrorCode;->khjnvckbwi()[Lcom/soft373/crypt/ErrorCode;

    move-result-object v0

    sput-object v0, Lcom/soft373/crypt/ErrorCode;->cbsxzgznvp:[Lcom/soft373/crypt/ErrorCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "id"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/soft373/crypt/ErrorCode;->id:Ljava/lang/Integer;

    return-void
.end method

.method public static getErrorCode(Ljava/lang/String;)Lcom/soft373/crypt/ErrorCode;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hash"
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, Lcom/soft373/crypt/qfzjddwuyn;->qhoahqxrkc(Ljava/lang/String;)[B

    move-result-object p0

    const/4 v0, 0x3

    aget-byte p0, p0, v0

    invoke-static {}, Lcom/soft373/crypt/ErrorCode;->values()[Lcom/soft373/crypt/ErrorCode;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, Lcom/soft373/crypt/ErrorCode;->id:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    sget-object p0, Lcom/soft373/crypt/ErrorCode;->UNKNOWN:Lcom/soft373/crypt/ErrorCode;

    return-object p0
.end method

.method private static synthetic khjnvckbwi()[Lcom/soft373/crypt/ErrorCode;
    .locals 17

    sget-object v1, Lcom/soft373/crypt/ErrorCode;->UNKNOWN:Lcom/soft373/crypt/ErrorCode;

    sget-object v2, Lcom/soft373/crypt/ErrorCode;->FILE_NOT_FOUND:Lcom/soft373/crypt/ErrorCode;

    sget-object v3, Lcom/soft373/crypt/ErrorCode;->FILE_READ_ERROR:Lcom/soft373/crypt/ErrorCode;

    sget-object v4, Lcom/soft373/crypt/ErrorCode;->INVALID_PACKAGE_NAME:Lcom/soft373/crypt/ErrorCode;

    sget-object v5, Lcom/soft373/crypt/ErrorCode;->INVALID_CLASS_NAME:Lcom/soft373/crypt/ErrorCode;

    sget-object v6, Lcom/soft373/crypt/ErrorCode;->INVALID_PARAM_BYTES:Lcom/soft373/crypt/ErrorCode;

    sget-object v7, Lcom/soft373/crypt/ErrorCode;->INVALID_PARAM_PATH:Lcom/soft373/crypt/ErrorCode;

    sget-object v8, Lcom/soft373/crypt/ErrorCode;->INVALID_CONTEXT:Lcom/soft373/crypt/ErrorCode;

    sget-object v9, Lcom/soft373/crypt/ErrorCode;->MODIFIED_PROCESS:Lcom/soft373/crypt/ErrorCode;

    sget-object v10, Lcom/soft373/crypt/ErrorCode;->FILE_NOT_FOUND_APP_PROCESS:Lcom/soft373/crypt/ErrorCode;

    sget-object v11, Lcom/soft373/crypt/ErrorCode;->FILE_READ_ERROR_APP_PROCESS:Lcom/soft373/crypt/ErrorCode;

    sget-object v12, Lcom/soft373/crypt/ErrorCode;->MODIFIED_PROCESS_IN_MEMORY:Lcom/soft373/crypt/ErrorCode;

    sget-object v13, Lcom/soft373/crypt/ErrorCode;->FILE_NOT_FOUND_APP_PROCESS_IN_MEMORY:Lcom/soft373/crypt/ErrorCode;

    sget-object v14, Lcom/soft373/crypt/ErrorCode;->FILE_READ_ERROR_APP_PROCESS_IN_MEMORY:Lcom/soft373/crypt/ErrorCode;

    sget-object v15, Lcom/soft373/crypt/ErrorCode;->MODIFIED_PROCESS_FOUND_XPOSED:Lcom/soft373/crypt/ErrorCode;

    sget-object v16, Lcom/soft373/crypt/ErrorCode;->MODIFIED_PROCESS_NOT_FOUND_APP_PROCESS:Lcom/soft373/crypt/ErrorCode;

    filled-new-array/range {v1 .. v16}, [Lcom/soft373/crypt/ErrorCode;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/soft373/crypt/ErrorCode;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Lcom/soft373/crypt/ErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/soft373/crypt/ErrorCode;

    return-object p0
.end method

.method public static values()[Lcom/soft373/crypt/ErrorCode;
    .locals 1

    sget-object v0, Lcom/soft373/crypt/ErrorCode;->cbsxzgznvp:[Lcom/soft373/crypt/ErrorCode;

    invoke-virtual {v0}, [Lcom/soft373/crypt/ErrorCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/soft373/crypt/ErrorCode;

    return-object v0
.end method


# virtual methods
.method public getId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/soft373/crypt/ErrorCode;->id:Ljava/lang/Integer;

    return-object v0
.end method
