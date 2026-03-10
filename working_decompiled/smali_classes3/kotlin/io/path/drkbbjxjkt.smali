.class public final Lkotlin/io/path/drkbbjxjkt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final feyxvdiekx:[Ljava/nio/file/LinkOption;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private static final ibzphkbtmt:Ljava/util/Set;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/nio/file/FileVisitOption;",
            ">;"
        }
    .end annotation
.end field

.field private static final khjnvckbwi:[Ljava/nio/file/LinkOption;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field public static final qfzjddwuyn:Lkotlin/io/path/drkbbjxjkt;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private static final qhoahqxrkc:Ljava/util/Set;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/nio/file/FileVisitOption;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/io/path/drkbbjxjkt;

    invoke-direct {v0}, Lkotlin/io/path/drkbbjxjkt;-><init>()V

    sput-object v0, Lkotlin/io/path/drkbbjxjkt;->qfzjddwuyn:Lkotlin/io/path/drkbbjxjkt;

    sget-object v0, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    filled-new-array {v0}, [Ljava/nio/file/LinkOption;

    move-result-object v0

    sput-object v0, Lkotlin/io/path/drkbbjxjkt;->feyxvdiekx:[Ljava/nio/file/LinkOption;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/nio/file/LinkOption;

    sput-object v0, Lkotlin/io/path/drkbbjxjkt;->khjnvckbwi:[Ljava/nio/file/LinkOption;

    invoke-static {}, Lkotlin/collections/sqegvvfvzl;->ktvtxjqbtt()Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lkotlin/io/path/drkbbjxjkt;->ibzphkbtmt:Ljava/util/Set;

    sget-object v0, Ljava/nio/file/FileVisitOption;->FOLLOW_LINKS:Ljava/nio/file/FileVisitOption;

    invoke-static {v0}, Lkotlin/collections/sqegvvfvzl;->extxjewlhp(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lkotlin/io/path/drkbbjxjkt;->qhoahqxrkc:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final feyxvdiekx(Z)Ljava/util/Set;
    .locals 0
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Set<",
            "Ljava/nio/file/FileVisitOption;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    sget-object p1, Lkotlin/io/path/drkbbjxjkt;->qhoahqxrkc:Ljava/util/Set;

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/io/path/drkbbjxjkt;->ibzphkbtmt:Ljava/util/Set;

    return-object p1
.end method

.method public final qfzjddwuyn(Z)[Ljava/nio/file/LinkOption;
    .locals 0
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    if-eqz p1, :cond_0

    sget-object p1, Lkotlin/io/path/drkbbjxjkt;->khjnvckbwi:[Ljava/nio/file/LinkOption;

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/io/path/drkbbjxjkt;->feyxvdiekx:[Ljava/nio/file/LinkOption;

    return-object p1
.end method
