.class public final Lfeyxvdiekx/feyxvdiekx$bveuzccgjl;
.super Lfeyxvdiekx/qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfeyxvdiekx/feyxvdiekx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "bveuzccgjl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfeyxvdiekx/feyxvdiekx$bveuzccgjl$qfzjddwuyn;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfeyxvdiekx/qfzjddwuyn<",
        "Landroid/content/Intent;",
        "Landroidx/activity/result/qfzjddwuyn;",
        ">;"
    }
.end annotation


# static fields
.field public static final feyxvdiekx:Ljava/lang/String; = "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field public static final qfzjddwuyn:Lfeyxvdiekx/feyxvdiekx$bveuzccgjl$qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfeyxvdiekx/feyxvdiekx$bveuzccgjl$qfzjddwuyn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfeyxvdiekx/feyxvdiekx$bveuzccgjl$qfzjddwuyn;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Lfeyxvdiekx/feyxvdiekx$bveuzccgjl;->qfzjddwuyn:Lfeyxvdiekx/feyxvdiekx$bveuzccgjl$qfzjddwuyn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfeyxvdiekx/qfzjddwuyn;-><init>()V

    return-void
.end method


# virtual methods
.method public ibzphkbtmt(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "input"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method

.method public bridge synthetic khjnvckbwi(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lfeyxvdiekx/feyxvdiekx$bveuzccgjl;->qhoahqxrkc(ILandroid/content/Intent;)Landroidx/activity/result/qfzjddwuyn;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic qfzjddwuyn(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 0

    check-cast p2, Landroid/content/Intent;

    invoke-virtual {p0, p1, p2}, Lfeyxvdiekx/feyxvdiekx$bveuzccgjl;->ibzphkbtmt(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public qhoahqxrkc(ILandroid/content/Intent;)Landroidx/activity/result/qfzjddwuyn;
    .locals 1
    .param p2    # Landroid/content/Intent;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Landroidx/activity/result/qfzjddwuyn;

    invoke-direct {v0, p1, p2}, Landroidx/activity/result/qfzjddwuyn;-><init>(ILandroid/content/Intent;)V

    return-object v0
.end method
