.class public Landroidx/core/provider/kgyfkythat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/provider/kgyfkythat$khjnvckbwi;,
        Landroidx/core/provider/kgyfkythat$feyxvdiekx;,
        Landroidx/core/provider/kgyfkythat$ibzphkbtmt;,
        Landroidx/core/provider/kgyfkythat$qfzjddwuyn;
    }
.end annotation


# static fields
.field static final feyxvdiekx:I = -0x1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field static final khjnvckbwi:I = -0x2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final qfzjddwuyn:Ljava/lang/String; = "font_results"
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static drkbbjxjkt()V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->TESTS:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation

    invoke-static {}, Landroidx/core/provider/nhdortzefg;->extxjewlhp()V

    return-void
.end method

.method public static extxjewlhp(Landroid/content/Context;Landroidx/core/provider/extxjewlhp;IZILandroid/os/Handler;Landroidx/core/provider/kgyfkythat$ibzphkbtmt;)Landroid/graphics/Typeface;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p1    # Landroidx/core/provider/extxjewlhp;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/erplbhbeyt;
            from = 0x0L
        .end annotation
    .end param
    .param p5    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p6    # Landroidx/core/provider/kgyfkythat$ibzphkbtmt;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    new-instance v0, Landroidx/core/provider/qfzjddwuyn;

    invoke-direct {v0, p6, p5}, Landroidx/core/provider/qfzjddwuyn;-><init>(Landroidx/core/provider/kgyfkythat$ibzphkbtmt;Landroid/os/Handler;)V

    if-eqz p3, :cond_0

    invoke-static {p0, p1, v0, p2, p4}, Landroidx/core/provider/nhdortzefg;->qhoahqxrkc(Landroid/content/Context;Landroidx/core/provider/extxjewlhp;Landroidx/core/provider/qfzjddwuyn;II)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p3, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Landroidx/core/provider/nhdortzefg;->ibzphkbtmt(Landroid/content/Context;Landroidx/core/provider/extxjewlhp;ILjava/util/concurrent/Executor;Landroidx/core/provider/qfzjddwuyn;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static feyxvdiekx(Landroid/content/Context;Landroid/os/CancellationSignal;Landroidx/core/provider/extxjewlhp;)Landroidx/core/provider/kgyfkythat$feyxvdiekx;
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p1    # Landroid/os/CancellationSignal;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .param p2    # Landroidx/core/provider/extxjewlhp;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    invoke-static {p0, p2, p1}, Landroidx/core/provider/qhoahqxrkc;->qhoahqxrkc(Landroid/content/Context;Landroidx/core/provider/extxjewlhp;Landroid/os/CancellationSignal;)Landroidx/core/provider/kgyfkythat$feyxvdiekx;

    move-result-object p0

    return-object p0
.end method

.method public static ibzphkbtmt(Landroid/content/pm/PackageManager;Landroidx/core/provider/extxjewlhp;Landroid/content/res/Resources;)Landroid/content/pm/ProviderInfo;
    .locals 0
    .param p0    # Landroid/content/pm/PackageManager;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p1    # Landroidx/core/provider/extxjewlhp;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation

    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/core/provider/qhoahqxrkc;->extxjewlhp(Landroid/content/pm/PackageManager;Landroidx/core/provider/extxjewlhp;Landroid/content/res/Resources;)Landroid/content/pm/ProviderInfo;

    move-result-object p0

    return-object p0
.end method

.method public static kgyfkythat()V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Landroidx/core/provider/nhdortzefg;->extxjewlhp()V

    return-void
.end method

.method public static khjnvckbwi(Landroid/content/Context;Landroidx/core/provider/extxjewlhp;Landroidx/core/content/res/drkbbjxjkt$nhdortzefg;Landroid/os/Handler;ZII)Landroid/graphics/Typeface;
    .locals 2
    .param p2    # Landroidx/core/content/res/drkbbjxjkt$nhdortzefg;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .param p3    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p2

    move p2, p6

    new-instance p6, Landroidx/core/graphics/tgyvlqjbcn$qfzjddwuyn;

    invoke-direct {p6, v0}, Landroidx/core/graphics/tgyvlqjbcn$qfzjddwuyn;-><init>(Landroidx/core/content/res/drkbbjxjkt$nhdortzefg;)V

    invoke-static {p3}, Landroidx/core/content/res/drkbbjxjkt$nhdortzefg;->qhoahqxrkc(Landroid/os/Handler;)Landroid/os/Handler;

    move-result-object p3

    move v1, p5

    move-object p5, p3

    move p3, p4

    move p4, v1

    invoke-static/range {p0 .. p6}, Landroidx/core/provider/kgyfkythat;->extxjewlhp(Landroid/content/Context;Landroidx/core/provider/extxjewlhp;IZILandroid/os/Handler;Landroidx/core/provider/kgyfkythat$ibzphkbtmt;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static nhdortzefg(Landroid/content/Context;Landroidx/core/provider/extxjewlhp;Landroidx/core/provider/kgyfkythat$ibzphkbtmt;Landroid/os/Handler;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p1    # Landroidx/core/provider/extxjewlhp;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroidx/core/provider/kgyfkythat$ibzphkbtmt;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p3    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    new-instance v0, Landroidx/core/provider/qfzjddwuyn;

    invoke-direct {v0, p2}, Landroidx/core/provider/qfzjddwuyn;-><init>(Landroidx/core/provider/kgyfkythat$ibzphkbtmt;)V

    invoke-static {p3}, Landroidx/core/provider/drkbbjxjkt;->feyxvdiekx(Landroid/os/Handler;)Ljava/util/concurrent/Executor;

    move-result-object p2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 p3, 0x0

    invoke-static {p0, p1, p3, p2, v0}, Landroidx/core/provider/nhdortzefg;->ibzphkbtmt(Landroid/content/Context;Landroidx/core/provider/extxjewlhp;ILjava/util/concurrent/Executor;Landroidx/core/provider/qfzjddwuyn;)Landroid/graphics/Typeface;

    return-void
.end method

.method public static qfzjddwuyn(Landroid/content/Context;Landroid/os/CancellationSignal;[Landroidx/core/provider/kgyfkythat$khjnvckbwi;)Landroid/graphics/Typeface;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p1    # Landroid/os/CancellationSignal;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .param p2    # [Landroidx/core/provider/kgyfkythat$khjnvckbwi;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Landroidx/core/graphics/tgyvlqjbcn;->ibzphkbtmt(Landroid/content/Context;Landroid/os/CancellationSignal;[Landroidx/core/provider/kgyfkythat$khjnvckbwi;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static qhoahqxrkc(Landroid/content/Context;[Landroidx/core/provider/kgyfkythat$khjnvckbwi;Landroid/os/CancellationSignal;)Ljava/util/Map;
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/epwdywcysm;
        value = 0x13
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[",
            "Landroidx/core/provider/kgyfkythat$khjnvckbwi;",
            "Landroid/os/CancellationSignal;",
            ")",
            "Ljava/util/Map<",
            "Landroid/net/Uri;",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/core/graphics/noartptryl;->kgyfkythat(Landroid/content/Context;[Landroidx/core/provider/kgyfkythat$khjnvckbwi;Landroid/os/CancellationSignal;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
