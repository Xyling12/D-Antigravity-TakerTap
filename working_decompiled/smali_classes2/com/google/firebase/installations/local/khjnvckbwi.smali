.class public abstract Lcom/google/firebase/installations/local/khjnvckbwi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/installations/local/khjnvckbwi$qfzjddwuyn;
    }
.end annotation

.annotation build Ln/khjnvckbwi;
.end annotation


# static fields
.field public static qfzjddwuyn:Lcom/google/firebase/installations/local/khjnvckbwi;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/firebase/installations/local/khjnvckbwi;->qfzjddwuyn()Lcom/google/firebase/installations/local/khjnvckbwi$qfzjddwuyn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/installations/local/khjnvckbwi$qfzjddwuyn;->qfzjddwuyn()Lcom/google/firebase/installations/local/khjnvckbwi;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/installations/local/khjnvckbwi;->qfzjddwuyn:Lcom/google/firebase/installations/local/khjnvckbwi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static qfzjddwuyn()Lcom/google/firebase/installations/local/khjnvckbwi$qfzjddwuyn;
    .locals 4
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    new-instance v0, Lcom/google/firebase/installations/local/qfzjddwuyn$feyxvdiekx;

    invoke-direct {v0}, Lcom/google/firebase/installations/local/qfzjddwuyn$feyxvdiekx;-><init>()V

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/installations/local/qfzjddwuyn$feyxvdiekx;->kgyfkythat(J)Lcom/google/firebase/installations/local/khjnvckbwi$qfzjddwuyn;

    move-result-object v0

    sget-object v3, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->ATTEMPT_MIGRATION:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    invoke-virtual {v0, v3}, Lcom/google/firebase/installations/local/khjnvckbwi$qfzjddwuyn;->nhdortzefg(Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;)Lcom/google/firebase/installations/local/khjnvckbwi$qfzjddwuyn;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/installations/local/khjnvckbwi$qfzjddwuyn;->khjnvckbwi(J)Lcom/google/firebase/installations/local/khjnvckbwi$qfzjddwuyn;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract bveuzccgjl()Lcom/google/firebase/installations/local/khjnvckbwi$qfzjddwuyn;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation
.end method

.method public drkbbjxjkt()Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/firebase/installations/local/khjnvckbwi;->nhdortzefg()Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->REGISTER_ERROR:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ewnfwzyokr(Ljava/lang/String;)Lcom/google/firebase/installations/local/khjnvckbwi;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/installations/local/khjnvckbwi;->bveuzccgjl()Lcom/google/firebase/installations/local/khjnvckbwi$qfzjddwuyn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/installations/local/khjnvckbwi$qfzjddwuyn;->qhoahqxrkc(Ljava/lang/String;)Lcom/google/firebase/installations/local/khjnvckbwi$qfzjddwuyn;

    move-result-object p1

    sget-object v0, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->REGISTER_ERROR:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    invoke-virtual {p1, v0}, Lcom/google/firebase/installations/local/khjnvckbwi$qfzjddwuyn;->nhdortzefg(Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;)Lcom/google/firebase/installations/local/khjnvckbwi$qfzjddwuyn;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/installations/local/khjnvckbwi$qfzjddwuyn;->qfzjddwuyn()Lcom/google/firebase/installations/local/khjnvckbwi;

    move-result-object p1

    return-object p1
.end method

.method public abstract extxjewlhp()Ljava/lang/String;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end method

.method public abstract feyxvdiekx()Ljava/lang/String;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end method

.method public abstract ibzphkbtmt()Ljava/lang/String;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end method

.method public abstract kgyfkythat()J
.end method

.method public abstract khjnvckbwi()J
.end method

.method public ktvtxjqbtt()Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/firebase/installations/local/khjnvckbwi;->nhdortzefg()Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->REGISTERED:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ldyhhegomq(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;J)Lcom/google/firebase/installations/local/khjnvckbwi;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/installations/local/khjnvckbwi;->bveuzccgjl()Lcom/google/firebase/installations/local/khjnvckbwi$qfzjddwuyn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/installations/local/khjnvckbwi$qfzjddwuyn;->ibzphkbtmt(Ljava/lang/String;)Lcom/google/firebase/installations/local/khjnvckbwi$qfzjddwuyn;

    move-result-object p1

    sget-object v0, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->REGISTERED:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    invoke-virtual {p1, v0}, Lcom/google/firebase/installations/local/khjnvckbwi$qfzjddwuyn;->nhdortzefg(Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;)Lcom/google/firebase/installations/local/khjnvckbwi$qfzjddwuyn;

    move-result-object p1

    invoke-virtual {p1, p5}, Lcom/google/firebase/installations/local/khjnvckbwi$qfzjddwuyn;->feyxvdiekx(Ljava/lang/String;)Lcom/google/firebase/installations/local/khjnvckbwi$qfzjddwuyn;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/firebase/installations/local/khjnvckbwi$qfzjddwuyn;->extxjewlhp(Ljava/lang/String;)Lcom/google/firebase/installations/local/khjnvckbwi$qfzjddwuyn;

    move-result-object p1

    invoke-virtual {p1, p6, p7}, Lcom/google/firebase/installations/local/khjnvckbwi$qfzjddwuyn;->khjnvckbwi(J)Lcom/google/firebase/installations/local/khjnvckbwi$qfzjddwuyn;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Lcom/google/firebase/installations/local/khjnvckbwi$qfzjddwuyn;->kgyfkythat(J)Lcom/google/firebase/installations/local/khjnvckbwi$qfzjddwuyn;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/installations/local/khjnvckbwi$qfzjddwuyn;->qfzjddwuyn()Lcom/google/firebase/installations/local/khjnvckbwi;

    move-result-object p1

    return-object p1
