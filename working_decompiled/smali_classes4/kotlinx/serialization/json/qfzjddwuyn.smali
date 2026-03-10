.class public abstract Lkotlinx/serialization/json/qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/sxwagxhdwa;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/serialization/json/qfzjddwuyn$qfzjddwuyn;
    }
.end annotation


# static fields
.field public static final ibzphkbtmt:Lkotlinx/serialization/json/qfzjddwuyn$qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# instance fields
.field private final feyxvdiekx:Lkotlinx/serialization/modules/qhoahqxrkc;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final khjnvckbwi:Lkotlinx/serialization/json/internal/opauvyugnb;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final qfzjddwuyn:Lkotlinx/serialization/json/nhdortzefg;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/serialization/json/qfzjddwuyn$qfzjddwuyn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/serialization/json/qfzjddwuyn$qfzjddwuyn;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Lkotlinx/serialization/json/qfzjddwuyn;->ibzphkbtmt:Lkotlinx/serialization/json/qfzjddwuyn$qfzjddwuyn;

    return-void
.end method

.method private constructor <init>(Lkotlinx/serialization/json/nhdortzefg;Lkotlinx/serialization/modules/qhoahqxrkc;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lkotlinx/serialization/json/qfzjddwuyn;->qfzjddwuyn:Lkotlinx/serialization/json/nhdortzefg;

    .line 4
    iput-object p2, p0, Lkotlinx/serialization/json/qfzjddwuyn;->feyxvdiekx:Lkotlinx/serialization/modules/qhoahqxrkc;

    .line 5
    new-instance p1, Lkotlinx/serialization/json/internal/opauvyugnb;

    invoke-direct {p1}, Lkotlinx/serialization/json/internal/opauvyugnb;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/json/qfzjddwuyn;->khjnvckbwi:Lkotlinx/serialization/json/internal/opauvyugnb;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/serialization/json/nhdortzefg;Lkotlinx/serialization/modules/qhoahqxrkc;Lkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlinx/serialization/json/qfzjddwuyn;-><init>(Lkotlinx/serialization/json/nhdortzefg;Lkotlinx/serialization/modules/qhoahqxrkc;)V

    return-void
.end method

.method public static synthetic ktvtxjqbtt()V
    .locals 0
    .annotation runtime Lkotlin/lsvcqaryex;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Should not be accessed directly, use Json.schemaCache accessor instead"
        replaceWith = .subannotation Lkotlin/lrtruanqwg;
            expression = "schemaCache"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method


# virtual methods
.method public final drkbbjxjkt()Lkotlinx/serialization/json/nhdortzefg;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lkotlinx/serialization/json/qfzjddwuyn;->qfzjddwuyn:Lkotlinx/serialization/json/nhdortzefg;

    return-object v0
.end method

.method public final extxjewlhp(Lkotlinx/serialization/qhoahqxrkc;Lkotlinx/serialization/json/ktvtxjqbtt;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlinx/serialization/qhoahqxrkc;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlinx/serialization/json/ktvtxjqbtt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/qhoahqxrkc<",
            "+TT;>;",
            "Lkotlinx/serialization/json/ktvtxjqbtt;",
            ")TT;"
        }
    .end annotation

    const-string v0, "deserializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p2, p1}, Lkotlinx/serialization/json/internal/xglnwpaccw;->qfzjddwuyn(Lkotlinx/serialization/json/qfzjddwuyn;Lkotlinx/serialization/json/ktvtxjqbtt;Lkotlinx/serialization/qhoahqxrkc;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final feyxvdiekx(Lkotlinx/serialization/qhoahqxrkc;Ljava/lang/String;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lkotlinx/serialization/qhoahqxrkc;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation

        .annotation build Lorg/intellij/lang/annotations/ibzphkbtmt;
            prefix = ""
            suffix = ""
            value = "json"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/qhoahqxrkc<",
            "+TT;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "deserializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "string"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p2}, Lkotlinx/serialization/json/internal/smgpnjexwe;->qfzjddwuyn(Lkotlinx/serialization/json/qfzjddwuyn;Ljava/lang/String;)Lkotlinx/serialization/json/internal/qzideqapiw;

    move-result-object v4

    new-instance v1, Lkotlinx/serialization/json/internal/rbnwhbktth;

    sget-object v3, Lkotlinx/serialization/json/internal/WriteMode;->OBJ:Lkotlinx/serialization/json/internal/WriteMode;

    invoke-interface {p1}, Lkotlinx/serialization/qhoahqxrkc;->qfzjddwuyn()Lkotlinx/serialization/descriptors/extxjewlhp;

    move-result-object v5

    const/4 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lkotlinx/serialization/json/internal/rbnwhbktth;-><init>(Lkotlinx/serialization/json/qfzjddwuyn;Lkotlinx/serialization/json/internal/WriteMode;Lkotlinx/serialization/json/internal/qfzjddwuyn;Lkotlinx/serialization/descriptors/extxjewlhp;Lkotlinx/serialization/json/internal/rbnwhbktth$qfzjddwuyn;)V

    invoke-virtual {v1, p1}, Lkotlinx/serialization/json/internal/rbnwhbktth;->lqubyxtgks(Lkotlinx/serialization/qhoahqxrkc;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v4}, Lkotlinx/serialization/json/internal/qfzjddwuyn;->czxichccep()V

    return-object p1
