.class public final Landroidx/core/app/noartptryl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/noartptryl$khjnvckbwi;,
        Landroidx/core/app/noartptryl$feyxvdiekx;,
        Landroidx/core/app/noartptryl$qfzjddwuyn;,
        Landroidx/core/app/noartptryl$ibzphkbtmt;,
        Landroidx/core/app/noartptryl$qhoahqxrkc;,
        Landroidx/core/app/noartptryl$extxjewlhp;,
        Landroidx/core/app/noartptryl$nhdortzefg;,
        Landroidx/core/app/noartptryl$kgyfkythat;
    }
.end annotation


# static fields
.field public static final bveuzccgjl:I = 0x0

.field public static final drkbbjxjkt:Ljava/lang/String; = "android.remoteinput.resultsData"

.field public static final kgyfkythat:Ljava/lang/String; = "android.remoteinput.results"

.field private static final ktvtxjqbtt:Ljava/lang/String; = "android.remoteinput.resultsSource"

.field public static final lohkmxcimj:I = 0x2

.field public static final lsvcqaryex:I = 0x0

.field public static final rmnxkaltsn:I = 0x1

.field public static final thjjozpxyz:I = 0x1

.field private static final tthmnequln:Ljava/lang/String; = "android.remoteinput.dataTypeResultsData"


# instance fields
.field private final extxjewlhp:Landroid/os/Bundle;

.field private final feyxvdiekx:Ljava/lang/CharSequence;

.field private final ibzphkbtmt:Z

