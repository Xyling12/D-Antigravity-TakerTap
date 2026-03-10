.class public final Landroidx/core/app/pyxggrwgoy$rmnxkaltsn$khjnvckbwi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/pyxggrwgoy$rmnxkaltsn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "khjnvckbwi"
.end annotation


# instance fields
.field private extxjewlhp:Landroid/app/PendingIntent;

.field private feyxvdiekx:Landroidx/core/graphics/drawable/IconCompat;

.field private ibzphkbtmt:I
    .annotation build Landroidx/annotation/ewnfwzyokr;
    .end annotation
.end field

.field private khjnvckbwi:I

.field private nhdortzefg:Ljava/lang/String;

.field private qfzjddwuyn:Landroid/app/PendingIntent;

.field private qhoahqxrkc:I


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/app/PendingIntent;Landroidx/core/graphics/drawable/IconCompat;)V
    .locals 0
    .param p1    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroidx/core/graphics/drawable/IconCompat;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 7
    iput-object p1, p0, Landroidx/core/app/pyxggrwgoy$rmnxkaltsn$khjnvckbwi;->qfzjddwuyn:Landroid/app/PendingIntent;

    .line 8
    iput-object p2, p0, Landroidx/core/app/pyxggrwgoy$rmnxkaltsn$khjnvckbwi;->feyxvdiekx:Landroidx/core/graphics/drawable/IconCompat;

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Bubbles require non-null icon"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Bubble requires non-null pending intent"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/epwdywcysm;
        value = 0x1e
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iput-object p1, p0, Landroidx/core/app/pyxggrwgoy$rmnxkaltsn$khjnvckbwi;->nhdortzefg:Ljava/lang/String;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Bubble requires a non-null shortcut id"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private extxjewlhp(IZ)Landroidx/core/app/pyxggrwgoy$rmnxkaltsn$khjnvckbwi;
    .locals 0
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    if-eqz p2, :cond_0

    iget p2, p0, Landroidx/core/app/pyxggrwgoy$rmnxkaltsn$khjnvckbwi;->qhoahqxrkc:I

    or-int/2addr p1, p2

    iput p1, p0, Landroidx/core/app/pyxggrwgoy$rmnxkaltsn$khjnvckbwi;->qhoahqxrkc:I

    return-object p0

    :cond_0
    iget p2, p0, Landroidx/core/app/pyxggrwgoy$rmnxkaltsn$khjnvckbwi;->qhoahqxrkc:I

    not-int p1, p1

    and-int/2addr p1, p2

    iput p1, p0, Landroidx/core/app/pyxggrwgoy$rmnxkaltsn$khjnvckbwi;->qhoahqxrkc:I

    return-object p0
.end method


# virtual methods
.method public drkbbjxjkt(Z)Landroidx/core/app/pyxggrwgoy$rmnxkaltsn$khjnvckbwi;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Landroidx/core/app/pyxggrwgoy$rmnxkaltsn$khjnvckbwi;->extxjewlhp(IZ)Landroidx/core/app/pyxggrwgoy$rmnxkaltsn$khjnvckbwi;

    return-object p0
.end method

.method public feyxvdiekx(Z)Landroidx/core/app/pyxggrwgoy$rmnxkaltsn$khjnvckbwi;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Landroidx/core/app/pyxggrwgoy$rmnxkaltsn$khjnvckbwi;->extxjewlhp(IZ)Landroidx/core/app/pyxggrwgoy$rmnxkaltsn$khjnvckbwi;

    return-object p0
.end method

.method public ibzphkbtmt(I)Landroidx/core/app/pyxggrwgoy$rmnxkaltsn$khjnvckbwi;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/pednzybqgd;
            unit = 0x0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroidx/core/app/pyxggrwgoy$rmnxkaltsn$khjnvckbwi;->khjnvckbwi:I

    iput v0, p0, Landroidx/core/app/pyxggrwgoy$rmnxkaltsn$khjnvckbwi;->ibzphkbtmt:I

    return-object p0
.end method