.end method

.method public lohkmxcimj()Lcom/google/firebase/installations/local/khjnvckbwi;
    .locals 2
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/installations/local/khjnvckbwi;->bveuzccgjl()Lcom/google/firebase/installations/local/khjnvckbwi$qfzjddwuyn;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/firebase/installations/local/khjnvckbwi$qfzjddwuyn;->feyxvdiekx(Ljava/lang/String;)Lcom/google/firebase/installations/local/khjnvckbwi$qfzjddwuyn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/installations/local/khjnvckbwi$qfzjddwuyn;->qfzjddwuyn()Lcom/google/firebase/installations/local/khjnvckbwi;

    move-result-object v0

    return-object v0
.end method

.method public lsvcqaryex()Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/firebase/installations/local/khjnvckbwi;->nhdortzefg()Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->UNREGISTERED:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract nhdortzefg()Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation
.end method

.method public pednzybqgd()Lcom/google/firebase/installations/local/khjnvckbwi;
    .locals 2
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/installations/local/khjnvckbwi;->bveuzccgjl()Lcom/google/firebase/installations/local/khjnvckbwi$qfzjddwuyn;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->NOT_GENERATED:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    invoke-virtual {v0, v1}, Lcom/google/firebase/installations/local/khjnvckbwi$qfzjddwuyn;->nhdortzefg(Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;)Lcom/google/firebase/installations/local/khjnvckbwi$qfzjddwuyn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/installations/local/khjnvckbwi$qfzjddwuyn;->qfzjddwuyn()Lcom/google/firebase/installations/local/khjnvckbwi;

    move-result-object v0

    return-object v0
.end method

.method public abstract qhoahqxrkc()Ljava/lang/String;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end method

.method public rmnxkaltsn()Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/firebase/installations/local/khjnvckbwi;->nhdortzefg()Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->ATTEMPT_MIGRATION:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public thjjozpxyz(Ljava/lang/String;JJ)Lcom/google/firebase/installations/local/khjnvckbwi;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/installations/local/khjnvckbwi;->bveuzccgjl()Lcom/google/firebase/installations/local/khjnvckbwi$qfzjddwuyn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/installations/local/khjnvckbwi$qfzjddwuyn;->feyxvdiekx(Ljava/lang/String;)Lcom/google/firebase/installations/local/khjnvckbwi$qfzjddwuyn;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/google/firebase/installations/local/khjnvckbwi$qfzjddwuyn;->khjnvckbwi(J)Lcom/google/firebase/installations/local/khjnvckbwi$qfzjddwuyn;

    move-result-object p1

    invoke-virtual {p1, p4, p5}, Lcom/google/firebase/installations/local/khjnvckbwi$qfzjddwuyn;->kgyfkythat(J)Lcom/google/firebase/installations/local/khjnvckbwi$qfzjddwuyn;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/installations/local/khjnvckbwi$qfzjddwuyn;->qfzjddwuyn()Lcom/google/firebase/installations/local/khjnvckbwi;

    move-result-object p1

    return-object p1
.end method

.method public tthmnequln()Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/firebase/installations/local/khjnvckbwi;->nhdortzefg()Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->NOT_GENERATED:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/firebase/installations/local/khjnvckbwi;->nhdortzefg()Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->ATTEMPT_MIGRATION:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public vlnjtcdbbq(Ljava/lang/String;)Lcom/google/firebase/installations/local/khjnvckbwi;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/installations/local/khjnvckbwi;->bveuzccgjl()Lcom/google/firebase/installations/local/khjnvckbwi$qfzjddwuyn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/installations/local/khjnvckbwi$qfzjddwuyn;->ibzphkbtmt(Ljava/lang/String;)Lcom/google/firebase/installations/local/khjnvckbwi$qfzjddwuyn;

    move-result-object p1

    sget-object v0, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->UNREGISTERED:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    invoke-virtual {p1, v0}, Lcom/google/firebase/installations/local/khjnvckbwi$qfzjddwuyn;->nhdortzefg(Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;)Lcom/google/firebase/installations/local/khjnvckbwi$qfzjddwuyn;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/installations/local/khjnvckbwi$qfzjddwuyn;->qfzjddwuyn()Lcom/google/firebase/installations/local/khjnvckbwi;

    move-result-object p1

    return-object p1
.end method
