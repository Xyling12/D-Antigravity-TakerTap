.class public final Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/qhoahqxrkc;
.super Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/qhoahqxrkc$qfzjddwuyn;
    }
.end annotation


# static fields
.field public static final drkbbjxjkt:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/qhoahqxrkc;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation build Lr3/extxjewlhp;
    .end annotation
.end field

.field public static final kgyfkythat:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/qhoahqxrkc$qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field public static final ktvtxjqbtt:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/qhoahqxrkc;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation build Lr3/extxjewlhp;
    .end annotation
.end field

.field public static final tthmnequln:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/qhoahqxrkc;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation build Lr3/extxjewlhp;
    .end annotation
.end field


# instance fields
.field private final nhdortzefg:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/qhoahqxrkc$qfzjddwuyn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/qhoahqxrkc$qfzjddwuyn;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/qhoahqxrkc;->kgyfkythat:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/qhoahqxrkc$qfzjddwuyn;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/qhoahqxrkc;

    const/4 v1, 0x1

    const/16 v2, 0x9

    const/4 v3, 0x0

    filled-new-array {v1, v2, v3}, [I

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/qhoahqxrkc;-><init>([I)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/qhoahqxrkc;->drkbbjxjkt:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/qhoahqxrkc;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/qhoahqxrkc;->rmnxkaltsn()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/qhoahqxrkc;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/qhoahqxrkc;->tthmnequln:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/qhoahqxrkc;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/qhoahqxrkc;

    new-array v1, v3, [I

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/qhoahqxrkc;-><init>([I)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/qhoahqxrkc;->ktvtxjqbtt:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/qhoahqxrkc;

    return-void
.end method

.method public varargs constructor <init>([I)V
    .locals 1
    .param p1    # [I
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "numbers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/qhoahqxrkc;-><init>([IZ)V

    return-void
.end method

.method public constructor <init>([IZ)V
    .locals 1
    .param p1    # [I
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "versionArray"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/qfzjddwuyn;-><init>([I)V

    iput-boolean p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/qhoahqxrkc;->nhdortzefg:Z

    return-void
.end method

.method private final drkbbjxjkt(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/qhoahqxrkc;)Z
    .locals 3

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/qfzjddwuyn;->qfzjddwuyn()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/qfzjddwuyn;->feyxvdiekx()I

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/qfzjddwuyn;->qfzjddwuyn()I

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/qhoahqxrkc;->lsvcqaryex(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/qhoahqxrkc;)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1
.end method

.method private final lsvcqaryex(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/qhoahqxrkc;)Z
    .locals 4

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/qfzjddwuyn;->qfzjddwuyn()I

    move-result v0

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/qfzjddwuyn;->qfzjddwuyn()I

    move-result v1

    const/4 v2, 0x1

    if-le v0, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/qfzjddwuyn;->qfzjddwuyn()I

    move-result v0

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/qfzjddwuyn;->qfzjddwuyn()I

    move-result v1

    const/4 v3, 0x0

    if-ge v0, v1, :cond_1

    return v3

    :cond_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/qfzjddwuyn;->feyxvdiekx()I

    move-result v0

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/qfzjddwuyn;->feyxvdiekx()I

    move-result p1

    if-le v0, p1, :cond_2

    return v2

    :cond_2
    return v3
.end method


# virtual methods
.method public final kgyfkythat(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/qhoahqxrkc;)Z
    .locals 3
    .param p1    # Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/qhoahqxrkc;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "metadataVersionFromLanguageVersion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/qfzjddwuyn;->qfzjddwuyn()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/qfzjddwuyn;->feyxvdiekx()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/qhoahqxrkc;->drkbbjxjkt:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/qhoahqxrkc;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/qfzjddwuyn;->qfzjddwuyn()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/qfzjddwuyn;->feyxvdiekx()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/qhoahqxrkc;->nhdortzefg:Z

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/qhoahqxrkc;->ktvtxjqbtt(Z)Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/qhoahqxrkc;

    move-result-object p1

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/qhoahqxrkc;->drkbbjxjkt(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/qhoahqxrkc;)Z

    move-result p1

    return p1
.end method

.method public final ktvtxjqbtt(Z)Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/qhoahqxrkc;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    if-eqz p1, :cond_0

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/qhoahqxrkc;->drkbbjxjkt:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/qhoahqxrkc;

    goto :goto_0

    :cond_0
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/qhoahqxrkc;->tthmnequln:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/qhoahqxrkc;

    :goto_0
    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/qhoahqxrkc;->lsvcqaryex(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/qhoahqxrkc;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    return-object p0
.end method

.method public final rmnxkaltsn()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/qhoahqxrkc;
    .locals 5
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/qfzjddwuyn;->qfzjddwuyn()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/qfzjddwuyn;->feyxvdiekx()I

    move-result v0

    const/16 v3, 0x9

    if-ne v0, v3, :cond_0

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/qhoahqxrkc;

    const/4 v2, 0x2

    filled-new-array {v2, v1, v1}, [I

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/qhoahqxrkc;-><init>([I)V

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/qhoahqxrkc;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/qfzjddwuyn;->qfzjddwuyn()I

    move-result v3

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/qfzjddwuyn;->feyxvdiekx()I

    move-result v4

    add-int/2addr v4, v2

    filled-new-array {v3, v4, v1}, [I

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/qhoahqxrkc;-><init>([I)V

    return-object v0
.end method

.method public final tthmnequln()Z
    .locals 1

    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/qhoahqxrkc;->nhdortzefg:Z

    return v0
.end method
