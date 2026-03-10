.class public abstract Lkotlin/reflect/jvm/internal/calls/ibzphkbtmt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/calls/khjnvckbwi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/calls/ibzphkbtmt$qfzjddwuyn;,
        Lkotlin/reflect/jvm/internal/calls/ibzphkbtmt$feyxvdiekx;,
        Lkotlin/reflect/jvm/internal/calls/ibzphkbtmt$khjnvckbwi;,
        Lkotlin/reflect/jvm/internal/calls/ibzphkbtmt$ibzphkbtmt;,
        Lkotlin/reflect/jvm/internal/calls/ibzphkbtmt$qhoahqxrkc;,
        Lkotlin/reflect/jvm/internal/calls/ibzphkbtmt$extxjewlhp;,
        Lkotlin/reflect/jvm/internal/calls/ibzphkbtmt$nhdortzefg;,
        Lkotlin/reflect/jvm/internal/calls/ibzphkbtmt$kgyfkythat;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M::",
        "Ljava/lang/reflect/Member;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/reflect/jvm/internal/calls/khjnvckbwi<",
        "TM;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCallerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CallerImpl.kt\nkotlin/reflect/jvm/internal/calls/CallerImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,265:1\n1#2:266\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nCallerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CallerImpl.kt\nkotlin/reflect/jvm/internal/calls/CallerImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,265:1\n1#2:266\n*E\n"
    }
.end annotation


# static fields
.field public static final qhoahqxrkc:Lkotlin/reflect/jvm/internal/calls/ibzphkbtmt$ibzphkbtmt;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# instance fields
.field private final feyxvdiekx:Ljava/lang/reflect/Type;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final ibzphkbtmt:Ljava/util/List;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation
.end field

.field private final khjnvckbwi:Ljava/lang/Class;
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final qfzjddwuyn:Ljava/lang/reflect/Member;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TM;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/reflect/jvm/internal/calls/ibzphkbtmt$ibzphkbtmt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/calls/ibzphkbtmt$ibzphkbtmt;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/calls/ibzphkbtmt;->qhoahqxrkc:Lkotlin/reflect/jvm/internal/calls/ibzphkbtmt$ibzphkbtmt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/reflect/Member;Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/calls/ibzphkbtmt;->qfzjddwuyn:Ljava/lang/reflect/Member;

    .line 4
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/calls/ibzphkbtmt;->feyxvdiekx:Ljava/lang/reflect/Type;

    .line 5
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/calls/ibzphkbtmt;->khjnvckbwi:Ljava/lang/Class;

    if-eqz p3, :cond_0

    .line 6
    new-instance p1, Lkotlin/jvm/internal/lrtruanqwg;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lkotlin/jvm/internal/lrtruanqwg;-><init>(I)V

    invoke-virtual {p1, p3}, Lkotlin/jvm/internal/lrtruanqwg;->qfzjddwuyn(Ljava/lang/Object;)V

    invoke-virtual {p1, p4}, Lkotlin/jvm/internal/lrtruanqwg;->feyxvdiekx(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lkotlin/jvm/internal/lrtruanqwg;->khjnvckbwi()I

    move-result p2

    new-array p2, p2, [Ljava/lang/reflect/Type;

    invoke-virtual {p1, p2}, Lkotlin/jvm/internal/lrtruanqwg;->ibzphkbtmt([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/pednzybqgd;->sxwagxhdwa([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    invoke-static {p4}, Lkotlin/collections/tthmnequln;->Nw([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :cond_1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/calls/ibzphkbtmt;->ibzphkbtmt:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/reflect/Member;Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;Lkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlin/reflect/jvm/internal/calls/ibzphkbtmt;-><init>(Ljava/lang/reflect/Member;Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)V

    return-void
.end method


# virtual methods
.method public final feyxvdiekx()Ljava/lang/reflect/Member;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/calls/ibzphkbtmt;->qfzjddwuyn:Ljava/lang/reflect/Member;

    return-object v0
.end method

.method public final getReturnType()Ljava/lang/reflect/Type;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/calls/ibzphkbtmt;->feyxvdiekx:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method protected final ibzphkbtmt(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/calls/ibzphkbtmt;->qfzjddwuyn:Ljava/lang/reflect/Member;

    invoke-interface {v0}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "An object member requires the object instance passed as the first argument."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public khjnvckbwi([Ljava/lang/Object;)V
    .locals 0
    .param p1    # [Ljava/lang/Object;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/calls/khjnvckbwi$qfzjddwuyn;->qfzjddwuyn(Lkotlin/reflect/jvm/internal/calls/khjnvckbwi;[Ljava/lang/Object;)V

    return-void
.end method

.method public qfzjddwuyn()Ljava/util/List;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/calls/ibzphkbtmt;->ibzphkbtmt:Ljava/util/List;

    return-object v0
.end method

.method public final qhoahqxrkc()Ljava/lang/Class;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/calls/ibzphkbtmt;->khjnvckbwi:Ljava/lang/Class;

    return-object v0
.end method
