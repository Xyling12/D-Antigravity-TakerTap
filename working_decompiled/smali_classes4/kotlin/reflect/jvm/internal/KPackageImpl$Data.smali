.class final Lkotlin/reflect/jvm/internal/KPackageImpl$Data;
.super Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$Data;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/KPackageImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "Data"
.end annotation


# static fields
.field static final synthetic tthmnequln:[Lkotlin/reflect/bveuzccgjl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/bveuzccgjl<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final synthetic drkbbjxjkt:Lkotlin/reflect/jvm/internal/KPackageImpl;

.field private final extxjewlhp:Lkotlin/reflect/jvm/internal/ewnfwzyokr$feyxvdiekx;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final ibzphkbtmt:Lkotlin/reflect/jvm/internal/ewnfwzyokr$qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final kgyfkythat:Lkotlin/reflect/jvm/internal/ewnfwzyokr$qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final nhdortzefg:Lkotlin/reflect/jvm/internal/ewnfwzyokr$feyxvdiekx;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final qhoahqxrkc:Lkotlin/reflect/jvm/internal/ewnfwzyokr$qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;

    invoke-static {v1}, Lkotlin/jvm/internal/yjsnmddfnr;->ibzphkbtmt(Ljava/lang/Class;)Lkotlin/reflect/ibzphkbtmt;

    move-result-object v2

    const-string v3, "kotlinClass"

    const-string v4, "getKotlinClass()Lorg/jetbrains/kotlin/descriptors/runtime/components/ReflectKotlinClass;"

    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/kgyfkythat;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/yjsnmddfnr;->pyxggrwgoy(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/lohkmxcimj;

    move-result-object v0

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v1}, Lkotlin/jvm/internal/yjsnmddfnr;->ibzphkbtmt(Ljava/lang/Class;)Lkotlin/reflect/ibzphkbtmt;

    move-result-object v3

    const-string v4, "scope"

    const-string v5, "getScope()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/kgyfkythat;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/yjsnmddfnr;->pyxggrwgoy(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/lohkmxcimj;

    move-result-object v2

    new-instance v3, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v1}, Lkotlin/jvm/internal/yjsnmddfnr;->ibzphkbtmt(Ljava/lang/Class;)Lkotlin/reflect/ibzphkbtmt;

    move-result-object v4

    const-string v5, "multifileFacade"

    const-string v6, "getMultifileFacade()Ljava/lang/Class;"

    invoke-direct {v3, v4, v5, v6}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/kgyfkythat;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/jvm/internal/yjsnmddfnr;->pyxggrwgoy(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/lohkmxcimj;

    move-result-object v3

    new-instance v4, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v1}, Lkotlin/jvm/internal/yjsnmddfnr;->ibzphkbtmt(Ljava/lang/Class;)Lkotlin/reflect/ibzphkbtmt;

    move-result-object v5

    const-string v6, "metadata"

    const-string v7, "getMetadata()Lkotlin/Triple;"

    invoke-direct {v4, v5, v6, v7}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/kgyfkythat;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lkotlin/jvm/internal/yjsnmddfnr;->pyxggrwgoy(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/lohkmxcimj;

    move-result-object v4

    new-instance v5, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v1}, Lkotlin/jvm/internal/yjsnmddfnr;->ibzphkbtmt(Ljava/lang/Class;)Lkotlin/reflect/ibzphkbtmt;

    move-result-object v1

    const-string v6, "members"

    const-string v7, "getMembers()Ljava/util/Collection;"

    invoke-direct {v5, v1, v6, v7}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/kgyfkythat;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Lkotlin/jvm/internal/yjsnmddfnr;->pyxggrwgoy(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/lohkmxcimj;

    move-result-object v1

    const/4 v5, 0x5

    new-array v5, v5, [Lkotlin/reflect/bveuzccgjl;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v2, v5, v0

    const/4 v0, 0x2

    aput-object v3, v5, v0

    const/4 v0, 0x3

    aput-object v4, v5, v0

    const/4 v0, 0x4

    aput-object v1, v5, v0

    sput-object v5, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;->tthmnequln:[Lkotlin/reflect/bveuzccgjl;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/KPackageImpl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;->drkbbjxjkt:Lkotlin/reflect/jvm/internal/KPackageImpl;

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$Data;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;)V

    new-instance v0, Lkotlin/reflect/jvm/internal/KPackageImpl$Data$kotlinClass$2;

    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/KPackageImpl$Data$kotlinClass$2;-><init>(Lkotlin/reflect/jvm/internal/KPackageImpl;)V

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/ewnfwzyokr;->ibzphkbtmt(Ls3/qfzjddwuyn;)Lkotlin/reflect/jvm/internal/ewnfwzyokr$qfzjddwuyn;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;->ibzphkbtmt:Lkotlin/reflect/jvm/internal/ewnfwzyokr$qfzjddwuyn;

    new-instance v0, Lkotlin/reflect/jvm/internal/KPackageImpl$Data$scope$2;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/KPackageImpl$Data$scope$2;-><init>(Lkotlin/reflect/jvm/internal/KPackageImpl$Data;)V

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/ewnfwzyokr;->ibzphkbtmt(Ls3/qfzjddwuyn;)Lkotlin/reflect/jvm/internal/ewnfwzyokr$qfzjddwuyn;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;->qhoahqxrkc:Lkotlin/reflect/jvm/internal/ewnfwzyokr$qfzjddwuyn;

    new-instance v0, Lkotlin/reflect/jvm/internal/KPackageImpl$Data$multifileFacade$2;

    invoke-direct {v0, p0, p1}, Lkotlin/reflect/jvm/internal/KPackageImpl$Data$multifileFacade$2;-><init>(Lkotlin/reflect/jvm/internal/KPackageImpl$Data;Lkotlin/reflect/jvm/internal/KPackageImpl;)V

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/ewnfwzyokr;->feyxvdiekx(Ls3/qfzjddwuyn;)Lkotlin/reflect/jvm/internal/ewnfwzyokr$feyxvdiekx;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;->extxjewlhp:Lkotlin/reflect/jvm/internal/ewnfwzyokr$feyxvdiekx;

    new-instance v0, Lkotlin/reflect/jvm/internal/KPackageImpl$Data$metadata$2;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/KPackageImpl$Data$metadata$2;-><init>(Lkotlin/reflect/jvm/internal/KPackageImpl$Data;)V

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/ewnfwzyokr;->feyxvdiekx(Ls3/qfzjddwuyn;)Lkotlin/reflect/jvm/internal/ewnfwzyokr$feyxvdiekx;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;->nhdortzefg:Lkotlin/reflect/jvm/internal/ewnfwzyokr$feyxvdiekx;

    new-instance v0, Lkotlin/reflect/jvm/internal/KPackageImpl$Data$members$2;

    invoke-direct {v0, p1, p0}, Lkotlin/reflect/jvm/internal/KPackageImpl$Data$members$2;-><init>(Lkotlin/reflect/jvm/internal/KPackageImpl;Lkotlin/reflect/jvm/internal/KPackageImpl$Data;)V

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/ewnfwzyokr;->ibzphkbtmt(Ls3/qfzjddwuyn;)Lkotlin/reflect/jvm/internal/ewnfwzyokr$qfzjddwuyn;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;->kgyfkythat:Lkotlin/reflect/jvm/internal/ewnfwzyokr$qfzjddwuyn;

    return-void
.end method

.method public static final synthetic feyxvdiekx(Lkotlin/reflect/jvm/internal/KPackageImpl$Data;)Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/extxjewlhp;
    .locals 0

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;->khjnvckbwi()Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/extxjewlhp;

    move-result-object p0

    return-object p0
.end method

.method private final khjnvckbwi()Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/extxjewlhp;
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;->ibzphkbtmt:Lkotlin/reflect/jvm/internal/ewnfwzyokr$qfzjddwuyn;

    sget-object v1, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;->tthmnequln:[Lkotlin/reflect/bveuzccgjl;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/reflect/jvm/internal/ewnfwzyokr$khjnvckbwi;->feyxvdiekx(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/extxjewlhp;

    return-object v0
.end method


# virtual methods
.method public final extxjewlhp()Ljava/lang/Class;
    .locals 3
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;->extxjewlhp:Lkotlin/reflect/jvm/internal/ewnfwzyokr$feyxvdiekx;

    sget-object v1, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;->tthmnequln:[Lkotlin/reflect/bveuzccgjl;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/reflect/jvm/internal/ewnfwzyokr$khjnvckbwi;->feyxvdiekx(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    return-object v0
.end method

.method public final ibzphkbtmt()Ljava/util/Collection;
    .locals 3
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/KCallableImpl<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;->kgyfkythat:Lkotlin/reflect/jvm/internal/ewnfwzyokr$qfzjddwuyn;

    sget-object v1, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;->tthmnequln:[Lkotlin/reflect/bveuzccgjl;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/reflect/jvm/internal/ewnfwzyokr$khjnvckbwi;->feyxvdiekx(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-members>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public final nhdortzefg()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 3
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;->qhoahqxrkc:Lkotlin/reflect/jvm/internal/ewnfwzyokr$qfzjddwuyn;

    sget-object v1, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;->tthmnequln:[Lkotlin/reflect/bveuzccgjl;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/reflect/jvm/internal/ewnfwzyokr$khjnvckbwi;->feyxvdiekx(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-scope>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    return-object v0
.end method

.method public final qhoahqxrkc()Lkotlin/Triple;
    .locals 3
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Triple<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/extxjewlhp;",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;",
            "Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/qhoahqxrkc;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;->nhdortzefg:Lkotlin/reflect/jvm/internal/ewnfwzyokr$feyxvdiekx;

    sget-object v1, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;->tthmnequln:[Lkotlin/reflect/bveuzccgjl;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/reflect/jvm/internal/ewnfwzyokr$khjnvckbwi;->feyxvdiekx(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Triple;

    return-object v0
.end method
