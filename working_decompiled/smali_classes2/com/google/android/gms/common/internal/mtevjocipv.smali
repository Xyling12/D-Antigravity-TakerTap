.class final Lcom/google/android/gms/common/internal/mtevjocipv;
.super Lcom/google/android/gms/internal/common/bveuzccgjl;
.source "SourceFile"


# instance fields
.field final synthetic feyxvdiekx:Lcom/google/android/gms/common/internal/extxjewlhp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/extxjewlhp;Landroid/os/Looper;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/common/internal/mtevjocipv;->feyxvdiekx:Lcom/google/android/gms/common/internal/extxjewlhp;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/common/bveuzccgjl;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private static final feyxvdiekx(Landroid/os/Message;)Z
    .locals 2

    iget p0, p0, Landroid/os/Message;->what:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_1

    const/4 v0, 0x7

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method private static final qfzjddwuyn(Landroid/os/Message;)V
    .locals 0

    iget-object p0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/common/internal/wvwtypabui;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/wvwtypabui;->khjnvckbwi()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/common/internal/mtevjocipv;->feyxvdiekx:Lcom/google/android/gms/common/internal/extxjewlhp;

    iget-object v1, v0, Lcom/google/android/gms/common/internal/extxjewlhp;->eaxiiuhive:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget v2, p1, Landroid/os/Message;->arg1:I

    if-eq v1, v2, :cond_1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/mtevjocipv;->feyxvdiekx(Landroid/os/Message;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/mtevjocipv;->qfzjddwuyn(Landroid/os/Message;)V

    :cond_0
    return-void

    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x5

    if-eq v1, v3, :cond_3

    const/4 v5, 0x7

    if-eq v1, v5, :cond_3

    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/extxjewlhp;->cqwyelzfbm()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v1, v4, :cond_4

    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/extxjewlhp;->extxjewlhp()Z

    move-result v1

    if-eqz v1, :cond_12

    :cond_4
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v5, 0x8

    const/4 v6, 0x3

    const/4 v7, 0x0

    if-ne v1, v2, :cond_8

    new-instance v1, Lcom/google/android/gms/common/khjnvckbwi;

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-direct {v1, p1}, Lcom/google/android/gms/common/khjnvckbwi;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/extxjewlhp;->njmpchkvgz(Lcom/google/android/gms/common/khjnvckbwi;)V

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/extxjewlhp;->goeuijvzrq()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/extxjewlhp;->obafekducm()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/common/internal/extxjewlhp;->qzideqapiw(ILandroid/os/IInterface;)V

    return-void

    :cond_6
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/extxjewlhp;->ekuiibmleg()Lcom/google/android/gms/common/khjnvckbwi;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/extxjewlhp;->ekuiibmleg()Lcom/google/android/gms/common/khjnvckbwi;

    move-result-object p1

    goto :goto_1

    :cond_7
    new-instance p1, Lcom/google/android/gms/common/khjnvckbwi;

    invoke-direct {p1, v5}, Lcom/google/android/gms/common/khjnvckbwi;-><init>(I)V

    :goto_1
    iget-object v1, v0, Lcom/google/android/gms/common/internal/extxjewlhp;->mtevjocipv:Lcom/google/android/gms/common/internal/extxjewlhp$khjnvckbwi;

    invoke-interface {v1, p1}, Lcom/google/android/gms/common/internal/extxjewlhp$khjnvckbwi;->qfzjddwuyn(Lcom/google/android/gms/common/khjnvckbwi;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/extxjewlhp;->klvawbfmro(Lcom/google/android/gms/common/khjnvckbwi;)V

    return-void

    :cond_8
    if-ne v1, v4, :cond_a

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/extxjewlhp;->ekuiibmleg()Lcom/google/android/gms/common/khjnvckbwi;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/extxjewlhp;->ekuiibmleg()Lcom/google/android/gms/common/khjnvckbwi;

    move-result-object p1

    goto :goto_2

    :cond_9
    new-instance p1, Lcom/google/android/gms/common/khjnvckbwi;

    invoke-direct {p1, v5}, Lcom/google/android/gms/common/khjnvckbwi;-><init>(I)V

    :goto_2
    iget-object v1, v0, Lcom/google/android/gms/common/internal/extxjewlhp;->mtevjocipv:Lcom/google/android/gms/common/internal/extxjewlhp$khjnvckbwi;

    invoke-interface {v1, p1}, Lcom/google/android/gms/common/internal/extxjewlhp$khjnvckbwi;->qfzjddwuyn(Lcom/google/android/gms/common/khjnvckbwi;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/extxjewlhp;->klvawbfmro(Lcom/google/android/gms/common/khjnvckbwi;)V

    return-void

    :cond_a
    if-ne v1, v6, :cond_c

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v2, v1, Landroid/app/PendingIntent;

    if-eqz v2, :cond_b

    move-object v7, v1

    check-cast v7, Landroid/app/PendingIntent;

    :cond_b
    new-instance v1, Lcom/google/android/gms/common/khjnvckbwi;

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-direct {v1, p1, v7}, Lcom/google/android/gms/common/khjnvckbwi;-><init>(ILandroid/app/PendingIntent;)V

    iget-object p1, v0, Lcom/google/android/gms/common/internal/extxjewlhp;->mtevjocipv:Lcom/google/android/gms/common/internal/extxjewlhp$khjnvckbwi;

    invoke-interface {p1, v1}, Lcom/google/android/gms/common/internal/extxjewlhp$khjnvckbwi;->qfzjddwuyn(Lcom/google/android/gms/common/khjnvckbwi;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/extxjewlhp;->klvawbfmro(Lcom/google/android/gms/common/khjnvckbwi;)V

    return-void

    :cond_c
    const/4 v2, 0x6

    if-ne v1, v2, :cond_e

    invoke-virtual {v0, v4, v7}, Lcom/google/android/gms/common/internal/extxjewlhp;->qzideqapiw(ILandroid/os/IInterface;)V

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/extxjewlhp;->thipomyfnm()Lcom/google/android/gms/common/internal/extxjewlhp$qfzjddwuyn;

    move-result-object v1

    if-eqz v1, :cond_d

    iget v1, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/extxjewlhp;->thipomyfnm()Lcom/google/android/gms/common/internal/extxjewlhp$qfzjddwuyn;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/google/android/gms/common/internal/extxjewlhp$qfzjddwuyn;->yjsnmddfnr(I)V

    :cond_d
    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/extxjewlhp;->epwdywcysm(I)V

    invoke-virtual {v0, v4, v3, v7}, Lcom/google/android/gms/common/internal/extxjewlhp;->smgpnjexwe(IILandroid/os/IInterface;)Z

    return-void

    :cond_e
    const/4 v2, 0x2

    if-ne v1, v2, :cond_10

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/extxjewlhp;->tgyvlqjbcn()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_3

    :cond_f
    invoke-static {p1}, Lcom/google/android/gms/common/internal/mtevjocipv;->qfzjddwuyn(Landroid/os/Message;)V

    return-void

    :cond_10
    :goto_3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/mtevjocipv;->feyxvdiekx(Landroid/os/Message;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/internal/wvwtypabui;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/wvwtypabui;->feyxvdiekx()V

    return-void

    :cond_11
    iget p1, p1, Landroid/os/Message;->what:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x22

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Don\'t know how to handle message: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const-string v1, "GmsClient"

    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_12
    invoke-static {p1}, Lcom/google/android/gms/common/internal/mtevjocipv;->qfzjddwuyn(Landroid/os/Message;)V

    return-void
.end method
