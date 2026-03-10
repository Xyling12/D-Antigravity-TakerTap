.class final Landroidx/camera/extensions/internal/ibzphkbtmt;
.super Landroidx/camera/extensions/internal/pfbsrxdbry;
.source "SourceFile"


# instance fields
.field private final bomdigteio:I

.field private final nnzwevhkoa:Ljava/lang/String;

.field private final obafekducm:I

.field private final oqddtttpsr:I


# direct methods
.method constructor <init>(IIILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/extensions/internal/pfbsrxdbry;-><init>()V

    iput p1, p0, Landroidx/camera/extensions/internal/ibzphkbtmt;->obafekducm:I

    iput p2, p0, Landroidx/camera/extensions/internal/ibzphkbtmt;->bomdigteio:I

    iput p3, p0, Landroidx/camera/extensions/internal/ibzphkbtmt;->oqddtttpsr:I

    if-eqz p4, :cond_0

    iput-object p4, p0, Landroidx/camera/extensions/internal/ibzphkbtmt;->nnzwevhkoa:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null description"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public ktvtxjqbtt()I
    .locals 1

    iget v0, p0, Landroidx/camera/extensions/internal/ibzphkbtmt;->obafekducm:I

    return v0
.end method

.method lsvcqaryex()I
    .locals 1

    iget v0, p0, Landroidx/camera/extensions/internal/ibzphkbtmt;->bomdigteio:I

    return v0
.end method

.method rmnxkaltsn()I
    .locals 1

    iget v0, p0, Landroidx/camera/extensions/internal/ibzphkbtmt;->oqddtttpsr:I

    return v0
.end method

.method tthmnequln()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/camera/extensions/internal/ibzphkbtmt;->nnzwevhkoa:Ljava/lang/String;

    return-object v0
.end method