.method public kgyfkythat(Landroid/app/PendingIntent;)Landroidx/core/app/pyxggrwgoy$rmnxkaltsn$khjnvckbwi;
    .locals 1
    .param p1    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/pyxggrwgoy$rmnxkaltsn$khjnvckbwi;->nhdortzefg:Ljava/lang/String;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Landroidx/core/app/pyxggrwgoy$rmnxkaltsn$khjnvckbwi;->qfzjddwuyn:Landroid/app/PendingIntent;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Bubble requires non-null pending intent"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Created as a shortcut bubble, cannot set a PendingIntent. Consider using BubbleMetadata.Builder(PendingIntent,Icon) instead."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public khjnvckbwi(Landroid/app/PendingIntent;)Landroidx/core/app/pyxggrwgoy$rmnxkaltsn$khjnvckbwi;
    .locals 0
    .param p1    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iput-object p1, p0, Landroidx/core/app/pyxggrwgoy$rmnxkaltsn$khjnvckbwi;->extxjewlhp:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public nhdortzefg(Landroidx/core/graphics/drawable/IconCompat;)Landroidx/core/app/pyxggrwgoy$rmnxkaltsn$khjnvckbwi;
    .locals 1
    .param p1    # Landroidx/core/graphics/drawable/IconCompat;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/pyxggrwgoy$rmnxkaltsn$khjnvckbwi;->nhdortzefg:Ljava/lang/String;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Landroidx/core/app/pyxggrwgoy$rmnxkaltsn$khjnvckbwi;->feyxvdiekx:Landroidx/core/graphics/drawable/IconCompat;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Bubbles require non-null icon"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Created as a shortcut bubble, cannot set an Icon. Consider using BubbleMetadata.Builder(PendingIntent,Icon) instead."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public qfzjddwuyn()Landroidx/core/app/pyxggrwgoy$rmnxkaltsn;
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v7, p0, Landroidx/core/app/pyxggrwgoy$rmnxkaltsn$khjnvckbwi;->nhdortzefg:Ljava/lang/String;

    if-nez v7, :cond_1

    iget-object v0, p0, Landroidx/core/app/pyxggrwgoy$rmnxkaltsn$khjnvckbwi;->qfzjddwuyn:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Must supply pending intent or shortcut to bubble"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    if-nez v7, :cond_3

    iget-object v0, p0, Landroidx/core/app/pyxggrwgoy$rmnxkaltsn$khjnvckbwi;->feyxvdiekx:Landroidx/core/graphics/drawable/IconCompat;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Must supply an icon or shortcut for the bubble"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    new-instance v0, Landroidx/core/app/pyxggrwgoy$rmnxkaltsn;

    iget-object v1, p0, Landroidx/core/app/pyxggrwgoy$rmnxkaltsn$khjnvckbwi;->qfzjddwuyn:Landroid/app/PendingIntent;

    iget-object v2, p0, Landroidx/core/app/pyxggrwgoy$rmnxkaltsn$khjnvckbwi;->extxjewlhp:Landroid/app/PendingIntent;

    iget-object v3, p0, Landroidx/core/app/pyxggrwgoy$rmnxkaltsn$khjnvckbwi;->feyxvdiekx:Landroidx/core/graphics/drawable/IconCompat;

    iget v4, p0, Landroidx/core/app/pyxggrwgoy$rmnxkaltsn$khjnvckbwi;->khjnvckbwi:I

    iget v5, p0, Landroidx/core/app/pyxggrwgoy$rmnxkaltsn$khjnvckbwi;->ibzphkbtmt:I

    iget v6, p0, Landroidx/core/app/pyxggrwgoy$rmnxkaltsn$khjnvckbwi;->qhoahqxrkc:I

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroidx/core/app/pyxggrwgoy$rmnxkaltsn;-><init>(Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroidx/core/graphics/drawable/IconCompat;IIILjava/lang/String;Landroidx/core/app/pyxggrwgoy$qfzjddwuyn;)V

    iget v1, p0, Landroidx/core/app/pyxggrwgoy$rmnxkaltsn$khjnvckbwi;->qhoahqxrkc:I

    invoke-virtual {v0, v1}, Landroidx/core/app/pyxggrwgoy$rmnxkaltsn;->tthmnequln(I)V

    return-object v0
.end method

.method public qhoahqxrkc(I)Landroidx/core/app/pyxggrwgoy$rmnxkaltsn$khjnvckbwi;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ewnfwzyokr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iput p1, p0, Landroidx/core/app/pyxggrwgoy$rmnxkaltsn$khjnvckbwi;->ibzphkbtmt:I

    const/4 p1, 0x0

    iput p1, p0, Landroidx/core/app/pyxggrwgoy$rmnxkaltsn$khjnvckbwi;->khjnvckbwi:I

    return-object p0
.end method
