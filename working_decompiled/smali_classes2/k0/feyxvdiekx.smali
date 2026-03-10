.class public Lk0/feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk0/qfzjddwuyn;


# static fields
.field private static qfzjddwuyn:Lk0/feyxvdiekx;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static feyxvdiekx()Lk0/feyxvdiekx;
    .locals 1

    sget-object v0, Lk0/feyxvdiekx;->qfzjddwuyn:Lk0/feyxvdiekx;

    if-nez v0, :cond_0

    new-instance v0, Lk0/feyxvdiekx;

    invoke-direct {v0}, Lk0/feyxvdiekx;-><init>()V

    sput-object v0, Lk0/feyxvdiekx;->qfzjddwuyn:Lk0/feyxvdiekx;

    :cond_0
    sget-object v0, Lk0/feyxvdiekx;->qfzjddwuyn:Lk0/feyxvdiekx;

    return-object v0
.end method


# virtual methods
.method public qfzjddwuyn()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