.field private final khjnvckbwi:[Ljava/lang/CharSequence;

.field private final nhdortzefg:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final qfzjddwuyn:Ljava/lang/String;

.field private final qhoahqxrkc:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZILandroid/os/Bundle;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/CharSequence;",
            "[",
            "Ljava/lang/CharSequence;",
            "ZI",
            "Landroid/os/Bundle;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/app/noartptryl;->qfzjddwuyn:Ljava/lang/String;

    iput-object p2, p0, Landroidx/core/app/noartptryl;->feyxvdiekx:Ljava/lang/CharSequence;

    iput-object p3, p0, Landroidx/core/app/noartptryl;->khjnvckbwi:[Ljava/lang/CharSequence;

    iput-boolean p4, p0, Landroidx/core/app/noartptryl;->ibzphkbtmt:Z

    iput p5, p0, Landroidx/core/app/noartptryl;->qhoahqxrkc:I

    iput-object p6, p0, Landroidx/core/app/noartptryl;->extxjewlhp:Landroid/os/Bundle;

    iput-object p7, p0, Landroidx/core/app/noartptryl;->nhdortzefg:Ljava/util/Set;

    invoke-virtual {p0}, Landroidx/core/app/noartptryl;->ktvtxjqbtt()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Landroidx/core/app/noartptryl;->extxjewlhp()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "setEditChoicesBeforeSending requires setAllowFreeFormInput"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method private static drkbbjxjkt(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 3
    .annotation build Landroidx/annotation/epwdywcysm;
        value = 0x10
    .end annotation

    invoke-static {p0}, Landroidx/core/app/noartptryl$qfzjddwuyn;->qfzjddwuyn(Landroid/content/Intent;)Landroid/content/ClipData;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object v1

    const-string v2, "text/vnd.android.intent"

    invoke-virtual {v1, v2}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {v1}, Landroid/content/ClipDescription;->getLabel()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.remoteinput.results"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/ClipData$Item;->getIntent()Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static ewnfwzyokr(Landroid/content/Intent;)I
    .locals 2
    .param p0    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Landroidx/core/app/noartptryl$ibzphkbtmt;->qfzjddwuyn(Landroid/content/Intent;)I

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Landroidx/core/app/noartptryl;->drkbbjxjkt(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    const-string v1, "android.remoteinput.resultsSource"

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static feyxvdiekx([Landroidx/core/app/noartptryl;Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0
    .param p0    # [Landroidx/core/app/noartptryl;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-static {p0}, Landroidx/core/app/noartptryl;->ibzphkbtmt([Landroidx/core/app/noartptryl;)[Landroid/app/RemoteInput;

    move-result-object p0

    invoke-static {p0, p1, p2}, Landroidx/core/app/noartptryl$feyxvdiekx;->qfzjddwuyn(Ljava/lang/Object;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method static ibzphkbtmt([Landroidx/core/app/noartptryl;)[Landroid/app/RemoteInput;
    .locals 3
    .annotation build Landroidx/annotation/epwdywcysm;
        value = 0x14
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    array-length v0, p0

    new-array v0, v0, [Landroid/app/RemoteInput;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    aget-object v2, p0, v1

    invoke-static {v2}, Landroidx/core/app/noartptryl;->khjnvckbwi(Landroidx/core/app/noartptryl;)Landroid/app/RemoteInput;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method static khjnvckbwi(Landroidx/core/app/noartptryl;)Landroid/app/RemoteInput;
    .locals 0
    .annotation build Landroidx/annotation/epwdywcysm;
        value = 0x14
    .end annotation

    invoke-static {p0}, Landroidx/core/app/noartptryl$feyxvdiekx;->feyxvdiekx(Landroidx/core/app/noartptryl;)Landroid/app/RemoteInput;

    move-result-object p0

    return-object p0
.end method

.method public static ldyhhegomq(Landroid/content/Intent;I)V
    .locals 2
    .param p0    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, Landroidx/core/app/noartptryl$ibzphkbtmt;->feyxvdiekx(Landroid/content/Intent;I)V

    return-void

    :cond_0
    invoke-static {p0}, Landroidx/core/app/noartptryl;->drkbbjxjkt(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    :cond_1
    const-string v1, "android.remoteinput.resultsSource"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "android.remoteinput.results"

    invoke-static {p1, v0}, Landroid/content/ClipData;->newIntent(Ljava/lang/CharSequence;Landroid/content/Intent;)Landroid/content/ClipData;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/core/app/noartptryl$qfzjddwuyn;->feyxvdiekx(Landroid/content/Intent;Landroid/content/ClipData;)V

    return-void
.end method

.method public static lohkmxcimj(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 0
    .param p0    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    invoke-static {p0}, Landroidx/core/app/noartptryl$feyxvdiekx;->ibzphkbtmt(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method private static lsvcqaryex(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android.remoteinput.dataTypeResultsData"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static qfzjddwuyn(Landroidx/core/app/noartptryl;Landroid/content/Intent;Ljava/util/Map;)V
    .locals 0
    .param p0    # Landroidx/core/app/noartptryl;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/app/noartptryl;",
            "Landroid/content/Intent;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/core/app/noartptryl$khjnvckbwi;->qfzjddwuyn(Landroidx/core/app/noartptryl;Landroid/content/Intent;Ljava/util/Map;)V

    return-void
.end method

.method static qhoahqxrkc(Landroid/app/RemoteInput;)Landroidx/core/app/noartptryl;
    .locals 0
    .annotation build Landroidx/annotation/epwdywcysm;
        value = 0x14
    .end annotation

    invoke-static {p0}, Landroidx/core/app/noartptryl$feyxvdiekx;->khjnvckbwi(Ljava/lang/Object;)Landroidx/core/app/noartptryl;

    move-result-object p0

    return-object p0
.end method

.method public static tthmnequln(Landroid/content/Intent;Ljava/lang/String;)Ljava/util/Map;
    .locals 0
    .param p0    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1}, Landroidx/core/app/noartptryl$khjnvckbwi;->khjnvckbwi(Landroid/content/Intent;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bveuzccgjl()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/noartptryl;->feyxvdiekx:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public extxjewlhp()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/core/app/noartptryl;->ibzphkbtmt:Z

    return v0
.end method

.method public kgyfkythat()[Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/noartptryl;->khjnvckbwi:[Ljava/lang/CharSequence;

    return-object v0
.end method

.method public ktvtxjqbtt()I
    .locals 1

    iget v0, p0, Landroidx/core/app/noartptryl;->qhoahqxrkc:I

    return v0
.end method

.method public nhdortzefg()Ljava/util/Set;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/core/app/noartptryl;->nhdortzefg:Ljava/util/Set;

    return-object v0
.end method

.method public pednzybqgd()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/core/app/noartptryl;->extxjewlhp()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/core/app/noartptryl;->kgyfkythat()[Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/core/app/noartptryl;->kgyfkythat()[Ljava/lang/CharSequence;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroidx/core/app/noartptryl;->nhdortzefg()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/core/app/noartptryl;->nhdortzefg()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public rmnxkaltsn()Landroid/os/Bundle;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/noartptryl;->extxjewlhp:Landroid/os/Bundle;

    return-object v0
.end method

.method public thjjozpxyz()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/noartptryl;->qfzjddwuyn:Ljava/lang/String;

    return-object v0
.end method
