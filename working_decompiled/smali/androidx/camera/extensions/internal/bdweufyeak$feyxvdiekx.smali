.class Landroidx/camera/extensions/internal/bdweufyeak$feyxvdiekx;
.super Landroidx/camera/extensions/internal/bdweufyeak;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/extensions/internal/bdweufyeak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "feyxvdiekx"
.end annotation


# static fields
.field private static ibzphkbtmt:Landroidx/camera/extensions/impl/ExtensionVersionImpl;


# instance fields
.field private khjnvckbwi:Landroidx/camera/extensions/internal/pfbsrxdbry;


# direct methods
.method constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/camera/extensions/internal/bdweufyeak;-><init>()V

    sget-object v0, Landroidx/camera/extensions/internal/bdweufyeak$feyxvdiekx;->ibzphkbtmt:Landroidx/camera/extensions/impl/ExtensionVersionImpl;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/camera/extensions/impl/ExtensionVersionImpl;

    invoke-direct {v0}, Landroidx/camera/extensions/impl/ExtensionVersionImpl;-><init>()V

    sput-object v0, Landroidx/camera/extensions/internal/bdweufyeak$feyxvdiekx;->ibzphkbtmt:Landroidx/camera/extensions/impl/ExtensionVersionImpl;

    :cond_0
    sget-object v0, Landroidx/camera/extensions/internal/bdweufyeak$feyxvdiekx;->ibzphkbtmt:Landroidx/camera/extensions/impl/ExtensionVersionImpl;

    invoke-static {}, Landroidx/camera/extensions/internal/czxichccep;->qfzjddwuyn()Landroidx/camera/extensions/internal/czxichccep;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/camera/extensions/internal/czxichccep;->extxjewlhp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/extensions/impl/ExtensionVersionImpl;->checkApiVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/camera/extensions/internal/pfbsrxdbry;->bveuzccgjl(Ljava/lang/String;)Landroidx/camera/extensions/internal/pfbsrxdbry;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/camera/extensions/internal/czxichccep;->qfzjddwuyn()Landroidx/camera/extensions/internal/czxichccep;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/camera/extensions/internal/czxichccep;->feyxvdiekx()Landroidx/camera/extensions/internal/pfbsrxdbry;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/camera/extensions/internal/pfbsrxdbry;->ktvtxjqbtt()I

    move-result v1

    invoke-virtual {v0}, Landroidx/camera/extensions/internal/pfbsrxdbry;->ktvtxjqbtt()I

    move-result v2

    if-ne v1, v2, :cond_1

    iput-object v0, p0, Landroidx/camera/extensions/internal/bdweufyeak$feyxvdiekx;->khjnvckbwi:Landroidx/camera/extensions/internal/pfbsrxdbry;

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Selected vendor runtime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/extensions/internal/bdweufyeak$feyxvdiekx;->khjnvckbwi:Landroidx/camera/extensions/internal/pfbsrxdbry;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExtenderVersion"

    invoke-static {v1, v0}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method extxjewlhp()Z
    .locals 1

    :try_start_0
    sget-object v0, Landroidx/camera/extensions/internal/bdweufyeak$feyxvdiekx;->ibzphkbtmt:Landroidx/camera/extensions/impl/ExtensionVersionImpl;

    invoke-virtual {v0}, Landroidx/camera/extensions/impl/ExtensionVersionImpl;->isAdvancedExtenderImplemented()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method khjnvckbwi()Landroidx/camera/extensions/internal/pfbsrxdbry;
    .locals 1

    iget-object v0, p0, Landroidx/camera/extensions/internal/bdweufyeak$feyxvdiekx;->khjnvckbwi:Landroidx/camera/extensions/internal/pfbsrxdbry;

    return-object v0
.end method
