.class Landroidx/core/view/irnqxqgfqs$ibzphkbtmt;
.super Landroidx/core/view/irnqxqgfqs$extxjewlhp;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/epwdywcysm;
    api = 0x1d
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/irnqxqgfqs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ibzphkbtmt"
.end annotation


# instance fields
.field final khjnvckbwi:Landroid/view/WindowInsets$Builder;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/core/view/irnqxqgfqs$extxjewlhp;-><init>()V

    .line 2
    invoke-static {}, Landroidx/core/view/i;->qfzjddwuyn()Landroid/view/WindowInsets$Builder;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/irnqxqgfqs$ibzphkbtmt;->khjnvckbwi:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method constructor <init>(Landroidx/core/view/irnqxqgfqs;)V
    .locals 0
    .param p1    # Landroidx/core/view/irnqxqgfqs;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1}, Landroidx/core/view/irnqxqgfqs$extxjewlhp;-><init>(Landroidx/core/view/irnqxqgfqs;)V

    .line 4
    invoke-virtual {p1}, Landroidx/core/view/irnqxqgfqs;->fdbcgriwfo()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {p1}, Landroidx/core/view/h;->qfzjddwuyn(Landroid/view/WindowInsets;)Landroid/view/WindowInsets$Builder;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Landroidx/core/view/i;->qfzjddwuyn()Landroid/view/WindowInsets$Builder;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Landroidx/core/view/irnqxqgfqs$ibzphkbtmt;->khjnvckbwi:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method drkbbjxjkt(Landroidx/core/graphics/lsvcqaryex;)V
    .locals 1
    .param p1    # Landroidx/core/graphics/lsvcqaryex;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/core/view/irnqxqgfqs$ibzphkbtmt;->khjnvckbwi:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Landroidx/core/graphics/lsvcqaryex;->kgyfkythat()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/core/view/a;->qfzjddwuyn(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method extxjewlhp(Landroidx/core/graphics/lsvcqaryex;)V
    .locals 1
    .param p1    # Landroidx/core/graphics/lsvcqaryex;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/core/view/irnqxqgfqs$ibzphkbtmt;->khjnvckbwi:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Landroidx/core/graphics/lsvcqaryex;->kgyfkythat()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/core/view/e;->qfzjddwuyn(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method feyxvdiekx()Landroidx/core/view/irnqxqgfqs;
    .locals 2
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    invoke-virtual {p0}, Landroidx/core/view/irnqxqgfqs$extxjewlhp;->qfzjddwuyn()V

    iget-object v0, p0, Landroidx/core/view/irnqxqgfqs$ibzphkbtmt;->khjnvckbwi:Landroid/view/WindowInsets$Builder;

    invoke-static {v0}, Landroidx/core/view/d;->qfzjddwuyn(Landroid/view/WindowInsets$Builder;)Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/view/irnqxqgfqs;->jfjhscekir(Landroid/view/WindowInsets;)Landroidx/core/view/irnqxqgfqs;

    move-result-object v0

    iget-object v1, p0, Landroidx/core/view/irnqxqgfqs$extxjewlhp;->feyxvdiekx:[Landroidx/core/graphics/lsvcqaryex;

    invoke-virtual {v0, v1}, Landroidx/core/view/irnqxqgfqs;->erplbhbeyt([Landroidx/core/graphics/lsvcqaryex;)V

    return-object v0
.end method

.method kgyfkythat(Landroidx/core/graphics/lsvcqaryex;)V
    .locals 1
    .param p1    # Landroidx/core/graphics/lsvcqaryex;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/core/view/irnqxqgfqs$ibzphkbtmt;->khjnvckbwi:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Landroidx/core/graphics/lsvcqaryex;->kgyfkythat()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/core/view/c;->qfzjddwuyn(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method khjnvckbwi(Landroidx/core/view/jodmjjzdpr;)V
    .locals 1
    .param p1    # Landroidx/core/view/jodmjjzdpr;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/core/view/irnqxqgfqs$ibzphkbtmt;->khjnvckbwi:Landroid/view/WindowInsets$Builder;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/core/view/jodmjjzdpr;->kgyfkythat()Landroid/view/DisplayCutout;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1}, Landroidx/core/view/g;->qfzjddwuyn(Landroid/view/WindowInsets$Builder;Landroid/view/DisplayCutout;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method nhdortzefg(Landroidx/core/graphics/lsvcqaryex;)V
    .locals 1
    .param p1    # Landroidx/core/graphics/lsvcqaryex;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/core/view/irnqxqgfqs$ibzphkbtmt;->khjnvckbwi:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Landroidx/core/graphics/lsvcqaryex;->kgyfkythat()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/core/view/b;->qfzjddwuyn(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method tthmnequln(Landroidx/core/graphics/lsvcqaryex;)V
    .locals 1
    .param p1    # Landroidx/core/graphics/lsvcqaryex;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/core/view/irnqxqgfqs$ibzphkbtmt;->khjnvckbwi:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Landroidx/core/graphics/lsvcqaryex;->kgyfkythat()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/core/view/f;->qfzjddwuyn(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method
