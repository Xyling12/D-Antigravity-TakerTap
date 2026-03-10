.class public abstract Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lc0/qfzjddwuyn;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp;,
        Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Type;,
        Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$qhoahqxrkc;,
        Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$khjnvckbwi;,
        Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$qfzjddwuyn;,
        Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ibzphkbtmt;,
        Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$feyxvdiekx;
    }
.end annotation

.annotation build Ln/khjnvckbwi;
.end annotation


# static fields
.field private static final qfzjddwuyn:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->qfzjddwuyn:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static feyxvdiekx()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$khjnvckbwi;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/feyxvdiekx$feyxvdiekx;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/model/feyxvdiekx$feyxvdiekx;-><init>()V

    return-object v0
.end method

.method static synthetic qfzjddwuyn()Ljava/nio/charset/Charset;
    .locals 1

    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->qfzjddwuyn:Ljava/nio/charset/Charset;

    return-object v0
.end method


# virtual methods
.method public abstract bveuzccgjl()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end method

.method public czxichccep(JZLjava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;
    .locals 2
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->lohkmxcimj()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$khjnvckbwi;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->bveuzccgjl()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->bveuzccgjl()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp;->ldyhhegomq(JZLjava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$khjnvckbwi;->rmnxkaltsn(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$khjnvckbwi;

    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$khjnvckbwi;->qfzjddwuyn()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    move-result-object p1

    return-object p1
.end method

.method public abstract drkbbjxjkt()Ljava/lang/String;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation
.end method

.method public ewnfwzyokr(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->lohkmxcimj()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$khjnvckbwi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$khjnvckbwi;->khjnvckbwi(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$khjnvckbwi;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->bveuzccgjl()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->bveuzccgjl()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp;->lohkmxcimj(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$khjnvckbwi;->rmnxkaltsn(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$khjnvckbwi;

    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$khjnvckbwi;->qfzjddwuyn()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    move-result-object p1

    return-object p1
.end method

.method public abstract extxjewlhp()Ljava/lang/String;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation
.end method

.method public abstract ibzphkbtmt()Ljava/lang/String;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end method

.method public jodmjjzdpr(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->lohkmxcimj()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$khjnvckbwi;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->ktvtxjqbtt()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$qhoahqxrkc;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$qhoahqxrkc;->ibzphkbtmt()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$qhoahqxrkc$qfzjddwuyn;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$qhoahqxrkc$qfzjddwuyn;->khjnvckbwi(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$qhoahqxrkc$qfzjddwuyn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$qhoahqxrkc$qfzjddwuyn;->qfzjddwuyn()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$qhoahqxrkc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$khjnvckbwi;->tthmnequln(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$qhoahqxrkc;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$khjnvckbwi;

    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->bveuzccgjl()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp;->pednzybqgd(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$khjnvckbwi;->rmnxkaltsn(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$khjnvckbwi;

    :cond_1
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$khjnvckbwi;->qfzjddwuyn()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    move-result-object p1

    return-object p1
.end method

.method public abstract kgyfkythat()Ljava/lang/String;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end method

.method public abstract khjnvckbwi()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$qfzjddwuyn;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end method

.method public abstract ktvtxjqbtt()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$qhoahqxrkc;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end method

.method public ldyhhegomq(Ljava/util/List;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt;",
            ">;)",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->bveuzccgjl()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->lohkmxcimj()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$khjnvckbwi;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->bveuzccgjl()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp;->ewnfwzyokr(Ljava/util/List;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$khjnvckbwi;->rmnxkaltsn(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$khjnvckbwi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$khjnvckbwi;->qfzjddwuyn()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Reports without sessions cannot have events added to them."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected abstract lohkmxcimj()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$khjnvckbwi;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation
.end method

.method public abstract lsvcqaryex()I
.end method

.method public abstract nhdortzefg()Ljava/lang/String;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end method

.method public opauvyugnb(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$qhoahqxrkc;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;
    .locals 2
    .param p1    # Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$qhoahqxrkc;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->lohkmxcimj()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$khjnvckbwi;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$khjnvckbwi;->rmnxkaltsn(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$khjnvckbwi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$khjnvckbwi;->tthmnequln(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$qhoahqxrkc;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$khjnvckbwi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$khjnvckbwi;->qfzjddwuyn()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    move-result-object p1

    return-object p1
.end method

.method public pednzybqgd(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$qfzjddwuyn;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->lohkmxcimj()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$khjnvckbwi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$khjnvckbwi;->feyxvdiekx(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$qfzjddwuyn;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$khjnvckbwi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$khjnvckbwi;->qfzjddwuyn()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    move-result-object p1

    return-object p1
.end method

.method public pyxggrwgoy(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->lohkmxcimj()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$khjnvckbwi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$khjnvckbwi;->nhdortzefg(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$khjnvckbwi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$khjnvckbwi;->qfzjddwuyn()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    move-result-object p1

    return-object p1
.end method

.method public abstract qhoahqxrkc()Ljava/lang/String;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation
.end method

.method public abstract rmnxkaltsn()Ljava/lang/String;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation
.end method

.method public thjjozpxyz()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Type;
    .locals 1
    .annotation runtime Lc0/qfzjddwuyn$feyxvdiekx;
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->bveuzccgjl()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Type;->JAVA:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Type;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->ktvtxjqbtt()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$qhoahqxrkc;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Type;->NATIVE:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Type;

    return-object v0

    :cond_1
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Type;->INCOMPLETE:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Type;

    return-object v0
.end method

.method public abstract tthmnequln()Ljava/lang/String;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation
.end method

.method public vlnjtcdbbq(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->lohkmxcimj()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$khjnvckbwi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$khjnvckbwi;->extxjewlhp(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$khjnvckbwi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$khjnvckbwi;->qfzjddwuyn()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    move-result-object p1

    return-object p1
.end method
