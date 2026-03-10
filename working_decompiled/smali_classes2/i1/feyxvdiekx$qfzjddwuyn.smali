.class public final Li1/feyxvdiekx$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li1/feyxvdiekx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "qfzjddwuyn"
.end annotation


# direct methods
.method public static synthetic feyxvdiekx(Li1/feyxvdiekx;DILjava/lang/Object;)Li1/qfzjddwuyn;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    invoke-interface {p0, p1, p2}, Li1/feyxvdiekx;->ccizhaobjz(D)Li1/qfzjddwuyn;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: backgroundEmissiveStrength"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic ibzphkbtmt(Li1/feyxvdiekx;Lk1/feyxvdiekx;ILjava/lang/Object;)Li1/qfzjddwuyn;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lk1/feyxvdiekx;->khjnvckbwi:Lk1/feyxvdiekx;

    :cond_0
    invoke-interface {p0, p1}, Li1/feyxvdiekx;->S2(Lk1/feyxvdiekx;)Li1/qfzjddwuyn;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: backgroundPitchAlignment"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic khjnvckbwi(Li1/feyxvdiekx;DILjava/lang/Object;)Li1/qfzjddwuyn;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    :cond_0
    invoke-interface {p0, p1, p2}, Li1/feyxvdiekx;->dsgxxutocg(D)Li1/qfzjddwuyn;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: backgroundOpacity"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic qfzjddwuyn(Li1/feyxvdiekx;Ljava/lang/String;ILjava/lang/Object;)Li1/qfzjddwuyn;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, "#000000"

    :cond_0
    invoke-interface {p0, p1}, Li1/feyxvdiekx;->T8(Ljava/lang/String;)Li1/qfzjddwuyn;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: backgroundColor"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
