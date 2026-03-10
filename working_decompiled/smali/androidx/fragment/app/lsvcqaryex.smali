.class public Landroidx/fragment/app/lsvcqaryex;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final qfzjddwuyn:Landroidx/fragment/app/bveuzccgjl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/fragment/app/bveuzccgjl<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/fragment/app/bveuzccgjl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/bveuzccgjl<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/lsvcqaryex;->qfzjddwuyn:Landroidx/fragment/app/bveuzccgjl;

    return-void
.end method

.method public static feyxvdiekx(Landroidx/fragment/app/bveuzccgjl;)Landroidx/fragment/app/lsvcqaryex;
    .locals 2
    .param p0    # Landroidx/fragment/app/bveuzccgjl;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/bveuzccgjl<",
            "*>;)",
            "Landroidx/fragment/app/lsvcqaryex;"
        }
    .end annotation

    new-instance v0, Landroidx/fragment/app/lsvcqaryex;

    const-string v1, "callbacks == null"

    invoke-static {p0, v1}, Landroidx/core/util/thjjozpxyz;->rmnxkaltsn(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/bveuzccgjl;

    invoke-direct {v0, p0}, Landroidx/fragment/app/lsvcqaryex;-><init>(Landroidx/fragment/app/bveuzccgjl;)V

    return-object v0
.end method


# virtual methods
.method public bdweufyeak(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Ljava/io/FileDescriptor;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .param p3    # Ljava/io/PrintWriter;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public bveuzccgjl()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/lsvcqaryex;->qfzjddwuyn:Landroidx/fragment/app/bveuzccgjl;

    iget-object v0, v0, Landroidx/fragment/app/bveuzccgjl;->ekiqcarcrq:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->lrtruanqwg()V

    return-void
.end method

.method public cqwyelzfbm(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/lsvcqaryex;->qfzjddwuyn:Landroidx/fragment/app/bveuzccgjl;

    iget-object v0, v0, Landroidx/fragment/app/bveuzccgjl;->ekiqcarcrq:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->oqddtttpsr(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method public czxichccep(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public drkbbjxjkt()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/lsvcqaryex;->qfzjddwuyn:Landroidx/fragment/app/bveuzccgjl;

    iget-object v0, v0, Landroidx/fragment/app/bveuzccgjl;->ekiqcarcrq:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->nnapbkpnda()V

    return-void
.end method

.method public erplbhbeyt()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/lsvcqaryex;->qfzjddwuyn:Landroidx/fragment/app/bveuzccgjl;

    iget-object v0, v0, Landroidx/fragment/app/bveuzccgjl;->ekiqcarcrq:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->l()V

    return-void
.end method

.method public ewnfwzyokr()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public extxjewlhp()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/lsvcqaryex;->qfzjddwuyn:Landroidx/fragment/app/bveuzccgjl;

    iget-object v0, v0, Landroidx/fragment/app/bveuzccgjl;->ekiqcarcrq:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->fdbcgriwfo()V

    return-void
.end method

.method public fdbcgriwfo(Landroid/os/Parcelable;Ljava/util/List;)V
    .locals 3
    .param p1    # Landroid/os/Parcelable;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcelable;",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/lsvcqaryex;->qfzjddwuyn:Landroidx/fragment/app/bveuzccgjl;

    iget-object v0, v0, Landroidx/fragment/app/bveuzccgjl;->ekiqcarcrq:Landroidx/fragment/app/FragmentManager;

    new-instance v1, Landroidx/fragment/app/tgyvlqjbcn;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2, v2}, Landroidx/fragment/app/tgyvlqjbcn;-><init>(Ljava/util/Collection;Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentManager;->G(Landroid/os/Parcelable;Landroidx/fragment/app/tgyvlqjbcn;)V

    return-void
.end method

.method public gcegooklax()Landroidx/loader/app/qfzjddwuyn;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Loaders are managed separately from FragmentController, use LoaderManager.getInstance() to obtain a LoaderManager."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public gsqtbaunhh()Landroid/os/Parcelable;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/lsvcqaryex;->qfzjddwuyn:Landroidx/fragment/app/bveuzccgjl;

    iget-object v0, v0, Landroidx/fragment/app/bveuzccgjl;->ekiqcarcrq:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->N()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public ibzphkbtmt(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/lsvcqaryex;->qfzjddwuyn:Landroidx/fragment/app/bveuzccgjl;

    iget-object v0, v0, Landroidx/fragment/app/bveuzccgjl;->ekiqcarcrq:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->lqubyxtgks(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public jfjhscekir(Landroidx/collection/lsvcqaryex;)V
    .locals 0
    .param p1    # Landroidx/collection/lsvcqaryex;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/lsvcqaryex<",
            "Ljava/lang/String;",
            "Landroidx/loader/app/qfzjddwuyn;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public jodmjjzdpr()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public jolohcwnyk()Landroidx/fragment/app/FragmentManager;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/lsvcqaryex;->qfzjddwuyn:Landroidx/fragment/app/bveuzccgjl;

    iget-object v0, v0, Landroidx/fragment/app/bveuzccgjl;->ekiqcarcrq:Landroidx/fragment/app/FragmentManager;

    return-object v0
.end method

.method public jtuzwzphqf()I
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/lsvcqaryex;->qfzjddwuyn:Landroidx/fragment/app/bveuzccgjl;

    iget-object v0, v0, Landroidx/fragment/app/bveuzccgjl;->ekiqcarcrq:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->nqvfgldikg()I

    move-result v0

    return v0
.end method

.method public kedepleukr(Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    iget-object p1, p0, Landroidx/fragment/app/lsvcqaryex;->qfzjddwuyn:Landroidx/fragment/app/bveuzccgjl;

    iget-object p1, p1, Landroidx/fragment/app/bveuzccgjl;->ekiqcarcrq:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->mtevjocipv()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public kgyfkythat()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/lsvcqaryex;->qfzjddwuyn:Landroidx/fragment/app/bveuzccgjl;

    iget-object v0, v0, Landroidx/fragment/app/bveuzccgjl;->ekiqcarcrq:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->vrjnqucdkj()V

    return-void
.end method

.method public khjnvckbwi()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/lsvcqaryex;->qfzjddwuyn:Landroidx/fragment/app/bveuzccgjl;

    iget-object v0, v0, Landroidx/fragment/app/bveuzccgjl;->ekiqcarcrq:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->erplbhbeyt()V

    return-void
.end method

.method public ktvtxjqbtt(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/lsvcqaryex;->qfzjddwuyn:Landroidx/fragment/app/bveuzccgjl;

    iget-object v0, v0, Landroidx/fragment/app/bveuzccgjl;->ekiqcarcrq:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->sxwagxhdwa(Z)V

    return-void
.end method

.method public ldyhhegomq()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/lsvcqaryex;->qfzjddwuyn:Landroidx/fragment/app/bveuzccgjl;

    iget-object v0, v0, Landroidx/fragment/app/bveuzccgjl;->ekiqcarcrq:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->dyeavzhfro()V

    return-void
.end method

.method public lohkmxcimj(Landroid/view/Menu;)Z
    .locals 1
    .param p1    # Landroid/view/Menu;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/lsvcqaryex;->qfzjddwuyn:Landroidx/fragment/app/bveuzccgjl;

    iget-object v0, v0, Landroidx/fragment/app/bveuzccgjl;->ekiqcarcrq:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->epwdywcysm(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public lqubyxtgks()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public lsvcqaryex(Landroid/view/MenuItem;)Z
    .locals 1
    .param p1    # Landroid/view/MenuItem;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/lsvcqaryex;->qfzjddwuyn:Landroidx/fragment/app/bveuzccgjl;

    iget-object v0, v0, Landroidx/fragment/app/bveuzccgjl;->ekiqcarcrq:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->pldnqpfyrw(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public nhdortzefg(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 1
    .param p1    # Landroid/view/Menu;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroid/view/MenuInflater;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/lsvcqaryex;->qfzjddwuyn:Landroidx/fragment/app/bveuzccgjl;

    iget-object v0, v0, Landroidx/fragment/app/bveuzccgjl;->ekiqcarcrq:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/FragmentManager;->jfjhscekir(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result p1

    return p1
.end method

.method public nnapbkpnda()Landroidx/collection/lsvcqaryex;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/lsvcqaryex<",
            "Ljava/lang/String;",
            "Landroidx/loader/app/qfzjddwuyn;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public noartptryl(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p4    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/lsvcqaryex;->qfzjddwuyn:Landroidx/fragment/app/bveuzccgjl;

    iget-object v0, v0, Landroidx/fragment/app/bveuzccgjl;->ekiqcarcrq:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->vejlvqbybc()Landroid/view/LayoutInflater$Factory2;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/LayoutInflater$Factory2;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public opauvyugnb()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public pednzybqgd()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/lsvcqaryex;->qfzjddwuyn:Landroidx/fragment/app/bveuzccgjl;

    iget-object v0, v0, Landroidx/fragment/app/bveuzccgjl;->ekiqcarcrq:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->myathtdxpy()V

    return-void
.end method

.method public pfbsrxdbry(Landroid/os/Parcelable;Landroidx/fragment/app/tgyvlqjbcn;)V
    .locals 1
    .param p1    # Landroid/os/Parcelable;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/tgyvlqjbcn;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/lsvcqaryex;->qfzjddwuyn:Landroidx/fragment/app/bveuzccgjl;

    iget-object v0, v0, Landroidx/fragment/app/bveuzccgjl;->ekiqcarcrq:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/FragmentManager;->G(Landroid/os/Parcelable;Landroidx/fragment/app/tgyvlqjbcn;)V

    return-void
.end method

.method public pyxggrwgoy()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public qfzjddwuyn(Landroidx/fragment/app/Fragment;)V
    .locals 2
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/fragment/app/lsvcqaryex;->qfzjddwuyn:Landroidx/fragment/app/bveuzccgjl;

    iget-object v1, v0, Landroidx/fragment/app/bveuzccgjl;->ekiqcarcrq:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1, v0, v0, p1}, Landroidx/fragment/app/FragmentManager;->ldyhhegomq(Landroidx/fragment/app/bveuzccgjl;Landroidx/fragment/app/ktvtxjqbtt;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public qhoahqxrkc(Landroid/view/MenuItem;)Z
    .locals 1
    .param p1    # Landroid/view/MenuItem;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/fragment/app/lsvcqaryex;->qfzjddwuyn:Landroidx/fragment/app/bveuzccgjl;

    iget-object v0, v0, Landroidx/fragment/app/bveuzccgjl;->ekiqcarcrq:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->pfbsrxdbry(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public rmnxkaltsn(Landroid/view/Menu;)V
    .locals 1
    .param p1    # Landroid/view/Menu;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/lsvcqaryex;->qfzjddwuyn:Landroidx/fragment/app/bveuzccgjl;

    iget-object v0, v0, Landroidx/fragment/app/bveuzccgjl;->ekiqcarcrq:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->ffafdrhafs(Landroid/view/Menu;)V

    return-void
.end method

.method public sxwagxhdwa()Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/lsvcqaryex;->qfzjddwuyn:Landroidx/fragment/app/bveuzccgjl;

    iget-object v0, v0, Landroidx/fragment/app/bveuzccgjl;->ekiqcarcrq:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->L()Landroidx/fragment/app/tgyvlqjbcn;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/tgyvlqjbcn;->feyxvdiekx()Ljava/util/Collection;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Landroidx/fragment/app/tgyvlqjbcn;->feyxvdiekx()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public tgyvlqjbcn()Z
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/lsvcqaryex;->qfzjddwuyn:Landroidx/fragment/app/bveuzccgjl;

    iget-object v0, v0, Landroidx/fragment/app/bveuzccgjl;->ekiqcarcrq:Landroidx/fragment/app/FragmentManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->goeuijvzrq(Z)Z

    move-result v0

    return v0
.end method

.method public thjjozpxyz(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/lsvcqaryex;->qfzjddwuyn:Landroidx/fragment/app/bveuzccgjl;

    iget-object v0, v0, Landroidx/fragment/app/bveuzccgjl;->ekiqcarcrq:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->klvawbfmro(Z)V

    return-void
.end method

.method public tthmnequln()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/lsvcqaryex;->qfzjddwuyn:Landroidx/fragment/app/bveuzccgjl;

    iget-object v0, v0, Landroidx/fragment/app/bveuzccgjl;->ekiqcarcrq:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->yjsnmddfnr()V

    return-void
.end method

.method public vlnjtcdbbq()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/lsvcqaryex;->qfzjddwuyn:Landroidx/fragment/app/bveuzccgjl;

    iget-object v0, v0, Landroidx/fragment/app/bveuzccgjl;->ekiqcarcrq:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->sqegvvfvzl()V

    return-void
.end method

.method public vrjnqucdkj(Landroid/os/Parcelable;)V
    .locals 2
    .param p1    # Landroid/os/Parcelable;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/lsvcqaryex;->qfzjddwuyn:Landroidx/fragment/app/bveuzccgjl;

    instance-of v1, v0, Landroidx/lifecycle/lrtruanqwg;

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroidx/fragment/app/bveuzccgjl;->ekiqcarcrq:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->J(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Your FragmentHostCallback must implement ViewModelStoreOwner to call restoreSaveState(). Call restoreAllState()  if you\'re still using retainNestedNonConfig()."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public yjsnmddfnr()Landroidx/fragment/app/tgyvlqjbcn;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/lsvcqaryex;->qfzjddwuyn:Landroidx/fragment/app/bveuzccgjl;

    iget-object v0, v0, Landroidx/fragment/app/bveuzccgjl;->ekiqcarcrq:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->L()Landroidx/fragment/app/tgyvlqjbcn;

    move-result-object v0

    return-object v0
.end method
