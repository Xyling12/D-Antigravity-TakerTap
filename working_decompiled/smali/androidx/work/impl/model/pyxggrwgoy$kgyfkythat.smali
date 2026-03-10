.class Landroidx/work/impl/model/pyxggrwgoy$kgyfkythat;
.super Landroidx/room/ldyhhegomq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/model/pyxggrwgoy;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/ldyhhegomq<",
        "Landroidx/work/impl/model/ldyhhegomq;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ibzphkbtmt:Landroidx/work/impl/model/pyxggrwgoy;


# direct methods
.method constructor <init>(Landroidx/work/impl/model/pyxggrwgoy;Landroidx/room/RoomDatabase;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/impl/model/pyxggrwgoy$kgyfkythat;->ibzphkbtmt:Landroidx/work/impl/model/pyxggrwgoy;

    invoke-direct {p0, p2}, Landroidx/room/ldyhhegomq;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic drkbbjxjkt(Lthipomyfnm/drkbbjxjkt;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Landroidx/work/impl/model/ldyhhegomq;

    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/model/pyxggrwgoy$kgyfkythat;->vlnjtcdbbq(Lthipomyfnm/drkbbjxjkt;Landroidx/work/impl/model/ldyhhegomq;)V

    return-void
.end method

.method public qhoahqxrkc()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR IGNORE INTO `WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`period_count`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method

.method public vlnjtcdbbq(Lthipomyfnm/drkbbjxjkt;Landroidx/work/impl/model/ldyhhegomq;)V
    .locals 10

    iget-object v0, p2, Landroidx/work/impl/model/ldyhhegomq;->qfzjddwuyn:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lthipomyfnm/extxjewlhp;->y2(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1, v0}, Lthipomyfnm/extxjewlhp;->W0(ILjava/lang/String;)V

    :goto_0
    sget-object v0, Landroidx/work/impl/model/bdweufyeak;->qfzjddwuyn:Landroidx/work/impl/model/bdweufyeak;

    iget-object v0, p2, Landroidx/work/impl/model/ldyhhegomq;->feyxvdiekx:Landroidx/work/WorkInfo$State;

    invoke-static {v0}, Landroidx/work/impl/model/bdweufyeak;->tthmnequln(Landroidx/work/WorkInfo$State;)I

    move-result v0

    const/4 v1, 0x2

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lthipomyfnm/extxjewlhp;->M1(IJ)V

    iget-object v0, p2, Landroidx/work/impl/model/ldyhhegomq;->khjnvckbwi:Ljava/lang/String;

    const/4 v1, 0x3

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Lthipomyfnm/extxjewlhp;->y2(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1, v0}, Lthipomyfnm/extxjewlhp;->W0(ILjava/lang/String;)V

    :goto_1
    iget-object v0, p2, Landroidx/work/impl/model/ldyhhegomq;->ibzphkbtmt:Ljava/lang/String;

    const/4 v1, 0x4

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, Lthipomyfnm/extxjewlhp;->y2(I)V

    goto :goto_2

    :cond_2
    invoke-interface {p1, v1, v0}, Lthipomyfnm/extxjewlhp;->W0(ILjava/lang/String;)V

    :goto_2
    iget-object v0, p2, Landroidx/work/impl/model/ldyhhegomq;->qhoahqxrkc:Landroidx/work/ibzphkbtmt;

    invoke-static {v0}, Landroidx/work/ibzphkbtmt;->erplbhbeyt(Landroidx/work/ibzphkbtmt;)[B

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_3

    invoke-interface {p1, v1}, Lthipomyfnm/extxjewlhp;->y2(I)V

    goto :goto_3

    :cond_3
    invoke-interface {p1, v1, v0}, Lthipomyfnm/extxjewlhp;->X1(I[B)V

    :goto_3
    iget-object v0, p2, Landroidx/work/impl/model/ldyhhegomq;->extxjewlhp:Landroidx/work/ibzphkbtmt;

    invoke-static {v0}, Landroidx/work/ibzphkbtmt;->erplbhbeyt(Landroidx/work/ibzphkbtmt;)[B

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_4

    invoke-interface {p1, v1}, Lthipomyfnm/extxjewlhp;->y2(I)V

    goto :goto_4

    :cond_4
    invoke-interface {p1, v1, v0}, Lthipomyfnm/extxjewlhp;->X1(I[B)V

    :goto_4
    const/4 v0, 0x7

    iget-wide v1, p2, Landroidx/work/impl/model/ldyhhegomq;->nhdortzefg:J

    invoke-interface {p1, v0, v1, v2}, Lthipomyfnm/extxjewlhp;->M1(IJ)V

    const/16 v0, 0x8

    iget-wide v1, p2, Landroidx/work/impl/model/ldyhhegomq;->kgyfkythat:J

    invoke-interface {p1, v0, v1, v2}, Lthipomyfnm/extxjewlhp;->M1(IJ)V

    const/16 v0, 0x9

    iget-wide v1, p2, Landroidx/work/impl/model/ldyhhegomq;->drkbbjxjkt:J

    invoke-interface {p1, v0, v1, v2}, Lthipomyfnm/extxjewlhp;->M1(IJ)V

    iget v0, p2, Landroidx/work/impl/model/ldyhhegomq;->ktvtxjqbtt:I

    int-to-long v0, v0

    const/16 v2, 0xa

    invoke-interface {p1, v2, v0, v1}, Lthipomyfnm/extxjewlhp;->M1(IJ)V

    iget-object v0, p2, Landroidx/work/impl/model/ldyhhegomq;->lsvcqaryex:Landroidx/work/BackoffPolicy;

    invoke-static {v0}, Landroidx/work/impl/model/bdweufyeak;->qfzjddwuyn(Landroidx/work/BackoffPolicy;)I

    move-result v0

    const/16 v1, 0xb

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lthipomyfnm/extxjewlhp;->M1(IJ)V

    const/16 v0, 0xc

    iget-wide v1, p2, Landroidx/work/impl/model/ldyhhegomq;->rmnxkaltsn:J

    invoke-interface {p1, v0, v1, v2}, Lthipomyfnm/extxjewlhp;->M1(IJ)V

    const/16 v0, 0xd

    iget-wide v1, p2, Landroidx/work/impl/model/ldyhhegomq;->bveuzccgjl:J

    invoke-interface {p1, v0, v1, v2}, Lthipomyfnm/extxjewlhp;->M1(IJ)V

    const/16 v0, 0xe

    iget-wide v1, p2, Landroidx/work/impl/model/ldyhhegomq;->thjjozpxyz:J

    invoke-interface {p1, v0, v1, v2}, Lthipomyfnm/extxjewlhp;->M1(IJ)V

    const/16 v0, 0xf

    iget-wide v1, p2, Landroidx/work/impl/model/ldyhhegomq;->lohkmxcimj:J

    invoke-interface {p1, v0, v1, v2}, Lthipomyfnm/extxjewlhp;->M1(IJ)V

    iget-boolean v0, p2, Landroidx/work/impl/model/ldyhhegomq;->ewnfwzyokr:Z

    const/16 v1, 0x10

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lthipomyfnm/extxjewlhp;->M1(IJ)V

    iget-object v0, p2, Landroidx/work/impl/model/ldyhhegomq;->pednzybqgd:Landroidx/work/OutOfQuotaPolicy;

    invoke-static {v0}, Landroidx/work/impl/model/bdweufyeak;->kgyfkythat(Landroidx/work/OutOfQuotaPolicy;)I

    move-result v0

    const/16 v1, 0x11

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lthipomyfnm/extxjewlhp;->M1(IJ)V

    invoke-virtual {p2}, Landroidx/work/impl/model/ldyhhegomq;->bdweufyeak()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x12

    invoke-interface {p1, v2, v0, v1}, Lthipomyfnm/extxjewlhp;->M1(IJ)V

    iget-object p2, p2, Landroidx/work/impl/model/ldyhhegomq;->tthmnequln:Landroidx/work/feyxvdiekx;

    const/16 v0, 0x19

    const/16 v1, 0x18

    const/16 v2, 0x17

    const/16 v3, 0x16

    const/16 v4, 0x15

    const/16 v5, 0x14

    const/16 v6, 0x13

    const/16 v7, 0x1a

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroidx/work/feyxvdiekx;->ibzphkbtmt()Landroidx/work/NetworkType;

    move-result-object v8

    invoke-static {v8}, Landroidx/work/impl/model/bdweufyeak;->nhdortzefg(Landroidx/work/NetworkType;)I

    move-result v8

    int-to-long v8, v8

    invoke-interface {p1, v6, v8, v9}, Lthipomyfnm/extxjewlhp;->M1(IJ)V

    invoke-virtual {p2}, Landroidx/work/feyxvdiekx;->nhdortzefg()Z

    move-result v6

    int-to-long v8, v6

    invoke-interface {p1, v5, v8, v9}, Lthipomyfnm/extxjewlhp;->M1(IJ)V

    invoke-virtual {p2}, Landroidx/work/feyxvdiekx;->kgyfkythat()Z

    move-result v5

    int-to-long v5, v5

    invoke-interface {p1, v4, v5, v6}, Lthipomyfnm/extxjewlhp;->M1(IJ)V

    invoke-virtual {p2}, Landroidx/work/feyxvdiekx;->extxjewlhp()Z

    move-result v4

    int-to-long v4, v4

    invoke-interface {p1, v3, v4, v5}, Lthipomyfnm/extxjewlhp;->M1(IJ)V

    invoke-virtual {p2}, Landroidx/work/feyxvdiekx;->drkbbjxjkt()Z

    move-result v3

    int-to-long v3, v3

    invoke-interface {p1, v2, v3, v4}, Lthipomyfnm/extxjewlhp;->M1(IJ)V

    invoke-virtual {p2}, Landroidx/work/feyxvdiekx;->feyxvdiekx()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lthipomyfnm/extxjewlhp;->M1(IJ)V

    invoke-virtual {p2}, Landroidx/work/feyxvdiekx;->qfzjddwuyn()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lthipomyfnm/extxjewlhp;->M1(IJ)V

    invoke-virtual {p2}, Landroidx/work/feyxvdiekx;->khjnvckbwi()Ljava/util/Set;

    move-result-object p2

    invoke-static {p2}, Landroidx/work/impl/model/bdweufyeak;->drkbbjxjkt(Ljava/util/Set;)[B

    move-result-object p2

    if-nez p2, :cond_5

    invoke-interface {p1, v7}, Lthipomyfnm/extxjewlhp;->y2(I)V

    return-void

    :cond_5
    invoke-interface {p1, v7, p2}, Lthipomyfnm/extxjewlhp;->X1(I[B)V

    return-void

    :cond_6
    invoke-interface {p1, v6}, Lthipomyfnm/extxjewlhp;->y2(I)V

    invoke-interface {p1, v5}, Lthipomyfnm/extxjewlhp;->y2(I)V

    invoke-interface {p1, v4}, Lthipomyfnm/extxjewlhp;->y2(I)V

    invoke-interface {p1, v3}, Lthipomyfnm/extxjewlhp;->y2(I)V

    invoke-interface {p1, v2}, Lthipomyfnm/extxjewlhp;->y2(I)V

    invoke-interface {p1, v1}, Lthipomyfnm/extxjewlhp;->y2(I)V

    invoke-interface {p1, v0}, Lthipomyfnm/extxjewlhp;->y2(I)V

    invoke-interface {p1, v7}, Lthipomyfnm/extxjewlhp;->y2(I)V

    return-void
.end method
