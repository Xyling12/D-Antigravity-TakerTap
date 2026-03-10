.class public final Lthipomyfnm/qhoahqxrkc$feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lthipomyfnm/qhoahqxrkc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "feyxvdiekx"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lthipomyfnm/qhoahqxrkc$feyxvdiekx$qfzjddwuyn;,
        Lthipomyfnm/qhoahqxrkc$feyxvdiekx$feyxvdiekx;
    }
.end annotation


# static fields
.field public static final extxjewlhp:Lthipomyfnm/qhoahqxrkc$feyxvdiekx$feyxvdiekx;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# instance fields
.field public final feyxvdiekx:Ljava/lang/String;
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation build Lr3/extxjewlhp;
    .end annotation
.end field

.field public final ibzphkbtmt:Z
    .annotation build Lr3/extxjewlhp;
    .end annotation
.end field

.field public final khjnvckbwi:Lthipomyfnm/qhoahqxrkc$qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation build Lr3/extxjewlhp;
    .end annotation
.end field

.field public final qfzjddwuyn:Landroid/content/Context;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation build Lr3/extxjewlhp;
    .end annotation
.end field

.field public final qhoahqxrkc:Z
    .annotation build Lr3/extxjewlhp;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lthipomyfnm/qhoahqxrkc$feyxvdiekx$feyxvdiekx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lthipomyfnm/qhoahqxrkc$feyxvdiekx$feyxvdiekx;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Lthipomyfnm/qhoahqxrkc$feyxvdiekx;->extxjewlhp:Lthipomyfnm/qhoahqxrkc$feyxvdiekx$feyxvdiekx;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lthipomyfnm/qhoahqxrkc$qfzjddwuyn;ZZ)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p3    # Lthipomyfnm/qhoahqxrkc$qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lthipomyfnm/qhoahqxrkc$feyxvdiekx;->qfzjddwuyn:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lthipomyfnm/qhoahqxrkc$feyxvdiekx;->feyxvdiekx:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lthipomyfnm/qhoahqxrkc$feyxvdiekx;->khjnvckbwi:Lthipomyfnm/qhoahqxrkc$qfzjddwuyn;

    .line 5
    iput-boolean p4, p0, Lthipomyfnm/qhoahqxrkc$feyxvdiekx;->ibzphkbtmt:Z

    .line 6
    iput-boolean p5, p0, Lthipomyfnm/qhoahqxrkc$feyxvdiekx;->qhoahqxrkc:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lthipomyfnm/qhoahqxrkc$qfzjddwuyn;ZZILkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 1

    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move p4, v0

    :cond_0
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_1

    move p6, v0

    :goto_0
    move p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_1
    move p6, p5

    goto :goto_0

    .line 7
    :goto_1
    invoke-direct/range {p1 .. p6}, Lthipomyfnm/qhoahqxrkc$feyxvdiekx;-><init>(Landroid/content/Context;Ljava/lang/String;Lthipomyfnm/qhoahqxrkc$qfzjddwuyn;ZZ)V

    return-void
.end method

.method public static final qfzjddwuyn(Landroid/content/Context;)Lthipomyfnm/qhoahqxrkc$feyxvdiekx$qfzjddwuyn;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation runtime Lr3/bveuzccgjl;
    .end annotation

    sget-object v0, Lthipomyfnm/qhoahqxrkc$feyxvdiekx;->extxjewlhp:Lthipomyfnm/qhoahqxrkc$feyxvdiekx$feyxvdiekx;

    invoke-virtual {v0, p0}, Lthipomyfnm/qhoahqxrkc$feyxvdiekx$feyxvdiekx;->qfzjddwuyn(Landroid/content/Context;)Lthipomyfnm/qhoahqxrkc$feyxvdiekx$qfzjddwuyn;

    move-result-object p0

    return-object p0
.end method
