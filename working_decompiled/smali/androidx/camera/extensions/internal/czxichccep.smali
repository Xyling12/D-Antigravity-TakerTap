.class public Landroidx/camera/extensions/internal/czxichccep;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static feyxvdiekx:Landroidx/camera/extensions/internal/czxichccep;


# instance fields
.field private final qfzjddwuyn:Landroidx/camera/extensions/internal/pfbsrxdbry;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/camera/extensions/internal/czxichccep;

    const-string v1, "1.5.0"

    invoke-direct {v0, v1}, Landroidx/camera/extensions/internal/czxichccep;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/camera/extensions/internal/czxichccep;->feyxvdiekx:Landroidx/camera/extensions/internal/czxichccep;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroidx/camera/extensions/internal/pfbsrxdbry;->bveuzccgjl(Ljava/lang/String;)Landroidx/camera/extensions/internal/pfbsrxdbry;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/extensions/internal/czxichccep;->qfzjddwuyn:Landroidx/camera/extensions/internal/pfbsrxdbry;

    return-void
.end method

.method public static ibzphkbtmt(Landroidx/camera/extensions/internal/pfbsrxdbry;)Z
    .locals 2

    invoke-static {}, Landroidx/camera/extensions/internal/czxichccep;->qfzjddwuyn()Landroidx/camera/extensions/internal/czxichccep;

    move-result-object v0

    iget-object v0, v0, Landroidx/camera/extensions/internal/czxichccep;->qfzjddwuyn:Landroidx/camera/extensions/internal/pfbsrxdbry;

    invoke-virtual {p0}, Landroidx/camera/extensions/internal/pfbsrxdbry;->ktvtxjqbtt()I

    move-result v1

    invoke-virtual {p0}, Landroidx/camera/extensions/internal/pfbsrxdbry;->lsvcqaryex()I

    move-result p0

    invoke-virtual {v0, v1, p0}, Landroidx/camera/extensions/internal/pfbsrxdbry;->extxjewlhp(II)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static khjnvckbwi(Landroidx/camera/extensions/internal/pfbsrxdbry;)Z
    .locals 2

    invoke-static {}, Landroidx/camera/extensions/internal/czxichccep;->qfzjddwuyn()Landroidx/camera/extensions/internal/czxichccep;

    move-result-object v0

    iget-object v0, v0, Landroidx/camera/extensions/internal/czxichccep;->qfzjddwuyn:Landroidx/camera/extensions/internal/pfbsrxdbry;

    invoke-virtual {p0}, Landroidx/camera/extensions/internal/pfbsrxdbry;->ktvtxjqbtt()I

    move-result v1

    invoke-virtual {p0}, Landroidx/camera/extensions/internal/pfbsrxdbry;->lsvcqaryex()I

    move-result p0

    invoke-virtual {v0, v1, p0}, Landroidx/camera/extensions/internal/pfbsrxdbry;->extxjewlhp(II)I

    move-result p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static qfzjddwuyn()Landroidx/camera/extensions/internal/czxichccep;
    .locals 1

    sget-object v0, Landroidx/camera/extensions/internal/czxichccep;->feyxvdiekx:Landroidx/camera/extensions/internal/czxichccep;

    return-object v0
.end method

.method public static qhoahqxrkc(Landroidx/camera/extensions/internal/czxichccep;)V
    .locals 0
    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation

    sput-object p0, Landroidx/camera/extensions/internal/czxichccep;->feyxvdiekx:Landroidx/camera/extensions/internal/czxichccep;

    return-void
.end method


# virtual methods
.method public extxjewlhp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/camera/extensions/internal/czxichccep;->qfzjddwuyn:Landroidx/camera/extensions/internal/pfbsrxdbry;

    invoke-virtual {v0}, Landroidx/camera/extensions/internal/pfbsrxdbry;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public feyxvdiekx()Landroidx/camera/extensions/internal/pfbsrxdbry;
    .locals 1

    iget-object v0, p0, Landroidx/camera/extensions/internal/czxichccep;->qfzjddwuyn:Landroidx/camera/extensions/internal/pfbsrxdbry;

    return-object v0
.end method
