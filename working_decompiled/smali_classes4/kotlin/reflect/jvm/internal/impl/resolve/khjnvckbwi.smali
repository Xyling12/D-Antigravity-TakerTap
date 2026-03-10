.class Lkotlin/reflect/jvm/internal/impl/resolve/khjnvckbwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/types/checker/qhoahqxrkc$qfzjddwuyn;


# instance fields
.field private final feyxvdiekx:Lkotlin/reflect/jvm/internal/impl/descriptors/qfzjddwuyn;

.field private final khjnvckbwi:Lkotlin/reflect/jvm/internal/impl/descriptors/qfzjddwuyn;

.field private final qfzjddwuyn:Z


# direct methods
.method public constructor <init>(ZLkotlin/reflect/jvm/internal/impl/descriptors/qfzjddwuyn;Lkotlin/reflect/jvm/internal/impl/descriptors/qfzjddwuyn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/khjnvckbwi;->qfzjddwuyn:Z

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/resolve/khjnvckbwi;->feyxvdiekx:Lkotlin/reflect/jvm/internal/impl/descriptors/qfzjddwuyn;

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/resolve/khjnvckbwi;->khjnvckbwi:Lkotlin/reflect/jvm/internal/impl/descriptors/qfzjddwuyn;

    return-void
.end method


# virtual methods
.method public qfzjddwuyn(Lkotlin/reflect/jvm/internal/impl/types/dyeavzhfro;Lkotlin/reflect/jvm/internal/impl/types/dyeavzhfro;)Z
    .locals 3

    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/khjnvckbwi;->qfzjddwuyn:Z

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/khjnvckbwi;->feyxvdiekx:Lkotlin/reflect/jvm/internal/impl/descriptors/qfzjddwuyn;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/resolve/khjnvckbwi;->khjnvckbwi:Lkotlin/reflect/jvm/internal/impl/descriptors/qfzjddwuyn;

    invoke-static {v0, v1, v2, p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorEquivalenceForOverrides;->qfzjddwuyn(ZLkotlin/reflect/jvm/internal/impl/descriptors/qfzjddwuyn;Lkotlin/reflect/jvm/internal/impl/descriptors/qfzjddwuyn;Lkotlin/reflect/jvm/internal/impl/types/dyeavzhfro;Lkotlin/reflect/jvm/internal/impl/types/dyeavzhfro;)Z

    move-result p1

    return p1
.end method
