.class public final Lcom/google/firebase/sessions/sqegvvfvzl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/sessions/cbvdcosrqn;


# static fields
.field public static final qfzjddwuyn:Lcom/google/firebase/sessions/sqegvvfvzl;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/sessions/sqegvvfvzl;

    invoke-direct {v0}, Lcom/google/firebase/sessions/sqegvvfvzl;-><init>()V

    sput-object v0, Lcom/google/firebase/sessions/sqegvvfvzl;->qfzjddwuyn:Lcom/google/firebase/sessions/sqegvvfvzl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public feyxvdiekx()Lcom/google/firebase/sessions/dyeavzhfro;
    .locals 3
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Lcom/google/firebase/sessions/dyeavzhfro;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/sessions/dyeavzhfro;-><init>(J)V

    return-object v0
.end method

.method public qfzjddwuyn()J
    .locals 3

    sget-object v0, Lkotlin/time/ibzphkbtmt;->xglnwpaccw:Lkotlin/time/ibzphkbtmt$qfzjddwuyn;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-object v2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1, v2}, Lkotlin/time/extxjewlhp;->thipomyfnm(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    return-wide v0
.end method
