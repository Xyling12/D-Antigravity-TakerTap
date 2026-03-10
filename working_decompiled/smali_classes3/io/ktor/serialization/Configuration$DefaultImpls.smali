.class public final Lio/ktor/serialization/Configuration$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/serialization/Configuration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static synthetic qfzjddwuyn(Lio/ktor/serialization/Configuration;Lio/ktor/http/extxjewlhp;Lio/ktor/serialization/qfzjddwuyn;Ls3/lsvcqaryex;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    sget-object p3, Lio/ktor/serialization/Configuration$register$1;->INSTANCE:Lio/ktor/serialization/Configuration$register$1;

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lio/ktor/serialization/Configuration;->qfzjddwuyn(Lio/ktor/http/extxjewlhp;Lio/ktor/serialization/qfzjddwuyn;Ls3/lsvcqaryex;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: register"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
