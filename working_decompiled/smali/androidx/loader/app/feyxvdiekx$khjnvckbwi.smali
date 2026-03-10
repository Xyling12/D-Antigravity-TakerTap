.class Landroidx/loader/app/feyxvdiekx$khjnvckbwi;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/loader/app/feyxvdiekx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "khjnvckbwi"
.end annotation


# static fields
.field private static final extxjewlhp:Landroidx/lifecycle/oltojwzksj$feyxvdiekx;


# instance fields
.field private ibzphkbtmt:Landroidx/collection/rmnxkaltsn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/rmnxkaltsn<",
            "Landroidx/loader/app/feyxvdiekx$qfzjddwuyn;",
            ">;"
        }
    .end annotation
.end field

.field private qhoahqxrkc:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/loader/app/feyxvdiekx$khjnvckbwi$qfzjddwuyn;

    invoke-direct {v0}, Landroidx/loader/app/feyxvdiekx$khjnvckbwi$qfzjddwuyn;-><init>()V

    sput-object v0, Landroidx/loader/app/feyxvdiekx$khjnvckbwi;->extxjewlhp:Landroidx/lifecycle/oltojwzksj$feyxvdiekx;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v0, Landroidx/collection/rmnxkaltsn;

    invoke-direct {v0}, Landroidx/collection/rmnxkaltsn;-><init>()V

    iput-object v0, p0, Landroidx/loader/app/feyxvdiekx$khjnvckbwi;->ibzphkbtmt:Landroidx/collection/rmnxkaltsn;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/loader/app/feyxvdiekx$khjnvckbwi;->qhoahqxrkc:Z

    return-void
.end method

