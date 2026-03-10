.class public final Lcom/google/common/util/concurrent/extxjewlhp$ibzphkbtmt$feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/extxjewlhp$ibzphkbtmt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "feyxvdiekx"
.end annotation


# instance fields
.field private final feyxvdiekx:Ljava/util/concurrent/TimeUnit;

.field private final qfzjddwuyn:J


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/common/util/concurrent/extxjewlhp$ibzphkbtmt$feyxvdiekx;->qfzjddwuyn:J

    invoke-static {p3}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/TimeUnit;

    iput-object p1, p0, Lcom/google/common/util/concurrent/extxjewlhp$ibzphkbtmt$feyxvdiekx;->feyxvdiekx:Ljava/util/concurrent/TimeUnit;

    return-void
.end method

.method static synthetic feyxvdiekx(Lcom/google/common/util/concurrent/extxjewlhp$ibzphkbtmt$feyxvdiekx;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/common/util/concurrent/extxjewlhp$ibzphkbtmt$feyxvdiekx;->qfzjddwuyn:J

    return-wide v0
.end method

.method static synthetic qfzjddwuyn(Lcom/google/common/util/concurrent/extxjewlhp$ibzphkbtmt$feyxvdiekx;)Ljava/util/concurrent/TimeUnit;
    .locals 0

    iget-object p0, p0, Lcom/google/common/util/concurrent/extxjewlhp$ibzphkbtmt$feyxvdiekx;->feyxvdiekx:Ljava/util/concurrent/TimeUnit;

    return-object p0
.end method
