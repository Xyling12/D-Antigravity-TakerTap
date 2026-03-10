.class public final Landroidx/core/text/qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/text/qfzjddwuyn$qfzjddwuyn;,
        Landroidx/core/text/qfzjddwuyn$feyxvdiekx;
    }
.end annotation


# static fields
.field private static final bveuzccgjl:I = 0x2

.field private static final drkbbjxjkt:C = '\u200f'

.field private static final ewnfwzyokr:I = -0x1

.field private static final extxjewlhp:C = '\u202b'

.field static final ibzphkbtmt:Landroidx/core/text/jolohcwnyk;

.field private static final kgyfkythat:C = '\u200e'

.field private static final ktvtxjqbtt:Ljava/lang/String;

.field private static final ldyhhegomq:I = 0x1

.field static final lohkmxcimj:Landroidx/core/text/qfzjddwuyn;

.field private static final lsvcqaryex:Ljava/lang/String; = ""

.field private static final nhdortzefg:C = '\u202c'

.field private static final pednzybqgd:I = 0x0

.field private static final qhoahqxrkc:C = '\u202a'

.field private static final rmnxkaltsn:I = 0x2

.field static final thjjozpxyz:Landroidx/core/text/qfzjddwuyn;

.field private static final tthmnequln:Ljava/lang/String;


# instance fields
.field private final feyxvdiekx:I

.field private final khjnvckbwi:Landroidx/core/text/jolohcwnyk;

.field private final qfzjddwuyn:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Landroidx/core/text/gcegooklax;->khjnvckbwi:Landroidx/core/text/jolohcwnyk;

    sput-object v0, Landroidx/core/text/qfzjddwuyn;->ibzphkbtmt:Landroidx/core/text/jolohcwnyk;

    const/16 v1, 0x200e

    invoke-static {v1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Landroidx/core/text/qfzjddwuyn;->tthmnequln:Ljava/lang/String;

    const/16 v1, 0x200f

    invoke-static {v1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Landroidx/core/text/qfzjddwuyn;->ktvtxjqbtt:Ljava/lang/String;

    new-instance v1, Landroidx/core/text/qfzjddwuyn;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3, v0}, Landroidx/core/text/qfzjddwuyn;-><init>(ZILandroidx/core/text/jolohcwnyk;)V

    sput-object v1, Landroidx/core/text/qfzjddwuyn;->thjjozpxyz:Landroidx/core/text/qfzjddwuyn;

    new-instance v1, Landroidx/core/text/qfzjddwuyn;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v3, v0}, Landroidx/core/text/qfzjddwuyn;-><init>(ZILandroidx/core/text/jolohcwnyk;)V

    sput-object v1, Landroidx/core/text/qfzjddwuyn;->lohkmxcimj:Landroidx/core/text/qfzjddwuyn;

    return-void
.end method

