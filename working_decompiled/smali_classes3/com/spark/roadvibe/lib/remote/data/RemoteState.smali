.class public final enum Lcom/spark/roadvibe/lib/remote/data/RemoteState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/spark/roadvibe/lib/remote/data/RemoteState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Available:Lcom/spark/roadvibe/lib/remote/data/RemoteState;

.field public static final enum Unavailable:Lcom/spark/roadvibe/lib/remote/data/RemoteState;

.field public static final enum UploadFailed:Lcom/spark/roadvibe/lib/remote/data/RemoteState;

.field public static final enum Uploading:Lcom/spark/roadvibe/lib/remote/data/RemoteState;

.field private static final synthetic cbsxzgznvp:[Lcom/spark/roadvibe/lib/remote/data/RemoteState;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/spark/roadvibe/lib/remote/data/RemoteState;

    const-string v1, "Unavailable"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/spark/roadvibe/lib/remote/data/RemoteState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spark/roadvibe/lib/remote/data/RemoteState;->Unavailable:Lcom/spark/roadvibe/lib/remote/data/RemoteState;

    new-instance v0, Lcom/spark/roadvibe/lib/remote/data/RemoteState;

    const-string v1, "Available"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/spark/roadvibe/lib/remote/data/RemoteState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spark/roadvibe/lib/remote/data/RemoteState;->Available:Lcom/spark/roadvibe/lib/remote/data/RemoteState;

    new-instance v0, Lcom/spark/roadvibe/lib/remote/data/RemoteState;

    const-string v1, "Uploading"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/spark/roadvibe/lib/remote/data/RemoteState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spark/roadvibe/lib/remote/data/RemoteState;->Uploading:Lcom/spark/roadvibe/lib/remote/data/RemoteState;

    new-instance v0, Lcom/spark/roadvibe/lib/remote/data/RemoteState;

    const-string v1, "UploadFailed"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/spark/roadvibe/lib/remote/data/RemoteState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spark/roadvibe/lib/remote/data/RemoteState;->UploadFailed:Lcom/spark/roadvibe/lib/remote/data/RemoteState;

    invoke-static {}, Lcom/spark/roadvibe/lib/remote/data/RemoteState;->khjnvckbwi()[Lcom/spark/roadvibe/lib/remote/data/RemoteState;

    move-result-object v0

    sput-object v0, Lcom/spark/roadvibe/lib/remote/data/RemoteState;->cbsxzgznvp:[Lcom/spark/roadvibe/lib/remote/data/RemoteState;

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

.method private static final synthetic khjnvckbwi()[Lcom/spark/roadvibe/lib/remote/data/RemoteState;
    .locals 4

    sget-object v0, Lcom/spark/roadvibe/lib/remote/data/RemoteState;->Unavailable:Lcom/spark/roadvibe/lib/remote/data/RemoteState;

    sget-object v1, Lcom/spark/roadvibe/lib/remote/data/RemoteState;->Available:Lcom/spark/roadvibe/lib/remote/data/RemoteState;

    sget-object v2, Lcom/spark/roadvibe/lib/remote/data/RemoteState;->Uploading:Lcom/spark/roadvibe/lib/remote/data/RemoteState;

    sget-object v3, Lcom/spark/roadvibe/lib/remote/data/RemoteState;->UploadFailed:Lcom/spark/roadvibe/lib/remote/data/RemoteState;

    filled-new-array {v0, v1, v2, v3}, [Lcom/spark/roadvibe/lib/remote/data/RemoteState;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spark/roadvibe/lib/remote/data/RemoteState;
    .locals 1

    const-class v0, Lcom/spark/roadvibe/lib/remote/data/RemoteState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/spark/roadvibe/lib/remote/data/RemoteState;

    return-object p0
.end method

.method public static values()[Lcom/spark/roadvibe/lib/remote/data/RemoteState;
    .locals 1

    sget-object v0, Lcom/spark/roadvibe/lib/remote/data/RemoteState;->cbsxzgznvp:[Lcom/spark/roadvibe/lib/remote/data/RemoteState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spark/roadvibe/lib/remote/data/RemoteState;

    return-object v0
.end method
