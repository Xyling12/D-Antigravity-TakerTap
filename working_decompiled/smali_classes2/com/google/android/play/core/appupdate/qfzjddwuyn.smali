.class public Lcom/google/android/play/core/appupdate/qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final bveuzccgjl:Landroid/app/PendingIntent;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field private final drkbbjxjkt:J

.field private final extxjewlhp:I

.field private final feyxvdiekx:I

.field private final ibzphkbtmt:I
    .annotation build Lk/ibzphkbtmt;
    .end annotation
.end field

.field private final kgyfkythat:J

.field private final khjnvckbwi:I
    .annotation build Lk/qhoahqxrkc;
    .end annotation
.end field

.field private final ktvtxjqbtt:Landroid/app/PendingIntent;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field private lohkmxcimj:Z

.field private final lsvcqaryex:Landroid/app/PendingIntent;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field private final nhdortzefg:J

.field private final qfzjddwuyn:Ljava/lang/String;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation
.end field

.field private final qhoahqxrkc:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field private final rmnxkaltsn:Landroid/app/PendingIntent;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field private final thjjozpxyz:Ljava/util/Map;

.field private final tthmnequln:J


# direct methods
.method private constructor <init>(Ljava/lang/String;IIILjava/lang/Integer;IJJJJLandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lk/qhoahqxrkc;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Lk/ibzphkbtmt;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .param p15    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .param p16    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .param p17    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .param p18    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/play/core/appupdate/qfzjddwuyn;->lohkmxcimj:Z

    iput-object p1, p0, Lcom/google/android/play/core/appupdate/qfzjddwuyn;->qfzjddwuyn:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/play/core/appupdate/qfzjddwuyn;->feyxvdiekx:I

    iput p3, p0, Lcom/google/android/play/core/appupdate/qfzjddwuyn;->khjnvckbwi:I

    iput p4, p0, Lcom/google/android/play/core/appupdate/qfzjddwuyn;->ibzphkbtmt:I

    iput-object p5, p0, Lcom/google/android/play/core/appupdate/qfzjddwuyn;->qhoahqxrkc:Ljava/lang/Integer;

    iput p6, p0, Lcom/google/android/play/core/appupdate/qfzjddwuyn;->extxjewlhp:I

    iput-wide p7, p0, Lcom/google/android/play/core/appupdate/qfzjddwuyn;->nhdortzefg:J

    iput-wide p9, p0, Lcom/google/android/play/core/appupdate/qfzjddwuyn;->kgyfkythat:J

    iput-wide p11, p0, Lcom/google/android/play/core/appupdate/qfzjddwuyn;->drkbbjxjkt:J

    iput-wide p13, p0, Lcom/google/android/play/core/appupdate/qfzjddwuyn;->tthmnequln:J

    move-object/from16 p1, p15

    iput-object p1, p0, Lcom/google/android/play/core/appupdate/qfzjddwuyn;->ktvtxjqbtt:Landroid/app/PendingIntent;

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/google/android/play/core/appupdate/qfzjddwuyn;->lsvcqaryex:Landroid/app/PendingIntent;

    move-object/from16 p1, p17

    iput-object p1, p0, Lcom/google/android/play/core/appupdate/qfzjddwuyn;->rmnxkaltsn:Landroid/app/PendingIntent;

    move-object/from16 p1, p18

    iput-object p1, p0, Lcom/google/android/play/core/appupdate/qfzjddwuyn;->bveuzccgjl:Landroid/app/PendingIntent;

    move-object/from16 p1, p19

    iput-object p1, p0, Lcom/google/android/play/core/appupdate/qfzjddwuyn;->thjjozpxyz:Ljava/util/Map;

    return-void
.end method

.method private final ewnfwzyokr(Lcom/google/android/play/core/appupdate/ibzphkbtmt;)Z
    .locals 4

    invoke-virtual {p1}, Lcom/google/android/play/core/appupdate/ibzphkbtmt;->qfzjddwuyn()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-wide v0, p0, Lcom/google/android/play/core/appupdate/qfzjddwuyn;->drkbbjxjkt:J

    iget-wide v2, p0, Lcom/google/android/play/core/appupdate/qfzjddwuyn;->tthmnequln:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static lohkmxcimj(Ljava/util/Set;)Ljava/util/Set;
    .locals 0
    .param p0    # Ljava/util/Set;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    :cond_0
    return-object p0
.end method

.method public static rmnxkaltsn(Ljava/lang/String;IIILjava/lang/Integer;IJJJJLandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Ljava/util/Map;)Lcom/google/android/play/core/appupdate/qfzjddwuyn;
    .locals 20
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lk/qhoahqxrkc;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lk/ibzphkbtmt;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .param p14    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .param p15    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .param p16    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .param p17    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    new-instance v0, Lcom/google/android/play/core/appupdate/qfzjddwuyn;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move-wide/from16 v13, p12

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    invoke-direct/range {v0 .. v19}, Lcom/google/android/play/core/appupdate/qfzjddwuyn;-><init>(Ljava/lang/String;IIILjava/lang/Integer;IJJJJLandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method final bveuzccgjl()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/play/core/appupdate/qfzjddwuyn;->lohkmxcimj:Z

    return-void
.end method

.method public drkbbjxjkt()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/play/core/appupdate/qfzjddwuyn;->kgyfkythat:J

    return-wide v0
.end method

.method public extxjewlhp(I)Z
    .locals 0
    .param p1    # I
        .annotation build Lk/feyxvdiekx;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/google/android/play/core/appupdate/ibzphkbtmt;->khjnvckbwi(I)Lcom/google/android/play/core/appupdate/ibzphkbtmt;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/play/core/appupdate/qfzjddwuyn;->lsvcqaryex(Lcom/google/android/play/core/appupdate/ibzphkbtmt;)Landroid/app/PendingIntent;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public feyxvdiekx()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/play/core/appupdate/qfzjddwuyn;->nhdortzefg:J

    return-wide v0
.end method

.method public ibzphkbtmt(Lcom/google/android/play/core/appupdate/ibzphkbtmt;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/appupdate/ibzphkbtmt;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/play/core/appupdate/ibzphkbtmt;->qfzjddwuyn()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/play/core/appupdate/ibzphkbtmt;->feyxvdiekx()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/play/core/appupdate/qfzjddwuyn;->thjjozpxyz:Ljava/util/Map;

    const-string v0, "nonblocking.destructive.intent"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-static {p1}, Lcom/google/android/play/core/appupdate/qfzjddwuyn;->lohkmxcimj(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/play/core/appupdate/qfzjddwuyn;->thjjozpxyz:Ljava/util/Map;

    const-string v0, "blocking.destructive.intent"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-static {p1}, Lcom/google/android/play/core/appupdate/qfzjddwuyn;->lohkmxcimj(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/play/core/appupdate/ibzphkbtmt;->feyxvdiekx()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/play/core/appupdate/qfzjddwuyn;->thjjozpxyz:Ljava/util/Map;

    const-string v0, "nonblocking.intent"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-static {p1}, Lcom/google/android/play/core/appupdate/qfzjddwuyn;->lohkmxcimj(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/play/core/appupdate/qfzjddwuyn;->thjjozpxyz:Ljava/util/Map;

    const-string v0, "blocking.intent"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-static {p1}, Lcom/google/android/play/core/appupdate/qfzjddwuyn;->lohkmxcimj(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public kgyfkythat()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Lcom/google/android/play/core/appupdate/qfzjddwuyn;->qfzjddwuyn:Ljava/lang/String;

    return-object v0
.end method

.method public khjnvckbwi()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Lcom/google/android/play/core/appupdate/qfzjddwuyn;->qhoahqxrkc:Ljava/lang/Integer;

    return-object v0
.end method

.method public ktvtxjqbtt()I
    .locals 1

    iget v0, p0, Lcom/google/android/play/core/appupdate/qfzjddwuyn;->extxjewlhp:I

    return v0
.end method

.method final lsvcqaryex(Lcom/google/android/play/core/appupdate/ibzphkbtmt;)Landroid/app/PendingIntent;
    .locals 3
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/play/core/appupdate/ibzphkbtmt;->feyxvdiekx()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/play/core/appupdate/qfzjddwuyn;->lsvcqaryex:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/play/core/appupdate/qfzjddwuyn;->ewnfwzyokr(Lcom/google/android/play/core/appupdate/ibzphkbtmt;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/play/core/appupdate/qfzjddwuyn;->bveuzccgjl:Landroid/app/PendingIntent;

    return-object p1

    :cond_1
    return-object v1

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/play/core/appupdate/ibzphkbtmt;->feyxvdiekx()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lcom/google/android/play/core/appupdate/qfzjddwuyn;->ktvtxjqbtt:Landroid/app/PendingIntent;

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    invoke-direct {p0, p1}, Lcom/google/android/play/core/appupdate/qfzjddwuyn;->ewnfwzyokr(Lcom/google/android/play/core/appupdate/ibzphkbtmt;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/play/core/appupdate/qfzjddwuyn;->rmnxkaltsn:Landroid/app/PendingIntent;

    return-object p1

    :cond_4
    return-object v1
.end method

.method public nhdortzefg(Lcom/google/android/play/core/appupdate/ibzphkbtmt;)Z
    .locals 0
    .param p1    # Lcom/google/android/play/core/appupdate/ibzphkbtmt;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/google/android/play/core/appupdate/qfzjddwuyn;->lsvcqaryex(Lcom/google/android/play/core/appupdate/ibzphkbtmt;)Landroid/app/PendingIntent;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public qfzjddwuyn()I
    .locals 1

    iget v0, p0, Lcom/google/android/play/core/appupdate/qfzjddwuyn;->feyxvdiekx:I

    return v0
.end method

.method public qhoahqxrkc()I
    .locals 1
    .annotation build Lk/ibzphkbtmt;
    .end annotation

    iget v0, p0, Lcom/google/android/play/core/appupdate/qfzjddwuyn;->ibzphkbtmt:I

    return v0
.end method

.method final thjjozpxyz()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/play/core/appupdate/qfzjddwuyn;->lohkmxcimj:Z

    return v0
.end method

.method public tthmnequln()I
    .locals 1
    .annotation build Lk/qhoahqxrkc;
    .end annotation

    iget v0, p0, Lcom/google/android/play/core/appupdate/qfzjddwuyn;->khjnvckbwi:I

    return v0
.end method
