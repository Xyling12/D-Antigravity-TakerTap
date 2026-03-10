.class public Landroidx/camera/video/ekuiibmleg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/video/bomdigteio;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final nhdortzefg:Ljava/lang/String; = "RecorderVideoCapabilities"


# instance fields
.field private final extxjewlhp:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/camera/core/gsqtbaunhh;",
            "Landroidx/camera/video/ewnfwzyokr;",
            ">;"
        }
    .end annotation
.end field

.field private final feyxvdiekx:Landroidx/camera/core/impl/nnzwevhkoa;

.field private final ibzphkbtmt:I

.field private final khjnvckbwi:Z

.field private final qhoahqxrkc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/camera/core/gsqtbaunhh;",
            "Landroidx/camera/video/ewnfwzyokr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ILandroidx/camera/core/impl/jfjhscekir;ILandroidx/camera/video/internal/encoder/ekuiibmleg$qfzjddwuyn;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/camera/video/ekuiibmleg;->qhoahqxrkc:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/camera/video/ekuiibmleg;->extxjewlhp:Ljava/util/Map;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v0

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Not a supported video capabilities source: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/core/util/thjjozpxyz;->feyxvdiekx(ZLjava/lang/Object;)V

    const/4 v1, 0x2

    if-ne p3, v1, :cond_2

    move v0, v1

    :cond_2
    iput v0, p0, Landroidx/camera/video/ekuiibmleg;->ibzphkbtmt:I

    invoke-static {p1, p2, p4, v0}, Landroidx/camera/video/ekuiibmleg;->tthmnequln(ILandroidx/camera/core/impl/jfjhscekir;Landroidx/camera/video/internal/encoder/ekuiibmleg$qfzjddwuyn;I)Landroidx/camera/core/impl/nnzwevhkoa;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/video/ekuiibmleg;->feyxvdiekx:Landroidx/camera/core/impl/nnzwevhkoa;

    invoke-interface {p2}, Landroidx/camera/core/impl/jfjhscekir;->feyxvdiekx()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/camera/core/gsqtbaunhh;

    new-instance p4, Landroidx/camera/video/internal/ibzphkbtmt;

    iget-object v0, p0, Landroidx/camera/video/ekuiibmleg;->feyxvdiekx:Landroidx/camera/core/impl/nnzwevhkoa;

    invoke-direct {p4, v0, p3}, Landroidx/camera/video/internal/ibzphkbtmt;-><init>(Landroidx/camera/core/impl/nnzwevhkoa;Landroidx/camera/core/gsqtbaunhh;)V

    new-instance v0, Landroidx/camera/video/ewnfwzyokr;

    iget v1, p0, Landroidx/camera/video/ekuiibmleg;->ibzphkbtmt:I

    invoke-direct {v0, p4, v1}, Landroidx/camera/video/ewnfwzyokr;-><init>(Landroidx/camera/core/impl/nnzwevhkoa;I)V

    invoke-virtual {v0}, Landroidx/camera/video/ewnfwzyokr;->nhdortzefg()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_3

    iget-object p4, p0, Landroidx/camera/video/ekuiibmleg;->qhoahqxrkc:Ljava/util/Map;

    invoke-interface {p4, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-interface {p2}, Landroidx/camera/core/impl/jfjhscekir;->lqubyxtgks()Z

    move-result p1

    iput-boolean p1, p0, Landroidx/camera/video/ekuiibmleg;->khjnvckbwi:Z

    return-void
.end method

.method private drkbbjxjkt(Landroidx/camera/core/gsqtbaunhh;)Landroidx/camera/video/ewnfwzyokr;
    .locals 2

    invoke-virtual {p1}, Landroidx/camera/core/gsqtbaunhh;->qhoahqxrkc()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/camera/video/ekuiibmleg;->qhoahqxrkc:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/video/ewnfwzyokr;

    return-object p1

    :cond_0
    iget-object v0, p0, Landroidx/camera/video/ekuiibmleg;->extxjewlhp:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/camera/video/ekuiibmleg;->extxjewlhp:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/video/ewnfwzyokr;

    return-object p1

    :cond_1
    invoke-direct {p0, p1}, Landroidx/camera/video/ekuiibmleg;->kgyfkythat(Landroidx/camera/core/gsqtbaunhh;)Landroidx/camera/video/ewnfwzyokr;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/video/ekuiibmleg;->extxjewlhp:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private kgyfkythat(Landroidx/camera/core/gsqtbaunhh;)Landroidx/camera/video/ewnfwzyokr;
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/video/ekuiibmleg;->feyxvdiekx()Ljava/util/Set;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/camera/core/impl/oqddtttpsr;->khjnvckbwi(Landroidx/camera/core/gsqtbaunhh;Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Landroidx/camera/video/internal/ibzphkbtmt;

    iget-object v1, p0, Landroidx/camera/video/ekuiibmleg;->feyxvdiekx:Landroidx/camera/core/impl/nnzwevhkoa;

    invoke-direct {v0, v1, p1}, Landroidx/camera/video/internal/ibzphkbtmt;-><init>(Landroidx/camera/core/impl/nnzwevhkoa;Landroidx/camera/core/gsqtbaunhh;)V

    new-instance p1, Landroidx/camera/video/ewnfwzyokr;

    iget v1, p0, Landroidx/camera/video/ekuiibmleg;->ibzphkbtmt:I

    invoke-direct {p1, v0, v1}, Landroidx/camera/video/ewnfwzyokr;-><init>(Landroidx/camera/core/impl/nnzwevhkoa;I)V

    return-object p1
.end method

.method private static ktvtxjqbtt(Landroidx/camera/core/impl/jfjhscekir;)Z
    .locals 3

    invoke-interface {p0}, Landroidx/camera/core/impl/jfjhscekir;->feyxvdiekx()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/gsqtbaunhh;

    invoke-virtual {v0}, Landroidx/camera/core/gsqtbaunhh;->feyxvdiekx()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/camera/core/gsqtbaunhh;->qfzjddwuyn()I

    move-result v0

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static tthmnequln(ILandroidx/camera/core/impl/jfjhscekir;Landroidx/camera/video/internal/encoder/ekuiibmleg$qfzjddwuyn;I)Landroidx/camera/core/impl/nnzwevhkoa;
    .locals 7

    invoke-interface {p1}, Landroidx/camera/core/impl/jfjhscekir;->strivszpdp()Landroidx/camera/core/impl/nnzwevhkoa;

    move-result-object v0

    const/4 v1, 0x2

    if-ne p3, v1, :cond_1

    invoke-interface {p1}, Landroidx/camera/core/impl/jfjhscekir;->oltojwzksj()Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Landroidx/camera/core/impl/nnzwevhkoa;->qfzjddwuyn:Landroidx/camera/core/impl/nnzwevhkoa;

    return-object p0

    :cond_0
    return-object v0

    :cond_1
    invoke-static {v0, p3}, Landroidx/camera/video/ewnfwzyokr;->feyxvdiekx(Landroidx/camera/core/impl/nnzwevhkoa;I)Z

    move-result p3

    if-nez p3, :cond_2

    const-string p3, "RecorderVideoCapabilities"

    const-string v0, "Camera EncoderProfilesProvider doesn\'t contain any supported Quality."

    invoke-static {p3, v0}, Landroidx/camera/core/eeoxvijxqb;->ewnfwzyokr(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p3, Landroidx/camera/video/jolohcwnyk;->khjnvckbwi:Landroidx/camera/video/jolohcwnyk;

    sget-object v0, Landroidx/camera/video/jolohcwnyk;->feyxvdiekx:Landroidx/camera/video/jolohcwnyk;

    sget-object v1, Landroidx/camera/video/jolohcwnyk;->qfzjddwuyn:Landroidx/camera/video/jolohcwnyk;

    filled-new-array {p3, v0, v1}, [Landroidx/camera/video/jolohcwnyk;

    move-result-object p3

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    new-instance v0, Landroidx/camera/video/internal/workaround/khjnvckbwi;

    invoke-direct {v0, p1, p3, p2}, Landroidx/camera/video/internal/workaround/khjnvckbwi;-><init>(Landroidx/camera/core/impl/jfjhscekir;Ljava/util/List;Landroidx/camera/video/internal/encoder/ekuiibmleg$qfzjddwuyn;)V

    :cond_2
    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/khjnvckbwi;->khjnvckbwi()Landroidx/camera/core/impl/l;

    move-result-object p3

    new-instance v2, Landroidx/camera/video/internal/workaround/ibzphkbtmt;

    invoke-direct {v2, v0, p3, p1, p2}, Landroidx/camera/video/internal/workaround/ibzphkbtmt;-><init>(Landroidx/camera/core/impl/nnzwevhkoa;Landroidx/camera/core/impl/l;Landroidx/camera/core/impl/jfjhscekir;Landroidx/camera/video/internal/encoder/ekuiibmleg$qfzjddwuyn;)V

    const/4 v0, 0x1

    if-ne p0, v0, :cond_3

    new-instance v1, Landroidx/camera/video/internal/nhdortzefg;

    invoke-static {}, Landroidx/camera/video/jolohcwnyk;->feyxvdiekx()Ljava/util/List;

    move-result-object v3

    sget-object p0, Landroidx/camera/core/gsqtbaunhh;->bveuzccgjl:Landroidx/camera/core/gsqtbaunhh;

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    const/16 p0, 0x22

    invoke-interface {p1, p0}, Landroidx/camera/core/impl/jfjhscekir;->jolohcwnyk(I)Ljava/util/List;

    move-result-object v5

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Landroidx/camera/video/internal/nhdortzefg;-><init>(Landroidx/camera/core/impl/nnzwevhkoa;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Landroidx/camera/video/internal/encoder/ekuiibmleg$qfzjddwuyn;)V

    move-object v2, v1

    goto :goto_0

    :cond_3
    move-object v6, p2

    :goto_0
    new-instance p0, Landroidx/camera/video/internal/workaround/qhoahqxrkc;

    invoke-direct {p0, v2, p3}, Landroidx/camera/video/internal/workaround/qhoahqxrkc;-><init>(Landroidx/camera/core/impl/nnzwevhkoa;Landroidx/camera/core/impl/l;)V

    invoke-static {p1}, Landroidx/camera/video/ekuiibmleg;->ktvtxjqbtt(Landroidx/camera/core/impl/jfjhscekir;)Z

    move-result p2

    if-eqz p2, :cond_4

    new-instance p2, Landroidx/camera/video/internal/feyxvdiekx;

    invoke-direct {p2, p0, v6}, Landroidx/camera/video/internal/feyxvdiekx;-><init>(Landroidx/camera/core/impl/nnzwevhkoa;Landroidx/camera/video/internal/encoder/ekuiibmleg$qfzjddwuyn;)V

    move-object p0, p2

    :cond_4
    new-instance p2, Landroidx/camera/video/internal/workaround/extxjewlhp;

    invoke-direct {p2, p0, p1, p3}, Landroidx/camera/video/internal/workaround/extxjewlhp;-><init>(Landroidx/camera/core/impl/nnzwevhkoa;Landroidx/camera/core/impl/jfjhscekir;Landroidx/camera/core/impl/l;)V

    return-object p2
.end method


# virtual methods
.method public extxjewlhp(Landroidx/camera/video/jolohcwnyk;Landroidx/camera/core/gsqtbaunhh;)Landroidx/camera/video/internal/drkbbjxjkt;
    .locals 0

    invoke-direct {p0, p2}, Landroidx/camera/video/ekuiibmleg;->drkbbjxjkt(Landroidx/camera/core/gsqtbaunhh;)Landroidx/camera/video/ewnfwzyokr;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p2, p1}, Landroidx/camera/video/ewnfwzyokr;->extxjewlhp(Landroidx/camera/video/jolohcwnyk;)Landroidx/camera/video/internal/drkbbjxjkt;

    move-result-object p1

    return-object p1
.end method

.method public feyxvdiekx()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/camera/core/gsqtbaunhh;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/video/ekuiibmleg;->qhoahqxrkc:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public ibzphkbtmt(Landroidx/camera/core/gsqtbaunhh;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/gsqtbaunhh;",
            ")",
            "Ljava/util/List<",
            "Landroidx/camera/video/jolohcwnyk;",
            ">;"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroidx/camera/video/ekuiibmleg;->drkbbjxjkt(Landroidx/camera/core/gsqtbaunhh;)Landroidx/camera/video/ewnfwzyokr;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroidx/camera/video/ewnfwzyokr;->nhdortzefg()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public khjnvckbwi(Landroid/util/Size;Landroidx/camera/core/gsqtbaunhh;)Landroidx/camera/video/internal/drkbbjxjkt;
    .locals 0

    invoke-direct {p0, p2}, Landroidx/camera/video/ekuiibmleg;->drkbbjxjkt(Landroidx/camera/core/gsqtbaunhh;)Landroidx/camera/video/ewnfwzyokr;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p2, p1}, Landroidx/camera/video/ewnfwzyokr;->khjnvckbwi(Landroid/util/Size;)Landroidx/camera/video/internal/drkbbjxjkt;

    move-result-object p1

    return-object p1
.end method

.method public nhdortzefg(Landroid/util/Size;Landroidx/camera/core/gsqtbaunhh;)Landroidx/camera/video/jolohcwnyk;
    .locals 0

    invoke-direct {p0, p2}, Landroidx/camera/video/ekuiibmleg;->drkbbjxjkt(Landroidx/camera/core/gsqtbaunhh;)Landroidx/camera/video/ewnfwzyokr;

    move-result-object p2

    if-nez p2, :cond_0

    sget-object p1, Landroidx/camera/video/jolohcwnyk;->nhdortzefg:Landroidx/camera/video/jolohcwnyk;

    return-object p1

    :cond_0
    invoke-virtual {p2, p1}, Landroidx/camera/video/ewnfwzyokr;->ibzphkbtmt(Landroid/util/Size;)Landroidx/camera/video/jolohcwnyk;

    move-result-object p1

    return-object p1
.end method

.method public qfzjddwuyn()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/camera/video/ekuiibmleg;->khjnvckbwi:Z

    return v0
.end method

.method public qhoahqxrkc(Landroidx/camera/video/jolohcwnyk;Landroidx/camera/core/gsqtbaunhh;)Z
    .locals 0

    invoke-direct {p0, p2}, Landroidx/camera/video/ekuiibmleg;->drkbbjxjkt(Landroidx/camera/core/gsqtbaunhh;)Landroidx/camera/video/ewnfwzyokr;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Landroidx/camera/video/ewnfwzyokr;->kgyfkythat(Landroidx/camera/video/jolohcwnyk;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
