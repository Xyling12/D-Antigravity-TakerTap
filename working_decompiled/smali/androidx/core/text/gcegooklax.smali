.class public final Landroidx/core/text/gcegooklax;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/text/gcegooklax$qhoahqxrkc;,
        Landroidx/core/text/gcegooklax$khjnvckbwi;,
        Landroidx/core/text/gcegooklax$feyxvdiekx;,
        Landroidx/core/text/gcegooklax$qfzjddwuyn;,
        Landroidx/core/text/gcegooklax$extxjewlhp;,
        Landroidx/core/text/gcegooklax$ibzphkbtmt;
    }
.end annotation


# static fields
.field private static final drkbbjxjkt:I = 0x2

.field public static final extxjewlhp:Landroidx/core/text/jolohcwnyk;

.field public static final feyxvdiekx:Landroidx/core/text/jolohcwnyk;

.field public static final ibzphkbtmt:Landroidx/core/text/jolohcwnyk;

.field private static final kgyfkythat:I = 0x1

.field public static final khjnvckbwi:Landroidx/core/text/jolohcwnyk;

.field private static final nhdortzefg:I

.field public static final qfzjddwuyn:Landroidx/core/text/jolohcwnyk;

.field public static final qhoahqxrkc:Landroidx/core/text/jolohcwnyk;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/core/text/gcegooklax$qhoahqxrkc;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/core/text/gcegooklax$qhoahqxrkc;-><init>(Landroidx/core/text/gcegooklax$khjnvckbwi;Z)V

    sput-object v0, Landroidx/core/text/gcegooklax;->qfzjddwuyn:Landroidx/core/text/jolohcwnyk;

    new-instance v0, Landroidx/core/text/gcegooklax$qhoahqxrkc;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Landroidx/core/text/gcegooklax$qhoahqxrkc;-><init>(Landroidx/core/text/gcegooklax$khjnvckbwi;Z)V

    sput-object v0, Landroidx/core/text/gcegooklax;->feyxvdiekx:Landroidx/core/text/jolohcwnyk;

    new-instance v0, Landroidx/core/text/gcegooklax$qhoahqxrkc;

    sget-object v1, Landroidx/core/text/gcegooklax$feyxvdiekx;->qfzjddwuyn:Landroidx/core/text/gcegooklax$feyxvdiekx;

    invoke-direct {v0, v1, v2}, Landroidx/core/text/gcegooklax$qhoahqxrkc;-><init>(Landroidx/core/text/gcegooklax$khjnvckbwi;Z)V

    sput-object v0, Landroidx/core/text/gcegooklax;->khjnvckbwi:Landroidx/core/text/jolohcwnyk;

    new-instance v0, Landroidx/core/text/gcegooklax$qhoahqxrkc;

    invoke-direct {v0, v1, v3}, Landroidx/core/text/gcegooklax$qhoahqxrkc;-><init>(Landroidx/core/text/gcegooklax$khjnvckbwi;Z)V

    sput-object v0, Landroidx/core/text/gcegooklax;->ibzphkbtmt:Landroidx/core/text/jolohcwnyk;

    new-instance v0, Landroidx/core/text/gcegooklax$qhoahqxrkc;

    sget-object v1, Landroidx/core/text/gcegooklax$qfzjddwuyn;->feyxvdiekx:Landroidx/core/text/gcegooklax$qfzjddwuyn;

    invoke-direct {v0, v1, v2}, Landroidx/core/text/gcegooklax$qhoahqxrkc;-><init>(Landroidx/core/text/gcegooklax$khjnvckbwi;Z)V

    sput-object v0, Landroidx/core/text/gcegooklax;->qhoahqxrkc:Landroidx/core/text/jolohcwnyk;

    sget-object v0, Landroidx/core/text/gcegooklax$extxjewlhp;->feyxvdiekx:Landroidx/core/text/gcegooklax$extxjewlhp;

    sput-object v0, Landroidx/core/text/gcegooklax;->extxjewlhp:Landroidx/core/text/jolohcwnyk;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static feyxvdiekx(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    packed-switch p0, :pswitch_data_0

    return v1

    :cond_0
    :pswitch_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :pswitch_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static qfzjddwuyn(I)I
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method
