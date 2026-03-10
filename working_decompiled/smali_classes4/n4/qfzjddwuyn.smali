.class public final Ln4/qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lr3/drkbbjxjkt;
    name = "ProcessKt"
.end annotation


# direct methods
.method private static final qfzjddwuyn(I)Ljava/lang/Void;
    .locals 1
    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    invoke-static {p0}, Ljava/lang/System;->exit(I)V

    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "System.exit returned normally, while it was supposed to halt JVM."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
