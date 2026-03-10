.class public final Le4/qfzjddwuyn;
.super Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le4/qfzjddwuyn$qfzjddwuyn;
    }
.end annotation


# static fields
.field public static final drkbbjxjkt:Le4/qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation build Lr3/extxjewlhp;
    .end annotation
.end field

.field public static final kgyfkythat:Le4/qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation build Lr3/extxjewlhp;
    .end annotation
.end field

.field public static final nhdortzefg:Le4/qfzjddwuyn$qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Le4/qfzjddwuyn$qfzjddwuyn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le4/qfzjddwuyn$qfzjddwuyn;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Le4/qfzjddwuyn;->nhdortzefg:Le4/qfzjddwuyn$qfzjddwuyn;

    new-instance v0, Le4/qfzjddwuyn;

    const/4 v1, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x0

    filled-new-array {v2, v3, v1}, [I

    move-result-object v1

    invoke-direct {v0, v1}, Le4/qfzjddwuyn;-><init>([I)V

    sput-object v0, Le4/qfzjddwuyn;->kgyfkythat:Le4/qfzjddwuyn;

    new-instance v0, Le4/qfzjddwuyn;

    new-array v1, v3, [I

    invoke-direct {v0, v1}, Le4/qfzjddwuyn;-><init>([I)V

    sput-object v0, Le4/qfzjddwuyn;->drkbbjxjkt:Le4/qfzjddwuyn;

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

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/qfzjddwuyn;-><init>([I)V

    return-void
.end method


# virtual methods
.method public kgyfkythat()Z
    .locals 1

    sget-object v0, Le4/qfzjddwuyn;->kgyfkythat:Le4/qfzjddwuyn;

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/qfzjddwuyn;->extxjewlhp(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/qfzjddwuyn;)Z

    move-result v0

    return v0
.end method
