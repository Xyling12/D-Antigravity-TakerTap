.class public final enum Lio/ktor/client/plugins/logging/LogLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/ktor/client/plugins/logging/LogLevel;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ALL:Lio/ktor/client/plugins/logging/LogLevel;

.field public static final enum BODY:Lio/ktor/client/plugins/logging/LogLevel;

.field public static final enum HEADERS:Lio/ktor/client/plugins/logging/LogLevel;

.field public static final enum INFO:Lio/ktor/client/plugins/logging/LogLevel;

.field public static final enum NONE:Lio/ktor/client/plugins/logging/LogLevel;

.field private static final synthetic cbsxzgznvp:[Lio/ktor/client/plugins/logging/LogLevel;


# instance fields
.field private final body:Z

.field private final headers:Z

.field private final info:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lio/ktor/client/plugins/logging/LogLevel;

    const/4 v4, 0x1

    const/4 v5, 0x1

    const-string v1, "ALL"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct/range {v0 .. v5}, Lio/ktor/client/plugins/logging/LogLevel;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v0, Lio/ktor/client/plugins/logging/LogLevel;->ALL:Lio/ktor/client/plugins/logging/LogLevel;

    new-instance v1, Lio/ktor/client/plugins/logging/LogLevel;

    const/4 v6, 0x0

    const-string v2, "HEADERS"

    invoke-direct/range {v1 .. v6}, Lio/ktor/client/plugins/logging/LogLevel;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v1, Lio/ktor/client/plugins/logging/LogLevel;->HEADERS:Lio/ktor/client/plugins/logging/LogLevel;

    new-instance v2, Lio/ktor/client/plugins/logging/LogLevel;

    const/4 v7, 0x1

    const-string v3, "BODY"

    const/4 v4, 0x2

    invoke-direct/range {v2 .. v7}, Lio/ktor/client/plugins/logging/LogLevel;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v2, Lio/ktor/client/plugins/logging/LogLevel;->BODY:Lio/ktor/client/plugins/logging/LogLevel;

    new-instance v3, Lio/ktor/client/plugins/logging/LogLevel;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v4, "INFO"

    const/4 v5, 0x3

    const/4 v6, 0x1

    invoke-direct/range {v3 .. v8}, Lio/ktor/client/plugins/logging/LogLevel;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v3, Lio/ktor/client/plugins/logging/LogLevel;->INFO:Lio/ktor/client/plugins/logging/LogLevel;

    new-instance v4, Lio/ktor/client/plugins/logging/LogLevel;

    const/4 v9, 0x0

    const-string v5, "NONE"

    const/4 v6, 0x4

    invoke-direct/range {v4 .. v9}, Lio/ktor/client/plugins/logging/LogLevel;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v4, Lio/ktor/client/plugins/logging/LogLevel;->NONE:Lio/ktor/client/plugins/logging/LogLevel;

    invoke-static {}, Lio/ktor/client/plugins/logging/LogLevel;->khjnvckbwi()[Lio/ktor/client/plugins/logging/LogLevel;

    move-result-object v0

    sput-object v0, Lio/ktor/client/plugins/logging/LogLevel;->cbsxzgznvp:[Lio/ktor/client/plugins/logging/LogLevel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lio/ktor/client/plugins/logging/LogLevel;->info:Z

    iput-boolean p4, p0, Lio/ktor/client/plugins/logging/LogLevel;->headers:Z

    iput-boolean p5, p0, Lio/ktor/client/plugins/logging/LogLevel;->body:Z

    return-void
.end method

.method private static final synthetic khjnvckbwi()[Lio/ktor/client/plugins/logging/LogLevel;
    .locals 5

    sget-object v0, Lio/ktor/client/plugins/logging/LogLevel;->ALL:Lio/ktor/client/plugins/logging/LogLevel;

    sget-object v1, Lio/ktor/client/plugins/logging/LogLevel;->HEADERS:Lio/ktor/client/plugins/logging/LogLevel;

    sget-object v2, Lio/ktor/client/plugins/logging/LogLevel;->BODY:Lio/ktor/client/plugins/logging/LogLevel;

    sget-object v3, Lio/ktor/client/plugins/logging/LogLevel;->INFO:Lio/ktor/client/plugins/logging/LogLevel;

    sget-object v4, Lio/ktor/client/plugins/logging/LogLevel;->NONE:Lio/ktor/client/plugins/logging/LogLevel;

    filled-new-array {v0, v1, v2, v3, v4}, [Lio/ktor/client/plugins/logging/LogLevel;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/ktor/client/plugins/logging/LogLevel;
    .locals 1

    const-class v0, Lio/ktor/client/plugins/logging/LogLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/ktor/client/plugins/logging/LogLevel;

    return-object p0
.end method

.method public static values()[Lio/ktor/client/plugins/logging/LogLevel;
    .locals 1

    sget-object v0, Lio/ktor/client/plugins/logging/LogLevel;->cbsxzgznvp:[Lio/ktor/client/plugins/logging/LogLevel;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/ktor/client/plugins/logging/LogLevel;

    return-object v0
.end method


# virtual methods
.method public final getBody()Z
    .locals 1

    iget-boolean v0, p0, Lio/ktor/client/plugins/logging/LogLevel;->body:Z

    return v0
.end method

.method public final getHeaders()Z
    .locals 1

    iget-boolean v0, p0, Lio/ktor/client/plugins/logging/LogLevel;->headers:Z

    return v0
.end method

.method public final getInfo()Z
    .locals 1

    iget-boolean v0, p0, Lio/ktor/client/plugins/logging/LogLevel;->info:Z

    return v0
.end method
