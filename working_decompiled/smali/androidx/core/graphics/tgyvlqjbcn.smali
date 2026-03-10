.class public Landroidx/core/graphics/tgyvlqjbcn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/graphics/tgyvlqjbcn$qfzjddwuyn;
    }
.end annotation


# static fields
.field private static final feyxvdiekx:Landroidx/collection/tthmnequln;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/tthmnequln<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field private static final qfzjddwuyn:Landroidx/core/graphics/erplbhbeyt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    new-instance v0, Landroidx/core/graphics/gcegooklax;

    invoke-direct {v0}, Landroidx/core/graphics/gcegooklax;-><init>()V

    sput-object v0, Landroidx/core/graphics/tgyvlqjbcn;->qfzjddwuyn:Landroidx/core/graphics/erplbhbeyt;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    new-instance v0, Landroidx/core/graphics/jolohcwnyk;

    invoke-direct {v0}, Landroidx/core/graphics/jolohcwnyk;-><init>()V

    sput-object v0, Landroidx/core/graphics/tgyvlqjbcn;->qfzjddwuyn:Landroidx/core/graphics/erplbhbeyt;

    goto :goto_0

    :cond_1
    new-instance v0, Landroidx/core/graphics/jtuzwzphqf;

    invoke-direct {v0}, Landroidx/core/graphics/jtuzwzphqf;-><init>()V

    sput-object v0, Landroidx/core/graphics/tgyvlqjbcn;->qfzjddwuyn:Landroidx/core/graphics/erplbhbeyt;

    :goto_0
    new-instance v0, Landroidx/collection/tthmnequln;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroidx/collection/tthmnequln;-><init>(I)V

    sput-object v0, Landroidx/core/graphics/tgyvlqjbcn;->feyxvdiekx:Landroidx/collection/tthmnequln;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static drkbbjxjkt(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 p0, 0x2d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static extxjewlhp(Landroid/content/Context;Landroidx/core/content/res/extxjewlhp$feyxvdiekx;Landroid/content/res/Resources;ILjava/lang/String;IILandroidx/core/content/res/drkbbjxjkt$nhdortzefg;Landroid/os/Handler;Z)Landroid/graphics/Typeface;
    .locals 12
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p1    # Landroidx/core/content/res/extxjewlhp$feyxvdiekx;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .param p7    # Landroidx/core/content/res/drkbbjxjkt$nhdortzefg;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .param p8    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    move-object/from16 v0, p7

    move-object/from16 v1, p8

    instance-of v2, p1, Landroidx/core/content/res/extxjewlhp$extxjewlhp;

    if-eqz v2, :cond_5

    check-cast p1, Landroidx/core/content/res/extxjewlhp$extxjewlhp;

    invoke-virtual {p1}, Landroidx/core/content/res/extxjewlhp$extxjewlhp;->khjnvckbwi()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroidx/core/graphics/tgyvlqjbcn;->rmnxkaltsn(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    if-eqz v2, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v1}, Landroidx/core/content/res/drkbbjxjkt$nhdortzefg;->ibzphkbtmt(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    :cond_0
    return-object v2

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p9, :cond_3

    invoke-virtual {p1}, Landroidx/core/content/res/extxjewlhp$extxjewlhp;->qfzjddwuyn()I

    move-result v4

    if-nez v4, :cond_2

    :goto_0
    move v8, v3

    goto :goto_1

    :cond_2
    move v8, v2

    goto :goto_1

    :cond_3
    if-nez v0, :cond_2

    goto :goto_0

    :goto_1
    if-eqz p9, :cond_4

    invoke-virtual {p1}, Landroidx/core/content/res/extxjewlhp$extxjewlhp;->ibzphkbtmt()I

    move-result v2

    :goto_2
    move v9, v2

    goto :goto_3

    :cond_4
    const/4 v2, -0x1

    goto :goto_2

    :goto_3
    invoke-static {v1}, Landroidx/core/content/res/drkbbjxjkt$nhdortzefg;->qhoahqxrkc(Landroid/os/Handler;)Landroid/os/Handler;

    move-result-object v10

    new-instance v11, Landroidx/core/graphics/tgyvlqjbcn$qfzjddwuyn;

    invoke-direct {v11, v0}, Landroidx/core/graphics/tgyvlqjbcn$qfzjddwuyn;-><init>(Landroidx/core/content/res/drkbbjxjkt$nhdortzefg;)V

    invoke-virtual {p1}, Landroidx/core/content/res/extxjewlhp$extxjewlhp;->feyxvdiekx()Landroidx/core/provider/extxjewlhp;

    move-result-object v6

    move-object v5, p0

    move/from16 v7, p6

    invoke-static/range {v5 .. v11}, Landroidx/core/provider/kgyfkythat;->extxjewlhp(Landroid/content/Context;Landroidx/core/provider/extxjewlhp;IZILandroid/os/Handler;Landroidx/core/provider/kgyfkythat$ibzphkbtmt;)Landroid/graphics/Typeface;

    move-result-object p0

    goto :goto_4

    :cond_5
    sget-object v2, Landroidx/core/graphics/tgyvlqjbcn;->qfzjddwuyn:Landroidx/core/graphics/erplbhbeyt;

    check-cast p1, Landroidx/core/content/res/extxjewlhp$ibzphkbtmt;

    move/from16 v7, p6

    invoke-virtual {v2, p0, p1, p2, v7}, Landroidx/core/graphics/erplbhbeyt;->feyxvdiekx(Landroid/content/Context;Landroidx/core/content/res/extxjewlhp$ibzphkbtmt;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    move-result-object p0

    if-eqz v0, :cond_7

    if-eqz p0, :cond_6

    invoke-virtual {v0, p0, v1}, Landroidx/core/content/res/drkbbjxjkt$nhdortzefg;->ibzphkbtmt(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    goto :goto_4

    :cond_6
    const/4 p1, -0x3

    invoke-virtual {v0, p1, v1}, Landroidx/core/content/res/drkbbjxjkt$nhdortzefg;->khjnvckbwi(ILandroid/os/Handler;)V

    :cond_7
    :goto_4
    if-eqz p0, :cond_8

    sget-object p1, Landroidx/core/graphics/tgyvlqjbcn;->feyxvdiekx:Landroidx/collection/tthmnequln;

    invoke-static/range {p2 .. p6}, Landroidx/core/graphics/tgyvlqjbcn;->drkbbjxjkt(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Landroidx/collection/tthmnequln;->tthmnequln(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-object p0
.end method

.method public static feyxvdiekx(Landroid/content/Context;Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    if-eqz p0, :cond_0

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Context cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ibzphkbtmt(Landroid/content/Context;Landroid/os/CancellationSignal;[Landroidx/core/provider/kgyfkythat$khjnvckbwi;I)Landroid/graphics/Typeface;
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
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    sget-object v0, Landroidx/core/graphics/tgyvlqjbcn;->qfzjddwuyn:Landroidx/core/graphics/erplbhbeyt;

    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/core/graphics/erplbhbeyt;->ibzphkbtmt(Landroid/content/Context;Landroid/os/CancellationSignal;[Landroidx/core/provider/kgyfkythat$khjnvckbwi;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static kgyfkythat(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;II)Landroid/graphics/Typeface;
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p1    # Landroid/content/res/Resources;
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

    sget-object v0, Landroidx/core/graphics/tgyvlqjbcn;->qfzjddwuyn:Landroidx/core/graphics/erplbhbeyt;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/core/graphics/erplbhbeyt;->extxjewlhp(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {v2, v3, v4, p4, v5}, Landroidx/core/graphics/tgyvlqjbcn;->drkbbjxjkt(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Landroidx/core/graphics/tgyvlqjbcn;->feyxvdiekx:Landroidx/collection/tthmnequln;

    invoke-virtual {p2, p1, p0}, Landroidx/collection/tthmnequln;->tthmnequln(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public static khjnvckbwi(Landroid/content/Context;Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/erplbhbeyt;
            from = 0x1L
            to = 0x3e8L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    if-eqz p0, :cond_1

    const/16 v0, 0x3e8

    const-string v1, "weight"

    const/4 v2, 0x1

    invoke-static {p2, v2, v0, v1}, Landroidx/core/util/thjjozpxyz;->nhdortzefg(IIILjava/lang/String;)I

    if-nez p1, :cond_0

    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :cond_0
    sget-object v0, Landroidx/core/graphics/tgyvlqjbcn;->qfzjddwuyn:Landroidx/core/graphics/erplbhbeyt;

    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/core/graphics/erplbhbeyt;->nhdortzefg(Landroid/content/Context;Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Context cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ktvtxjqbtt(Landroid/content/res/Resources;ILjava/lang/String;II)Landroid/graphics/Typeface;
    .locals 1
    .param p0    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    sget-object v0, Landroidx/core/graphics/tgyvlqjbcn;->feyxvdiekx:Landroidx/collection/tthmnequln;

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/core/graphics/tgyvlqjbcn;->drkbbjxjkt(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/collection/tthmnequln;->extxjewlhp(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Typeface;

    return-object p0
.end method

.method private static lsvcqaryex(Landroid/content/Context;Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;
    .locals 2
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    sget-object v0, Landroidx/core/graphics/tgyvlqjbcn;->qfzjddwuyn:Landroidx/core/graphics/erplbhbeyt;

    invoke-virtual {v0, p1}, Landroidx/core/graphics/erplbhbeyt;->rmnxkaltsn(Landroid/graphics/Typeface;)Landroidx/core/content/res/extxjewlhp$ibzphkbtmt;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0, p0, p1, v1, p2}, Landroidx/core/graphics/erplbhbeyt;->feyxvdiekx(Landroid/content/Context;Landroidx/core/content/res/extxjewlhp$ibzphkbtmt;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static nhdortzefg(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p1    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Landroidx/core/graphics/tgyvlqjbcn;->kgyfkythat(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;II)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static qfzjddwuyn()V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation

    sget-object v0, Landroidx/core/graphics/tgyvlqjbcn;->feyxvdiekx:Landroidx/collection/tthmnequln;

    invoke-virtual {v0}, Landroidx/collection/tthmnequln;->ibzphkbtmt()V

    return-void
.end method

.method public static qhoahqxrkc(Landroid/content/Context;Landroidx/core/content/res/extxjewlhp$feyxvdiekx;Landroid/content/res/Resources;IILandroidx/core/content/res/drkbbjxjkt$nhdortzefg;Landroid/os/Handler;Z)Landroid/graphics/Typeface;
    .locals 10
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p1    # Landroidx/core/content/res/extxjewlhp$feyxvdiekx;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p5    # Landroidx/core/content/res/drkbbjxjkt$nhdortzefg;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .param p6    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    invoke-static/range {v0 .. v9}, Landroidx/core/graphics/tgyvlqjbcn;->extxjewlhp(Landroid/content/Context;Landroidx/core/content/res/extxjewlhp$feyxvdiekx;Landroid/content/res/Resources;ILjava/lang/String;IILandroidx/core/content/res/drkbbjxjkt$nhdortzefg;Landroid/os/Handler;Z)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method private static rmnxkaltsn(Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-static {p0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v2, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    if-eqz p0, :cond_1

    invoke-virtual {p0, v1}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static tthmnequln(Landroid/content/res/Resources;II)Landroid/graphics/Typeface;
    .locals 2
    .param p0    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1, p2}, Landroidx/core/graphics/tgyvlqjbcn;->ktvtxjqbtt(Landroid/content/res/Resources;ILjava/lang/String;II)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method
