.class public Landroidx/emoji2/text/tthmnequln;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation build Landroidx/annotation/epwdywcysm;
    value = 0x13
.end annotation

.annotation build Landroidx/annotation/ibzphkbtmt;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/tthmnequln$qfzjddwuyn;
    }
.end annotation


# static fields
.field public static final extxjewlhp:I = 0x2

.field public static final ibzphkbtmt:I = 0x0

.field private static final nhdortzefg:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroidx/emoji2/text/flatbuffer/bveuzccgjl;",
            ">;"
        }
    .end annotation
.end field

.field public static final qhoahqxrkc:I = 0x1


# instance fields
.field private final feyxvdiekx:Landroidx/emoji2/text/ewnfwzyokr;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation
.end field

.field private volatile khjnvckbwi:I

.field private final qfzjddwuyn:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroidx/emoji2/text/tthmnequln;->nhdortzefg:Ljava/lang/ThreadLocal;

    return-void
.end method

.method constructor <init>(Landroidx/emoji2/text/ewnfwzyokr;I)V
    .locals 1
    .param p1    # Landroidx/emoji2/text/ewnfwzyokr;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/erplbhbeyt;
            from = 0x0L
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/emoji2/text/tthmnequln;->khjnvckbwi:I

    iput-object p1, p0, Landroidx/emoji2/text/tthmnequln;->feyxvdiekx:Landroidx/emoji2/text/ewnfwzyokr;

    iput p2, p0, Landroidx/emoji2/text/tthmnequln;->qfzjddwuyn:I

    return-void
.end method

