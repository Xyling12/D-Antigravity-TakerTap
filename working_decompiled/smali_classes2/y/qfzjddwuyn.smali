.class public Ly/qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly/ibzphkbtmt;


# instance fields
.field private final feyxvdiekx:[Ly/ibzphkbtmt;

.field private final khjnvckbwi:Ly/feyxvdiekx;

.field private final qfzjddwuyn:I


# direct methods
.method public varargs constructor <init>(I[Ly/ibzphkbtmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ly/qfzjddwuyn;->qfzjddwuyn:I

    iput-object p2, p0, Ly/qfzjddwuyn;->feyxvdiekx:[Ly/ibzphkbtmt;

    new-instance p2, Ly/feyxvdiekx;

    invoke-direct {p2, p1}, Ly/feyxvdiekx;-><init>(I)V

    iput-object p2, p0, Ly/qfzjddwuyn;->khjnvckbwi:Ly/feyxvdiekx;

    return-void
.end method


# virtual methods
.method public qfzjddwuyn([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;
    .locals 7

    array-length v0, p1

    iget v1, p0, Ly/qfzjddwuyn;->qfzjddwuyn:I

    if-gt v0, v1, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Ly/qfzjddwuyn;->feyxvdiekx:[Ly/ibzphkbtmt;

    array-length v1, v0

    const/4 v2, 0x0

    move-object v3, p1

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v4, v0, v2

    array-length v5, v3

    iget v6, p0, Ly/qfzjddwuyn;->qfzjddwuyn:I

    if-gt v5, v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v4, p1}, Ly/ibzphkbtmt;->qfzjddwuyn([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    array-length p1, v3

    iget v0, p0, Ly/qfzjddwuyn;->qfzjddwuyn:I

    if-le p1, v0, :cond_3

    iget-object p1, p0, Ly/qfzjddwuyn;->khjnvckbwi:Ly/feyxvdiekx;

    invoke-virtual {p1, v3}, Ly/feyxvdiekx;->qfzjddwuyn([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v3
.end method
