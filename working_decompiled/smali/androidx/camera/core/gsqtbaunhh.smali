.class public final Landroidx/camera/core/gsqtbaunhh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/gsqtbaunhh$qfzjddwuyn;,
        Landroidx/camera/core/gsqtbaunhh$feyxvdiekx;
    }
.end annotation


# static fields
.field public static final bveuzccgjl:Landroidx/camera/core/gsqtbaunhh;

.field public static final drkbbjxjkt:I = 0x6

.field public static final ewnfwzyokr:Landroidx/camera/core/gsqtbaunhh;

.field public static final extxjewlhp:I = 0x3

.field public static final ibzphkbtmt:I = 0x1

.field public static final kgyfkythat:I = 0x5

.field public static final khjnvckbwi:I = 0x0

.field public static final ktvtxjqbtt:I = 0x8

.field public static final ldyhhegomq:Landroidx/camera/core/gsqtbaunhh;

.field public static final lohkmxcimj:Landroidx/camera/core/gsqtbaunhh;

.field public static final lsvcqaryex:I = 0xa

.field public static final nhdortzefg:I = 0x4

.field public static final pednzybqgd:Landroidx/camera/core/gsqtbaunhh;

.field public static final qhoahqxrkc:I = 0x2

.field public static final rmnxkaltsn:Landroidx/camera/core/gsqtbaunhh;

.field public static final thjjozpxyz:Landroidx/camera/core/gsqtbaunhh;

.field public static final tthmnequln:I

.field public static final vlnjtcdbbq:Landroidx/camera/core/gsqtbaunhh;


# instance fields
.field private final feyxvdiekx:I

.field private final qfzjddwuyn:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/camera/core/gsqtbaunhh;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroidx/camera/core/gsqtbaunhh;-><init>(II)V

    sput-object v0, Landroidx/camera/core/gsqtbaunhh;->rmnxkaltsn:Landroidx/camera/core/gsqtbaunhh;

    new-instance v0, Landroidx/camera/core/gsqtbaunhh;

    const/4 v1, 0x1

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Landroidx/camera/core/gsqtbaunhh;-><init>(II)V

    sput-object v0, Landroidx/camera/core/gsqtbaunhh;->bveuzccgjl:Landroidx/camera/core/gsqtbaunhh;

    new-instance v0, Landroidx/camera/core/gsqtbaunhh;

    const/4 v1, 0x2

    const/16 v3, 0xa

    invoke-direct {v0, v1, v3}, Landroidx/camera/core/gsqtbaunhh;-><init>(II)V

    sput-object v0, Landroidx/camera/core/gsqtbaunhh;->thjjozpxyz:Landroidx/camera/core/gsqtbaunhh;

    new-instance v0, Landroidx/camera/core/gsqtbaunhh;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v3}, Landroidx/camera/core/gsqtbaunhh;-><init>(II)V

    sput-object v0, Landroidx/camera/core/gsqtbaunhh;->lohkmxcimj:Landroidx/camera/core/gsqtbaunhh;

    new-instance v0, Landroidx/camera/core/gsqtbaunhh;

    const/4 v1, 0x4

    invoke-direct {v0, v1, v3}, Landroidx/camera/core/gsqtbaunhh;-><init>(II)V

    sput-object v0, Landroidx/camera/core/gsqtbaunhh;->ewnfwzyokr:Landroidx/camera/core/gsqtbaunhh;

    new-instance v0, Landroidx/camera/core/gsqtbaunhh;

    const/4 v1, 0x5

    invoke-direct {v0, v1, v3}, Landroidx/camera/core/gsqtbaunhh;-><init>(II)V

    sput-object v0, Landroidx/camera/core/gsqtbaunhh;->pednzybqgd:Landroidx/camera/core/gsqtbaunhh;

    new-instance v0, Landroidx/camera/core/gsqtbaunhh;

    const/4 v1, 0x6

    invoke-direct {v0, v1, v3}, Landroidx/camera/core/gsqtbaunhh;-><init>(II)V

    sput-object v0, Landroidx/camera/core/gsqtbaunhh;->ldyhhegomq:Landroidx/camera/core/gsqtbaunhh;

    new-instance v0, Landroidx/camera/core/gsqtbaunhh;

    invoke-direct {v0, v1, v2}, Landroidx/camera/core/gsqtbaunhh;-><init>(II)V

    sput-object v0, Landroidx/camera/core/gsqtbaunhh;->vlnjtcdbbq:Landroidx/camera/core/gsqtbaunhh;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/camera/core/gsqtbaunhh;->qfzjddwuyn:I

    iput p2, p0, Landroidx/camera/core/gsqtbaunhh;->feyxvdiekx:I

    return-void
.end method

.method private static khjnvckbwi(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "<Unknown>"

    return-object p0

    :pswitch_0
    const-string p0, "DOLBY_VISION"

    return-object p0

    :pswitch_1
    const-string p0, "HDR10_PLUS"

    return-object p0

    :pswitch_2
    const-string p0, "HDR10"

    return-object p0

    :pswitch_3
    const-string p0, "HLG"

    return-object p0

    :pswitch_4
    const-string p0, "HDR_UNSPECIFIED"

    return-object p0

    :pswitch_5
    const-string p0, "SDR"

    return-object p0

    :pswitch_6
    const-string p0, "UNSPECIFIED"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/camera/core/gsqtbaunhh;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Landroidx/camera/core/gsqtbaunhh;

    iget v1, p0, Landroidx/camera/core/gsqtbaunhh;->qfzjddwuyn:I

    invoke-virtual {p1}, Landroidx/camera/core/gsqtbaunhh;->feyxvdiekx()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Landroidx/camera/core/gsqtbaunhh;->feyxvdiekx:I

    invoke-virtual {p1}, Landroidx/camera/core/gsqtbaunhh;->qfzjddwuyn()I

    move-result p1

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public feyxvdiekx()I
    .locals 1

    iget v0, p0, Landroidx/camera/core/gsqtbaunhh;->qfzjddwuyn:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Landroidx/camera/core/gsqtbaunhh;->qfzjddwuyn:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget v1, p0, Landroidx/camera/core/gsqtbaunhh;->feyxvdiekx:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public ibzphkbtmt()Z
    .locals 3
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/camera/core/gsqtbaunhh;->qhoahqxrkc()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/camera/core/gsqtbaunhh;->feyxvdiekx()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/camera/core/gsqtbaunhh;->qfzjddwuyn()I

    move-result v0

    const/16 v2, 0xa

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public qfzjddwuyn()I
    .locals 1

    iget v0, p0, Landroidx/camera/core/gsqtbaunhh;->feyxvdiekx:I

    return v0
.end method

.method public qhoahqxrkc()Z
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/camera/core/gsqtbaunhh;->feyxvdiekx()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/camera/core/gsqtbaunhh;->feyxvdiekx()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/camera/core/gsqtbaunhh;->qfzjddwuyn()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DynamicRange@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{encoding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/core/gsqtbaunhh;->qfzjddwuyn:I

    invoke-static {v1}, Landroidx/camera/core/gsqtbaunhh;->khjnvckbwi(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bitDepth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/core/gsqtbaunhh;->feyxvdiekx:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
