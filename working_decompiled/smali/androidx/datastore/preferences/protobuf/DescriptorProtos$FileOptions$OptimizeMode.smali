.class public final enum Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$OptimizeMode;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/kqhmbgiocc$khjnvckbwi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OptimizeMode"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$OptimizeMode$feyxvdiekx;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$OptimizeMode;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/kqhmbgiocc$khjnvckbwi;"
    }
.end annotation


# static fields
.field public static final enum CODE_SIZE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

.field public static final CODE_SIZE_VALUE:I = 0x2

.field public static final enum LITE_RUNTIME:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

.field public static final LITE_RUNTIME_VALUE:I = 0x3

.field public static final enum SPEED:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

.field public static final SPEED_VALUE:I = 0x1

.field private static final cbsxzgznvp:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$ibzphkbtmt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/kqhmbgiocc$ibzphkbtmt<",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$OptimizeMode;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic xglnwpaccw:[Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$OptimizeMode;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    const-string v1, "SPEED"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$OptimizeMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$OptimizeMode;->SPEED:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    new-instance v1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    const-string v2, "CODE_SIZE"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$OptimizeMode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$OptimizeMode;->CODE_SIZE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    new-instance v2, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    const-string v3, "LITE_RUNTIME"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$OptimizeMode;-><init>(Ljava/lang/String;II)V

    sput-object v2, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$OptimizeMode;->LITE_RUNTIME:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    filled-new-array {v0, v1, v2}, [Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    move-result-object v0

    sput-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$OptimizeMode;->xglnwpaccw:[Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    new-instance v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$OptimizeMode$qfzjddwuyn;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$OptimizeMode$qfzjddwuyn;-><init>()V

    sput-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$OptimizeMode;->cbsxzgznvp:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$ibzphkbtmt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
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
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$OptimizeMode;->value:I

    return-void
.end method

.method public static forNumber(I)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$OptimizeMode;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$OptimizeMode;->LITE_RUNTIME:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    return-object p0

    :cond_1
    sget-object p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$OptimizeMode;->CODE_SIZE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    return-object p0

    :cond_2
    sget-object p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$OptimizeMode;->SPEED:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    return-object p0
.end method

.method public static internalGetValueMap()Landroidx/datastore/preferences/protobuf/kqhmbgiocc$ibzphkbtmt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/protobuf/kqhmbgiocc$ibzphkbtmt<",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$OptimizeMode;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$OptimizeMode;->cbsxzgznvp:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$ibzphkbtmt;

    return-object v0
.end method

.method public static internalGetVerifier()Landroidx/datastore/preferences/protobuf/kqhmbgiocc$qhoahqxrkc;
    .locals 1

    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$OptimizeMode$feyxvdiekx;->qfzjddwuyn:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$qhoahqxrkc;

    return-object v0
.end method

.method public static valueOf(I)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$OptimizeMode;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$OptimizeMode;->forNumber(I)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$OptimizeMode;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 1
    const-class v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    return-object p0
.end method

.method public static values()[Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$OptimizeMode;
    .locals 1

    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$OptimizeMode;->xglnwpaccw:[Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    invoke-virtual {v0}, [Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$OptimizeMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$OptimizeMode;->value:I

    return v0
.end method
