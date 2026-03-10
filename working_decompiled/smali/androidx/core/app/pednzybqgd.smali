.class public Landroidx/core/app/pednzybqgd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/pednzybqgd$qfzjddwuyn;,
        Landroidx/core/app/pednzybqgd$khjnvckbwi;,
        Landroidx/core/app/pednzybqgd$feyxvdiekx;,
        Landroidx/core/app/pednzybqgd$ibzphkbtmt;
    }
.end annotation


# static fields
.field public static final ldyhhegomq:Ljava/lang/String; = "miscellaneous"

.field private static final pyxggrwgoy:I = 0x0

.field private static final vlnjtcdbbq:Z = true


# instance fields
.field bveuzccgjl:Ljava/lang/String;

.field drkbbjxjkt:Z

.field private ewnfwzyokr:Z

.field extxjewlhp:Z

.field feyxvdiekx:Ljava/lang/CharSequence;

.field ibzphkbtmt:Ljava/lang/String;

.field kgyfkythat:Landroid/media/AudioAttributes;

.field khjnvckbwi:I

.field ktvtxjqbtt:Z

.field private lohkmxcimj:I

.field lsvcqaryex:[J

.field nhdortzefg:Landroid/net/Uri;

.field private pednzybqgd:Z

.field final qfzjddwuyn:Ljava/lang/String;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation
.end field

.field qhoahqxrkc:Ljava/lang/String;

.field rmnxkaltsn:Ljava/lang/String;

.field private thjjozpxyz:Z

.field tthmnequln:I


# direct methods
.method constructor <init>(Landroid/app/NotificationChannel;)V
    .locals 3
    .param p1    # Landroid/app/NotificationChannel;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/epwdywcysm;
        value = 0x1a
    .end annotation

    .line 8
    invoke-static {p1}, Landroidx/core/app/pednzybqgd$qfzjddwuyn;->drkbbjxjkt(Landroid/app/NotificationChannel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Landroidx/core/app/pednzybqgd$qfzjddwuyn;->tthmnequln(Landroid/app/NotificationChannel;)I

    move-result v1

    invoke-direct {p0, v0, v1}, Landroidx/core/app/pednzybqgd;-><init>(Ljava/lang/String;I)V

    .line 9
    invoke-static {p1}, Landroidx/core/app/pednzybqgd$qfzjddwuyn;->rmnxkaltsn(Landroid/app/NotificationChannel;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/pednzybqgd;->feyxvdiekx:Ljava/lang/CharSequence;

    .line 10
    invoke-static {p1}, Landroidx/core/app/pednzybqgd$qfzjddwuyn;->nhdortzefg(Landroid/app/NotificationChannel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/pednzybqgd;->ibzphkbtmt:Ljava/lang/String;

    .line 11
    invoke-static {p1}, Landroidx/core/app/pednzybqgd$qfzjddwuyn;->kgyfkythat(Landroid/app/NotificationChannel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/pednzybqgd;->qhoahqxrkc:Ljava/lang/String;

    .line 12
    invoke-static {p1}, Landroidx/core/app/pednzybqgd$qfzjddwuyn;->feyxvdiekx(Landroid/app/NotificationChannel;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/core/app/pednzybqgd;->extxjewlhp:Z

    .line 13
    invoke-static {p1}, Landroidx/core/app/pednzybqgd$qfzjddwuyn;->bveuzccgjl(Landroid/app/NotificationChannel;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/pednzybqgd;->nhdortzefg:Landroid/net/Uri;

    .line 14
    invoke-static {p1}, Landroidx/core/app/pednzybqgd$qfzjddwuyn;->extxjewlhp(Landroid/app/NotificationChannel;)Landroid/media/AudioAttributes;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/pednzybqgd;->kgyfkythat:Landroid/media/AudioAttributes;

    .line 15
    invoke-static {p1}, Landroidx/core/app/pednzybqgd$qfzjddwuyn;->opauvyugnb(Landroid/app/NotificationChannel;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/core/app/pednzybqgd;->drkbbjxjkt:Z

    .line 16
    invoke-static {p1}, Landroidx/core/app/pednzybqgd$qfzjddwuyn;->ktvtxjqbtt(Landroid/app/NotificationChannel;)I

    move-result v0

    iput v0, p0, Landroidx/core/app/pednzybqgd;->tthmnequln:I

    .line 17
    invoke-static {p1}, Landroidx/core/app/pednzybqgd$qfzjddwuyn;->jodmjjzdpr(Landroid/app/NotificationChannel;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/core/app/pednzybqgd;->ktvtxjqbtt:Z

    .line 18
    invoke-static {p1}, Landroidx/core/app/pednzybqgd$qfzjddwuyn;->thjjozpxyz(Landroid/app/NotificationChannel;)[J

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/pednzybqgd;->lsvcqaryex:[J

    .line 19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 20
    invoke-static {p1}, Landroidx/core/app/pednzybqgd$khjnvckbwi;->feyxvdiekx(Landroid/app/NotificationChannel;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroidx/core/app/pednzybqgd;->rmnxkaltsn:Ljava/lang/String;

    .line 21
    invoke-static {p1}, Landroidx/core/app/pednzybqgd$khjnvckbwi;->qfzjddwuyn(Landroid/app/NotificationChannel;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroidx/core/app/pednzybqgd;->bveuzccgjl:Ljava/lang/String;

    .line 22
    :cond_0
    invoke-static {p1}, Landroidx/core/app/pednzybqgd$qfzjddwuyn;->qfzjddwuyn(Landroid/app/NotificationChannel;)Z

    move-result v2

    iput-boolean v2, p0, Landroidx/core/app/pednzybqgd;->thjjozpxyz:Z

    .line 23
    invoke-static {p1}, Landroidx/core/app/pednzybqgd$qfzjddwuyn;->lsvcqaryex(Landroid/app/NotificationChannel;)I

    move-result v2

    iput v2, p0, Landroidx/core/app/pednzybqgd;->lohkmxcimj:I

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_1

    .line 24
    invoke-static {p1}, Landroidx/core/app/pednzybqgd$feyxvdiekx;->qfzjddwuyn(Landroid/app/NotificationChannel;)Z

    move-result v2

    iput-boolean v2, p0, Landroidx/core/app/pednzybqgd;->ewnfwzyokr:Z

    :cond_1
    if-lt v0, v1, :cond_2

    .line 25
    invoke-static {p1}, Landroidx/core/app/pednzybqgd$khjnvckbwi;->khjnvckbwi(Landroid/app/NotificationChannel;)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/core/app/pednzybqgd;->pednzybqgd:Z

    :cond_2
    return-void
.end method

.method constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/core/app/pednzybqgd;->extxjewlhp:Z

    .line 3
    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    iput-object v0, p0, Landroidx/core/app/pednzybqgd;->nhdortzefg:Landroid/net/Uri;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Landroidx/core/app/pednzybqgd;->tthmnequln:I

    .line 5
    invoke-static {p1}, Landroidx/core/util/thjjozpxyz;->lsvcqaryex(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Landroidx/core/app/pednzybqgd;->qfzjddwuyn:Ljava/lang/String;

    .line 6
    iput p2, p0, Landroidx/core/app/pednzybqgd;->khjnvckbwi:I

    .line 7
    sget-object p1, Landroid/app/Notification;->AUDIO_ATTRIBUTES_DEFAULT:Landroid/media/AudioAttributes;

    iput-object p1, p0, Landroidx/core/app/pednzybqgd;->kgyfkythat:Landroid/media/AudioAttributes;

    return-void
.end method


# virtual methods
.method public bveuzccgjl()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/pednzybqgd;->rmnxkaltsn:Ljava/lang/String;

    return-object v0
.end method

.method public drkbbjxjkt()I
    .locals 1

    iget v0, p0, Landroidx/core/app/pednzybqgd;->khjnvckbwi:I

    return v0
.end method

.method public ewnfwzyokr()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/core/app/pednzybqgd;->pednzybqgd:Z

    return v0
.end method

.method public extxjewlhp()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/pednzybqgd;->ibzphkbtmt:Ljava/lang/String;

    return-object v0
.end method

.method public feyxvdiekx()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/core/app/pednzybqgd;->thjjozpxyz:Z

    return v0
.end method

.method public ibzphkbtmt()Landroid/media/AudioAttributes;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/pednzybqgd;->kgyfkythat:Landroid/media/AudioAttributes;

    return-object v0
.end method

.method public kgyfkythat()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/pednzybqgd;->qfzjddwuyn:Ljava/lang/String;

    return-object v0
.end method

.method public khjnvckbwi()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/core/app/pednzybqgd;->extxjewlhp:Z

    return v0
.end method

.method public ktvtxjqbtt()I
    .locals 1

    iget v0, p0, Landroidx/core/app/pednzybqgd;->lohkmxcimj:I

    return v0
.end method

.method public ldyhhegomq()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/core/app/pednzybqgd;->ktvtxjqbtt:Z

    return v0
.end method

.method public lohkmxcimj()[J
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/pednzybqgd;->lsvcqaryex:[J

    return-object v0
.end method

.method public lsvcqaryex()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/pednzybqgd;->feyxvdiekx:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public nhdortzefg()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/pednzybqgd;->qhoahqxrkc:Ljava/lang/String;

    return-object v0
.end method

.method public pednzybqgd()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/core/app/pednzybqgd;->drkbbjxjkt:Z

    return v0
.end method

.method public qfzjddwuyn()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/core/app/pednzybqgd;->ewnfwzyokr:Z

    return v0
.end method

.method public qhoahqxrkc()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/pednzybqgd;->bveuzccgjl:Ljava/lang/String;

    return-object v0
.end method

.method rmnxkaltsn()Landroid/app/NotificationChannel;
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v1, p0, Landroidx/core/app/pednzybqgd;->qfzjddwuyn:Ljava/lang/String;

    iget-object v2, p0, Landroidx/core/app/pednzybqgd;->feyxvdiekx:Ljava/lang/CharSequence;

    iget v3, p0, Landroidx/core/app/pednzybqgd;->khjnvckbwi:I

    invoke-static {v1, v2, v3}, Landroidx/core/app/pednzybqgd$qfzjddwuyn;->khjnvckbwi(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    move-result-object v1

    iget-object v2, p0, Landroidx/core/app/pednzybqgd;->ibzphkbtmt:Ljava/lang/String;

    invoke-static {v1, v2}, Landroidx/core/app/pednzybqgd$qfzjddwuyn;->lohkmxcimj(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/core/app/pednzybqgd;->qhoahqxrkc:Ljava/lang/String;

    invoke-static {v1, v2}, Landroidx/core/app/pednzybqgd$qfzjddwuyn;->ewnfwzyokr(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    iget-boolean v2, p0, Landroidx/core/app/pednzybqgd;->extxjewlhp:Z

    invoke-static {v1, v2}, Landroidx/core/app/pednzybqgd$qfzjddwuyn;->ldyhhegomq(Landroid/app/NotificationChannel;Z)V

    iget-object v2, p0, Landroidx/core/app/pednzybqgd;->nhdortzefg:Landroid/net/Uri;

    iget-object v3, p0, Landroidx/core/app/pednzybqgd;->kgyfkythat:Landroid/media/AudioAttributes;

    invoke-static {v1, v2, v3}, Landroidx/core/app/pednzybqgd$qfzjddwuyn;->vlnjtcdbbq(Landroid/app/NotificationChannel;Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    iget-boolean v2, p0, Landroidx/core/app/pednzybqgd;->drkbbjxjkt:Z

    invoke-static {v1, v2}, Landroidx/core/app/pednzybqgd$qfzjddwuyn;->ibzphkbtmt(Landroid/app/NotificationChannel;Z)V

    iget v2, p0, Landroidx/core/app/pednzybqgd;->tthmnequln:I

    invoke-static {v1, v2}, Landroidx/core/app/pednzybqgd$qfzjddwuyn;->pednzybqgd(Landroid/app/NotificationChannel;I)V

    iget-object v2, p0, Landroidx/core/app/pednzybqgd;->lsvcqaryex:[J

    invoke-static {v1, v2}, Landroidx/core/app/pednzybqgd$qfzjddwuyn;->pyxggrwgoy(Landroid/app/NotificationChannel;[J)V

    iget-boolean v2, p0, Landroidx/core/app/pednzybqgd;->ktvtxjqbtt:Z

    invoke-static {v1, v2}, Landroidx/core/app/pednzybqgd$qfzjddwuyn;->qhoahqxrkc(Landroid/app/NotificationChannel;Z)V

    const/16 v2, 0x1e

    if-lt v0, v2, :cond_0

    iget-object v0, p0, Landroidx/core/app/pednzybqgd;->rmnxkaltsn:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v2, p0, Landroidx/core/app/pednzybqgd;->bveuzccgjl:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {v1, v0, v2}, Landroidx/core/app/pednzybqgd$khjnvckbwi;->ibzphkbtmt(Landroid/app/NotificationChannel;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v1
.end method

.method public thjjozpxyz()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/pednzybqgd;->nhdortzefg:Landroid/net/Uri;

    return-object v0
.end method

.method public tthmnequln()I
    .locals 1

    iget v0, p0, Landroidx/core/app/pednzybqgd;->tthmnequln:I

    return v0
.end method

.method public vlnjtcdbbq()Landroidx/core/app/pednzybqgd$ibzphkbtmt;
    .locals 3
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    new-instance v0, Landroidx/core/app/pednzybqgd$ibzphkbtmt;

    iget-object v1, p0, Landroidx/core/app/pednzybqgd;->qfzjddwuyn:Ljava/lang/String;

    iget v2, p0, Landroidx/core/app/pednzybqgd;->khjnvckbwi:I

    invoke-direct {v0, v1, v2}, Landroidx/core/app/pednzybqgd$ibzphkbtmt;-><init>(Ljava/lang/String;I)V

    iget-object v1, p0, Landroidx/core/app/pednzybqgd;->feyxvdiekx:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/core/app/pednzybqgd$ibzphkbtmt;->kgyfkythat(Ljava/lang/CharSequence;)Landroidx/core/app/pednzybqgd$ibzphkbtmt;

    move-result-object v0

    iget-object v1, p0, Landroidx/core/app/pednzybqgd;->ibzphkbtmt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/core/app/pednzybqgd$ibzphkbtmt;->khjnvckbwi(Ljava/lang/String;)Landroidx/core/app/pednzybqgd$ibzphkbtmt;

    move-result-object v0

    iget-object v1, p0, Landroidx/core/app/pednzybqgd;->qhoahqxrkc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/core/app/pednzybqgd$ibzphkbtmt;->ibzphkbtmt(Ljava/lang/String;)Landroidx/core/app/pednzybqgd$ibzphkbtmt;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/core/app/pednzybqgd;->extxjewlhp:Z

    invoke-virtual {v0, v1}, Landroidx/core/app/pednzybqgd$ibzphkbtmt;->drkbbjxjkt(Z)Landroidx/core/app/pednzybqgd$ibzphkbtmt;

    move-result-object v0

    iget-object v1, p0, Landroidx/core/app/pednzybqgd;->nhdortzefg:Landroid/net/Uri;

    iget-object v2, p0, Landroidx/core/app/pednzybqgd;->kgyfkythat:Landroid/media/AudioAttributes;

    invoke-virtual {v0, v1, v2}, Landroidx/core/app/pednzybqgd$ibzphkbtmt;->tthmnequln(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroidx/core/app/pednzybqgd$ibzphkbtmt;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/core/app/pednzybqgd;->drkbbjxjkt:Z

    invoke-virtual {v0, v1}, Landroidx/core/app/pednzybqgd$ibzphkbtmt;->nhdortzefg(Z)Landroidx/core/app/pednzybqgd$ibzphkbtmt;

    move-result-object v0

    iget v1, p0, Landroidx/core/app/pednzybqgd;->tthmnequln:I

    invoke-virtual {v0, v1}, Landroidx/core/app/pednzybqgd$ibzphkbtmt;->extxjewlhp(I)Landroidx/core/app/pednzybqgd$ibzphkbtmt;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/core/app/pednzybqgd;->ktvtxjqbtt:Z

    invoke-virtual {v0, v1}, Landroidx/core/app/pednzybqgd$ibzphkbtmt;->ktvtxjqbtt(Z)Landroidx/core/app/pednzybqgd$ibzphkbtmt;

    move-result-object v0

    iget-object v1, p0, Landroidx/core/app/pednzybqgd;->lsvcqaryex:[J

    invoke-virtual {v0, v1}, Landroidx/core/app/pednzybqgd$ibzphkbtmt;->lsvcqaryex([J)Landroidx/core/app/pednzybqgd$ibzphkbtmt;

    move-result-object v0

    iget-object v1, p0, Landroidx/core/app/pednzybqgd;->rmnxkaltsn:Ljava/lang/String;

    iget-object v2, p0, Landroidx/core/app/pednzybqgd;->bveuzccgjl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroidx/core/app/pednzybqgd$ibzphkbtmt;->feyxvdiekx(Ljava/lang/String;Ljava/lang/String;)Landroidx/core/app/pednzybqgd$ibzphkbtmt;

    move-result-object v0

    return-object v0
.end method