.method static tthmnequln(Landroidx/lifecycle/qzbvjsuekv;)Landroidx/loader/app/feyxvdiekx$khjnvckbwi;
    .locals 2
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    new-instance v0, Landroidx/lifecycle/oltojwzksj;

    sget-object v1, Landroidx/loader/app/feyxvdiekx$khjnvckbwi;->extxjewlhp:Landroidx/lifecycle/oltojwzksj$feyxvdiekx;

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/oltojwzksj;-><init>(Landroidx/lifecycle/qzbvjsuekv;Landroidx/lifecycle/oltojwzksj$feyxvdiekx;)V

    const-class p0, Landroidx/loader/app/feyxvdiekx$khjnvckbwi;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/oltojwzksj;->qfzjddwuyn(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    check-cast p0, Landroidx/loader/app/feyxvdiekx$khjnvckbwi;

    return-object p0
.end method


# virtual methods
.method bveuzccgjl()V
    .locals 3

    iget-object v0, p0, Landroidx/loader/app/feyxvdiekx$khjnvckbwi;->ibzphkbtmt:Landroidx/collection/rmnxkaltsn;

    invoke-virtual {v0}, Landroidx/collection/rmnxkaltsn;->tgyvlqjbcn()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/loader/app/feyxvdiekx$khjnvckbwi;->ibzphkbtmt:Landroidx/collection/rmnxkaltsn;

    invoke-virtual {v2, v1}, Landroidx/collection/rmnxkaltsn;->cqwyelzfbm(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/loader/app/feyxvdiekx$qfzjddwuyn;

    invoke-virtual {v2}, Landroidx/loader/app/feyxvdiekx$qfzjddwuyn;->opauvyugnb()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method drkbbjxjkt()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/loader/app/feyxvdiekx$khjnvckbwi;->qhoahqxrkc:Z

    return-void
.end method

.method ewnfwzyokr()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/loader/app/feyxvdiekx$khjnvckbwi;->qhoahqxrkc:Z

    return-void
.end method

.method protected extxjewlhp()V
    .locals 4

    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->extxjewlhp()V

    iget-object v0, p0, Landroidx/loader/app/feyxvdiekx$khjnvckbwi;->ibzphkbtmt:Landroidx/collection/rmnxkaltsn;

    invoke-virtual {v0}, Landroidx/collection/rmnxkaltsn;->tgyvlqjbcn()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/loader/app/feyxvdiekx$khjnvckbwi;->ibzphkbtmt:Landroidx/collection/rmnxkaltsn;

    invoke-virtual {v2, v1}, Landroidx/collection/rmnxkaltsn;->cqwyelzfbm(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/loader/app/feyxvdiekx$qfzjddwuyn;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroidx/loader/app/feyxvdiekx$qfzjddwuyn;->pednzybqgd(Z)Landroidx/loader/content/khjnvckbwi;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/loader/app/feyxvdiekx$khjnvckbwi;->ibzphkbtmt:Landroidx/collection/rmnxkaltsn;

    invoke-virtual {v0}, Landroidx/collection/rmnxkaltsn;->feyxvdiekx()V

    return-void
.end method

.method public kgyfkythat(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Landroidx/loader/app/feyxvdiekx$khjnvckbwi;->ibzphkbtmt:Landroidx/collection/rmnxkaltsn;

    invoke-virtual {v0}, Landroidx/collection/rmnxkaltsn;->tgyvlqjbcn()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Loaders:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Landroidx/loader/app/feyxvdiekx$khjnvckbwi;->ibzphkbtmt:Landroidx/collection/rmnxkaltsn;

    invoke-virtual {v2}, Landroidx/collection/rmnxkaltsn;->tgyvlqjbcn()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Landroidx/loader/app/feyxvdiekx$khjnvckbwi;->ibzphkbtmt:Landroidx/collection/rmnxkaltsn;

    invoke-virtual {v2, v1}, Landroidx/collection/rmnxkaltsn;->cqwyelzfbm(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/loader/app/feyxvdiekx$qfzjddwuyn;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, p0, Landroidx/loader/app/feyxvdiekx$khjnvckbwi;->ibzphkbtmt:Landroidx/collection/rmnxkaltsn;

    invoke-virtual {v3, v1}, Landroidx/collection/rmnxkaltsn;->bveuzccgjl(I)I

    move-result v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/loader/app/feyxvdiekx$qfzjddwuyn;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v2, v0, p2, p3, p4}, Landroidx/loader/app/feyxvdiekx$qfzjddwuyn;->ldyhhegomq(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method ktvtxjqbtt(I)Landroidx/loader/app/feyxvdiekx$qfzjddwuyn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I)",
            "Landroidx/loader/app/feyxvdiekx$qfzjddwuyn<",
            "TD;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/loader/app/feyxvdiekx$khjnvckbwi;->ibzphkbtmt:Landroidx/collection/rmnxkaltsn;

    invoke-virtual {v0, p1}, Landroidx/collection/rmnxkaltsn;->drkbbjxjkt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/loader/app/feyxvdiekx$qfzjddwuyn;

    return-object p1
.end method

.method lohkmxcimj(I)V
    .locals 1

    iget-object v0, p0, Landroidx/loader/app/feyxvdiekx$khjnvckbwi;->ibzphkbtmt:Landroidx/collection/rmnxkaltsn;

    invoke-virtual {v0, p1}, Landroidx/collection/rmnxkaltsn;->pednzybqgd(I)V

    return-void
.end method

.method lsvcqaryex()Z
    .locals 4

    iget-object v0, p0, Landroidx/loader/app/feyxvdiekx$khjnvckbwi;->ibzphkbtmt:Landroidx/collection/rmnxkaltsn;

    invoke-virtual {v0}, Landroidx/collection/rmnxkaltsn;->tgyvlqjbcn()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Landroidx/loader/app/feyxvdiekx$khjnvckbwi;->ibzphkbtmt:Landroidx/collection/rmnxkaltsn;

    invoke-virtual {v3, v2}, Landroidx/collection/rmnxkaltsn;->cqwyelzfbm(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/loader/app/feyxvdiekx$qfzjddwuyn;

    invoke-virtual {v3}, Landroidx/loader/app/feyxvdiekx$qfzjddwuyn;->pyxggrwgoy()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method rmnxkaltsn()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/loader/app/feyxvdiekx$khjnvckbwi;->qhoahqxrkc:Z

    return v0
.end method

.method thjjozpxyz(ILandroidx/loader/app/feyxvdiekx$qfzjddwuyn;)V
    .locals 1
    .param p2    # Landroidx/loader/app/feyxvdiekx$qfzjddwuyn;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/loader/app/feyxvdiekx$khjnvckbwi;->ibzphkbtmt:Landroidx/collection/rmnxkaltsn;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/rmnxkaltsn;->thjjozpxyz(ILjava/lang/Object;)V

    return-void
.end method