.method private kgyfkythat()Landroidx/emoji2/text/flatbuffer/bveuzccgjl;
    .locals 3

    sget-object v0, Landroidx/emoji2/text/tthmnequln;->nhdortzefg:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/emoji2/text/flatbuffer/bveuzccgjl;

    if-nez v1, :cond_0

    new-instance v1, Landroidx/emoji2/text/flatbuffer/bveuzccgjl;

    invoke-direct {v1}, Landroidx/emoji2/text/flatbuffer/bveuzccgjl;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Landroidx/emoji2/text/tthmnequln;->feyxvdiekx:Landroidx/emoji2/text/ewnfwzyokr;

    invoke-virtual {v0}, Landroidx/emoji2/text/ewnfwzyokr;->nhdortzefg()Landroidx/emoji2/text/flatbuffer/thjjozpxyz;

    move-result-object v0

    iget v2, p0, Landroidx/emoji2/text/tthmnequln;->qfzjddwuyn:I

    invoke-virtual {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/thjjozpxyz;->fdbcgriwfo(Landroidx/emoji2/text/flatbuffer/bveuzccgjl;I)Landroidx/emoji2/text/flatbuffer/bveuzccgjl;

    return-object v1
.end method


# virtual methods
.method public bveuzccgjl(Z)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "KotlinPropertyAccess"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput p1, p0, Landroidx/emoji2/text/tthmnequln;->khjnvckbwi:I

    return-void
.end method

.method public drkbbjxjkt()S
    .locals 1

    invoke-direct {p0}, Landroidx/emoji2/text/tthmnequln;->kgyfkythat()Landroidx/emoji2/text/flatbuffer/bveuzccgjl;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/emoji2/text/flatbuffer/bveuzccgjl;->lrtruanqwg()S

    move-result v0

    return v0
.end method

.method public extxjewlhp()S
    .locals 1

    invoke-direct {p0}, Landroidx/emoji2/text/tthmnequln;->kgyfkythat()Landroidx/emoji2/text/flatbuffer/bveuzccgjl;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/emoji2/text/flatbuffer/bveuzccgjl;->ffafdrhafs()S

    move-result v0

    return v0
.end method

.method public feyxvdiekx(I)I
    .locals 1

    invoke-direct {p0}, Landroidx/emoji2/text/tthmnequln;->kgyfkythat()Landroidx/emoji2/text/flatbuffer/bveuzccgjl;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/emoji2/text/flatbuffer/bveuzccgjl;->erplbhbeyt(I)I

    move-result p1

    return p1
.end method

.method public ibzphkbtmt()S
    .locals 1

    invoke-direct {p0}, Landroidx/emoji2/text/tthmnequln;->kgyfkythat()Landroidx/emoji2/text/flatbuffer/bveuzccgjl;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/emoji2/text/flatbuffer/bveuzccgjl;->vrjnqucdkj()S

    move-result v0

    return v0
.end method

.method public khjnvckbwi()I
    .locals 1

    invoke-direct {p0}, Landroidx/emoji2/text/tthmnequln;->kgyfkythat()Landroidx/emoji2/text/flatbuffer/bveuzccgjl;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/emoji2/text/flatbuffer/bveuzccgjl;->pfbsrxdbry()I

    move-result v0

    return v0
.end method

.method public ktvtxjqbtt()S
    .locals 1

    invoke-direct {p0}, Landroidx/emoji2/text/tthmnequln;->kgyfkythat()Landroidx/emoji2/text/flatbuffer/bveuzccgjl;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/emoji2/text/flatbuffer/bveuzccgjl;->strivszpdp()S

    move-result v0

    return v0
.end method

.method public lsvcqaryex()Z
    .locals 1

    invoke-direct {p0}, Landroidx/emoji2/text/tthmnequln;->kgyfkythat()Landroidx/emoji2/text/flatbuffer/bveuzccgjl;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/emoji2/text/flatbuffer/bveuzccgjl;->sxwagxhdwa()Z

    move-result v0

    return v0
.end method

.method public nhdortzefg()I
    .locals 1

    invoke-direct {p0}, Landroidx/emoji2/text/tthmnequln;->kgyfkythat()Landroidx/emoji2/text/flatbuffer/bveuzccgjl;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/emoji2/text/flatbuffer/bveuzccgjl;->qzbvjsuekv()I

    move-result v0

    return v0
.end method

.method public qfzjddwuyn(Landroid/graphics/Canvas;FFLandroid/graphics/Paint;)V
    .locals 9
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/emoji2/text/tthmnequln;->feyxvdiekx:Landroidx/emoji2/text/ewnfwzyokr;

    invoke-virtual {v0}, Landroidx/emoji2/text/ewnfwzyokr;->tthmnequln()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p4}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget v0, p0, Landroidx/emoji2/text/tthmnequln;->qfzjddwuyn:I

    mul-int/lit8 v4, v0, 0x2

    iget-object v0, p0, Landroidx/emoji2/text/tthmnequln;->feyxvdiekx:Landroidx/emoji2/text/ewnfwzyokr;

    invoke-virtual {v0}, Landroidx/emoji2/text/ewnfwzyokr;->extxjewlhp()[C

    move-result-object v3

    const/4 v5, 0x2

    move-object v2, p1

    move v6, p2

    move v7, p3

    move-object v8, p4

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method public qhoahqxrkc()I
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "KotlinPropertyAccess"
        }
    .end annotation

    iget v0, p0, Landroidx/emoji2/text/tthmnequln;->khjnvckbwi:I

    return v0
.end method

.method public rmnxkaltsn()V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->TESTS:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Landroidx/emoji2/text/tthmnequln;->khjnvckbwi:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/emoji2/text/tthmnequln;->nhdortzefg()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", codepoints:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/emoji2/text/tthmnequln;->khjnvckbwi()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p0, v2}, Landroidx/emoji2/text/tthmnequln;->feyxvdiekx(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public tthmnequln()Landroid/graphics/Typeface;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Landroidx/emoji2/text/tthmnequln;->feyxvdiekx:Landroidx/emoji2/text/ewnfwzyokr;

    invoke-virtual {v0}, Landroidx/emoji2/text/ewnfwzyokr;->tthmnequln()Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method
