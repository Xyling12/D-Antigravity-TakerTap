.class public final Lkotlin/time/bveuzccgjl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/time/ewnfwzyokr$khjnvckbwi;


# annotations
.annotation build Lkotlin/epwdywcysm;
    version = "1.3"
.end annotation


# static fields
.field public static final feyxvdiekx:Lkotlin/time/bveuzccgjl;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private static final khjnvckbwi:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/time/bveuzccgjl;

    invoke-direct {v0}, Lkotlin/time/bveuzccgjl;-><init>()V

    sput-object v0, Lkotlin/time/bveuzccgjl;->feyxvdiekx:Lkotlin/time/bveuzccgjl;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sput-wide v0, Lkotlin/time/bveuzccgjl;->khjnvckbwi:J

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final extxjewlhp()J
    .locals 4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sget-wide v2, Lkotlin/time/bveuzccgjl;->khjnvckbwi:J

    sub-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public final feyxvdiekx(JJ)J
    .locals 1

    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p1, p2, v0, p3, p4}, Lkotlin/time/ktvtxjqbtt;->ibzphkbtmt(JLkotlin/time/DurationUnit;J)J

    move-result-wide p1

    invoke-static {p1, p2}, Lkotlin/time/ewnfwzyokr$feyxvdiekx$qfzjddwuyn;->ktvtxjqbtt(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final ibzphkbtmt(J)J
    .locals 3

    invoke-direct {p0}, Lkotlin/time/bveuzccgjl;->extxjewlhp()J

    move-result-wide v0

    sget-object v2, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1, p1, p2, v2}, Lkotlin/time/ktvtxjqbtt;->extxjewlhp(JJLkotlin/time/DurationUnit;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final khjnvckbwi(JJ)J
    .locals 1

    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p1, p2, p3, p4, v0}, Lkotlin/time/ktvtxjqbtt;->kgyfkythat(JJLkotlin/time/DurationUnit;)J

    move-result-wide p1

    return-wide p1
.end method

.method public bridge synthetic qfzjddwuyn()Lkotlin/time/khjnvckbwi;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/time/bveuzccgjl;->qhoahqxrkc()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/time/ewnfwzyokr$feyxvdiekx$qfzjddwuyn;->kgyfkythat(J)Lkotlin/time/ewnfwzyokr$feyxvdiekx$qfzjddwuyn;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic qfzjddwuyn()Lkotlin/time/lohkmxcimj;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lkotlin/time/bveuzccgjl;->qhoahqxrkc()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/time/ewnfwzyokr$feyxvdiekx$qfzjddwuyn;->kgyfkythat(J)Lkotlin/time/ewnfwzyokr$feyxvdiekx$qfzjddwuyn;

    move-result-object v0

    return-object v0
.end method

.method public qhoahqxrkc()J
    .locals 2

    invoke-direct {p0}, Lkotlin/time/bveuzccgjl;->extxjewlhp()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/time/ewnfwzyokr$feyxvdiekx$qfzjddwuyn;->ktvtxjqbtt(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "TimeSource(System.nanoTime())"

    return-object v0
.end method
