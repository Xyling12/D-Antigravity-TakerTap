.class public Landroidx/core/app/pyxggrwgoy$feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/pyxggrwgoy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "feyxvdiekx"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/pyxggrwgoy$feyxvdiekx$khjnvckbwi;,
        Landroidx/core/app/pyxggrwgoy$feyxvdiekx$ibzphkbtmt;,
        Landroidx/core/app/pyxggrwgoy$feyxvdiekx$feyxvdiekx;,
        Landroidx/core/app/pyxggrwgoy$feyxvdiekx$qfzjddwuyn;
    }
.end annotation


# static fields
.field static final bdweufyeak:Ljava/lang/String; = "android.support.action.semanticAction"

.field public static final bveuzccgjl:I = 0x1

.field static final czxichccep:Ljava/lang/String; = "android.support.action.showsUserInterface"

.field public static final ewnfwzyokr:I = 0x4

.field public static final jodmjjzdpr:I = 0xa

.field public static final ldyhhegomq:I = 0x6

.field public static final lohkmxcimj:I = 0x3

.field public static final opauvyugnb:I = 0x9

.field public static final pednzybqgd:I = 0x5

.field public static final pyxggrwgoy:I = 0x8

.field public static final rmnxkaltsn:I = 0x0

.field public static final thjjozpxyz:I = 0x2

.field public static final vlnjtcdbbq:I = 0x7


# instance fields
.field public drkbbjxjkt:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field extxjewlhp:Z