.method constructor <init>(ZILandroidx/core/text/jolohcwnyk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/core/text/qfzjddwuyn;->qfzjddwuyn:Z

    iput p2, p0, Landroidx/core/text/qfzjddwuyn;->feyxvdiekx:I

    iput-object p3, p0, Landroidx/core/text/qfzjddwuyn;->khjnvckbwi:Landroidx/core/text/jolohcwnyk;

    return-void
.end method

.method private static feyxvdiekx(Ljava/lang/CharSequence;)I
    .locals 2

    new-instance v0, Landroidx/core/text/qfzjddwuyn$feyxvdiekx;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/core/text/qfzjddwuyn$feyxvdiekx;-><init>(Ljava/lang/CharSequence;Z)V

    invoke-virtual {v0}, Landroidx/core/text/qfzjddwuyn$feyxvdiekx;->qhoahqxrkc()I

    move-result p0

    return p0
.end method

.method public static ibzphkbtmt(Ljava/util/Locale;)Landroidx/core/text/qfzjddwuyn;
    .locals 1

    new-instance v0, Landroidx/core/text/qfzjddwuyn$qfzjddwuyn;

    invoke-direct {v0, p0}, Landroidx/core/text/qfzjddwuyn$qfzjddwuyn;-><init>(Ljava/util/Locale;)V

    invoke-virtual {v0}, Landroidx/core/text/qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn()Landroidx/core/text/qfzjddwuyn;

    move-result-object p0

    return-object p0
.end method

.method public static khjnvckbwi()Landroidx/core/text/qfzjddwuyn;
    .locals 1

    new-instance v0, Landroidx/core/text/qfzjddwuyn$qfzjddwuyn;

    invoke-direct {v0}, Landroidx/core/text/qfzjddwuyn$qfzjddwuyn;-><init>()V

    invoke-virtual {v0}, Landroidx/core/text/qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn()Landroidx/core/text/qfzjddwuyn;

    move-result-object v0

    return-object v0
.end method

.method private ktvtxjqbtt(Ljava/lang/CharSequence;Landroidx/core/text/jolohcwnyk;)Ljava/lang/String;
    .locals 2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-interface {p2, p1, v1, v0}, Landroidx/core/text/jolohcwnyk;->qfzjddwuyn(Ljava/lang/CharSequence;II)Z

    move-result p2

    iget-boolean v0, p0, Landroidx/core/text/qfzjddwuyn;->qfzjddwuyn:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    invoke-static {p1}, Landroidx/core/text/qfzjddwuyn;->feyxvdiekx(Ljava/lang/CharSequence;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    :cond_0
    sget-object p1, Landroidx/core/text/qfzjddwuyn;->tthmnequln:Ljava/lang/String;

    return-object p1

    :cond_1
    iget-boolean v0, p0, Landroidx/core/text/qfzjddwuyn;->qfzjddwuyn:Z

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    invoke-static {p1}, Landroidx/core/text/qfzjddwuyn;->feyxvdiekx(Ljava/lang/CharSequence;)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_3

    :cond_2
    sget-object p1, Landroidx/core/text/qfzjddwuyn;->ktvtxjqbtt:Ljava/lang/String;

    return-object p1

    :cond_3
    const-string p1, ""

    return-object p1
.end method

.method private lsvcqaryex(Ljava/lang/CharSequence;Landroidx/core/text/jolohcwnyk;)Ljava/lang/String;
    .locals 2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-interface {p2, p1, v1, v0}, Landroidx/core/text/jolohcwnyk;->qfzjddwuyn(Ljava/lang/CharSequence;II)Z

    move-result p2

    iget-boolean v0, p0, Landroidx/core/text/qfzjddwuyn;->qfzjddwuyn:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    invoke-static {p1}, Landroidx/core/text/qfzjddwuyn;->qfzjddwuyn(Ljava/lang/CharSequence;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    :cond_0
    sget-object p1, Landroidx/core/text/qfzjddwuyn;->tthmnequln:Ljava/lang/String;

    return-object p1

    :cond_1
    iget-boolean v0, p0, Landroidx/core/text/qfzjddwuyn;->qfzjddwuyn:Z

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    invoke-static {p1}, Landroidx/core/text/qfzjddwuyn;->qfzjddwuyn(Ljava/lang/CharSequence;)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_3

    :cond_2
    sget-object p1, Landroidx/core/text/qfzjddwuyn;->ktvtxjqbtt:Ljava/lang/String;

    return-object p1

    :cond_3
    const-string p1, ""

    return-object p1
.end method

.method private static qfzjddwuyn(Ljava/lang/CharSequence;)I
    .locals 2

    new-instance v0, Landroidx/core/text/qfzjddwuyn$feyxvdiekx;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/core/text/qfzjddwuyn$feyxvdiekx;-><init>(Ljava/lang/CharSequence;Z)V

    invoke-virtual {v0}, Landroidx/core/text/qfzjddwuyn$feyxvdiekx;->ibzphkbtmt()I

    move-result p0

    return p0
.end method

.method public static qhoahqxrkc(Z)Landroidx/core/text/qfzjddwuyn;
    .locals 1

    new-instance v0, Landroidx/core/text/qfzjddwuyn$qfzjddwuyn;

    invoke-direct {v0, p0}, Landroidx/core/text/qfzjddwuyn$qfzjddwuyn;-><init>(Z)V

    invoke-virtual {v0}, Landroidx/core/text/qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn()Landroidx/core/text/qfzjddwuyn;

    move-result-object p0

    return-object p0
.end method

.method static tthmnequln(Ljava/util/Locale;)Z
    .locals 1

    invoke-static {p0}, Landroidx/core/text/erplbhbeyt;->feyxvdiekx(Ljava/util/Locale;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public bveuzccgjl(Ljava/lang/CharSequence;Landroidx/core/text/jolohcwnyk;)Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Landroidx/core/text/qfzjddwuyn;->thjjozpxyz(Ljava/lang/CharSequence;Landroidx/core/text/jolohcwnyk;Z)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public drkbbjxjkt()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/core/text/qfzjddwuyn;->qfzjddwuyn:Z

    return v0
.end method

.method public ewnfwzyokr(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Landroidx/core/text/qfzjddwuyn;->khjnvckbwi:Landroidx/core/text/jolohcwnyk;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroidx/core/text/qfzjddwuyn;->ldyhhegomq(Ljava/lang/String;Landroidx/core/text/jolohcwnyk;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public extxjewlhp()Z
    .locals 1

    iget v0, p0, Landroidx/core/text/qfzjddwuyn;->feyxvdiekx:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public kgyfkythat(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/core/text/qfzjddwuyn;->nhdortzefg(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public ldyhhegomq(Ljava/lang/String;Landroidx/core/text/jolohcwnyk;Z)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/core/text/qfzjddwuyn;->thjjozpxyz(Ljava/lang/CharSequence;Landroidx/core/text/jolohcwnyk;Z)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public lohkmxcimj(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/core/text/qfzjddwuyn;->khjnvckbwi:Landroidx/core/text/jolohcwnyk;

    invoke-virtual {p0, p1, v0, p2}, Landroidx/core/text/qfzjddwuyn;->thjjozpxyz(Ljava/lang/CharSequence;Landroidx/core/text/jolohcwnyk;Z)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public nhdortzefg(Ljava/lang/CharSequence;)Z
    .locals 3

    iget-object v0, p0, Landroidx/core/text/qfzjddwuyn;->khjnvckbwi:Landroidx/core/text/jolohcwnyk;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-interface {v0, p1, v2, v1}, Landroidx/core/text/jolohcwnyk;->qfzjddwuyn(Ljava/lang/CharSequence;II)Z

    move-result p1

    return p1
.end method

.method public pednzybqgd(Ljava/lang/String;Landroidx/core/text/jolohcwnyk;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Landroidx/core/text/qfzjddwuyn;->ldyhhegomq(Ljava/lang/String;Landroidx/core/text/jolohcwnyk;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public rmnxkaltsn(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Landroidx/core/text/qfzjddwuyn;->khjnvckbwi:Landroidx/core/text/jolohcwnyk;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroidx/core/text/qfzjddwuyn;->thjjozpxyz(Ljava/lang/CharSequence;Landroidx/core/text/jolohcwnyk;Z)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public thjjozpxyz(Ljava/lang/CharSequence;Landroidx/core/text/jolohcwnyk;Z)Ljava/lang/CharSequence;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {p2, p1, v0, v1}, Landroidx/core/text/jolohcwnyk;->qfzjddwuyn(Ljava/lang/CharSequence;II)Z

    move-result p2

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/core/text/qfzjddwuyn;->extxjewlhp()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p3, :cond_2

    if-eqz p2, :cond_1

    sget-object v1, Landroidx/core/text/gcegooklax;->feyxvdiekx:Landroidx/core/text/jolohcwnyk;

    goto :goto_0

    :cond_1
    sget-object v1, Landroidx/core/text/gcegooklax;->qfzjddwuyn:Landroidx/core/text/jolohcwnyk;

    :goto_0
    invoke-direct {p0, p1, v1}, Landroidx/core/text/qfzjddwuyn;->lsvcqaryex(Ljava/lang/CharSequence;Landroidx/core/text/jolohcwnyk;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_2
    iget-boolean v1, p0, Landroidx/core/text/qfzjddwuyn;->qfzjddwuyn:Z

    if-eq p2, v1, :cond_4

    if-eqz p2, :cond_3

    const/16 v1, 0x202b

    goto :goto_1

    :cond_3
    const/16 v1, 0x202a

    :goto_1
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/16 v1, 0x202c

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto :goto_2

    :cond_4
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_2
    if-eqz p3, :cond_6

    if-eqz p2, :cond_5

    sget-object p2, Landroidx/core/text/gcegooklax;->feyxvdiekx:Landroidx/core/text/jolohcwnyk;

    goto :goto_3

    :cond_5
    sget-object p2, Landroidx/core/text/gcegooklax;->qfzjddwuyn:Landroidx/core/text/jolohcwnyk;

    :goto_3
    invoke-direct {p0, p1, p2}, Landroidx/core/text/qfzjddwuyn;->ktvtxjqbtt(Ljava/lang/CharSequence;Landroidx/core/text/jolohcwnyk;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_6
    return-object v0
.end method

.method public vlnjtcdbbq(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/core/text/qfzjddwuyn;->khjnvckbwi:Landroidx/core/text/jolohcwnyk;

    invoke-virtual {p0, p1, v0, p2}, Landroidx/core/text/qfzjddwuyn;->ldyhhegomq(Ljava/lang/String;Landroidx/core/text/jolohcwnyk;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
