.class public final Lthipomyfnm/kgyfkythat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lthipomyfnm/kgyfkythat$qfzjddwuyn;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSupportSQLiteQueryBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SupportSQLiteQueryBuilder.kt\nandroidx/sqlite/db/SupportSQLiteQueryBuilder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,187:1\n1#2:188\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nSupportSQLiteQueryBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SupportSQLiteQueryBuilder.kt\nandroidx/sqlite/db/SupportSQLiteQueryBuilder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,187:1\n1#2:188\n*E\n"
    }
.end annotation


# static fields
.field private static final ktvtxjqbtt:Ljava/util/regex/Pattern;

.field public static final tthmnequln:Lthipomyfnm/kgyfkythat$qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# instance fields
.field private drkbbjxjkt:Ljava/lang/String;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private extxjewlhp:Ljava/lang/String;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private feyxvdiekx:Z

.field private ibzphkbtmt:Ljava/lang/String;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private kgyfkythat:Ljava/lang/String;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private khjnvckbwi:[Ljava/lang/String;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private nhdortzefg:Ljava/lang/String;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private final qfzjddwuyn:Ljava/lang/String;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private qhoahqxrkc:[Ljava/lang/Object;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lthipomyfnm/kgyfkythat$qfzjddwuyn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lthipomyfnm/kgyfkythat$qfzjddwuyn;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Lthipomyfnm/kgyfkythat;->tthmnequln:Lthipomyfnm/kgyfkythat$qfzjddwuyn;

    const-string v0, "\\s*\\d+\\s*(,\\s*\\d+\\s*)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lthipomyfnm/kgyfkythat;->ktvtxjqbtt:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lthipomyfnm/kgyfkythat;->qfzjddwuyn:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lthipomyfnm/kgyfkythat;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private final feyxvdiekx(Ljava/lang/StringBuilder;[Ljava/lang/String;)V
    .locals 4

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    if-lez v1, :cond_0

    const-string v3, ", "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/16 p2, 0x20

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static final khjnvckbwi(Ljava/lang/String;)Lthipomyfnm/kgyfkythat;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation runtime Lr3/bveuzccgjl;
    .end annotation

    sget-object v0, Lthipomyfnm/kgyfkythat;->tthmnequln:Lthipomyfnm/kgyfkythat$qfzjddwuyn;

    invoke-virtual {v0, p0}, Lthipomyfnm/kgyfkythat$qfzjddwuyn;->qfzjddwuyn(Ljava/lang/String;)Lthipomyfnm/kgyfkythat;

    move-result-object p0

    return-object p0
.end method

.method private final qfzjddwuyn(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final drkbbjxjkt(Ljava/lang/String;)Lthipomyfnm/kgyfkythat;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "limit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lthipomyfnm/kgyfkythat;->ktvtxjqbtt:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    :goto_0
    iput-object p1, p0, Lthipomyfnm/kgyfkythat;->drkbbjxjkt:Ljava/lang/String;

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid LIMIT clauses:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final extxjewlhp()Lthipomyfnm/kgyfkythat;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lthipomyfnm/kgyfkythat;->feyxvdiekx:Z

    return-object p0
.end method

.method public final ibzphkbtmt([Ljava/lang/String;)Lthipomyfnm/kgyfkythat;
    .locals 0
    .param p1    # [Ljava/lang/String;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iput-object p1, p0, Lthipomyfnm/kgyfkythat;->khjnvckbwi:[Ljava/lang/String;

    return-object p0
.end method

.method public final kgyfkythat(Ljava/lang/String;)Lthipomyfnm/kgyfkythat;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iput-object p1, p0, Lthipomyfnm/kgyfkythat;->nhdortzefg:Ljava/lang/String;

    return-object p0
.end method

.method public final ktvtxjqbtt(Ljava/lang/String;[Ljava/lang/Object;)Lthipomyfnm/kgyfkythat;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iput-object p1, p0, Lthipomyfnm/kgyfkythat;->ibzphkbtmt:Ljava/lang/String;

    iput-object p2, p0, Lthipomyfnm/kgyfkythat;->qhoahqxrkc:[Ljava/lang/Object;

    return-object p0
.end method

.method public final nhdortzefg(Ljava/lang/String;)Lthipomyfnm/kgyfkythat;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iput-object p1, p0, Lthipomyfnm/kgyfkythat;->extxjewlhp:Ljava/lang/String;

    return-object p0
.end method

.method public final qhoahqxrkc()Lthipomyfnm/nhdortzefg;
    .locals 3
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lthipomyfnm/kgyfkythat;->extxjewlhp:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lthipomyfnm/kgyfkythat;->nhdortzefg:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "HAVING clauses are only permitted when using a groupBy clause"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x78

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "SELECT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lthipomyfnm/kgyfkythat;->feyxvdiekx:Z

    if-eqz v1, :cond_3

    const-string v1, "DISTINCT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lthipomyfnm/kgyfkythat;->khjnvckbwi:[Ljava/lang/String;

    if-eqz v1, :cond_5

    array-length v2, v1

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    invoke-direct {p0, v0, v1}, Lthipomyfnm/kgyfkythat;->feyxvdiekx(Ljava/lang/StringBuilder;[Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    :goto_1
    const-string v1, "* "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    const-string v1, "FROM "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lthipomyfnm/kgyfkythat;->qfzjddwuyn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " WHERE "

    iget-object v2, p0, Lthipomyfnm/kgyfkythat;->ibzphkbtmt:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lthipomyfnm/kgyfkythat;->qfzjddwuyn(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, " GROUP BY "

    iget-object v2, p0, Lthipomyfnm/kgyfkythat;->extxjewlhp:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lthipomyfnm/kgyfkythat;->qfzjddwuyn(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, " HAVING "

    iget-object v2, p0, Lthipomyfnm/kgyfkythat;->nhdortzefg:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lthipomyfnm/kgyfkythat;->qfzjddwuyn(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, " ORDER BY "

    iget-object v2, p0, Lthipomyfnm/kgyfkythat;->kgyfkythat:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lthipomyfnm/kgyfkythat;->qfzjddwuyn(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, " LIMIT "

    iget-object v2, p0, Lthipomyfnm/kgyfkythat;->drkbbjxjkt:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lthipomyfnm/kgyfkythat;->qfzjddwuyn(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder(capacity).\u2026builderAction).toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lthipomyfnm/feyxvdiekx;

    iget-object v2, p0, Lthipomyfnm/kgyfkythat;->qhoahqxrkc:[Ljava/lang/Object;

    invoke-direct {v1, v0, v2}, Lthipomyfnm/feyxvdiekx;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public final tthmnequln(Ljava/lang/String;)Lthipomyfnm/kgyfkythat;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iput-object p1, p0, Lthipomyfnm/kgyfkythat;->kgyfkythat:Ljava/lang/String;

    return-object p0
.end method
