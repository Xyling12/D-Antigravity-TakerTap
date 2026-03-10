.class public final synthetic Lcom/spark/roadvibe/lib/nhdortzefg$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spark/roadvibe/lib/nhdortzefg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "qfzjddwuyn"
.end annotation


# static fields
.field public static final synthetic qfzjddwuyn:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/spark/roadvibe/lib/infrastrucure/Level;->values()[Lcom/spark/roadvibe/lib/infrastrucure/Level;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/spark/roadvibe/lib/infrastrucure/Level;->VERBOSE:Lcom/spark/roadvibe/lib/infrastrucure/Level;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Lcom/spark/roadvibe/lib/infrastrucure/Level;->DEBUG:Lcom/spark/roadvibe/lib/infrastrucure/Level;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v1, Lcom/spark/roadvibe/lib/infrastrucure/Level;->INFO:Lcom/spark/roadvibe/lib/infrastrucure/Level;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v1, Lcom/spark/roadvibe/lib/infrastrucure/Level;->WARNING:Lcom/spark/roadvibe/lib/infrastrucure/Level;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v1, Lcom/spark/roadvibe/lib/infrastrucure/Level;->ERROR:Lcom/spark/roadvibe/lib/infrastrucure/Level;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    sput-object v0, Lcom/spark/roadvibe/lib/nhdortzefg$qfzjddwuyn;->qfzjddwuyn:[I

    return-void
.end method