.end method

.method public final ibzphkbtmt(Lkotlinx/serialization/cqwyelzfbm;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .param p1    # Lkotlinx/serialization/cqwyelzfbm;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/cqwyelzfbm<",
            "-TT;>;TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "serializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlinx/serialization/json/internal/gsqtbaunhh;

    invoke-direct {v0}, Lkotlinx/serialization/json/internal/gsqtbaunhh;-><init>()V

    :try_start_0
    invoke-static {p0, v0, p1, p2}, Lkotlinx/serialization/json/internal/yjsnmddfnr;->extxjewlhp(Lkotlinx/serialization/json/qfzjddwuyn;Lkotlinx/serialization/json/internal/tgyvlqjbcn;Lkotlinx/serialization/cqwyelzfbm;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/gsqtbaunhh;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/gsqtbaunhh;->release()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/gsqtbaunhh;->release()V

    throw p1
.end method

.method public final kgyfkythat(Lkotlinx/serialization/cqwyelzfbm;Ljava/lang/Object;)Lkotlinx/serialization/json/ktvtxjqbtt;
    .locals 1
    .param p1    # Lkotlinx/serialization/cqwyelzfbm;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/cqwyelzfbm<",
            "-TT;>;TT;)",
            "Lkotlinx/serialization/json/ktvtxjqbtt;"
        }
    .end annotation

    const-string v0, "serializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p2, p1}, Lkotlinx/serialization/json/internal/thipomyfnm;->qhoahqxrkc(Lkotlinx/serialization/json/qfzjddwuyn;Ljava/lang/Object;Lkotlinx/serialization/cqwyelzfbm;)Lkotlinx/serialization/json/ktvtxjqbtt;

    move-result-object p1

    return-object p1
.end method

.method public final lsvcqaryex(Ljava/lang/String;)Lkotlinx/serialization/json/ktvtxjqbtt;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation

        .annotation build Lorg/intellij/lang/annotations/ibzphkbtmt;
            prefix = ""
            suffix = ""
            value = "json"
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlinx/serialization/json/vlnjtcdbbq;->qfzjddwuyn:Lkotlinx/serialization/json/vlnjtcdbbq;

    invoke-virtual {p0, v0, p1}, Lkotlinx/serialization/json/qfzjddwuyn;->feyxvdiekx(Lkotlinx/serialization/qhoahqxrkc;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/json/ktvtxjqbtt;

    return-object p1
.end method

.method public final synthetic nhdortzefg(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/intellij/lang/annotations/ibzphkbtmt;
            prefix = ""
            suffix = ""
            value = "json"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx/serialization/json/qfzjddwuyn;->qfzjddwuyn()Lkotlinx/serialization/modules/qhoahqxrkc;

    move-result-object v0

    const/4 v1, 0x6

    const-string v2, "T"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/erplbhbeyt;->bdweufyeak(ILjava/lang/String;)V

    const-string v1, "kotlinx.serialization.serializer.withModule"

    invoke-static {v1}, Lkotlin/jvm/internal/jfjhscekir;->bveuzccgjl(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlinx/serialization/fdbcgriwfo;->thjjozpxyz(Lkotlinx/serialization/modules/qhoahqxrkc;Lkotlin/reflect/pednzybqgd;)Lkotlinx/serialization/drkbbjxjkt;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lkotlinx/serialization/json/qfzjddwuyn;->feyxvdiekx(Lkotlinx/serialization/qhoahqxrkc;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public qfzjddwuyn()Lkotlinx/serialization/modules/qhoahqxrkc;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lkotlinx/serialization/json/qfzjddwuyn;->feyxvdiekx:Lkotlinx/serialization/modules/qhoahqxrkc;

    return-object v0
.end method

.method public final tthmnequln()Lkotlinx/serialization/json/internal/opauvyugnb;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lkotlinx/serialization/json/qfzjddwuyn;->khjnvckbwi:Lkotlinx/serialization/json/internal/opauvyugnb;

    return-object v0
.end method
