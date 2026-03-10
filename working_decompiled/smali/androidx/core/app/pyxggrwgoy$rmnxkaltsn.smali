.class public final Landroidx/core/app/pyxggrwgoy$rmnxkaltsn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/pyxggrwgoy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "rmnxkaltsn"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/pyxggrwgoy$rmnxkaltsn$feyxvdiekx;,
        Landroidx/core/app/pyxggrwgoy$rmnxkaltsn$qfzjddwuyn;,
        Landroidx/core/app/pyxggrwgoy$rmnxkaltsn$khjnvckbwi;
    }
.end annotation


# static fields
.field private static final drkbbjxjkt:I = 0x2

.field private static final kgyfkythat:I = 0x1


# instance fields
.field private extxjewlhp:I

.field private feyxvdiekx:Landroid/app/PendingIntent;

.field private ibzphkbtmt:I

.field private khjnvckbwi:Landroidx/core/graphics/drawable/IconCompat;

.field private nhdortzefg:Ljava/lang/String;

.field private qfzjddwuyn:Landroid/app/PendingIntent;

.field private qhoahqxrkc:I
    .annotation build Landroidx/annotation/ewnfwzyokr;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroidx/core/graphics/drawable/IconCompat;IIILjava/lang/String;)V
    .locals 0
    .param p1    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .param p2    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .param p3    # Landroidx/core/graphics/drawable/IconCompat;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/ewnfwzyokr;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/core/app/pyxggrwgoy$rmnxkaltsn;->qfzjddwuyn:Landroid/app/PendingIntent;

    .line 4
    iput-object p3, p0, Landroidx/core/app/pyxggrwgoy$rmnxkaltsn;->khjnvckbwi:Landroidx/core/graphics/drawable/IconCompat;

    .line 5
    iput p4, p0, Landroidx/core/app/pyxggrwgoy$rmnxkaltsn;->ibzphkbtmt:I

    .line 6
    iput p5, p0, Landroidx/core/app/pyxggrwgoy$rmnxkaltsn;->qhoahqxrkc:I

    .line 7
    iput-object p2, p0, Landroidx/core/app/pyxggrwgoy$rmnxkaltsn;->feyxvdiekx:Landroid/app/PendingIntent;

    .line 8
    iput p6, p0, Landroidx/core/app/pyxggrwgoy$rmnxkaltsn;->extxjewlhp:I

    .line 9
    iput-object p7, p0, Landroidx/core/app/pyxggrwgoy$rmnxkaltsn;->nhdortzefg:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroidx/core/graphics/drawable/IconCompat;IIILjava/lang/String;Landroidx/core/app/pyxggrwgoy$qfzjddwuyn;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Landroidx/core/app/pyxggrwgoy$rmnxkaltsn;-><init>(Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroidx/core/graphics/drawable/IconCompat;IIILjava/lang/String;)V

    return-void
.end method

.method public static ktvtxjqbtt(Landroidx/core/app/pyxggrwgoy$rmnxkaltsn;)Landroid/app/Notification$BubbleMetadata;
    .locals 3
    .param p0    # Landroidx/core/app/pyxggrwgoy$rmnxkaltsn;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_1

    invoke-static {p0}, Landroidx/core/app/pyxggrwgoy$rmnxkaltsn$feyxvdiekx;->feyxvdiekx(Landroidx/core/app/pyxggrwgoy$rmnxkaltsn;)Landroid/app/Notification$BubbleMetadata;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 v2, 0x1d

    if-ne v1, v2, :cond_2

    invoke-static {p0}, Landroidx/core/app/pyxggrwgoy$rmnxkaltsn$qfzjddwuyn;->feyxvdiekx(Landroidx/core/app/pyxggrwgoy$rmnxkaltsn;)Landroid/app/Notification$BubbleMetadata;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method

.method public static qfzjddwuyn(Landroid/app/Notification$BubbleMetadata;)Landroidx/core/app/pyxggrwgoy$rmnxkaltsn;
    .locals 3
    .param p0    # Landroid/app/Notification$BubbleMetadata;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_1

    invoke-static {p0}, Landroidx/core/app/pyxggrwgoy$rmnxkaltsn$feyxvdiekx;->qfzjddwuyn(Landroid/app/Notification$BubbleMetadata;)Landroidx/core/app/pyxggrwgoy$rmnxkaltsn;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 v2, 0x1d

    if-ne v1, v2, :cond_2

    invoke-static {p0}, Landroidx/core/app/pyxggrwgoy$rmnxkaltsn$qfzjddwuyn;->qfzjddwuyn(Landroid/app/Notification$BubbleMetadata;)Landroidx/core/app/pyxggrwgoy$rmnxkaltsn;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public drkbbjxjkt()Z
    .locals 1

    iget v0, p0, Landroidx/core/app/pyxggrwgoy$rmnxkaltsn;->extxjewlhp:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public extxjewlhp()Landroidx/core/graphics/drawable/IconCompat;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InvalidNullConversion"
        }
    .end annotation

    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/pyxggrwgoy$rmnxkaltsn;->khjnvckbwi:Landroidx/core/graphics/drawable/IconCompat;

    return-object v0
.end method

.method public feyxvdiekx()Z
    .locals 2

    iget v0, p0, Landroidx/core/app/pyxggrwgoy$rmnxkaltsn;->extxjewlhp:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ibzphkbtmt()I
    .locals 1
    .annotation build Landroidx/annotation/pednzybqgd;
        unit = 0x0
    .end annotation

    iget v0, p0, Landroidx/core/app/pyxggrwgoy$rmnxkaltsn;->ibzphkbtmt:I

    return v0
.end method

.method public kgyfkythat()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/pyxggrwgoy$rmnxkaltsn;->nhdortzefg:Ljava/lang/String;

    return-object v0
.end method

.method public khjnvckbwi()Landroid/app/PendingIntent;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/pyxggrwgoy$rmnxkaltsn;->feyxvdiekx:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public nhdortzefg()Landroid/app/PendingIntent;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InvalidNullConversion"
        }
    .end annotation

    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/pyxggrwgoy$rmnxkaltsn;->qfzjddwuyn:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public qhoahqxrkc()I
    .locals 1
    .annotation build Landroidx/annotation/ewnfwzyokr;
    .end annotation

    iget v0, p0, Landroidx/core/app/pyxggrwgoy$rmnxkaltsn;->qhoahqxrkc:I

    return v0
.end method

.method public tthmnequln(I)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iput p1, p0, Landroidx/core/app/pyxggrwgoy$rmnxkaltsn;->extxjewlhp:I

    return-void
.end method
