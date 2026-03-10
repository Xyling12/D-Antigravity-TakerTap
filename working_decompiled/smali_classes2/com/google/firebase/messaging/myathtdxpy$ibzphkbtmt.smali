.class public Lcom/google/firebase/messaging/myathtdxpy$ibzphkbtmt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/myathtdxpy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ibzphkbtmt"
.end annotation


# instance fields
.field private final bdweufyeak:Z

.field private final bveuzccgjl:Landroid/net/Uri;

.field private final czxichccep:Z

.field private final drkbbjxjkt:Ljava/lang/String;

.field private final ewnfwzyokr:Ljava/lang/Integer;

.field private final extxjewlhp:[Ljava/lang/String;

.field private final feyxvdiekx:Ljava/lang/String;

.field private final ibzphkbtmt:Ljava/lang/String;

.field private final jodmjjzdpr:Z

.field private final kgyfkythat:Ljava/lang/String;

.field private final khjnvckbwi:[Ljava/lang/String;

.field private final ktvtxjqbtt:Ljava/lang/String;

.field private final ldyhhegomq:[I

.field private final lohkmxcimj:Ljava/lang/Integer;

.field private final lsvcqaryex:Ljava/lang/String;

.field private final nhdortzefg:Ljava/lang/String;

.field private final opauvyugnb:Z

.field private final pednzybqgd:Ljava/lang/Integer;

.field private final pyxggrwgoy:Z

.field private final qfzjddwuyn:Ljava/lang/String;

.field private final qhoahqxrkc:Ljava/lang/String;

.field private final rmnxkaltsn:Ljava/lang/String;

.field private final tgyvlqjbcn:[J

.field private final thjjozpxyz:Ljava/lang/String;

.field private final tthmnequln:Ljava/lang/String;

.field private final vlnjtcdbbq:Ljava/lang/Long;


# direct methods
.method private constructor <init>(Lcom/google/firebase/messaging/gsqtbaunhh;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "gcm.n.title"

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/gsqtbaunhh;->lohkmxcimj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/messaging/myathtdxpy$ibzphkbtmt;->qfzjddwuyn:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/gsqtbaunhh;->kgyfkythat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/messaging/myathtdxpy$ibzphkbtmt;->feyxvdiekx:Ljava/lang/String;

    .line 5
    invoke-static {p1, v0}, Lcom/google/firebase/messaging/myathtdxpy$ibzphkbtmt;->lohkmxcimj(Lcom/google/firebase/messaging/gsqtbaunhh;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/myathtdxpy$ibzphkbtmt;->khjnvckbwi:[Ljava/lang/String;

    .line 6
    const-string v0, "gcm.n.body"

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/gsqtbaunhh;->lohkmxcimj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/messaging/myathtdxpy$ibzphkbtmt;->ibzphkbtmt:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/gsqtbaunhh;->kgyfkythat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/messaging/myathtdxpy$ibzphkbtmt;->qhoahqxrkc:Ljava/lang/String;

    .line 8
    invoke-static {p1, v0}, Lcom/google/firebase/messaging/myathtdxpy$ibzphkbtmt;->lohkmxcimj(Lcom/google/firebase/messaging/gsqtbaunhh;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/myathtdxpy$ibzphkbtmt;->extxjewlhp:[Ljava/lang/String;

    .line 9
    const-string v0, "gcm.n.icon"

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/gsqtbaunhh;->lohkmxcimj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/myathtdxpy$ibzphkbtmt;->nhdortzefg:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lcom/google/firebase/messaging/gsqtbaunhh;->thjjozpxyz()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/myathtdxpy$ibzphkbtmt;->drkbbjxjkt:Ljava/lang/String;

    .line 11
    const-string v0, "gcm.n.tag"

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/gsqtbaunhh;->lohkmxcimj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/myathtdxpy$ibzphkbtmt;->tthmnequln:Ljava/lang/String;

    .line 12
    const-string v0, "gcm.n.color"

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/gsqtbaunhh;->lohkmxcimj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/myathtdxpy$ibzphkbtmt;->ktvtxjqbtt:Ljava/lang/String;

    .line 13
    const-string v0, "gcm.n.click_action"

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/gsqtbaunhh;->lohkmxcimj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/myathtdxpy$ibzphkbtmt;->lsvcqaryex:Ljava/lang/String;

    .line 14
    const-string v0, "gcm.n.android_channel_id"

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/gsqtbaunhh;->lohkmxcimj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/myathtdxpy$ibzphkbtmt;->rmnxkaltsn:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Lcom/google/firebase/messaging/gsqtbaunhh;->extxjewlhp()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/myathtdxpy$ibzphkbtmt;->bveuzccgjl:Landroid/net/Uri;

    .line 16
    const-string v0, "gcm.n.image"

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/gsqtbaunhh;->lohkmxcimj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/myathtdxpy$ibzphkbtmt;->kgyfkythat:Ljava/lang/String;

    .line 17
    const-string v0, "gcm.n.ticker"

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/gsqtbaunhh;->lohkmxcimj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/myathtdxpy$ibzphkbtmt;->thjjozpxyz:Ljava/lang/String;

    .line 18
    const-string v0, "gcm.n.notification_priority"

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/gsqtbaunhh;->feyxvdiekx(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/myathtdxpy$ibzphkbtmt;->lohkmxcimj:Ljava/lang/Integer;

    .line 19
    const-string v0, "gcm.n.visibility"

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/gsqtbaunhh;->feyxvdiekx(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/myathtdxpy$ibzphkbtmt;->ewnfwzyokr:Ljava/lang/Integer;

    .line 20
    const-string v0, "gcm.n.notification_count"

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/gsqtbaunhh;->feyxvdiekx(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/myathtdxpy$ibzphkbtmt;->pednzybqgd:Ljava/lang/Integer;

    .line 21
    const-string v0, "gcm.n.sticky"

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/gsqtbaunhh;->qfzjddwuyn(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/firebase/messaging/myathtdxpy$ibzphkbtmt;->pyxggrwgoy:Z

    .line 22
    const-string v0, "gcm.n.local_only"

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/gsqtbaunhh;->qfzjddwuyn(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/firebase/messaging/myathtdxpy$ibzphkbtmt;->opauvyugnb:Z

    .line 23
    const-string v0, "gcm.n.default_sound"

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/gsqtbaunhh;->qfzjddwuyn(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/firebase/messaging/myathtdxpy$ibzphkbtmt;->jodmjjzdpr:Z

    .line 24
    const-string v0, "gcm.n.default_vibrate_timings"

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/gsqtbaunhh;->qfzjddwuyn(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/firebase/messaging/myathtdxpy$ibzphkbtmt;->czxichccep:Z

    .line 25
    const-string v0, "gcm.n.default_light_settings"

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/gsqtbaunhh;->qfzjddwuyn(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/firebase/messaging/myathtdxpy$ibzphkbtmt;->bdweufyeak:Z

    .line 26
    const-string v0, "gcm.n.event_time"

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/gsqtbaunhh;->tthmnequln(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/myathtdxpy$ibzphkbtmt;->vlnjtcdbbq:Ljava/lang/Long;

    .line 27
    invoke-virtual {p1}, Lcom/google/firebase/messaging/gsqtbaunhh;->qhoahqxrkc()[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/myathtdxpy$ibzphkbtmt;->ldyhhegomq:[I

    .line 28
    invoke-virtual {p1}, Lcom/google/firebase/messaging/gsqtbaunhh;->ewnfwzyokr()[J

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/messaging/myathtdxpy$ibzphkbtmt;->tgyvlqjbcn:[J

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/messaging/gsqtbaunhh;Lcom/google/firebase/messaging/myathtdxpy$qfzjddwuyn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/myathtdxpy$ibzphkbtmt;-><init>(Lcom/google/firebase/messaging/gsqtbaunhh;)V

    return-void
.end method

.method private static lohkmxcimj(Lcom/google/firebase/messaging/gsqtbaunhh;Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/gsqtbaunhh;->nhdortzefg(Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    array-length p1, p0

    new-array p1, p1, [Ljava/lang/String;

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    aget-object v1, p0, v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method


# virtual methods
.method public bdweufyeak()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/myathtdxpy$ibzphkbtmt;->feyxvdiekx:Ljava/lang/String;

    return-object v0
.end method

.method public bveuzccgjl()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/myathtdxpy$ibzphkbtmt;->bveuzccgjl:Landroid/net/Uri;

    return-object v0
.end method

.method public cqwyelzfbm()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/myathtdxpy$ibzphkbtmt;->ewnfwzyokr:Ljava/lang/Integer;

    return-object v0
.end method

.method public czxichccep()[Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/myathtdxpy$ibzphkbtmt;->khjnvckbwi:[Ljava/lang/String;

    return-object v0
.end method

.method public drkbbjxjkt()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/messaging/myathtdxpy$ibzphkbtmt;->czxichccep:Z

    return v0
.end method

.method public ewnfwzyokr()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/myathtdxpy$ibzphkbtmt;->pednzybqgd:Ljava/lang/Integer;

    return-object v0
.end method

.method public extxjewlhp()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/myathtdxpy$ibzphkbtmt;->ktvtxjqbtt:Ljava/lang/String;

    return-object v0
.end method

.method public feyxvdiekx()[Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/myathtdxpy$ibzphkbtmt;->extxjewlhp:[Ljava/lang/String;

    return-object v0
.end method

.method public ibzphkbtmt()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/myathtdxpy$ibzphkbtmt;->rmnxkaltsn:Ljava/lang/String;

    return-object v0
.end method

.method public jodmjjzdpr()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/myathtdxpy$ibzphkbtmt;->qfzjddwuyn:Ljava/lang/String;

    return-object v0
.end method

.method public kgyfkythat()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/messaging/myathtdxpy$ibzphkbtmt;->jodmjjzdpr:Z

    return v0
.end method

.method public khjnvckbwi()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/myathtdxpy$ibzphkbtmt;->qhoahqxrkc:Ljava/lang/String;

    return-object v0
.end method

.method public ktvtxjqbtt()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/myathtdxpy$ibzphkbtmt;->nhdortzefg:Ljava/lang/String;

    return-object v0
.end method

.method public ldyhhegomq()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/myathtdxpy$ibzphkbtmt;->drkbbjxjkt:Ljava/lang/String;

    return-object v0
.end method

.method public lsvcqaryex()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/myathtdxpy$ibzphkbtmt;->kgyfkythat:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public nhdortzefg()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/messaging/myathtdxpy$ibzphkbtmt;->bdweufyeak:Z

    return v0
.end method

.method public opauvyugnb()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/myathtdxpy$ibzphkbtmt;->thjjozpxyz:Ljava/lang/String;

    return-object v0
.end method

.method public pednzybqgd()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/myathtdxpy$ibzphkbtmt;->lohkmxcimj:Ljava/lang/Integer;

    return-object v0
.end method

.method public pyxggrwgoy()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/myathtdxpy$ibzphkbtmt;->tthmnequln:Ljava/lang/String;

    return-object v0
.end method

.method public qfzjddwuyn()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/myathtdxpy$ibzphkbtmt;->ibzphkbtmt:Ljava/lang/String;

    return-object v0
.end method

.method public qhoahqxrkc()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/myathtdxpy$ibzphkbtmt;->lsvcqaryex:Ljava/lang/String;

    return-object v0
.end method

.method public rmnxkaltsn()[I
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/myathtdxpy$ibzphkbtmt;->ldyhhegomq:[I

    return-object v0
.end method

.method public tgyvlqjbcn()[J
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/myathtdxpy$ibzphkbtmt;->tgyvlqjbcn:[J

    return-object v0
.end method

.method public thjjozpxyz()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/messaging/myathtdxpy$ibzphkbtmt;->opauvyugnb:Z

    return v0
.end method

.method public tthmnequln()Ljava/lang/Long;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/myathtdxpy$ibzphkbtmt;->vlnjtcdbbq:Ljava/lang/Long;

    return-object v0
.end method

.method public vlnjtcdbbq()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/messaging/myathtdxpy$ibzphkbtmt;->pyxggrwgoy:Z

    return v0
.end method