.field private feyxvdiekx:Landroidx/core/graphics/drawable/IconCompat;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field private final ibzphkbtmt:[Landroidx/core/app/noartptryl;

.field private final kgyfkythat:Z

.field private final khjnvckbwi:[Landroidx/core/app/noartptryl;

.field public ktvtxjqbtt:Landroid/app/PendingIntent;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field private lsvcqaryex:Z

.field private final nhdortzefg:I

.field final qfzjddwuyn:Landroid/os/Bundle;

.field private qhoahqxrkc:Z

.field public tthmnequln:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 2
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .param p3    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    const-string v1, ""

    invoke-static {v0, v1, p1}, Landroidx/core/graphics/drawable/IconCompat;->bdweufyeak(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0, p2, p3}, Landroidx/core/app/pyxggrwgoy$feyxvdiekx;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    return-void
.end method

.method constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroidx/core/app/noartptryl;[Landroidx/core/app/noartptryl;ZIZZZ)V
    .locals 13
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .param p3    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .param p5    # [Landroidx/core/app/noartptryl;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .param p6    # [Landroidx/core/app/noartptryl;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :goto_0
    move-object v1, p0

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move-object v2, v0

    goto :goto_1

    .line 3
    :cond_0
    const-string v1, ""

    invoke-static {v0, v1, p1}, Landroidx/core/graphics/drawable/IconCompat;->bdweufyeak(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    goto :goto_0

    :goto_1
    invoke-direct/range {v1 .. v12}, Landroidx/core/app/pyxggrwgoy$feyxvdiekx;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroidx/core/app/noartptryl;[Landroidx/core/app/noartptryl;ZIZZZ)V

    return-void
.end method

.method public constructor <init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 12
    .param p1    # Landroidx/core/graphics/drawable/IconCompat;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .param p3    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    .line 2
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v11}, Landroidx/core/app/pyxggrwgoy$feyxvdiekx;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroidx/core/app/noartptryl;[Landroidx/core/app/noartptryl;ZIZZZ)V

    return-void
.end method

.method constructor <init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroidx/core/app/noartptryl;[Landroidx/core/app/noartptryl;ZIZZZ)V
    .locals 2
    .param p1    # Landroidx/core/graphics/drawable/IconCompat;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .param p3    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .param p5    # [Landroidx/core/app/noartptryl;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .param p6    # [Landroidx/core/app/noartptryl;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/core/app/pyxggrwgoy$feyxvdiekx;->extxjewlhp:Z

    .line 6
    iput-object p1, p0, Landroidx/core/app/pyxggrwgoy$feyxvdiekx;->feyxvdiekx:Landroidx/core/graphics/drawable/IconCompat;

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->jolohcwnyk()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 8
    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->cqwyelzfbm()I

    move-result p1

    iput p1, p0, Landroidx/core/app/pyxggrwgoy$feyxvdiekx;->drkbbjxjkt:I

    .line 9
    :cond_0
    invoke-static {p2}, Landroidx/core/app/pyxggrwgoy$bveuzccgjl;->cqwyelzfbm(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/pyxggrwgoy$feyxvdiekx;->tthmnequln:Ljava/lang/CharSequence;

    .line 10
    iput-object p3, p0, Landroidx/core/app/pyxggrwgoy$feyxvdiekx;->ktvtxjqbtt:Landroid/app/PendingIntent;

    if-eqz p4, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    :goto_0
    iput-object p4, p0, Landroidx/core/app/pyxggrwgoy$feyxvdiekx;->qfzjddwuyn:Landroid/os/Bundle;

    .line 12
    iput-object p5, p0, Landroidx/core/app/pyxggrwgoy$feyxvdiekx;->khjnvckbwi:[Landroidx/core/app/noartptryl;

    .line 13
    iput-object p6, p0, Landroidx/core/app/pyxggrwgoy$feyxvdiekx;->ibzphkbtmt:[Landroidx/core/app/noartptryl;

    .line 14
    iput-boolean p7, p0, Landroidx/core/app/pyxggrwgoy$feyxvdiekx;->qhoahqxrkc:Z

    .line 15
    iput p8, p0, Landroidx/core/app/pyxggrwgoy$feyxvdiekx;->nhdortzefg:I

    .line 16
    iput-boolean p9, p0, Landroidx/core/app/pyxggrwgoy$feyxvdiekx;->extxjewlhp:Z

    .line 17
    iput-boolean p10, p0, Landroidx/core/app/pyxggrwgoy$feyxvdiekx;->kgyfkythat:Z

    .line 18
    iput-boolean p11, p0, Landroidx/core/app/pyxggrwgoy$feyxvdiekx;->lsvcqaryex:Z

    return-void
.end method


# virtual methods
.method public drkbbjxjkt()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/core/app/pyxggrwgoy$feyxvdiekx;->extxjewlhp:Z

    return v0
.end method

.method public extxjewlhp()Landroidx/core/graphics/drawable/IconCompat;
    .locals 3
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/pyxggrwgoy$feyxvdiekx;->feyxvdiekx:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/core/app/pyxggrwgoy$feyxvdiekx;->drkbbjxjkt:I

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string v2, ""

    invoke-static {v1, v2, v0}, Landroidx/core/graphics/drawable/IconCompat;->bdweufyeak(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/pyxggrwgoy$feyxvdiekx;->feyxvdiekx:Landroidx/core/graphics/drawable/IconCompat;

    :cond_0
    iget-object v0, p0, Landroidx/core/app/pyxggrwgoy$feyxvdiekx;->feyxvdiekx:Landroidx/core/graphics/drawable/IconCompat;

    return-object v0
.end method

.method public feyxvdiekx()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/core/app/pyxggrwgoy$feyxvdiekx;->qhoahqxrkc:Z

    return v0
.end method

.method public ibzphkbtmt()Landroid/os/Bundle;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/pyxggrwgoy$feyxvdiekx;->qfzjddwuyn:Landroid/os/Bundle;

    return-object v0
.end method

.method public kgyfkythat()I
    .locals 1

    iget v0, p0, Landroidx/core/app/pyxggrwgoy$feyxvdiekx;->nhdortzefg:I

    return v0
.end method

.method public khjnvckbwi()[Landroidx/core/app/noartptryl;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/pyxggrwgoy$feyxvdiekx;->ibzphkbtmt:[Landroidx/core/app/noartptryl;

    return-object v0
.end method

.method public ktvtxjqbtt()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/core/app/pyxggrwgoy$feyxvdiekx;->lsvcqaryex:Z

    return v0
.end method

.method public lsvcqaryex()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/core/app/pyxggrwgoy$feyxvdiekx;->kgyfkythat:Z

    return v0
.end method

.method public nhdortzefg()[Landroidx/core/app/noartptryl;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/pyxggrwgoy$feyxvdiekx;->khjnvckbwi:[Landroidx/core/app/noartptryl;

    return-object v0
.end method

.method public qfzjddwuyn()Landroid/app/PendingIntent;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/pyxggrwgoy$feyxvdiekx;->ktvtxjqbtt:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public qhoahqxrkc()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Landroidx/core/app/pyxggrwgoy$feyxvdiekx;->drkbbjxjkt:I

    return v0
.end method

.method public tthmnequln()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/pyxggrwgoy$feyxvdiekx;->tthmnequln:Ljava/lang/CharSequence;

    return-object v0
.end method
