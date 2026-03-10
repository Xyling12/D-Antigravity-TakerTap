.class public abstract Lio/reactivex/tgyvlqjbcn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/gcegooklax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/gcegooklax<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static amb(Ljava/lang/Iterable;)Lio/reactivex/tgyvlqjbcn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/gcegooklax<",
            "+TT;>;>;)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .annotation build Le3/qhoahqxrkc;
    .end annotation

    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableAmb;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lio/reactivex/internal/operators/observable/ObservableAmb;-><init>([Lio/reactivex/gcegooklax;Ljava/lang/Iterable;)V

    invoke-static {v0}, Lio/reactivex/plugins/qfzjddwuyn;->pldnqpfyrw(Lio/reactivex/tgyvlqjbcn;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p0

    return-object p0
.end method

.method public static varargs ambArray([Lio/reactivex/gcegooklax;)Lio/reactivex/tgyvlqjbcn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lio/reactivex/gcegooklax<",
            "+TT;>;)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .annotation build Le3/qhoahqxrkc;
    .end annotation

    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    array-length v0, p0

    if-nez v0, :cond_0

    invoke-static {}, Lio/reactivex/tgyvlqjbcn;->empty()Lio/reactivex/tgyvlqjbcn;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-static {p0}, Lio/reactivex/tgyvlqjbcn;->wrap(Lio/reactivex/gcegooklax;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableAmb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/reactivex/internal/operators/observable/ObservableAmb;-><init>([Lio/reactivex/gcegooklax;Ljava/lang/Iterable;)V

    invoke-static {v0}, Lio/reactivex/plugins/qfzjddwuyn;->pldnqpfyrw(Lio/reactivex/tgyvlqjbcn;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p0

    return-object p0
.end method

.method public static bufferSize()I
    .locals 1

    invoke-static {}, Lio/reactivex/tthmnequln;->lrtruanqwg()I

    move-result v0

    return v0
.end method

.method public static varargs combineLatest(Lf3/thjjozpxyz;I[Lio/reactivex/gcegooklax;)Lio/reactivex/tgyvlqjbcn;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf3/thjjozpxyz<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I[",
            "Lio/reactivex/gcegooklax<",
            "+TT;>;)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .line 1
    invoke-static {p2, p0, p1}, Lio/reactivex/tgyvlqjbcn;->combineLatest([Lio/reactivex/gcegooklax;Lf3/thjjozpxyz;I)Lio/reactivex/tgyvlqjbcn;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Lio/reactivex/gcegooklax;Lio/reactivex/gcegooklax;Lf3/khjnvckbwi;)Lio/reactivex/tgyvlqjbcn;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/gcegooklax<",
            "+TT1;>;",
            "Lio/reactivex/gcegooklax<",
            "+TT2;>;",
            "Lf3/khjnvckbwi<",
            "-TT1;-TT2;+TR;>;)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .annotation build Le3/qhoahqxrkc;
    .end annotation

    .line 14
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    invoke-static {p2}, Lio/reactivex/internal/functions/Functions;->czxichccep(Lf3/khjnvckbwi;)Lf3/thjjozpxyz;

    move-result-object p2

    invoke-static {}, Lio/reactivex/tgyvlqjbcn;->bufferSize()I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [Lio/reactivex/gcegooklax;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {p2, v0, v1}, Lio/reactivex/tgyvlqjbcn;->combineLatest(Lf3/thjjozpxyz;I[Lio/reactivex/gcegooklax;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Lio/reactivex/gcegooklax;Lio/reactivex/gcegooklax;Lio/reactivex/gcegooklax;Lf3/kgyfkythat;)Lio/reactivex/tgyvlqjbcn;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/gcegooklax<",
            "+TT1;>;",
            "Lio/reactivex/gcegooklax<",
            "+TT2;>;",
            "Lio/reactivex/gcegooklax<",
            "+TT3;>;",
            "Lf3/kgyfkythat<",
            "-TT1;-TT2;-TT3;+TR;>;)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .annotation build Le3/qhoahqxrkc;
    .end annotation

    .line 17
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    invoke-static {p3}, Lio/reactivex/internal/functions/Functions;->bdweufyeak(Lf3/kgyfkythat;)Lf3/thjjozpxyz;

    move-result-object p3

    invoke-static {}, Lio/reactivex/tgyvlqjbcn;->bufferSize()I

    move-result v0

    const/4 v1, 0x3

    new-array v1, v1, [Lio/reactivex/gcegooklax;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    invoke-static {p3, v0, v1}, Lio/reactivex/tgyvlqjbcn;->combineLatest(Lf3/thjjozpxyz;I[Lio/reactivex/gcegooklax;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Lio/reactivex/gcegooklax;Lio/reactivex/gcegooklax;Lio/reactivex/gcegooklax;Lio/reactivex/gcegooklax;Lf3/drkbbjxjkt;)Lio/reactivex/tgyvlqjbcn;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/gcegooklax<",
            "+TT1;>;",
            "Lio/reactivex/gcegooklax<",
            "+TT2;>;",
            "Lio/reactivex/gcegooklax<",
            "+TT3;>;",
            "Lio/reactivex/gcegooklax<",
            "+TT4;>;",
            "Lf3/drkbbjxjkt<",
            "-TT1;-TT2;-TT3;-TT4;+TR;>;)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .annotation build Le3/qhoahqxrkc;
    .end annotation

    .line 21
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    invoke-static {p4}, Lio/reactivex/internal/functions/Functions;->tgyvlqjbcn(Lf3/drkbbjxjkt;)Lf3/thjjozpxyz;

    move-result-object p4

    invoke-static {}, Lio/reactivex/tgyvlqjbcn;->bufferSize()I

    move-result v0

    const/4 v1, 0x4

    new-array v1, v1, [Lio/reactivex/gcegooklax;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    invoke-static {p4, v0, v1}, Lio/reactivex/tgyvlqjbcn;->combineLatest(Lf3/thjjozpxyz;I[Lio/reactivex/gcegooklax;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Lio/reactivex/gcegooklax;Lio/reactivex/gcegooklax;Lio/reactivex/gcegooklax;Lio/reactivex/gcegooklax;Lio/reactivex/gcegooklax;Lf3/tthmnequln;)Lio/reactivex/tgyvlqjbcn;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/gcegooklax<",
            "+TT1;>;",
            "Lio/reactivex/gcegooklax<",
            "+TT2;>;",
            "Lio/reactivex/gcegooklax<",
            "+TT3;>;",
            "Lio/reactivex/gcegooklax<",
            "+TT4;>;",
            "Lio/reactivex/gcegooklax<",
            "+TT5;>;",
            "Lf3/tthmnequln<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;+TR;>;)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .annotation build Le3/qhoahqxrkc;
    .end annotation

    .line 26
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    const-string v0, "source5 is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    invoke-static {p5}, Lio/reactivex/internal/functions/Functions;->cqwyelzfbm(Lf3/tthmnequln;)Lf3/thjjozpxyz;

    move-result-object p5

    invoke-static {}, Lio/reactivex/tgyvlqjbcn;->bufferSize()I

    move-result v0

    const/4 v1, 0x5

    new-array v1, v1, [Lio/reactivex/gcegooklax;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    invoke-static {p5, v0, v1}, Lio/reactivex/tgyvlqjbcn;->combineLatest(Lf3/thjjozpxyz;I[Lio/reactivex/gcegooklax;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Lio/reactivex/gcegooklax;Lio/reactivex/gcegooklax;Lio/reactivex/gcegooklax;Lio/reactivex/gcegooklax;Lio/reactivex/gcegooklax;Lio/reactivex/gcegooklax;Lf3/ktvtxjqbtt;)Lio/reactivex/tgyvlqjbcn;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/gcegooklax<",
            "+TT1;>;",
            "Lio/reactivex/gcegooklax<",
            "+TT2;>;",
            "Lio/reactivex/gcegooklax<",
            "+TT3;>;",
            "Lio/reactivex/gcegooklax<",
            "+TT4;>;",
            "Lio/reactivex/gcegooklax<",
            "+TT5;>;",
            "Lio/reactivex/gcegooklax<",
            "+TT6;>;",
            "Lf3/ktvtxjqbtt<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;+TR;>;)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .annotation build Le3/qhoahqxrkc;
    .end annotation

    .line 32
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    const-string v0, "source5 is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    const-string v0, "source6 is null"

    invoke-static {p5, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    invoke-static {p6}, Lio/reactivex/internal/functions/Functions;->kedepleukr(Lf3/ktvtxjqbtt;)Lf3/thjjozpxyz;

    move-result-object p6

    invoke-static {}, Lio/reactivex/tgyvlqjbcn;->bufferSize()I

    move-result v0

    const/4 v1, 0x6

    new-array v1, v1, [Lio/reactivex/gcegooklax;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    invoke-static {p6, v0, v1}, Lio/reactivex/tgyvlqjbcn;->combineLatest(Lf3/thjjozpxyz;I[Lio/reactivex/gcegooklax;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Lio/reactivex/gcegooklax;Lio/reactivex/gcegooklax;Lio/reactivex/gcegooklax;Lio/reactivex/gcegooklax;Lio/reactivex/gcegooklax;Lio/reactivex/gcegooklax;Lio/reactivex/gcegooklax;Lf3/lsvcqaryex;)Lio/reactivex/tgyvlqjbcn;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/gcegooklax<",
            "+TT1;>;",
            "Lio/reactivex/gcegooklax<",
            "+TT2;>;",
            "Lio/reactivex/gcegooklax<",
            "+TT3;>;",
            "Lio/reactivex/gcegooklax<",
            "+TT4;>;",
            "Lio/reactivex/gcegooklax<",
            "+TT5;>;",
            "Lio/reactivex/gcegooklax<",
            "+TT6;>;",
            "Lio/reactivex/gcegooklax<",
            "+TT7;>;",
            "Lf3/lsvcqaryex<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;+TR;>;)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .annotation build Le3/qhoahqxrkc;
    .end annotation

    .line 39
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    const-string v0, "source5 is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    const-string v0, "source6 is null"

    invoke-static {p5, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    const-string v0, "source7 is null"

    invoke-static {p6, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    invoke-static {p7}, Lio/reactivex/internal/functions/Functions;->jtuzwzphqf(Lf3/lsvcqaryex;)Lf3/thjjozpxyz;

    move-result-object p7

    invoke-static {}, Lio/reactivex/tgyvlqjbcn;->bufferSize()I

    move-result v0

    const/4 v1, 0x7

    new-array v1, v1, [Lio/reactivex/gcegooklax;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    const/4 p0, 0x6

    aput-object p6, v1, p0

    invoke-static {p7, v0, v1}, Lio/reactivex/tgyvlqjbcn;->combineLatest(Lf3/thjjozpxyz;I[Lio/reactivex/gcegooklax;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Lio/reactivex/gcegooklax;Lio/reactivex/gcegooklax;Lio/reactivex/gcegooklax;Lio/reactivex/gcegooklax;Lio/reactivex/gcegooklax;Lio/reactivex/gcegooklax;Lio/reactivex/gcegooklax;Lio/reactivex/gcegooklax;Lf3/rmnxkaltsn;)Lio/reactivex/tgyvlqjbcn;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/gcegooklax<",
            "+TT1;>;",
            "Lio/reactivex/gcegooklax<",
            "+TT2;>;",
            "Lio/reactivex/gcegooklax<",
            "+TT3;>;",
            "Lio/reactivex/gcegooklax<",
            "+TT4;>;",
            "Lio/reactivex/gcegooklax<",
            "+TT5;>;",
            "Lio/reactivex/gcegooklax<",
            "+TT6;>;",
            "Lio/reactivex/gcegooklax<",
            "+TT7;>;",
            "Lio/reactivex/gcegooklax<",
            "+TT8;>;",
            "Lf3/rmnxkaltsn<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;+TR;>;)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .annotation build Le3/qhoahqxrkc;
    .end annotation

    .line 47
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    const-string v0, "source5 is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    const-string v0, "source6 is null"

    invoke-static {p5, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    const-string v0, "source7 is null"

    invoke-static {p6, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    const-string v0, "source8 is null"

    invoke-static {p7, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    invoke-static {p8}, Lio/reactivex/internal/functions/Functions;->jolohcwnyk(Lf3/rmnxkaltsn;)Lf3/thjjozpxyz;

    move-result-object p8

    invoke-static {}, Lio/reactivex/tgyvlqjbcn;->bufferSize()I

    move-result v0

    const/16 v1, 0x8

    new-array v1, v1, [Lio/reactivex/gcegooklax;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    const/4 p0, 0x6

    aput-object p6, v1, p0

    const/4 p0, 0x7

    aput-object p7, v1, p0

    invoke-static {p8, v0, v1}, Lio/reactivex/tgyvlqjbcn;->combineLatest(Lf3/thjjozpxyz;I[Lio/reactivex/gcegooklax;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Lio/reactivex/gcegooklax;Lio/reactivex/gcegooklax;Lio/reactivex/gcegooklax;Lio/reactivex/gcegooklax;Lio/reactivex/gcegooklax;Lio/reactivex/gcegooklax;Lio/reactivex/gcegooklax;Lio/reactivex/gcegooklax;Lio/reactivex/gcegooklax;Lf3/bveuzccgjl;)Lio/reactivex/tgyvlqjbcn;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "T9:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/gcegooklax<",
            "+TT1;>;",
            "Lio/reactivex/gcegooklax<",
            "+TT2;>;",
            "Lio/reactivex/gcegooklax<",
            "+TT3;>;",
            "Lio/reactivex/gcegooklax<",
            "+TT4;>;",
            "Lio/reactivex/gcegooklax<",
            "+TT5;>;",
            "Lio/reactivex/gcegooklax<",
            "+TT6;>;",
            "Lio/reactivex/gcegooklax<",
            "+TT7;>;",
            "Lio/reactivex/gcegooklax<",
            "+TT8;>;",
            "Lio/reactivex/gcegooklax<",
            "+TT9;>;",
            "Lf3/bveuzccgjl<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;-TT9;+TR;>;)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .annotation build Le3/qhoahqxrkc;
    .end annotation

    .line 56
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    const-string v0, "source5 is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    const-string v0, "source6 is null"

    invoke-static {p5, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    const-string v0, "source7 is null"

    invoke-static {p6, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    const-string v0, "source8 is null"

    invoke-static {p7, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    const-string v0, "source9 is null"

    invoke-static {p8, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    invoke-static {p9}, Lio/reactivex/internal/functions/Functions;->gcegooklax(Lf3/bveuzccgjl;)Lf3/thjjozpxyz;

    move-result-object p9

    invoke-static {}, Lio/reactivex/tgyvlqjbcn;->bufferSize()I

    move-result v0

    const/16 v1, 0x9

    new-array v1, v1, [Lio/reactivex/gcegooklax;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    const/4 p0, 0x6

    aput-object p6, v1, p0

    const/4 p0, 0x7

    aput-object p7, v1, p0

    const/16 p0, 0x8

    aput-object p8, v1, p0

    invoke-static {p9, v0, v1}, Lio/reactivex/tgyvlqjbcn;->combineLatest(Lf3/thjjozpxyz;I[Lio/reactivex/gcegooklax;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Ljava/lang/Iterable;Lf3/thjjozpxyz;)Lio/reactivex/tgyvlqjbcn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/gcegooklax<",
            "+TT;>;>;",
            "Lf3/thjjozpxyz<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .line 2
    invoke-static {}, Lio/reactivex/tgyvlqjbcn;->bufferSize()I

    move-result v0

    invoke-static {p0, p1, v0}, Lio/reactivex/tgyvlqjbcn;->combineLatest(Ljava/lang/Iterable;Lf3/thjjozpxyz;I)Lio/reactivex/tgyvlqjbcn;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Ljava/lang/Iterable;Lf3/thjjozpxyz;I)Lio/reactivex/tgyvlqjbcn;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/gcegooklax<",
            "+TT;>;>;",
            "Lf3/thjjozpxyz<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .annotation build Le3/qhoahqxrkc;
    .end annotation

    .line 3
    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    const-string v0, "combiner is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->kgyfkythat(ILjava/lang/String;)I

    shl-int/lit8 v5, p2, 0x1

    .line 6
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableCombineLatest;

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableCombineLatest;-><init>([Lio/reactivex/gcegooklax;Ljava/lang/Iterable;Lf3/thjjozpxyz;IZ)V

    invoke-static {v1}, Lio/reactivex/plugins/qfzjddwuyn;->pldnqpfyrw(Lio/reactivex/tgyvlqjbcn;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest([Lio/reactivex/gcegooklax;Lf3/thjjozpxyz;)Lio/reactivex/tgyvlqjbcn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lio/reactivex/gcegooklax<",
            "+TT;>;",
            "Lf3/thjjozpxyz<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .line 7
    invoke-static {}, Lio/reactivex/tgyvlqjbcn;->bufferSize()I

    move-result v0

    invoke-static {p0, p1, v0}, Lio/reactivex/tgyvlqjbcn;->combineLatest([Lio/reactivex/gcegooklax;Lf3/thjjozpxyz;I)Lio/reactivex/tgyvlqjbcn;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest([Lio/reactivex/gcegooklax;Lf3/thjjozpxyz;I)Lio/reactivex/tgyvlqjbcn;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lio/reactivex/gcegooklax<",
            "+TT;>;",
            "Lf3/thjjozpxyz<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .annotation build Le3/qhoahqxrkc;
    .end annotation

    .line 8
    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    array-length v0, p0

    if-nez v0, :cond_0

    .line 10
    invoke-static {}, Lio/reactivex/tgyvlqjbcn;->empty()Lio/reactivex/tgyvlqjbcn;

    move-result-object p0

    return-object p0

    .line 11
    :cond_0
    const-string v0, "combiner is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->kgyfkythat(ILjava/lang/String;)I

    shl-int/lit8 v5, p2, 0x1

    .line 13
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableCombineLatest;

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableCombineLatest;-><init>([Lio/reactivex/gcegooklax;Ljava/lang/Iterable;Lf3/thjjozpxyz;IZ)V

    invoke-static {v1}, Lio/reactivex/plugins/qfzjddwuyn;->pldnqpfyrw(Lio/reactivex/tgyvlqjbcn;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p0

    return-object p0
.end method

.method public static varargs combineLatestDelayError(Lf3/thjjozpxyz;I[Lio/reactivex/gcegooklax;)Lio/reactivex/tgyvlqjbcn;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf3/thjjozpxyz<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I[",
            "Lio/reactivex/gcegooklax<",
            "+TT;>;)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .line 2
    invoke-static {p2, p0, p1}, Lio/reactivex/tgyvlqjbcn;->combineLatestDelayError([Lio/reactivex/gcegooklax;Lf3/thjjozpxyz;I)Lio/reactivex/tgyvlqjbcn;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatestDelayError(Ljava/lang/Iterable;Lf3/thjjozpxyz;)Lio/reactivex/tgyvlqjbcn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/gcegooklax<",
            "+TT;>;>;",
            "Lf3/thjjozpxyz<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .line 8
    invoke-static {}, Lio/reactivex/tgyvlqjbcn;->bufferSize()I

    move-result v0

    invoke-static {p0, p1, v0}, Lio/reactivex/tgyvlqjbcn;->combineLatestDelayError(Ljava/lang/Iterable;Lf3/thjjozpxyz;I)Lio/reactivex/tgyvlqjbcn;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatestDelayError(Ljava/lang/Iterable;Lf3/thjjozpxyz;I)Lio/reactivex/tgyvlqjbcn;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/gcegooklax<",
            "+TT;>;>;",
            "Lf3/thjjozpxyz<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .annotation build Le3/qhoahqxrkc;
    .end annotation

    .line 9
    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    const-string v0, "combiner is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->kgyfkythat(ILjava/lang/String;)I

    shl-int/lit8 v5, p2, 0x1

    .line 12
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableCombineLatest;

    const/4 v2, 0x0

    const/4 v6, 0x1

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableCombineLatest;-><init>([Lio/reactivex/gcegooklax;Ljava/lang/Iterable;Lf3/thjjozpxyz;IZ)V

    invoke-static {v1}, Lio/reactivex/plugins/qfzjddwuyn;->pldnqpfyrw(Lio/reactivex/tgyvlqjbcn;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatestDelayError([Lio/reactivex/gcegooklax;Lf3/thjjozpxyz;)Lio/reactivex/tgyvlqjbcn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lio/reactivex/gcegooklax<",
            "+TT;>;",
            "Lf3/thjjozpxyz<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/tgyvlqjbcn;->bufferSize()I

    move-result v0

    invoke-static {p0, p1, v0}, Lio/reactivex/tgyvlqjbcn;->combineLatestDelayError([Lio/reactivex/gcegooklax;Lf3/thjjozpxyz;I)Lio/reactivex/tgyvlqjbcn;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatestDelayError([Lio/reactivex/gcegooklax;Lf3/thjjozpxyz;I)Lio/reactivex/tgyvlqjbcn;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lio/reactivex/gcegooklax<",
            "+TT;>;",
            "Lf3/thjjozpxyz<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .annotation build Le3/qhoahqxrkc;
    .end annotation

    .line 3
    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->kgyfkythat(ILjava/lang/String;)I

    .line 4
    const-string v0, "combiner is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    array-length v0, p0

    if-nez v0, :cond_0

    .line 6
    invoke-static {}, Lio/reactivex/tgyvlqjbcn;->empty()Lio/reactivex/tgyvlqjbcn;

    move-result-object p0

    return-object p0

    :cond_0
    shl-int/lit8 v4, p2, 0x1

    .line 7
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest;

    const/4 v2, 0x0

    const/4 v5, 0x1

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/ObservableCombineLatest;-><init>([Lio/reactivex/gcegooklax;Ljava/lang/Iterable;Lf3/thjjozpxyz;IZ)V

    invoke-static {v0}, Lio/reactivex/plugins/qfzjddwuyn;->pldnqpfyrw(Lio/reactivex/tgyvlqjbcn;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p0

    return-object p0
.end method

.method public static concat(Lio/reactivex/gcegooklax;)Lio/reactivex/tgyvlqjbcn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/gcegooklax<",
            "+",
            "Lio/reactivex/gcegooklax<",
            "+TT;>;>;)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .line 3
    invoke-static {}, Lio/reactivex/tgyvlqjbcn;->bufferSize()I

    move-result v0

    invoke-static {p0, v0}, Lio/reactivex/tgyvlqjbcn;->concat(Lio/reactivex/gcegooklax;I)Lio/reactivex/tgyvlqjbcn;

    move-result-object p0

    return-object p0
.end method

.method public static concat(Lio/reactivex/gcegooklax;I)Lio/reactivex/tgyvlqjbcn;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/gcegooklax<",
            "+",
            "Lio/reactivex/gcegooklax<",
            "+TT;>;>;I)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .annotation build Le3/qhoahqxrkc;
    .end annotation

    .line 4
    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    const-string v0, "prefetch"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->kgyfkythat(ILjava/lang/String;)I

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableConcatMap;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->ktvtxjqbtt()Lf3/thjjozpxyz;

    move-result-object v1

    sget-object v2, Lio/reactivex/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/internal/util/ErrorMode;

    invoke-direct {v0, p0, v1, p1, v2}, Lio/reactivex/internal/operators/observable/ObservableConcatMap;-><init>(Lio/reactivex/gcegooklax;Lf3/thjjozpxyz;ILio/reactivex/internal/util/ErrorMode;)V

    invoke-static {v0}, Lio/reactivex/plugins/qfzjddwuyn;->pldnqpfyrw(Lio/reactivex/tgyvlqjbcn;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p0

    return-object p0
.end method

.method public static concat(Lio/reactivex/gcegooklax;Lio/reactivex/gcegooklax;)Lio/reactivex/tgyvlqjbcn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/gcegooklax<",
            "+TT;>;",
            "Lio/reactivex/gcegooklax<",
            "+TT;>;)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .annotation build Le3/qhoahqxrkc;
    .end annotation

    .line 7
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    .line 9
    new-array v0, v0, [Lio/reactivex/gcegooklax;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {v0}, Lio/reactivex/tgyvlqjbcn;->concatArray([Lio/reactivex/gcegooklax;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p0

    return-object p0
.end method

.method public static concat(Lio/reactivex/gcegooklax;Lio/reactivex/gcegooklax;Lio/reactivex/gcegooklax;)Lio/reactivex/tgyvlqjbcn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/gcegooklax<",
            "+TT;>;",
            "Lio/reactivex/gcegooklax<",
            "+TT;>;",
            "Lio/reactivex/gcegooklax<",
            "+TT;>;)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .annotation build Le3/qhoahqxrkc;
    .end annotation

    .line 10
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x3

    .line 13
    new-array v0, v0, [Lio/reactivex/gcegooklax;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    invoke-static {v0}, Lio/reactivex/tgyvlqjbcn;->concatArray([Lio/reactivex/gcegooklax;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p0

    return-object p0
.end method

.method public static concat(Lio/reactivex/gcegooklax;Lio/reactivex/gcegooklax;Lio/reactivex/gcegooklax;Lio/reactivex/gcegooklax;)Lio/reactivex/tgyvlqjbcn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/gcegooklax<",
            "+TT;>;",
            "Lio/reactivex/gcegooklax<",
            "+TT;>;",
            "Lio/reactivex/gcegooklax<",
            "+TT;>;",
            "Lio/reactivex/gcegooklax<",
            "+TT;>;)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .annotation build Le3/qhoahqxrkc;
    .end annotation

    .line 14
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x4

    .line 18
    new-array v0, v0, [Lio/reactivex/gcegooklax;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    invoke-static {v0}, Lio/reactivex/tgyvlqjbcn;->concatArray([Lio/reactivex/gcegooklax;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p0

    return-object p0
.end method

.method public static concat(Ljava/lang/Iterable;)Lio/reactivex/tgyvlqjbcn;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/gcegooklax<",
            "+TT;>;>;)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .annotation build Le3/qhoahqxrkc;
    .end annotation

    .line 1
    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Lio/reactivex/tgyvlqjbcn;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->ktvtxjqbtt()Lf3/thjjozpxyz;

    move-result-object v0

    invoke-static {}, Lio/reactivex/tgyvlqjbcn;->bufferSize()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lio/reactivex/tgyvlqjbcn;->concatMapDelayError(Lf3/thjjozpxyz;IZ)Lio/reactivex/tgyvlqjbcn;

    move-result-object p0

    return-object p0
.end method

.method public static varargs concatArray([Lio/reactivex/gcegooklax;)Lio/reactivex/tgyvlqjbcn;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lio/reactivex/gcegooklax<",
            "+TT;>;)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    array-length v0, p0

    if-nez v0, :cond_0

    invoke-static {}, Lio/reactivex/tgyvlqjbcn;->empty()Lio/reactivex/tgyvlqjbcn;

    move-result-object p0

    return-object p0

    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-static {p0}, Lio/reactivex/tgyvlqjbcn;->wrap(Lio/reactivex/gcegooklax;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableConcatMap;

    invoke-static {p0}, Lio/reactivex/tgyvlqjbcn;->fromArray([Ljava/lang/Object;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->ktvtxjqbtt()Lf3/thjjozpxyz;

    move-result-object v1

    invoke-static {}, Lio/reactivex/tgyvlqjbcn;->bufferSize()I

    move-result v2

    sget-object v3, Lio/reactivex/internal/util/ErrorMode;->BOUNDARY:Lio/reactivex/internal/util/ErrorMode;

    invoke-direct {v0, p0, v1, v2, v3}, Lio/reactivex/internal/operators/observable/ObservableConcatMap;-><init>(Lio/reactivex/gcegooklax;Lf3/thjjozpxyz;ILio/reactivex/internal/util/ErrorMode;)V

    invoke-static {v0}, Lio/reactivex/plugins/qfzjddwuyn;->pldnqpfyrw(Lio/reactivex/tgyvlqjbcn;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p0

    return-object p0
.end method

.method public static varargs concatArrayDelayError([Lio/reactivex/gcegooklax;)Lio/reactivex/tgyvlqjbcn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lio/reactivex/gcegooklax<",
            "+TT;>;)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    array-length v0, p0

    if-nez v0, :cond_0

    invoke-static {}, Lio/reactivex/tgyvlqjbcn;->empty()Lio/reactivex/tgyvlqjbcn;

    move-result-object p0

    return-object p0

    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-static {p0}, Lio/reactivex/tgyvlqjbcn;->wrap(Lio/reactivex/gcegooklax;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Lio/reactivex/tgyvlqjbcn;->fromArray([Ljava/lang/Object;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/tgyvlqjbcn;->concatDelayError(Lio/reactivex/gcegooklax;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p0

    return-object p0
.end method

.method public static varargs concatArrayEager(II[Lio/reactivex/gcegooklax;)Lio/reactivex/tgyvlqjbcn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II[",
            "Lio/reactivex/gcegooklax<",
            "+TT;>;)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .line 2
    invoke-static {p2}, Lio/reactivex/tgyvlqjbcn;->fromArray([Ljava/lang/Object;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p2

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->ktvtxjqbtt()Lf3/thjjozpxyz;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p0, p1, v1}, Lio/reactivex/tgyvlqjbcn;->concatMapEagerDelayError(Lf3/thjjozpxyz;IIZ)Lio/reactivex/tgyvlqjbcn;

    move-result-object p0

    return-object p0
.end method

.method public static varargs concatArrayEager([Lio/reactivex/gcegooklax;)Lio/reactivex/tgyvlqjbcn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lio/reactivex/gcegooklax<",
            "+TT;>;)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/tgyvlqjbcn;->bufferSize()I

    move-result v0

    invoke-static {}, Lio/reactivex/tgyvlqjbcn;->bufferSize()I

    move-result v1

    invoke-static {v0, v1, p0}, Lio/reactivex/tgyvlqjbcn;->concatArrayEager(II[Lio/reactivex/gcegooklax;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p0

    return-object p0
.end method

.method public static varargs concatArrayEagerDelayError(II[Lio/reactivex/gcegooklax;)Lio/reactivex/tgyvlqjbcn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II[",
            "Lio/reactivex/gcegooklax<",
            "+TT;>;)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .line 2
    invoke-static {p2}, Lio/reactivex/tgyvlqjbcn;->fromArray([Ljava/lang/Object;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p2

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->ktvtxjqbtt()Lf3/thjjozpxyz;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p2, v0, p0, p1, v1}, Lio/reactivex/tgyvlqjbcn;->concatMapEagerDelayError(Lf3/thjjozpxyz;IIZ)Lio/reactivex/tgyvlqjbcn;

    move-result-object p0

    return-object p0
.end method

.method public static varargs concatArrayEagerDelayError([Lio/reactivex/gcegooklax;)Lio/reactivex/tgyvlqjbcn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lio/reactivex/gcegooklax<",
            "+TT;>;)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/tgyvlqjbcn;->bufferSize()I

    move-result v0

    invoke-static {}, Lio/reactivex/tgyvlqjbcn;->bufferSize()I

    move-result v1

    invoke-static {v0, v1, p0}, Lio/reactivex/tgyvlqjbcn;->concatArrayEagerDelayError(II[Lio/reactivex/gcegooklax;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p0

    return-object p0
.end method

.method public static concatDelayError(Lio/reactivex/gcegooklax;)Lio/reactivex/tgyvlqjbcn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/gcegooklax<",
            "+",
            "Lio/reactivex/gcegooklax<",
            "+TT;>;>;)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .line 3
    invoke-static {}, Lio/reactivex/tgyvlqjbcn;->bufferSize()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lio/reactivex/tgyvlqjbcn;->concatDelayError(Lio/reactivex/gcegooklax;IZ)Lio/reactivex/tgyvlqjbcn;

    move-result-object p0

    return-object p0
.end method

.method public static concatDelayError(Lio/reactivex/gcegooklax;IZ)Lio/reactivex/tgyvlqjbcn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/gcegooklax<",
            "+",
            "Lio/reactivex/gcegooklax<",
            "+TT;>;>;IZ)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .annotation build Le3/qhoahqxrkc;
    .end annotation

    .line 4
    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    const-string v0, "prefetch is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->kgyfkythat(ILjava/lang/String;)I

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableConcatMap;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->ktvtxjqbtt()Lf3/thjjozpxyz;

    move-result-object v1

    if-eqz p2, :cond_0

    sget-object p2, Lio/reactivex/internal/util/ErrorMode;->END:Lio/reactivex/internal/util/ErrorMode;

    goto :goto_0

    :cond_0
    sget-object p2, Lio/reactivex/internal/util/ErrorMode;->BOUNDARY:Lio/reactivex/internal/util/ErrorMode;

    :goto_0
    invoke-direct {v0, p0, v1, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableConcatMap;-><init>(Lio/reactivex/gcegooklax;Lf3/thjjozpxyz;ILio/reactivex/internal/util/ErrorMode;)V

    invoke-static {v0}, Lio/reactivex/plugins/qfzjddwuyn;->pldnqpfyrw(Lio/reactivex/tgyvlqjbcn;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p0

    return-object p0
.end method

.method public static concatDelayError(Ljava/lang/Iterable;)Lio/reactivex/tgyvlqjbcn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/gcegooklax<",
            "+TT;>;>;)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .annotation build Le3/qhoahqxrkc;
    .end annotation

    .line 1
    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Lio/reactivex/tgyvlqjbcn;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/tgyvlqjbcn;->concatDelayError(Lio/reactivex/gcegooklax;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p0

    return-object p0
.end method

.method public static concatEager(Lio/reactivex/gcegooklax;)Lio/reactivex/tgyvlqjbcn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/gcegooklax<",
            "+",
            "Lio/reactivex/gcegooklax<",
            "+TT;>;>;)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/tgyvlqjbcn;->bufferSize()I

    move-result v0

    invoke-static {}, Lio/reactivex/tgyvlqjbcn;->bufferSize()I

    move-result v1

    invoke-static {p0, v0, v1}, Lio/reactivex/tgyvlqjbcn;->concatEager(Lio/reactivex/gcegooklax;II)Lio/reactivex/tgyvlqjbcn;

    move-result-object p0

    return-object p0
.end method

.method public static concatEager(Lio/reactivex/gcegooklax;II)Lio/reactivex/tgyvlqjbcn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/gcegooklax<",
            "+",
            "Lio/reactivex/gcegooklax<",
            "+TT;>;>;II)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .line 2
    invoke-static {p0}, Lio/reactivex/tgyvlqjbcn;->wrap(Lio/reactivex/gcegooklax;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->ktvtxjqbtt()Lf3/thjjozpxyz;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lio/reactivex/tgyvlqjbcn;->concatMapEager(Lf3/thjjozpxyz;II)Lio/reactivex/tgyvlqjbcn;

    move-result-object p0

    return-object p0
.end method

.method public static concatEager(Ljava/lang/Iterable;)Lio/reactivex/tgyvlqjbcn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/gcegooklax<",
            "+TT;>;>;)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .line 3
    invoke-static {}, Lio/reactivex/tgyvlqjbcn;->bufferSize()I

    move-result v0

    invoke-static {}, Lio/reactivex/tgyvlqjbcn;->bufferSize()I

    move-result v1

    invoke-static {p0, v0, v1}, Lio/reactivex/tgyvlqjbcn;->concatEager(Ljava/lang/Iterable;II)Lio/reactivex/tgyvlqjbcn;

    move-result-object p0

    return-object p0
.end method

.method public static concatEager(Ljava/lang/Iterable;II)Lio/reactivex/tgyvlqjbcn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/gcegooklax<",
            "+TT;>;>;II)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .line 4
    invoke-static {p0}, Lio/reactivex/tgyvlqjbcn;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->ktvtxjqbtt()Lf3/thjjozpxyz;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, p2, v1}, Lio/reactivex/tgyvlqjbcn;->concatMapEagerDelayError(Lf3/thjjozpxyz;IIZ)Lio/reactivex/tgyvlqjbcn;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lio/reactivex/jtuzwzphqf;)Lio/reactivex/tgyvlqjbcn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/jtuzwzphqf<",
            "TT;>;)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .annotation build Le3/qhoahqxrkc;
    .end annotation

    const-string v0, "source is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableCreate;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/jtuzwzphqf;)V

    invoke-static {v0}, Lio/reactivex/plugins/qfzjddwuyn;->pldnqpfyrw(Lio/reactivex/tgyvlqjbcn;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p0

    return-object p0
.end method

.method public static defer(Ljava/util/concurrent/Callable;)Lio/reactivex/tgyvlqjbcn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lio/reactivex/gcegooklax<",
            "+TT;>;>;)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .annotation build Le3/qhoahqxrkc;
    .end annotation

    const-string v0, "supplier is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/observable/ldyhhegomq;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/ldyhhegomq;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lio/reactivex/plugins/qfzjddwuyn;->pldnqpfyrw(Lio/reactivex/tgyvlqjbcn;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p0

    return-object p0
.end method

.method public static empty()Lio/reactivex/tgyvlqjbcn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    sget-object v0, Lio/reactivex/internal/operators/observable/erplbhbeyt;->cbsxzgznvp:Lio/reactivex/tgyvlqjbcn;

    invoke-static {v0}, Lio/reactivex/plugins/qfzjddwuyn;->pldnqpfyrw(Lio/reactivex/tgyvlqjbcn;)Lio/reactivex/tgyvlqjbcn;

    move-result-object v0

    return-object v0
.end method

.method public static error(Ljava/lang/Throwable;)Lio/reactivex/tgyvlqjbcn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .annotation build Le3/qhoahqxrkc;
    .end annotation

    .line 3
    const-string v0, "exception is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-static {p0}, Lio/reactivex/internal/functions/Functions;->rmnxkaltsn(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/tgyvlqjbcn;->error(Ljava/util/concurrent/Callable;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p0

    return-object p0
.end method

.method public static error(Ljava/util/concurrent/Callable;)Lio/reactivex/tgyvlqjbcn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .annotation build Le3/qhoahqxrkc;
    .end annotation

    .line 1
    const-string v0, "errorSupplier is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/observable/noartptryl;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/noartptryl;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lio/reactivex/plugins/qfzjddwuyn;->pldnqpfyrw(Lio/reactivex/tgyvlqjbcn;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p0

    return-object p0
.end method

.method private feyxvdiekx(Lf3/nhdortzefg;Lf3/nhdortzefg;Lf3/qfzjddwuyn;Lf3/qfzjddwuyn;)Lio/reactivex/tgyvlqjbcn;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf3/nhdortzefg<",
            "-TT;>;",
            "Lf3/nhdortzefg<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lf3/qfzjddwuyn;",
            "Lf3/qfzjddwuyn;",
            ")",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    const-string v0, "onNext is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onAfterTerminate is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v1, Lio/reactivex/internal/operators/observable/cqwyelzfbm;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/cqwyelzfbm;-><init>(Lio/reactivex/gcegooklax;Lf3/nhdortzefg;Lf3/nhdortzefg;Lf3/qfzjddwuyn;Lf3/qfzjddwuyn;)V

    invoke-static {v1}, Lio/reactivex/plugins/qfzjddwuyn;->pldnqpfyrw(Lio/reactivex/tgyvlqjbcn;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public static varargs fromArray([Ljava/lang/Object;)Lio/reactivex/tgyvlqjbcn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .annotation build Le3/qhoahqxrkc;
    .end annotation

    const-string v0, "items is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    array-length v0, p0

    if-nez v0, :cond_0

    invoke-static {}, Lio/reactivex/tgyvlqjbcn;->empty()Lio/reactivex/tgyvlqjbcn;

    move-result-object p0

    return-object p0

    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-static {p0}, Lio/reactivex/tgyvlqjbcn;->just(Ljava/lang/Object;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/observable/fdbcgriwfo;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/fdbcgriwfo;-><init>([Ljava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/plugins/qfzjddwuyn;->pldnqpfyrw(Lio/reactivex/tgyvlqjbcn;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p0

    return-object p0
.end method

.method public static fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/tgyvlqjbcn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .annotation build Le3/qhoahqxrkc;
    .end annotation

    const-string v0, "supplier is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/observable/jfjhscekir;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/jfjhscekir;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lio/reactivex/plugins/qfzjddwuyn;->pldnqpfyrw(Lio/reactivex/tgyvlqjbcn;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p0

    return-object p0
.end method

.method public static fromFuture(Ljava/util/concurrent/Future;)Lio/reactivex/tgyvlqjbcn;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .annotation build Le3/qhoahqxrkc;
    .end annotation

    .line 1
    const-string v0, "future is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/observable/vrjnqucdkj;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lio/reactivex/internal/operators/observable/vrjnqucdkj;-><init>(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)V

    invoke-static {v0}, Lio/reactivex/plugins/qfzjddwuyn;->pldnqpfyrw(Lio/reactivex/tgyvlqjbcn;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p0

    return-object p0
.end method

.method public static fromFuture(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/tgyvlqjbcn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .annotation build Le3/qhoahqxrkc;
    .end annotation

    .line 3
    const-string v0, "future is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    const-string v0, "unit is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lio/reactivex/internal/operators/observable/vrjnqucdkj;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/vrjnqucdkj;-><init>(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)V

    invoke-static {v0}, Lio/reactivex/plugins/qfzjddwuyn;->pldnqpfyrw(Lio/reactivex/tgyvlqjbcn;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p0

    return-object p0
.end method

.method public static fromFuture(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;Lio/reactivex/lqubyxtgks;)Lio/reactivex/tgyvlqjbcn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/lqubyxtgks;",
            ")",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "custom"
    .end annotation

    .annotation build Le3/qhoahqxrkc;
    .end annotation

    .line 6
    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    invoke-static {p0, p1, p2, p3}, Lio/reactivex/tgyvlqjbcn;->fromFuture(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p0

    .line 8
    invoke-virtual {p0, p4}, Lio/reactivex/tgyvlqjbcn;->subscribeOn(Lio/reactivex/lqubyxtgks;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p0

    return-object p0
.end method

.method public static fromFuture(Ljava/util/concurrent/Future;Lio/reactivex/lqubyxtgks;)Lio/reactivex/tgyvlqjbcn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;",
            "Lio/reactivex/lqubyxtgks;",
            ")",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "custom"
    .end annotation

    .annotation build Le3/qhoahqxrkc;
    .end annotation

    .line 9
    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    invoke-static {p0}, Lio/reactivex/tgyvlqjbcn;->fromFuture(Ljava/util/concurrent/Future;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Lio/reactivex/tgyvlqjbcn;->subscribeOn(Lio/reactivex/lqubyxtgks;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p0

    return-object p0
.end method

.method public static fromIterable(Ljava/lang/Iterable;)Lio/reactivex/tgyvlqjbcn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .annotation build Le3/qhoahqxrkc;
    .end annotation

    const-string v0, "source is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/observable/nnapbkpnda;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/nnapbkpnda;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, Lio/reactivex/plugins/qfzjddwuyn;->pldnqpfyrw(Lio/reactivex/tgyvlqjbcn;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p0

    return-object p0
.end method

.method public static fromPublisher(Lx6/feyxvdiekx;)Lio/reactivex/tgyvlqjbcn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lx6/feyxvdiekx<",
            "+TT;>;)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .annotation runtime Le3/qfzjddwuyn;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->UNBOUNDED_IN:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation build Le3/qhoahqxrkc;
    .end annotation

    const-string v0, "publisher is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/observable/yjsnmddfnr;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/yjsnmddfnr;-><init>(Lx6/feyxvdiekx;)V

    invoke-static {v0}, Lio/reactivex/plugins/qfzjddwuyn;->pldnqpfyrw(Lio/reactivex/tgyvlqjbcn;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p0

    return-object p0
.end method

.method public static generate(Lf3/nhdortzefg;)Lio/reactivex/tgyvlqjbcn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf3/nhdortzefg<",
            "Lio/reactivex/drkbbjxjkt<",
            "TT;>;>;)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .annotation build Le3/qhoahqxrkc;
    .end annotation

    .line 1
    const-string v0, "generator is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->pyxggrwgoy()Ljava/util/concurrent/Callable;

    move-result-object v0

    .line 3
    invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper;->rmnxkaltsn(Lf3/nhdortzefg;)Lf3/khjnvckbwi;

    move-result-object p0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->kgyfkythat()Lf3/nhdortzefg;

    move-result-object v1

    .line 4
    invoke-static {v0, p0, v1}, Lio/reactivex/tgyvlqjbcn;->generate(Ljava/util/concurrent/Callable;Lf3/khjnvckbwi;Lf3/nhdortzefg;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p0

    return-object p0
.end method

.method public static generate(Ljava/util/concurrent/Callable;Lf3/feyxvdiekx;)Lio/reactivex/tgyvlqjbcn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TS;>;",
            "Lf3/feyxvdiekx<",
            "TS;",
            "Lio/reactivex/drkbbjxjkt<",
            "TT;>;>;)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .annotation build Le3/qhoahqxrkc;
    .end annotation

    .line 5
    const-string v0, "generator is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-static {p1}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper;->lsvcqaryex(Lf3/feyxvdiekx;)Lf3/khjnvckbwi;

    move-result-object p1

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->kgyfkythat()Lf3/nhdortzefg;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lio/reactivex/tgyvlqjbcn;->generate(Ljava/util/concurrent/Callable;Lf3/khjnvckbwi;Lf3/nhdortzefg;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p0

    return-object p0
.end method

.method public static generate(Ljava/util/concurrent/Callable;Lf3/feyxvdiekx;Lf3/nhdortzefg;)Lio/reactivex/tgyvlqjbcn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TS;>;",
            "Lf3/feyxvdiekx<",
            "TS;",
            "Lio/reactivex/drkbbjxjkt<",
            "TT;>;>;",
            "Lf3/nhdortzefg<",
            "-TS;>;)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .annotation build Le3/qhoahqxrkc;
    .end annotation

    .line 7
    const-string v0, "generator is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    invoke-static {p1}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper;->lsvcqaryex(Lf3/feyxvdiekx;)Lf3/khjnvckbwi;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lio/reactivex/tgyvlqjbcn;->generate(Ljava/util/concurrent/Callable;Lf3/khjnvckbwi;Lf3/nhdortzefg;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p0

    return-object p0
.end method

.method public static generate(Ljava/util/concurrent/Callable;Lf3/khjnvckbwi;)Lio/reactivex/tgyvlqjbcn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TS;>;",
            "Lf3/khjnvckbwi<",
            "TS;",
            "Lio/reactivex/drkbbjxjkt<",
            "TT;>;TS;>;)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .line 9
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->kgyfkythat()Lf3/nhdortzefg;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lio/reactivex/tgyvlqjbcn;->generate(Ljava/util/concurrent/Callable;Lf3/khjnvckbwi;Lf3/nhdortzefg;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p0

    return-object p0
.end method

.method public static generate(Ljava/util/concurrent/Callable;Lf3/khjnvckbwi;Lf3/nhdortzefg;)Lio/reactivex/tgyvlqjbcn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TS;>;",
            "Lf3/khjnvckbwi<",
            "TS;",
            "Lio/reactivex/drkbbjxjkt<",
            "TT;>;TS;>;",
            "Lf3/nhdortzefg<",
            "-TS;>;)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .annotation build Le3/qhoahqxrkc;
    .end annotation

    .line 10
    const-string v0, "initialState is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    const-string v0, "generator is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    const-string v0, "disposeState is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    new-instance v0, Lio/reactivex/internal/operators/observable/gsqtbaunhh;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/gsqtbaunhh;-><init>(Ljava/util/concurrent/Callable;Lf3/khjnvckbwi;Lf3/nhdortzefg;)V

    invoke-static {v0}, Lio/reactivex/plugins/qfzjddwuyn;->pldnqpfyrw(Lio/reactivex/tgyvlqjbcn;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p0

    return-object p0
.end method

.method private ibzphkbtmt(Lio/reactivex/gcegooklax;Lf3/thjjozpxyz;Lio/reactivex/gcegooklax;)Lio/reactivex/tgyvlqjbcn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/gcegooklax<",
            "TU;>;",
            "Lf3/thjjozpxyz<",
            "-TT;+",
            "Lio/reactivex/gcegooklax<",
            "TV;>;>;",
            "Lio/reactivex/gcegooklax<",
            "+TT;>;)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "itemTimeoutIndicator is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableTimeout;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/ObservableTimeout;-><init>(Lio/reactivex/tgyvlqjbcn;Lio/reactivex/gcegooklax;Lf3/thjjozpxyz;Lio/reactivex/gcegooklax;)V

    invoke-static {v0}, Lio/reactivex/plugins/qfzjddwuyn;->pldnqpfyrw(Lio/reactivex/tgyvlqjbcn;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public static interval(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/tgyvlqjbcn;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/tgyvlqjbcn<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "io.reactivex:computation"
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/schedulers/feyxvdiekx;->qfzjddwuyn()Lio/reactivex/lqubyxtgks;

    move-result-object v5

    move-wide v0, p0

    move-wide v2, p2

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lio/reactivex/tgyvlqjbcn;->interval(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/lqubyxtgks;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p0

    return-object p0
.end method

.method public static interval(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/lqubyxtgks;)Lio/reactivex/tgyvlqjbcn;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/lqubyxtgks;",
            ")",
            "Lio/reactivex/tgyvlqjbcn<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "custom"
    .end annotation

    .annotation build Le3/qhoahqxrkc;
    .end annotation

    .line 2
    const-string v0, "unit is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    const-string v0, "scheduler is null"

    invoke-static {p5, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableInterval;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    move-wide v2, p0

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/observable/ObservableInterval;-><init>(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/lqubyxtgks;)V

    invoke-static {v1}, Lio/reactivex/plugins/qfzjddwuyn;->pldnqpfyrw(Lio/reactivex/tgyvlqjbcn;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p0

    return-object p0
.end method

.method public static interval(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/tgyvlqjbcn;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/tgyvlqjbcn<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "io.reactivex:computation"
    .end annotation

    .line 5
    invoke-static {}, Lio/reactivex/schedulers/feyxvdiekx;->qfzjddwuyn()Lio/reactivex/lqubyxtgks;

    move-result-object v5

    move-wide v2, p0

    move-wide v0, p0

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lio/reactivex/tgyvlqjbcn;->interval(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/lqubyxtgks;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p0

    return-object p0
.end method

.method public static interval(JLjava/util/concurrent/TimeUnit;Lio/reactivex/lqubyxtgks;)Lio/reactivex/tgyvlqjbcn;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/lqubyxtgks;",
            ")",
            "Lio/reactivex/tgyvlqjbcn<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "custom"
    .end annotation

    move-wide v2, p0

    move-wide v0, p0

    move-object v4, p2

    move-object v5, p3

    .line 6
    invoke-static/range {v0 .. v5}, Lio/reactivex/tgyvlqjbcn;->interval(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/lqubyxtgks;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p0

    return-object p0
.end method

.method public static intervalRange(JJJJLjava/util/concurrent/TimeUnit;)Lio/reactivex/tgyvlqjbcn;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/tgyvlqjbcn<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "io.reactivex:computation"
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/schedulers/feyxvdiekx;->qfzjddwuyn()Lio/reactivex/lqubyxtgks;

    move-result-object v9

    move-wide v0, p0

    move-wide v2, p2

    move-wide v4, p4

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    invoke-static/range {v0 .. v9}, Lio/reactivex/tgyvlqjbcn;->intervalRange(JJJJLjava/util/concurrent/TimeUnit;Lio/reactivex/lqubyxtgks;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p0

    return-object p0
.end method

.method public static intervalRange(JJJJLjava/util/concurrent/TimeUnit;Lio/reactivex/lqubyxtgks;)Lio/reactivex/tgyvlqjbcn;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/lqubyxtgks;",
            ")",
            "Lio/reactivex/tgyvlqjbcn<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "custom"
    .end annotation

    .annotation build Le3/qhoahqxrkc;
    .end annotation

    move-wide/from16 v0, p2

    move-wide/from16 v2, p4

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-ltz v6, :cond_3

    if-nez v6, :cond_0

    .line 2
    invoke-static {}, Lio/reactivex/tgyvlqjbcn;->empty()Lio/reactivex/tgyvlqjbcn;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v9, v10}, Lio/reactivex/tgyvlqjbcn;->delay(JLjava/util/concurrent/TimeUnit;Lio/reactivex/lqubyxtgks;)Lio/reactivex/tgyvlqjbcn;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide/16 v6, 0x1

    sub-long/2addr v0, v6

    add-long/2addr v0, p0

    cmp-long v6, p0, v4

    if-lez v6, :cond_2

    cmp-long v6, v0, v4

    if-ltz v6, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Overflow! start + count is bigger than Long.MAX_VALUE"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_2
    :goto_0
    const-string v6, "unit is null"

    invoke-static {v9, v6}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    const-string v6, "scheduler is null"

    invoke-static {v10, v6}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-wide v6, v0

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableIntervalRange;

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    move-wide/from16 v11, p6

    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    move-wide v13, v6

    move-wide v7, v3

    move-wide v3, v13

    move-wide v5, v1

    move-wide v1, p0

    invoke-direct/range {v0 .. v10}, Lio/reactivex/internal/operators/observable/ObservableIntervalRange;-><init>(JJJJLjava/util/concurrent/TimeUnit;Lio/reactivex/lqubyxtgks;)V

    invoke-static {v0}, Lio/reactivex/plugins/qfzjddwuyn;->pldnqpfyrw(Lio/reactivex/tgyvlqjbcn;)Lio/reactivex/tgyvlqjbcn;

    move-result-object v0

    return-object v0

    .line 7
    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "count >= 0 required but it was "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static just(Ljava/lang/Object;)Lio/reactivex/tgyvlqjbcn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .annotation build Le3/qhoahqxrkc;
    .end annotation

    .line 1
    const-string v0, "item is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/observable/qzbvjsuekv;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/qzbvjsuekv;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/plugins/qfzjddwuyn;->pldnqpfyrw(Lio/reactivex/tgyvlqjbcn;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/tgyvlqjbcn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .annotation build Le3/qhoahqxrkc;
    .end annotation

    .line 3
    const-string v0, "item1 is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    const-string v0, "item2 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/tgyvlqjbcn;->fromArray([Ljava/lang/Object;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/tgyvlqjbcn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .annotation build Le3/qhoahqxrkc;
    .end annotation

    .line 6
    const-string v0, "item1 is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    const-string v0, "item2 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    const-string v0, "item3 is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/tgyvlqjbcn;->fromArray([Ljava/lang/Object;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/tgyvlqjbcn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .annotation build Le3/qhoahqxrkc;
    .end annotation

    .line 10
    const-string v0, "item1 is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    const-string v0, "item2 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    const-string v0, "item3 is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    const-string v0, "item4 is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/tgyvlqjbcn;->fromArray([Ljava/lang/Object;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/tgyvlqjbcn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .annotation build Le3/qhoahqxrkc;
    .end annotation

    .line 15
    const-string v0, "item1 is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    const-string v0, "item2 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    const-string v0, "item3 is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    const-string v0, "item4 is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    const-string v0, "item5 is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    filled-new-array {p0, p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/tgyvlqjbcn;->fromArray([Ljava/lang/Object;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/tgyvlqjbcn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .annotation build Le3/qhoahqxrkc;
    .end annotation

    .line 21
    const-string v0, "item1 is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    const-string v0, "item2 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    const-string v0, "item3 is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    const-string v0, "item4 is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    const-string v0, "item5 is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    const-string v0, "item6 is null"

    invoke-static {p5, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    filled-new-array/range {p0 .. p5}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/tgyvlqjbcn;->fromArray([Ljava/lang/Object;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/tgyvlqjbcn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;TT;)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .annotation build Le3/qhoahqxrkc;
    .end annotation

    .line 28
    const-string v0, "item1 is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    const-string v0, "item2 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    const-string v0, "item3 is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    const-string v0, "item4 is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    const-string v0, "item5 is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    const-string v0, "item6 is null"

    invoke-static {p5, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    const-string v0, "item7 is null"

    invoke-static {p6, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    filled-new-array/range {p0 .. p6}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/tgyvlqjbcn;->fromArray([Ljava/lang/Object;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/tgyvlqjbcn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;TT;TT;)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .annotation build Le3/qhoahqxrkc;
    .end annotation

    .line 36
    const-string v0, "item1 is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    const-string v0, "item2 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    const-string v0, "item3 is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    const-string v0, "item4 is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    const-string v0, "item5 is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    const-string v0, "item6 is null"

    invoke-static {p5, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    const-string v0, "item7 is null"

    invoke-static {p6, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    const-string v0, "item8 is null"

    invoke-static {p7, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    filled-new-array/range {p0 .. p7}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/tgyvlqjbcn;->fromArray([Ljava/lang/Object;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/tgyvlqjbcn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;TT;TT;TT;)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .annotation build Le3/qhoahqxrkc;
    .end annotation

    .line 45
    const-string v0, "item1 is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    const-string v0, "item2 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    const-string v0, "item3 is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    const-string v0, "item4 is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    const-string v0, "item5 is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    const-string v0, "item6 is null"

    invoke-static {p5, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    const-string v0, "item7 is null"

    invoke-static {p6, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    const-string v0, "item8 is null"

    invoke-static {p7, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    const-string v0, "item9 is null"

    invoke-static {p8, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    filled-new-array/range {p0 .. p8}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/tgyvlqjbcn;->fromArray([Ljava/lang/Object;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/tgyvlqjbcn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;TT;TT;TT;TT;)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .annotation build Le3/qhoahqxrkc;
    .end annotation

    .line 55
    const-string v0, "item1 is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    const-string v0, "item2 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    const-string v0, "item3 is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    const-string v0, "item4 is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    const-string v0, "item5 is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    const-string v0, "item6 is null"

    invoke-static {p5, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    const-string v0, "item7 is null"

    invoke-static {p6, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    const-string v0, "item8 is null"

    invoke-static {p7, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    const-string v0, "item9 is null"

    invoke-static {p8, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    const-string v0, "item10 is null"

    invoke-static {p9, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    filled-new-array/range {p0 .. p9}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/tgyvlqjbcn;->fromArray([Ljava/lang/Object;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p0

    return-object p0
.end method

.method private khjnvckbwi(JLjava/util/concurrent/TimeUnit;Lio/reactivex/gcegooklax;Lio/reactivex/lqubyxtgks;)Lio/reactivex/tgyvlqjbcn;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/gcegooklax<",
            "+TT;>;",
            "Lio/reactivex/lqubyxtgks;",
            ")",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "timeUnit is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p5, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed;

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v7, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed;-><init>(Lio/reactivex/tgyvlqjbcn;JLjava/util/concurrent/TimeUnit;Lio/reactivex/lqubyxtgks;Lio/reactivex/gcegooklax;)V

    invoke-static {v1}, Lio/reactivex/plugins/qfzjddwuyn;->pldnqpfyrw(Lio/reactivex/tgyvlqjbcn;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public static merge(Lio/reactivex/gcegooklax;)Lio/reactivex/tgyvlqjbcn;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/gcegooklax<",
            "+",
            "Lio/reactivex/gcegooklax<",
            "+TT;>;>;)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .line 4
    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableFlatMap;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->ktvtxjqbtt()Lf3/thjjozpxyz;

    move-result-object v3

    const v5, 0x7fffffff

    invoke-static {}, Lio/reactivex/tgyvlqjbcn;->bufferSize()I

    move-result v6

    const/4 v4, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableFlatMap;-><init>(Lio/reactivex/gcegooklax;Lf3/thjjozpxyz;ZII)V

    invoke-static {v1}, Lio/reactivex/plugins/qfzjddwuyn;->pldnqpfyrw(Lio/reactivex/tgyvlqjbcn;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Lio/reactivex/gcegooklax;I)Lio/reactivex/tgyvlqjbcn;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/gcegooklax<",
            "+",
            "Lio/reactivex/gcegooklax<",
            "+TT;>;>;I)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .line 6
    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    const-string v0, "maxConcurrency"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->kgyfkythat(ILjava/lang/String;)I

    .line 8
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableFlatMap;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->ktvtxjqbtt()Lf3/thjjozpxyz;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {}, Lio/reactivex/tgyvlqjbcn;->bufferSize()I

    move-result v6

    move-object v2, p0

    move v5, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableFlatMap;-><init>(Lio/reactivex/gcegooklax;Lf3/thjjozpxyz;ZII)V

    invoke-static {v1}, Lio/reactivex/plugins/qfzjddwuyn;->pldnqpfyrw(Lio/reactivex/tgyvlqjbcn;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Lio/reactivex/gcegooklax;Lio/reactivex/gcegooklax;)Lio/reactivex/tgyvlqjbcn;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/gcegooklax<",
            "+TT;>;",
            "Lio/reactivex/gcegooklax<",
            "+TT;>;)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .line 9
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    .line 11
    new-array v1, v0, [Lio/reactivex/gcegooklax;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {v1}, Lio/reactivex/tgyvlqjbcn;->fromArray([Ljava/lang/Object;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->ktvtxjqbtt()Lf3/thjjozpxyz;

    move-result-object p1

    invoke-virtual {p0, p1, v2, v0}, Lio/reactivex/tgyvlqjbcn;->flatMap(Lf3/thjjozpxyz;ZI)Lio/reactivex/tgyvlqjbcn;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Lio/reactivex/gcegooklax;Lio/reactivex/gcegooklax;Lio/reactivex/gcegooklax;)Lio/reactivex/tgyvlqjbcn;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/gcegooklax<",
            "+TT;>;",
            "Lio/reactivex/gcegooklax<",
            "+TT;>;",
            "Lio/reactivex/gcegooklax<",
            "+TT;>;)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .line 12
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x3

    .line 15
    new-array v1, v0, [Lio/reactivex/gcegooklax;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    invoke-static {v1}, Lio/reactivex/tgyvlqjbcn;->fromArray([Ljava/lang/Object;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->ktvtxjqbtt()Lf3/thjjozpxyz;

    move-result-object p1

    invoke-virtual {p0, p1, v2, v0}, Lio/reactivex/tgyvlqjbcn;->flatMap(Lf3/thjjozpxyz;ZI)Lio/reactivex/tgyvlqjbcn;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Lio/reactivex/gcegooklax;Lio/reactivex/gcegooklax;Lio/reactivex/gcegooklax;Lio/reactivex/gcegooklax;)Lio/reactivex/tgyvlqjbcn;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/gcegooklax<",
            "+TT;>;",
            "Lio/reactivex/gcegooklax<",
            "+TT;>;",
            "Lio/reactivex/gcegooklax<",
            "+TT;>;",
            "Lio/reactivex/gcegooklax<",
            "+TT;>;)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .line 16
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x4

    .line 20
    new-array v1, v0, [Lio/reactivex/gcegooklax;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    invoke-static {v1}, Lio/reactivex/tgyvlqjbcn;->fromArray([Ljava/lang/Object;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->ktvtxjqbtt()Lf3/thjjozpxyz;

    move-result-object p1

    invoke-virtual {p0, p1, v2, v0}, Lio/reactivex/tgyvlqjbcn;->flatMap(Lf3/thjjozpxyz;ZI)Lio/reactivex/tgyvlqjbcn;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Ljava/lang/Iterable;)Lio/reactivex/tgyvlqjbcn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/gcegooklax<",
            "+TT;>;>;)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .line 2
    invoke-static {p0}, Lio/reactivex/tgyvlqjbcn;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->ktvtxjqbtt()Lf3/thjjozpxyz;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/tgyvlqjbcn;->flatMap(Lf3/thjjozpxyz;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Ljava/lang/Iterable;I)Lio/reactivex/tgyvlqjbcn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/gcegooklax<",
            "+TT;>;>;I)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .line 3
    invoke-static {p0}, Lio/reactivex/tgyvlqjbcn;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->ktvtxjqbtt()Lf3/thjjozpxyz;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lio/reactivex/tgyvlqjbcn;->flatMap(Lf3/thjjozpxyz;I)Lio/reactivex/tgyvlqjbcn;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Ljava/lang/Iterable;II)Lio/reactivex/tgyvlqjbcn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/gcegooklax<",
            "+TT;>;>;II)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .line 1
    invoke-static {p0}, Lio/reactivex/tgyvlqjbcn;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->ktvtxjqbtt()Lf3/thjjozpxyz;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1, p2}, Lio/reactivex/tgyvlqjbcn;->flatMap(Lf3/thjjozpxyz;ZII)Lio/reactivex/tgyvlqjbcn;

    move-result-object p0

    return-object p0
.end method

.method public static varargs mergeArray(II[Lio/reactivex/gcegooklax;)Lio/reactivex/tgyvlqjbcn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II[",
            "Lio/reactivex/gcegooklax<",
            "+TT;>;)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .line 1
    invoke-static {p2}, Lio/reactivex/tgyvlqjbcn;->fromArray([Ljava/lang/Object;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p2

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->ktvtxjqbtt()Lf3/thjjozpxyz;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1, p0, p1}, Lio/reactivex/tgyvlqjbcn;->flatMap(Lf3/thjjozpxyz;ZII)Lio/reactivex/tgyvlqjbcn;

    move-result-object p0

    return-object p0
.end method

.method public static varargs mergeArray([Lio/reactivex/gcegooklax;)Lio/reactivex/tgyvlqjbcn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lio/reactivex/gcegooklax<",
            "+TT;>;)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .line 2
    invoke-static {p0}, Lio/reactivex/tgyvlqjbcn;->fromArray([Ljava/lang/Object;)Lio/reactivex/tgyvlqjbcn;

    move-result-object v0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->ktvtxjqbtt()Lf3/thjjozpxyz;

    move-result-object v1

    array-length p0, p0

    invoke-virtual {v0, v1, p0}, Lio/reactivex/tgyvlqjbcn;->flatMap(Lf3/thjjozpxyz;I)Lio/reactivex/tgyvlqjbcn;

    move-result-object p0

    return-object p0
.end method

.method public static varargs mergeArrayDelayError(II[Lio/reactivex/gcegooklax;)Lio/reactivex/tgyvlqjbcn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II[",
            "Lio/reactivex/gcegooklax<",
            "+TT;>;)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .line 1
    invoke-static {p2}, Lio/reactivex/tgyvlqjbcn;->fromArray([Ljava/lang/Object;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p2

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->ktvtxjqbtt()Lf3/thjjozpxyz;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1, p0, p1}, Lio/reactivex/tgyvlqjbcn;->flatMap(Lf3/thjjozpxyz;ZII)Lio/reactivex/tgyvlqjbcn;

    move-result-object p0

    return-object p0
.end method

.method public static varargs mergeArrayDelayError([Lio/reactivex/gcegooklax;)Lio/reactivex/tgyvlqjbcn;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lio/reactivex/gcegooklax<",
            "+TT;>;)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .line 2
    invoke-static {p0}, Lio/reactivex/tgyvlqjbcn;->fromArray([Ljava/lang/Object;)Lio/reactivex/tgyvlqjbcn;

    move-result-object v0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->ktvtxjqbtt()Lf3/thjjozpxyz;

    move-result-object v1

    const/4 v2, 0x1

    array-length p0, p0

    invoke-virtual {v0, v1, v2, p0}, Lio/reactivex/tgyvlqjbcn;->flatMap(Lf3/thjjozpxyz;ZI)Lio/reactivex/tgyvlqjbcn;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Lio/reactivex/gcegooklax;)Lio/reactivex/tgyvlqjbcn;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/gcegooklax<",
            "+",
            "Lio/reactivex/gcegooklax<",
            "+TT;>;>;)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .line 4
    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableFlatMap;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->ktvtxjqbtt()Lf3/thjjozpxyz;

    move-result-object v3

    const v5, 0x7fffffff

    invoke-static {}, Lio/reactivex/tgyvlqjbcn;->bufferSize()I

    move-result v6

    const/4 v4, 0x1

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableFlatMap;-><init>(Lio/reactivex/gcegooklax;Lf3/thjjozpxyz;ZII)V

    invoke-static {v1}, Lio/reactivex/plugins/qfzjddwuyn;->pldnqpfyrw(Lio/reactivex/tgyvlqjbcn;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Lio/reactivex/gcegooklax;I)Lio/reactivex/tgyvlqjbcn;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/gcegooklax<",
            "+",
            "Lio/reactivex/gcegooklax<",
            "+TT;>;>;I)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .line 6
    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    const-string v0, "maxConcurrency"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->kgyfkythat(ILjava/lang/String;)I

    .line 8
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableFlatMap;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->ktvtxjqbtt()Lf3/thjjozpxyz;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {}, Lio/reactivex/tgyvlqjbcn;->bufferSize()I

    move-result v6

    move-object v2, p0

    move v5, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableFlatMap;-><init>(Lio/reactivex/gcegooklax;Lf3/thjjozpxyz;ZII)V

    invoke-static {v1}, Lio/reactivex/plugins/qfzjddwuyn;->pldnqpfyrw(Lio/reactivex/tgyvlqjbcn;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Lio/reactivex/gcegooklax;Lio/reactivex/gcegooklax;)Lio/reactivex/tgyvlqjbcn;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/gcegooklax<",
            "+TT;>;",
            "Lio/reactivex/gcegooklax<",
            "+TT;>;)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .line 9
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    .line 11
    new-array v1, v0, [Lio/reactivex/gcegooklax;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {v1}, Lio/reactivex/tgyvlqjbcn;->fromArray([Ljava/lang/Object;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->ktvtxjqbtt()Lf3/thjjozpxyz;

    move-result-object v1

    invoke-virtual {p1, v1, p0, v0}, Lio/reactivex/tgyvlqjbcn;->flatMap(Lf3/thjjozpxyz;ZI)Lio/reactivex/tgyvlqjbcn;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Lio/reactivex/gcegooklax;Lio/reactivex/gcegooklax;Lio/reactivex/gcegooklax;)Lio/reactivex/tgyvlqjbcn;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/gcegooklax<",
            "+TT;>;",
            "Lio/reactivex/gcegooklax<",
            "+TT;>;",
            "Lio/reactivex/gcegooklax<",
            "+TT;>;)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .line 12
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x3

    .line 15
    new-array v1, v0, [Lio/reactivex/gcegooklax;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p1, 0x2

    aput-object p2, v1, p1

    invoke-static {v1}, Lio/reactivex/tgyvlqjbcn;->fromArray([Ljava/lang/Object;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->ktvtxjqbtt()Lf3/thjjozpxyz;

    move-result-object p2

    invoke-virtual {p1, p2, p0, v0}, Lio/reactivex/tgyvlqjbcn;->flatMap(Lf3/thjjozpxyz;ZI)Lio/reactivex/tgyvlqjbcn;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Lio/reactivex/gcegooklax;Lio/reactivex/gcegooklax;Lio/reactivex/gcegooklax;Lio/reactivex/gcegooklax;)Lio/reactivex/tgyvlqjbcn;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/gcegooklax<",
            "+TT;>;",
            "Lio/reactivex/gcegooklax<",
            "+TT;>;",
            "Lio/reactivex/gcegooklax<",
            "+TT;>;",
            "Lio/reactivex/gcegooklax<",
            "+TT;>;)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .line 16
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x4

    .line 20
    new-array v1, v0, [Lio/reactivex/gcegooklax;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p1, 0x2

    aput-object p2, v1, p1

    const/4 p1, 0x3

    aput-object p3, v1, p1

    invoke-static {v1}, Lio/reactivex/tgyvlqjbcn;->fromArray([Ljava/lang/Object;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->ktvtxjqbtt()Lf3/thjjozpxyz;

    move-result-object p2

    invoke-virtual {p1, p2, p0, v0}, Lio/reactivex/tgyvlqjbcn;->flatMap(Lf3/thjjozpxyz;ZI)Lio/reactivex/tgyvlqjbcn;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Ljava/lang/Iterable;)Lio/reactivex/tgyvlqjbcn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/gcegooklax<",
            "+TT;>;>;)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .line 1
    invoke-static {p0}, Lio/reactivex/tgyvlqjbcn;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->ktvtxjqbtt()Lf3/thjjozpxyz;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lio/reactivex/tgyvlqjbcn;->flatMap(Lf3/thjjozpxyz;Z)Lio/reactivex/tgyvlqjbcn;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Ljava/lang/Iterable;I)Lio/reactivex/tgyvlqjbcn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/gcegooklax<",
            "+TT;>;>;I)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .line 3
    invoke-static {p0}, Lio/reactivex/tgyvlqjbcn;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->ktvtxjqbtt()Lf3/thjjozpxyz;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lio/reactivex/tgyvlqjbcn;->flatMap(Lf3/thjjozpxyz;ZI)Lio/reactivex/tgyvlqjbcn;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Ljava/lang/Iterable;II)Lio/reactivex/tgyvlqjbcn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/gcegooklax<",
            "+TT;>;>;II)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .line 2
    invoke-static {p0}, Lio/reactivex/tgyvlqjbcn;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->ktvtxjqbtt()Lf3/thjjozpxyz;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1, p2}, Lio/reactivex/tgyvlqjbcn;->flatMap(Lf3/thjjozpxyz;ZII)Lio/reactivex/tgyvlqjbcn;

    move-result-object p0

    return-object p0
.end method

.method public static never()Lio/reactivex/tgyvlqjbcn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    sget-object v0, Lio/reactivex/internal/operators/observable/cbvdcosrqn;->cbsxzgznvp:Lio/reactivex/tgyvlqjbcn;

    invoke-static {v0}, Lio/reactivex/plugins/qfzjddwuyn;->pldnqpfyrw(Lio/reactivex/tgyvlqjbcn;)Lio/reactivex/tgyvlqjbcn;

    move-result-object v0

    return-object v0
.end method

.method public static range(II)Lio/reactivex/tgyvlqjbcn;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lio/reactivex/tgyvlqjbcn<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    if-ltz p1, :cond_3

    if-nez p1, :cond_0

    invoke-static {}, Lio/reactivex/tgyvlqjbcn;->empty()Lio/reactivex/tgyvlqjbcn;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/tgyvlqjbcn;->just(Ljava/lang/Object;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p0

    return-object p0

    :cond_1
    int-to-long v0, p0

    add-int/lit8 v2, p1, -0x1

    int-to-long v2, v2

    add-long/2addr v0, v2

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableRange;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableRange;-><init>(II)V

    invoke-static {v0}, Lio/reactivex/plugins/qfzjddwuyn;->pldnqpfyrw(Lio/reactivex/tgyvlqjbcn;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Integer overflow"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "count >= 0 required but it was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static rangeLong(JJ)Lio/reactivex/tgyvlqjbcn;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lio/reactivex/tgyvlqjbcn<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_4

    if-nez v2, :cond_0

    invoke-static {}, Lio/reactivex/tgyvlqjbcn;->empty()Lio/reactivex/tgyvlqjbcn;

    move-result-object p0

    return-object p0

    :cond_0
    const-wide/16 v2, 0x1

    cmp-long v4, p2, v2

    if-nez v4, :cond_1

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/tgyvlqjbcn;->just(Ljava/lang/Object;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p0

    return-object p0

    :cond_1
    sub-long v2, p2, v2

    add-long/2addr v2, p0

    cmp-long v4, p0, v0

    if-lez v4, :cond_3

    cmp-long v0, v2, v0

    if-ltz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Overflow! start + count is bigger than Long.MAX_VALUE"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableRangeLong;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/ObservableRangeLong;-><init>(JJ)V

    invoke-static {v0}, Lio/reactivex/plugins/qfzjddwuyn;->pldnqpfyrw(Lio/reactivex/tgyvlqjbcn;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "count >= 0 required but it was "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static sequenceEqual(Lio/reactivex/gcegooklax;Lio/reactivex/gcegooklax;)Lio/reactivex/pfbsrxdbry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/gcegooklax<",
            "+TT;>;",
            "Lio/reactivex/gcegooklax<",
            "+TT;>;)",
            "Lio/reactivex/pfbsrxdbry<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/internal/functions/qfzjddwuyn;->ibzphkbtmt()Lf3/ibzphkbtmt;

    move-result-object v0

    invoke-static {}, Lio/reactivex/tgyvlqjbcn;->bufferSize()I

    move-result v1

    invoke-static {p0, p1, v0, v1}, Lio/reactivex/tgyvlqjbcn;->sequenceEqual(Lio/reactivex/gcegooklax;Lio/reactivex/gcegooklax;Lf3/ibzphkbtmt;I)Lio/reactivex/pfbsrxdbry;

    move-result-object p0

    return-object p0
.end method

.method public static sequenceEqual(Lio/reactivex/gcegooklax;Lio/reactivex/gcegooklax;I)Lio/reactivex/pfbsrxdbry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/gcegooklax<",
            "+TT;>;",
            "Lio/reactivex/gcegooklax<",
            "+TT;>;I)",
            "Lio/reactivex/pfbsrxdbry<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .line 8
    invoke-static {}, Lio/reactivex/internal/functions/qfzjddwuyn;->ibzphkbtmt()Lf3/ibzphkbtmt;

    move-result-object v0

    invoke-static {p0, p1, v0, p2}, Lio/reactivex/tgyvlqjbcn;->sequenceEqual(Lio/reactivex/gcegooklax;Lio/reactivex/gcegooklax;Lf3/ibzphkbtmt;I)Lio/reactivex/pfbsrxdbry;

    move-result-object p0

    return-object p0
.end method

.method public static sequenceEqual(Lio/reactivex/gcegooklax;Lio/reactivex/gcegooklax;Lf3/ibzphkbtmt;)Lio/reactivex/pfbsrxdbry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/gcegooklax<",
            "+TT;>;",
            "Lio/reactivex/gcegooklax<",
            "+TT;>;",
            "Lf3/ibzphkbtmt<",
            "-TT;-TT;>;)",
            "Lio/reactivex/pfbsrxdbry<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .line 2
    invoke-static {}, Lio/reactivex/tgyvlqjbcn;->bufferSize()I

    move-result v0

    invoke-static {p0, p1, p2, v0}, Lio/reactivex/tgyvlqjbcn;->sequenceEqual(Lio/reactivex/gcegooklax;Lio/reactivex/gcegooklax;Lf3/ibzphkbtmt;I)Lio/reactivex/pfbsrxdbry;

    move-result-object p0

    return-object p0
.end method

.method public static sequenceEqual(Lio/reactivex/gcegooklax;Lio/reactivex/gcegooklax;Lf3/ibzphkbtmt;I)Lio/reactivex/pfbsrxdbry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/gcegooklax<",
            "+TT;>;",
            "Lio/reactivex/gcegooklax<",
            "+TT;>;",
            "Lf3/ibzphkbtmt<",
            "-TT;-TT;>;I)",
            "Lio/reactivex/pfbsrxdbry<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .line 3
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    const-string v0, "isEqual is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "bufferSize"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->kgyfkythat(ILjava/lang/String;)I

    .line 7
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle;-><init>(Lio/reactivex/gcegooklax;Lio/reactivex/gcegooklax;Lf3/ibzphkbtmt;I)V

    invoke-static {v0}, Lio/reactivex/plugins/qfzjddwuyn;->ffafdrhafs(Lio/reactivex/pfbsrxdbry;)Lio/reactivex/pfbsrxdbry;

    move-result-object p0

    return-object p0
.end method

.method public static switchOnNext(Lio/reactivex/gcegooklax;)Lio/reactivex/tgyvlqjbcn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/gcegooklax<",
            "+",
            "Lio/reactivex/gcegooklax<",
            "+TT;>;>;)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .line 4
    invoke-static {}, Lio/reactivex/tgyvlqjbcn;->bufferSize()I

    move-result v0

    invoke-static {p0, v0}, Lio/reactivex/tgyvlqjbcn;->switchOnNext(Lio/reactivex/gcegooklax;I)Lio/reactivex/tgyvlqjbcn;

    move-result-object p0

    return-object p0
.end method

.method public static switchOnNext(Lio/reactivex/gcegooklax;I)Lio/reactivex/tgyvlqjbcn;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/gcegooklax<",
            "+",
            "Lio/reactivex/gcegooklax<",
            "+TT;>;>;I)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    const-string v0, "bufferSize"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->kgyfkythat(ILjava/lang/String;)I

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->ktvtxjqbtt()Lf3/thjjozpxyz;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p1, v2}, Lio/reactivex/internal/operators/observable/ObservableSwitchMap;-><init>(Lio/reactivex/gcegooklax;Lf3/thjjozpxyz;IZ)V

    invoke-static {v0}, Lio/reactivex/plugins/qfzjddwuyn;->pldnqpfyrw(Lio/reactivex/tgyvlqjbcn;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p0

    return-object p0
.end method

.method public static switchOnNextDelayError(Lio/reactivex/gcegooklax;)Lio/reactivex/tgyvlqjbcn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/gcegooklax<",
            "+",
            "Lio/reactivex/gcegooklax<",
            "+TT;>;>;)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/tgyvlqjbcn;->bufferSize()I

    move-result v0

    invoke-static {p0, v0}, Lio/reactivex/tgyvlqjbcn;->switchOnNextDelayError(Lio/reactivex/gcegooklax;I)Lio/reactivex/tgyvlqjbcn;

    move-result-object p0

    return-object p0
.end method

.method public static switchOnNextDelayError(Lio/reactivex/gcegooklax;I)Lio/reactivex/tgyvlqjbcn;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/gcegooklax<",
            "+",
            "Lio/reactivex/gcegooklax<",
            "+TT;>;>;I)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .line 2
    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    const-string v0, "prefetch"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->kgyfkythat(ILjava/lang/String;)I

    .line 4
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->ktvtxjqbtt()Lf3/thjjozpxyz;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, p1, v2}, Lio/reactivex/internal/operators/observable/ObservableSwitchMap;-><init>(Lio/reactivex/gcegooklax;Lf3/thjjozpxyz;IZ)V

    invoke-static {v0}, Lio/reactivex/plugins/qfzjddwuyn;->pldnqpfyrw(Lio/reactivex/tgyvlqjbcn;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p0

    return-object p0
.end method

.method public static timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/tgyvlqjbcn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/tgyvlqjbcn<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "io.reactivex:computation"
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/schedulers/feyxvdiekx;->qfzjddwuyn()Lio/reactivex/lqubyxtgks;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lio/reactivex/tgyvlqjbcn;->timer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/lqubyxtgks;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p0

    return-object p0
.end method

.method public static timer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/lqubyxtgks;)Lio/reactivex/tgyvlqjbcn;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/lqubyxtgks;",
            ")",
            "Lio/reactivex/tgyvlqjbcn<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "custom"
    .end annotation

    .line 2
    const-string v0, "unit is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    const-string v0, "scheduler is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableTimer;

    const-wide/16 v1, 0x0

    invoke-static {p0, p1, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/ObservableTimer;-><init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/lqubyxtgks;)V

    invoke-static {v0}, Lio/reactivex/plugins/qfzjddwuyn;->pldnqpfyrw(Lio/reactivex/tgyvlqjbcn;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p0

    return-object p0
.end method

.method public static unsafeCreate(Lio/reactivex/gcegooklax;)Lio/reactivex/tgyvlqjbcn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/gcegooklax<",
            "TT;>;)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    const-string v0, "onSubscribe is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v0, p0, Lio/reactivex/tgyvlqjbcn;

    if-nez v0, :cond_0

    new-instance v0, Lio/reactivex/internal/operators/observable/sxwagxhdwa;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/sxwagxhdwa;-><init>(Lio/reactivex/gcegooklax;)V

    invoke-static {v0}, Lio/reactivex/plugins/qfzjddwuyn;->pldnqpfyrw(Lio/reactivex/tgyvlqjbcn;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unsafeCreate(Observable) should be upgraded"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static using(Ljava/util/concurrent/Callable;Lf3/thjjozpxyz;Lf3/nhdortzefg;)Lio/reactivex/tgyvlqjbcn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TD;>;",
            "Lf3/thjjozpxyz<",
            "-TD;+",
            "Lio/reactivex/gcegooklax<",
            "+TT;>;>;",
            "Lf3/nhdortzefg<",
            "-TD;>;)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, p2, v0}, Lio/reactivex/tgyvlqjbcn;->using(Ljava/util/concurrent/Callable;Lf3/thjjozpxyz;Lf3/nhdortzefg;Z)Lio/reactivex/tgyvlqjbcn;

    move-result-object p0

    return-object p0
.end method

.method public static using(Ljava/util/concurrent/Callable;Lf3/thjjozpxyz;Lf3/nhdortzefg;Z)Lio/reactivex/tgyvlqjbcn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TD;>;",
            "Lf3/thjjozpxyz<",
            "-TD;+",
            "Lio/reactivex/gcegooklax<",
            "+TT;>;>;",
            "Lf3/nhdortzefg<",
            "-TD;>;Z)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .line 2
    const-string v0, "resourceSupplier is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    const-string v0, "sourceSupplier is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    const-string v0, "disposer is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableUsing;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/ObservableUsing;-><init>(Ljava/util/concurrent/Callable;Lf3/thjjozpxyz;Lf3/nhdortzefg;Z)V

    invoke-static {v0}, Lio/reactivex/plugins/qfzjddwuyn;->pldnqpfyrw(Lio/reactivex/tgyvlqjbcn;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p0

    return-object p0
.end method

.method public static wrap(Lio/reactivex/gcegooklax;)Lio/reactivex/tgyvlqjbcn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/gcegooklax<",
            "TT;>;)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    const-string v0, "source is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v0, p0, Lio/reactivex/tgyvlqjbcn;

    if-eqz v0, :cond_0

    check-cast p0, Lio/reactivex/tgyvlqjbcn;

    invoke-static {p0}, Lio/reactivex/plugins/qfzjddwuyn;->pldnqpfyrw(Lio/reactivex/tgyvlqjbcn;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/observable/sxwagxhdwa;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/sxwagxhdwa;-><init>(Lio/reactivex/gcegooklax;)V

    invoke-static {v0}, Lio/reactivex/plugins/qfzjddwuyn;->pldnqpfyrw(Lio/reactivex/tgyvlqjbcn;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lio/reactivex/gcegooklax;Lf3/thjjozpxyz;)Lio/reactivex/tgyvlqjbcn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/gcegooklax<",
            "+",
            "Lio/reactivex/gcegooklax<",
            "+TT;>;>;",
            "Lf3/thjjozpxyz<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .line 4
    const-string v0, "zipper is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/nnzwevhkoa;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lio/reactivex/internal/operators/observable/nnzwevhkoa;-><init>(Lio/reactivex/gcegooklax;I)V

    .line 7
    invoke-static {p1}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper;->bveuzccgjl(Lf3/thjjozpxyz;)Lf3/thjjozpxyz;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/reactivex/tgyvlqjbcn;->flatMap(Lf3/thjjozpxyz;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p0

    .line 8
    invoke-static {p0}, Lio/reactivex/plugins/qfzjddwuyn;->pldnqpfyrw(Lio/reactivex/tgyvlqjbcn;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lio/reactivex/gcegooklax;Lio/reactivex/gcegooklax;Lf3/khjnvckbwi;)Lio/reactivex/tgyvlqjbcn;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/gcegooklax<",
            "+TT1;>;",
            "Lio/reactivex/gcegooklax<",
            "+TT2;>;",
            "Lf3/khjnvckbwi<",
            "-TT1;-TT2;+TR;>;)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .line 9
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    invoke-static {p2}, Lio/reactivex/internal/functions/Functions;->czxichccep(Lf3/khjnvckbwi;)Lf3/thjjozpxyz;

    move-result-object p2

    invoke-static {}, Lio/reactivex/tgyvlqjbcn;->bufferSize()I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [Lio/reactivex/gcegooklax;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {p2, v2, v0, v1}, Lio/reactivex/tgyvlqjbcn;->zipArray(Lf3/thjjozpxyz;ZI[Lio/reactivex/gcegooklax;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lio/reactivex/gcegooklax;Lio/reactivex/gcegooklax;Lf3/khjnvckbwi;Z)Lio/reactivex/tgyvlqjbcn;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/gcegooklax<",
            "+TT1;>;",
            "Lio/reactivex/gcegooklax<",
            "+TT2;>;",
            "Lf3/khjnvckbwi<",
            "-TT1;-TT2;+TR;>;Z)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .line 12
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    invoke-static {p2}, Lio/reactivex/internal/functions/Functions;->czxichccep(Lf3/khjnvckbwi;)Lf3/thjjozpxyz;

    move-result-object p2

    invoke-static {}, Lio/reactivex/tgyvlqjbcn;->bufferSize()I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [Lio/reactivex/gcegooklax;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {p2, p3, v0, v1}, Lio/reactivex/tgyvlqjbcn;->zipArray(Lf3/thjjozpxyz;ZI[Lio/reactivex/gcegooklax;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lio/reactivex/gcegooklax;Lio/reactivex/gcegooklax;Lf3/khjnvckbwi;ZI)Lio/reactivex/tgyvlqjbcn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/gcegooklax<",
            "+TT1;>;",
            "Lio/reactivex/gcegooklax<",
            "+TT2;>;",
            "Lf3/khjnvckbwi<",
            "-TT1;-TT2;+TR;>;ZI)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .line 15
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    invoke-static {p2}, Lio/reactivex/internal/functions/Functions;->czxichccep(Lf3/khjnvckbwi;)Lf3/thjjozpxyz;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Lio/reactivex/gcegooklax;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {p2, p3, p4, v0}, Lio/reactivex/tgyvlqjbcn;->zipArray(Lf3/thjjozpxyz;ZI[Lio/reactivex/gcegooklax;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lio/reactivex/gcegooklax;Lio/reactivex/gcegooklax;Lio/reactivex/gcegooklax;Lf3/kgyfkythat;)Lio/reactivex/tgyvlqjbcn;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/gcegooklax<",
            "+TT1;>;",
            "Lio/reactivex/gcegooklax<",
            "+TT2;>;",
            "Lio/reactivex/gcegooklax<",
            "+TT3;>;",
            "Lf3/kgyfkythat<",
            "-TT1;-TT2;-TT3;+TR;>;)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .line 18
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    invoke-static {p3}, Lio/reactivex/internal/functions/Functions;->bdweufyeak(Lf3/kgyfkythat;)Lf3/thjjozpxyz;

    move-result-object p3

    invoke-static {}, Lio/reactivex/tgyvlqjbcn;->bufferSize()I

    move-result v0

    const/4 v1, 0x3

    new-array v1, v1, [Lio/reactivex/gcegooklax;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    invoke-static {p3, v2, v0, v1}, Lio/reactivex/tgyvlqjbcn;->zipArray(Lf3/thjjozpxyz;ZI[Lio/reactivex/gcegooklax;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lio/reactivex/gcegooklax;Lio/reactivex/gcegooklax;Lio/reactivex/gcegooklax;Lio/reactivex/gcegooklax;Lf3/drkbbjxjkt;)Lio/reactivex/tgyvlqjbcn;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/gcegooklax<",
            "+TT1;>;",
            "Lio/reactivex/gcegooklax<",
            "+TT2;>;",
            "Lio/reactivex/gcegooklax<",
            "+TT3;>;",
            "Lio/reactivex/gcegooklax<",
            "+TT4;>;",
            "Lf3/drkbbjxjkt<",
            "-TT1;-TT2;-TT3;-TT4;+TR;>;)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .line 22
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    invoke-static {p4}, Lio/reactivex/internal/functions/Functions;->tgyvlqjbcn(Lf3/drkbbjxjkt;)Lf3/thjjozpxyz;

    move-result-object p4

    invoke-static {}, Lio/reactivex/tgyvlqjbcn;->bufferSize()I

    move-result v0

    const/4 v1, 0x4

    new-array v1, v1, [Lio/reactivex/gcegooklax;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    invoke-static {p4, v2, v0, v1}, Lio/reactivex/tgyvlqjbcn;->zipArray(Lf3/thjjozpxyz;ZI[Lio/reactivex/gcegooklax;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lio/reactivex/gcegooklax;Lio/reactivex/gcegooklax;Lio/reactivex/gcegooklax;Lio/reactivex/gcegooklax;Lio/reactivex/gcegooklax;Lf3/tthmnequln;)Lio/reactivex/tgyvlqjbcn;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/gcegooklax<",
            "+TT1;>;",
            "Lio/reactivex/gcegooklax<",
            "+TT2;>;",
            "Lio/reactivex/gcegooklax<",
            "+TT3;>;",
            "Lio/reactivex/gcegooklax<",
            "+TT4;>;",
            "Lio/reactivex/gcegooklax<",
            "+TT5;>;",
            "Lf3/tthmnequln<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;+TR;>;)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .line 27
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    const-string v0, "source5 is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    invoke-static {p5}, Lio/reactivex/internal/functions/Functions;->cqwyelzfbm(Lf3/tthmnequln;)Lf3/thjjozpxyz;

    move-result-object p5

    invoke-static {}, Lio/reactivex/tgyvlqjbcn;->bufferSize()I

    move-result v0

    const/4 v1, 0x5

    new-array v1, v1, [Lio/reactivex/gcegooklax;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    invoke-static {p5, v2, v0, v1}, Lio/reactivex/tgyvlqjbcn;->zipArray(Lf3/thjjozpxyz;ZI[Lio/reactivex/gcegooklax;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lio/reactivex/gcegooklax;Lio/reactivex/gcegooklax;Lio/reactivex/gcegooklax;Lio/reactivex/gcegooklax;Lio/reactivex/gcegooklax;Lio/reactivex/gcegooklax;Lf3/ktvtxjqbtt;)Lio/reactivex/tgyvlqjbcn;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/gcegooklax<",
            "+TT1;>;",
            "Lio/reactivex/gcegooklax<",
            "+TT2;>;",
            "Lio/reactivex/gcegooklax<",
            "+TT3;>;",
            "Lio/reactivex/gcegooklax<",
            "+TT4;>;",
            "Lio/reactivex/gcegooklax<",
            "+TT5;>;",
            "Lio/reactivex/gcegooklax<",
            "+TT6;>;",
            "Lf3/ktvtxjqbtt<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;+TR;>;)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .line 33
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    const-string v0, "source5 is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    const-string v0, "source6 is null"

    invoke-static {p5, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    invoke-static {p6}, Lio/reactivex/internal/functions/Functions;->kedepleukr(Lf3/ktvtxjqbtt;)Lf3/thjjozpxyz;

    move-result-object p6

    invoke-static {}, Lio/reactivex/tgyvlqjbcn;->bufferSize()I

    move-result v0

    const/4 v1, 0x6

    new-array v1, v1, [Lio/reactivex/gcegooklax;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    invoke-static {p6, v2, v0, v1}, Lio/reactivex/tgyvlqjbcn;->zipArray(Lf3/thjjozpxyz;ZI[Lio/reactivex/gcegooklax;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lio/reactivex/gcegooklax;Lio/reactivex/gcegooklax;Lio/reactivex/gcegooklax;Lio/reactivex/gcegooklax;Lio/reactivex/gcegooklax;Lio/reactivex/gcegooklax;Lio/reactivex/gcegooklax;Lf3/lsvcqaryex;)Lio/reactivex/tgyvlqjbcn;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/gcegooklax<",
            "+TT1;>;",
            "Lio/reactivex/gcegooklax<",
            "+TT2;>;",
            "Lio/reactivex/gcegooklax<",
            "+TT3;>;",
            "Lio/reactivex/gcegooklax<",
            "+TT4;>;",
            "Lio/reactivex/gcegooklax<",
            "+TT5;>;",
            "Lio/reactivex/gcegooklax<",
            "+TT6;>;",
            "Lio/reactivex/gcegooklax<",
            "+TT7;>;",
            "Lf3/lsvcqaryex<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;+TR;>;)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .line 40
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    const-string v0, "source5 is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    const-string v0, "source6 is null"

    invoke-static {p5, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    const-string v0, "source7 is null"

    invoke-static {p6, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    invoke-static {p7}, Lio/reactivex/internal/functions/Functions;->jtuzwzphqf(Lf3/lsvcqaryex;)Lf3/thjjozpxyz;

    move-result-object p7

    invoke-static {}, Lio/reactivex/tgyvlqjbcn;->bufferSize()I

    move-result v0

    const/4 v1, 0x7

    new-array v1, v1, [Lio/reactivex/gcegooklax;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    const/4 p0, 0x6

    aput-object p6, v1, p0

    invoke-static {p7, v2, v0, v1}, Lio/reactivex/tgyvlqjbcn;->zipArray(Lf3/thjjozpxyz;ZI[Lio/reactivex/gcegooklax;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lio/reactivex/gcegooklax;Lio/reactivex/gcegooklax;Lio/reactivex/gcegooklax;Lio/reactivex/gcegooklax;Lio/reactivex/gcegooklax;Lio/reactivex/gcegooklax;Lio/reactivex/gcegooklax;Lio/reactivex/gcegooklax;Lf3/rmnxkaltsn;)Lio/reactivex/tgyvlqjbcn;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/gcegooklax<",
            "+TT1;>;",
            "Lio/reactivex/gcegooklax<",
            "+TT2;>;",
            "Lio/reactivex/gcegooklax<",
            "+TT3;>;",
            "Lio/reactivex/gcegooklax<",
            "+TT4;>;",
            "Lio/reactivex/gcegooklax<",
            "+TT5;>;",
            "Lio/reactivex/gcegooklax<",
            "+TT6;>;",
            "Lio/reactivex/gcegooklax<",
            "+TT7;>;",
            "Lio/reactivex/gcegooklax<",
            "+TT8;>;",
            "Lf3/rmnxkaltsn<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;+TR;>;)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .line 48
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    const-string v0, "source5 is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    const-string v0, "source6 is null"

    invoke-static {p5, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    const-string v0, "source7 is null"

    invoke-static {p6, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    const-string v0, "source8 is null"

    invoke-static {p7, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    invoke-static {p8}, Lio/reactivex/internal/functions/Functions;->jolohcwnyk(Lf3/rmnxkaltsn;)Lf3/thjjozpxyz;

    move-result-object p8

    invoke-static {}, Lio/reactivex/tgyvlqjbcn;->bufferSize()I

    move-result v0

    const/16 v1, 0x8

    new-array v1, v1, [Lio/reactivex/gcegooklax;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    const/4 p0, 0x6

    aput-object p6, v1, p0

    const/4 p0, 0x7

    aput-object p7, v1, p0

    invoke-static {p8, v2, v0, v1}, Lio/reactivex/tgyvlqjbcn;->zipArray(Lf3/thjjozpxyz;ZI[Lio/reactivex/gcegooklax;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lio/reactivex/gcegooklax;Lio/reactivex/gcegooklax;Lio/reactivex/gcegooklax;Lio/reactivex/gcegooklax;Lio/reactivex/gcegooklax;Lio/reactivex/gcegooklax;Lio/reactivex/gcegooklax;Lio/reactivex/gcegooklax;Lio/reactivex/gcegooklax;Lf3/bveuzccgjl;)Lio/reactivex/tgyvlqjbcn;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "T9:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/gcegooklax<",
            "+TT1;>;",
            "Lio/reactivex/gcegooklax<",
            "+TT2;>;",
            "Lio/reactivex/gcegooklax<",
            "+TT3;>;",
            "Lio/reactivex/gcegooklax<",
            "+TT4;>;",
            "Lio/reactivex/gcegooklax<",
            "+TT5;>;",
            "Lio/reactivex/gcegooklax<",
            "+TT6;>;",
            "Lio/reactivex/gcegooklax<",
            "+TT7;>;",
            "Lio/reactivex/gcegooklax<",
            "+TT8;>;",
            "Lio/reactivex/gcegooklax<",
            "+TT9;>;",
            "Lf3/bveuzccgjl<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;-TT9;+TR;>;)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .line 57
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    const-string v0, "source5 is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    const-string v0, "source6 is null"

    invoke-static {p5, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    const-string v0, "source7 is null"

    invoke-static {p6, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    const-string v0, "source8 is null"

    invoke-static {p7, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    const-string v0, "source9 is null"

    invoke-static {p8, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    invoke-static {p9}, Lio/reactivex/internal/functions/Functions;->gcegooklax(Lf3/bveuzccgjl;)Lf3/thjjozpxyz;

    move-result-object p9

    invoke-static {}, Lio/reactivex/tgyvlqjbcn;->bufferSize()I

    move-result v0

    const/16 v1, 0x9

    new-array v1, v1, [Lio/reactivex/gcegooklax;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    const/4 p0, 0x6

    aput-object p6, v1, p0

    const/4 p0, 0x7

    aput-object p7, v1, p0

    const/16 p0, 0x8

    aput-object p8, v1, p0

    invoke-static {p9, v2, v0, v1}, Lio/reactivex/tgyvlqjbcn;->zipArray(Lf3/thjjozpxyz;ZI[Lio/reactivex/gcegooklax;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Ljava/lang/Iterable;Lf3/thjjozpxyz;)Lio/reactivex/tgyvlqjbcn;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/gcegooklax<",
            "+TT;>;>;",
            "Lf3/thjjozpxyz<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "zipper is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableZip;

    invoke-static {}, Lio/reactivex/tgyvlqjbcn;->bufferSize()I

    move-result v5

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableZip;-><init>([Lio/reactivex/gcegooklax;Ljava/lang/Iterable;Lf3/thjjozpxyz;IZ)V

    invoke-static {v1}, Lio/reactivex/plugins/qfzjddwuyn;->pldnqpfyrw(Lio/reactivex/tgyvlqjbcn;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p0

    return-object p0
.end method

.method public static varargs zipArray(Lf3/thjjozpxyz;ZI[Lio/reactivex/gcegooklax;)Lio/reactivex/tgyvlqjbcn;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf3/thjjozpxyz<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;ZI[",
            "Lio/reactivex/gcegooklax<",
            "+TT;>;)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    array-length v0, p3

    if-nez v0, :cond_0

    invoke-static {}, Lio/reactivex/tgyvlqjbcn;->empty()Lio/reactivex/tgyvlqjbcn;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "zipper is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->kgyfkythat(ILjava/lang/String;)I

    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableZip;

    const/4 v3, 0x0

    move-object v4, p0

    move v6, p1

    move v5, p2

    move-object v2, p3

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableZip;-><init>([Lio/reactivex/gcegooklax;Ljava/lang/Iterable;Lf3/thjjozpxyz;IZ)V

    invoke-static {v1}, Lio/reactivex/plugins/qfzjddwuyn;->pldnqpfyrw(Lio/reactivex/tgyvlqjbcn;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p0

    return-object p0
.end method

.method public static zipIterable(Ljava/lang/Iterable;Lf3/thjjozpxyz;ZI)Lio/reactivex/tgyvlqjbcn;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/gcegooklax<",
            "+TT;>;>;",
            "Lf3/thjjozpxyz<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;ZI)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    const-string v0, "zipper is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->kgyfkythat(ILjava/lang/String;)I

    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableZip;

    const/4 v2, 0x0

    move-object v3, p0

    move-object v4, p1

    move v6, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableZip;-><init>([Lio/reactivex/gcegooklax;Ljava/lang/Iterable;Lf3/thjjozpxyz;IZ)V

    invoke-static {v1}, Lio/reactivex/plugins/qfzjddwuyn;->pldnqpfyrw(Lio/reactivex/tgyvlqjbcn;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final all(Lf3/pednzybqgd;)Lio/reactivex/pfbsrxdbry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf3/pednzybqgd<",
            "-TT;>;)",
            "Lio/reactivex/pfbsrxdbry<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    const-string v0, "predicate is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/observable/extxjewlhp;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/extxjewlhp;-><init>(Lio/reactivex/gcegooklax;Lf3/pednzybqgd;)V

    invoke-static {v0}, Lio/reactivex/plugins/qfzjddwuyn;->ffafdrhafs(Lio/reactivex/pfbsrxdbry;)Lio/reactivex/pfbsrxdbry;

    move-result-object p1

    return-object p1
.end method

.method public final ambWith(Lio/reactivex/gcegooklax;)Lio/reactivex/tgyvlqjbcn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/gcegooklax<",
            "+TT;>;)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    const-string v0, "other is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Lio/reactivex/gcegooklax;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lio/reactivex/tgyvlqjbcn;->ambArray([Lio/reactivex/gcegooklax;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public final any(Lf3/pednzybqgd;)Lio/reactivex/pfbsrxdbry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf3/pednzybqgd<",
            "-TT;>;)",
            "Lio/reactivex/pfbsrxdbry<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    const-string v0, "predicate is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/observable/kgyfkythat;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/kgyfkythat;-><init>(Lio/reactivex/gcegooklax;Lf3/pednzybqgd;)V

    invoke-static {v0}, Lio/reactivex/plugins/qfzjddwuyn;->ffafdrhafs(Lio/reactivex/pfbsrxdbry;)Lio/reactivex/pfbsrxdbry;

    move-result-object p1

    return-object p1
.end method

.method public final as(Lio/reactivex/cqwyelzfbm;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lio/reactivex/cqwyelzfbm;
        .annotation build Le3/qhoahqxrkc;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/cqwyelzfbm<",
            "TT;+TR;>;)TR;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    const-string v0, "converter is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/cqwyelzfbm;

    invoke-interface {p1, p0}, Lio/reactivex/cqwyelzfbm;->qfzjddwuyn(Lio/reactivex/tgyvlqjbcn;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final blockingFirst()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/observers/ibzphkbtmt;

    invoke-direct {v0}, Lio/reactivex/internal/observers/ibzphkbtmt;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lio/reactivex/tgyvlqjbcn;->subscribe(Lio/reactivex/noartptryl;)V

    .line 3
    invoke-virtual {v0}, Lio/reactivex/internal/observers/khjnvckbwi;->qfzjddwuyn()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final blockingFirst(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .line 5
    new-instance v0, Lio/reactivex/internal/observers/ibzphkbtmt;

    invoke-direct {v0}, Lio/reactivex/internal/observers/ibzphkbtmt;-><init>()V

    .line 6
    invoke-virtual {p0, v0}, Lio/reactivex/tgyvlqjbcn;->subscribe(Lio/reactivex/noartptryl;)V

    .line 7
    invoke-virtual {v0}, Lio/reactivex/internal/observers/khjnvckbwi;->qfzjddwuyn()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object p1
.end method

.method public final blockingForEach(Lf3/nhdortzefg;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf3/nhdortzefg<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    invoke-virtual {p0}, Lio/reactivex/tgyvlqjbcn;->blockingIterable()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lf3/nhdortzefg;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lio/reactivex/exceptions/qfzjddwuyn;->feyxvdiekx(Ljava/lang/Throwable;)V

    check-cast v0, Lio/reactivex/disposables/feyxvdiekx;

    invoke-interface {v0}, Lio/reactivex/disposables/feyxvdiekx;->dispose()V

    invoke-static {p1}, Lio/reactivex/internal/util/ExceptionHelper;->extxjewlhp(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_0
    return-void
.end method

.method public final blockingIterable()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/tgyvlqjbcn;->bufferSize()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/reactivex/tgyvlqjbcn;->blockingIterable(I)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method public final blockingIterable(I)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .line 2
    const-string v0, "bufferSize"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->kgyfkythat(ILjava/lang/String;)I

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/observable/BlockingObservableIterable;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/BlockingObservableIterable;-><init>(Lio/reactivex/gcegooklax;I)V

    return-object v0
.end method

.method public final blockingLast()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/observers/qhoahqxrkc;

    invoke-direct {v0}, Lio/reactivex/internal/observers/qhoahqxrkc;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lio/reactivex/tgyvlqjbcn;->subscribe(Lio/reactivex/noartptryl;)V

    .line 3
    invoke-virtual {v0}, Lio/reactivex/internal/observers/khjnvckbwi;->qfzjddwuyn()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final blockingLast(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .line 5
    new-instance v0, Lio/reactivex/internal/observers/qhoahqxrkc;

    invoke-direct {v0}, Lio/reactivex/internal/observers/qhoahqxrkc;-><init>()V

    .line 6
    invoke-virtual {p0, v0}, Lio/reactivex/tgyvlqjbcn;->subscribe(Lio/reactivex/noartptryl;)V

    .line 7
    invoke-virtual {v0}, Lio/reactivex/internal/observers/khjnvckbwi;->qfzjddwuyn()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object p1
.end method

.method public final blockingLatest()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/observable/feyxvdiekx;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/feyxvdiekx;-><init>(Lio/reactivex/gcegooklax;)V

    return-object v0
.end method

.method public final blockingMostRecent(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/observable/khjnvckbwi;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/khjnvckbwi;-><init>(Lio/reactivex/gcegooklax;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final blockingNext()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/observable/ibzphkbtmt;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/ibzphkbtmt;-><init>(Lio/reactivex/gcegooklax;)V

    return-object v0
.end method

.method public final blockingSingle()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/reactivex/tgyvlqjbcn;->singleElement()Lio/reactivex/ewnfwzyokr;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/ewnfwzyokr;->kgyfkythat()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final blockingSingle(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .line 3
    invoke-virtual {p0, p1}, Lio/reactivex/tgyvlqjbcn;->single(Ljava/lang/Object;)Lio/reactivex/pfbsrxdbry;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/pfbsrxdbry;->drkbbjxjkt()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final blockingSubscribe()V
    .locals 0
    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .line 1
    invoke-static {p0}, Lio/reactivex/internal/operators/observable/tthmnequln;->qfzjddwuyn(Lio/reactivex/gcegooklax;)V

    return-void
.end method

.method public final blockingSubscribe(Lf3/nhdortzefg;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf3/nhdortzefg<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .line 2
    sget-object v0, Lio/reactivex/internal/functions/Functions;->extxjewlhp:Lf3/nhdortzefg;

    sget-object v1, Lio/reactivex/internal/functions/Functions;->khjnvckbwi:Lf3/qfzjddwuyn;

    invoke-static {p0, p1, v0, v1}, Lio/reactivex/internal/operators/observable/tthmnequln;->feyxvdiekx(Lio/reactivex/gcegooklax;Lf3/nhdortzefg;Lf3/nhdortzefg;Lf3/qfzjddwuyn;)V

    return-void
.end method

.method public final blockingSubscribe(Lf3/nhdortzefg;Lf3/nhdortzefg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf3/nhdortzefg<",
            "-TT;>;",
            "Lf3/nhdortzefg<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .line 3
    sget-object v0, Lio/reactivex/internal/functions/Functions;->khjnvckbwi:Lf3/qfzjddwuyn;

    invoke-static {p0, p1, p2, v0}, Lio/reactivex/internal/operators/observable/tthmnequln;->feyxvdiekx(Lio/reactivex/gcegooklax;Lf3/nhdortzefg;Lf3/nhdortzefg;Lf3/qfzjddwuyn;)V

    return-void
.end method

.method public final blockingSubscribe(Lf3/nhdortzefg;Lf3/nhdortzefg;Lf3/qfzjddwuyn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf3/nhdortzefg<",
            "-TT;>;",
            "Lf3/nhdortzefg<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lf3/qfzjddwuyn;",
            ")V"
        }
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .line 4
    invoke-static {p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/tthmnequln;->feyxvdiekx(Lio/reactivex/gcegooklax;Lf3/nhdortzefg;Lf3/nhdortzefg;Lf3/qfzjddwuyn;)V

    return-void
.end method

.method public final blockingSubscribe(Lio/reactivex/noartptryl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/noartptryl<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .line 5
    invoke-static {p0, p1}, Lio/reactivex/internal/operators/observable/tthmnequln;->khjnvckbwi(Lio/reactivex/gcegooklax;Lio/reactivex/noartptryl;)V

    return-void
.end method

.method public final buffer(I)Lio/reactivex/tgyvlqjbcn;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/tgyvlqjbcn<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p1}, Lio/reactivex/tgyvlqjbcn;->buffer(II)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(II)Lio/reactivex/tgyvlqjbcn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lio/reactivex/tgyvlqjbcn<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .line 2
    invoke-static {}, Lio/reactivex/internal/util/ArrayListSupplier;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lio/reactivex/tgyvlqjbcn;->buffer(IILjava/util/concurrent/Callable;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(IILjava/util/concurrent/Callable;)Lio/reactivex/tgyvlqjbcn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(II",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .line 3
    const-string v0, "count"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->kgyfkythat(ILjava/lang/String;)I

    .line 4
    const-string v0, "skip"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->kgyfkythat(ILjava/lang/String;)I

    .line 5
    const-string v0, "bufferSupplier is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableBuffer;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/ObservableBuffer;-><init>(Lio/reactivex/gcegooklax;IILjava/util/concurrent/Callable;)V

    invoke-static {v0}, Lio/reactivex/plugins/qfzjddwuyn;->pldnqpfyrw(Lio/reactivex/tgyvlqjbcn;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(ILjava/util/concurrent/Callable;)Lio/reactivex/tgyvlqjbcn;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(I",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .line 7
    invoke-virtual {p0, p1, p1, p2}, Lio/reactivex/tgyvlqjbcn;->buffer(IILjava/util/concurrent/Callable;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/tgyvlqjbcn;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/tgyvlqjbcn<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "io.reactivex:computation"
    .end annotation

    .line 8
    invoke-static {}, Lio/reactivex/schedulers/feyxvdiekx;->qfzjddwuyn()Lio/reactivex/lqubyxtgks;

    move-result-object v6

    invoke-static {}, Lio/reactivex/internal/util/ArrayListSupplier;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v7

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v7}, Lio/reactivex/tgyvlqjbcn;->buffer(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/lqubyxtgks;Ljava/util/concurrent/Callable;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/lqubyxtgks;)Lio/reactivex/tgyvlqjbcn;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/lqubyxtgks;",
            ")",
            "Lio/reactivex/tgyvlqjbcn<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "custom"
    .end annotation

    .line 9
    invoke-static {}, Lio/reactivex/internal/util/ArrayListSupplier;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v7

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v7}, Lio/reactivex/tgyvlqjbcn;->buffer(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/lqubyxtgks;Ljava/util/concurrent/Callable;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/lqubyxtgks;Ljava/util/concurrent/Callable;)Lio/reactivex/tgyvlqjbcn;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/lqubyxtgks;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "custom"
    .end annotation

    .line 10
    const-string v0, "unit is null"

    move-object/from16 v7, p5

    invoke-static {v7, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    const-string v0, "scheduler is null"

    move-object/from16 v8, p6

    invoke-static {v8, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    const-string v0, "bufferSupplier is null"

    move-object/from16 v9, p7

    invoke-static {v9, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    new-instance v1, Lio/reactivex/internal/operators/observable/rmnxkaltsn;

    const v10, 0x7fffffff

    const/4 v11, 0x0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v11}, Lio/reactivex/internal/operators/observable/rmnxkaltsn;-><init>(Lio/reactivex/gcegooklax;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/lqubyxtgks;Ljava/util/concurrent/Callable;IZ)V

    invoke-static {v1}, Lio/reactivex/plugins/qfzjddwuyn;->pldnqpfyrw(Lio/reactivex/tgyvlqjbcn;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/tgyvlqjbcn;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/tgyvlqjbcn<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "io.reactivex:computation"
    .end annotation

    .line 14
    invoke-static {}, Lio/reactivex/schedulers/feyxvdiekx;->qfzjddwuyn()Lio/reactivex/lqubyxtgks;

    move-result-object v4

    const v5, 0x7fffffff

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/tgyvlqjbcn;->buffer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/lqubyxtgks;I)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(JLjava/util/concurrent/TimeUnit;I)Lio/reactivex/tgyvlqjbcn;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "I)",
            "Lio/reactivex/tgyvlqjbcn<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "io.reactivex:computation"
    .end annotation

    .line 15
    invoke-static {}, Lio/reactivex/schedulers/feyxvdiekx;->qfzjddwuyn()Lio/reactivex/lqubyxtgks;

    move-result-object v4

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/tgyvlqjbcn;->buffer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/lqubyxtgks;I)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/lqubyxtgks;)Lio/reactivex/tgyvlqjbcn;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/lqubyxtgks;",
            ")",
            "Lio/reactivex/tgyvlqjbcn<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "custom"
    .end annotation

    .line 22
    invoke-static {}, Lio/reactivex/internal/util/ArrayListSupplier;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v6

    const/4 v7, 0x0

    const v5, 0x7fffffff

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v7}, Lio/reactivex/tgyvlqjbcn;->buffer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/lqubyxtgks;ILjava/util/concurrent/Callable;Z)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/lqubyxtgks;I)Lio/reactivex/tgyvlqjbcn;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/lqubyxtgks;",
            "I)",
            "Lio/reactivex/tgyvlqjbcn<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "custom"
    .end annotation

    .line 16
    invoke-static {}, Lio/reactivex/internal/util/ArrayListSupplier;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v6

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v7}, Lio/reactivex/tgyvlqjbcn;->buffer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/lqubyxtgks;ILjava/util/concurrent/Callable;Z)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/lqubyxtgks;ILjava/util/concurrent/Callable;Z)Lio/reactivex/tgyvlqjbcn;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/lqubyxtgks;",
            "I",
            "Ljava/util/concurrent/Callable<",
            "TU;>;Z)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "custom"
    .end annotation

    .line 17
    const-string v0, "unit is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    const-string v0, "scheduler is null"

    move-object/from16 v8, p4

    invoke-static {v8, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    const-string v0, "bufferSupplier is null"

    move-object/from16 v9, p6

    invoke-static {v9, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    const-string v0, "count"

    move/from16 v10, p5

    invoke-static {v10, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->kgyfkythat(ILjava/lang/String;)I

    .line 21
    new-instance v1, Lio/reactivex/internal/operators/observable/rmnxkaltsn;

    move-wide v5, p1

    move-object v2, p0

    move-wide v3, p1

    move-object v7, p3

    move/from16 v11, p7

    invoke-direct/range {v1 .. v11}, Lio/reactivex/internal/operators/observable/rmnxkaltsn;-><init>(Lio/reactivex/gcegooklax;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/lqubyxtgks;Ljava/util/concurrent/Callable;IZ)V

    invoke-static {v1}, Lio/reactivex/plugins/qfzjddwuyn;->pldnqpfyrw(Lio/reactivex/tgyvlqjbcn;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(Lio/reactivex/gcegooklax;)Lio/reactivex/tgyvlqjbcn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/gcegooklax<",
            "TB;>;)",
            "Lio/reactivex/tgyvlqjbcn<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .line 28
    invoke-static {}, Lio/reactivex/internal/util/ArrayListSupplier;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/reactivex/tgyvlqjbcn;->buffer(Lio/reactivex/gcegooklax;Ljava/util/concurrent/Callable;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(Lio/reactivex/gcegooklax;I)Lio/reactivex/tgyvlqjbcn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/gcegooklax<",
            "TB;>;I)",
            "Lio/reactivex/tgyvlqjbcn<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .line 29
    const-string v0, "initialCapacity"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->kgyfkythat(ILjava/lang/String;)I

    .line 30
    invoke-static {p2}, Lio/reactivex/internal/functions/Functions;->extxjewlhp(I)Ljava/util/concurrent/Callable;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/reactivex/tgyvlqjbcn;->buffer(Lio/reactivex/gcegooklax;Ljava/util/concurrent/Callable;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(Lio/reactivex/gcegooklax;Lf3/thjjozpxyz;)Lio/reactivex/tgyvlqjbcn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TOpening:",
            "Ljava/lang/Object;",
            "TClosing:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/gcegooklax<",
            "+TTOpening;>;",
            "Lf3/thjjozpxyz<",
            "-TTOpening;+",
            "Lio/reactivex/gcegooklax<",
            "+TTClosing;>;>;)",
            "Lio/reactivex/tgyvlqjbcn<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .line 23
    invoke-static {}, Lio/reactivex/internal/util/ArrayListSupplier;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lio/reactivex/tgyvlqjbcn;->buffer(Lio/reactivex/gcegooklax;Lf3/thjjozpxyz;Ljava/util/concurrent/Callable;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(Lio/reactivex/gcegooklax;Lf3/thjjozpxyz;Ljava/util/concurrent/Callable;)Lio/reactivex/tgyvlqjbcn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TOpening:",
            "Ljava/lang/Object;",
            "TClosing:",
            "Ljava/lang/Object;",
            "U::",
            "Ljava/util/Collection<",
            "-TT;>;>(",
            "Lio/reactivex/gcegooklax<",
            "+TTOpening;>;",
            "Lf3/thjjozpxyz<",
            "-TTOpening;+",
            "Lio/reactivex/gcegooklax<",
            "+TTClosing;>;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .line 24
    const-string v0, "openingIndicator is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    const-string v0, "closingIndicator is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    const-string v0, "bufferSupplier is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary;-><init>(Lio/reactivex/gcegooklax;Lio/reactivex/gcegooklax;Lf3/thjjozpxyz;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lio/reactivex/plugins/qfzjddwuyn;->pldnqpfyrw(Lio/reactivex/tgyvlqjbcn;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(Lio/reactivex/gcegooklax;Ljava/util/concurrent/Callable;)Lio/reactivex/tgyvlqjbcn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            "U::",
            "Ljava/util/Collection<",
            "-TT;>;>(",
            "Lio/reactivex/gcegooklax<",
            "TB;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .line 31
    const-string v0, "boundary is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    const-string v0, "bufferSupplier is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    new-instance v0, Lio/reactivex/internal/operators/observable/lsvcqaryex;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/lsvcqaryex;-><init>(Lio/reactivex/gcegooklax;Lio/reactivex/gcegooklax;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lio/reactivex/plugins/qfzjddwuyn;->pldnqpfyrw(Lio/reactivex/tgyvlqjbcn;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(Ljava/util/concurrent/Callable;)Lio/reactivex/tgyvlqjbcn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lio/reactivex/gcegooklax<",
            "TB;>;>;)",
            "Lio/reactivex/tgyvlqjbcn<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .line 34
    invoke-static {}, Lio/reactivex/internal/util/ArrayListSupplier;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/reactivex/tgyvlqjbcn;->buffer(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)Lio/reactivex/tgyvlqjbcn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            "U::",
            "Ljava/util/Collection<",
            "-TT;>;>(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lio/reactivex/gcegooklax<",
            "TB;>;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .line 35
    const-string v0, "boundarySupplier is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    const-string v0, "bufferSupplier is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    new-instance v0, Lio/reactivex/internal/operators/observable/ktvtxjqbtt;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/ktvtxjqbtt;-><init>(Lio/reactivex/gcegooklax;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lio/reactivex/plugins/qfzjddwuyn;->pldnqpfyrw(Lio/reactivex/tgyvlqjbcn;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public final cache()Lio/reactivex/tgyvlqjbcn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lio/reactivex/tgyvlqjbcn;->cacheWithInitialCapacity(I)Lio/reactivex/tgyvlqjbcn;

    move-result-object v0

    return-object v0
.end method

.method public final cacheWithInitialCapacity(I)Lio/reactivex/tgyvlqjbcn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    const-string v0, "initialCapacity"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->kgyfkythat(ILjava/lang/String;)I

    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableCache;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableCache;-><init>(Lio/reactivex/tgyvlqjbcn;I)V

    invoke-static {v0}, Lio/reactivex/plugins/qfzjddwuyn;->pldnqpfyrw(Lio/reactivex/tgyvlqjbcn;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public final cast(Ljava/lang/Class;)Lio/reactivex/tgyvlqjbcn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TU;>;)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    const-string v0, "clazz is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->qhoahqxrkc(Ljava/lang/Class;)Lf3/thjjozpxyz;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/tgyvlqjbcn;->map(Lf3/thjjozpxyz;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public final collect(Ljava/util/concurrent/Callable;Lf3/feyxvdiekx;)Lio/reactivex/pfbsrxdbry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TU;>;",
            "Lf3/feyxvdiekx<",
            "-TU;-TT;>;)",
            "Lio/reactivex/pfbsrxdbry<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    const-string v0, "initialValueSupplier is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "collector is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/observable/thjjozpxyz;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/thjjozpxyz;-><init>(Lio/reactivex/gcegooklax;Ljava/util/concurrent/Callable;Lf3/feyxvdiekx;)V

    invoke-static {v0}, Lio/reactivex/plugins/qfzjddwuyn;->ffafdrhafs(Lio/reactivex/pfbsrxdbry;)Lio/reactivex/pfbsrxdbry;

    move-result-object p1

    return-object p1
.end method

.method public final collectInto(Ljava/lang/Object;Lf3/feyxvdiekx;)Lio/reactivex/pfbsrxdbry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(TU;",
            "Lf3/feyxvdiekx<",
            "-TU;-TT;>;)",
            "Lio/reactivex/pfbsrxdbry<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    const-string v0, "initialValue is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->rmnxkaltsn(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lio/reactivex/tgyvlqjbcn;->collect(Ljava/util/concurrent/Callable;Lf3/feyxvdiekx;)Lio/reactivex/pfbsrxdbry;

    move-result-object p1

    return-object p1
.end method

.method public final compose(Lio/reactivex/erplbhbeyt;)Lio/reactivex/tgyvlqjbcn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/erplbhbeyt<",
            "-TT;+TR;>;)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    const-string v0, "composer is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/erplbhbeyt;

    invoke-interface {p1, p0}, Lio/reactivex/erplbhbeyt;->qfzjddwuyn(Lio/reactivex/tgyvlqjbcn;)Lio/reactivex/gcegooklax;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/tgyvlqjbcn;->wrap(Lio/reactivex/gcegooklax;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public final concatMap(Lf3/thjjozpxyz;)Lio/reactivex/tgyvlqjbcn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf3/thjjozpxyz<",
            "-TT;+",
            "Lio/reactivex/gcegooklax<",
            "+TR;>;>;)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Lio/reactivex/tgyvlqjbcn;->concatMap(Lf3/thjjozpxyz;I)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public final concatMap(Lf3/thjjozpxyz;I)Lio/reactivex/tgyvlqjbcn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf3/thjjozpxyz<",
            "-TT;+",
            "Lio/reactivex/gcegooklax<",
            "+TR;>;>;I)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .line 2
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    const-string v0, "prefetch"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->kgyfkythat(ILjava/lang/String;)I

    .line 4
    instance-of v0, p0, Lg3/rmnxkaltsn;

    if-eqz v0, :cond_1

    .line 5
    move-object p2, p0

    check-cast p2, Lg3/rmnxkaltsn;

    invoke-interface {p2}, Lg3/rmnxkaltsn;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 6
    invoke-static {}, Lio/reactivex/tgyvlqjbcn;->empty()Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    invoke-static {p2, p1}, Lio/reactivex/internal/operators/observable/ObservableScalarXMap;->qfzjddwuyn(Ljava/lang/Object;Lf3/thjjozpxyz;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableConcatMap;

    sget-object v1, Lio/reactivex/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/internal/util/ErrorMode;

    invoke-direct {v0, p0, p1, p2, v1}, Lio/reactivex/internal/operators/observable/ObservableConcatMap;-><init>(Lio/reactivex/gcegooklax;Lf3/thjjozpxyz;ILio/reactivex/internal/util/ErrorMode;)V

    invoke-static {v0}, Lio/reactivex/plugins/qfzjddwuyn;->pldnqpfyrw(Lio/reactivex/tgyvlqjbcn;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapCompletable(Lf3/thjjozpxyz;)Lio/reactivex/qfzjddwuyn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf3/thjjozpxyz<",
            "-TT;+",
            "Lio/reactivex/nhdortzefg;",
            ">;)",
            "Lio/reactivex/qfzjddwuyn;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Lio/reactivex/tgyvlqjbcn;->concatMapCompletable(Lf3/thjjozpxyz;I)Lio/reactivex/qfzjddwuyn;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapCompletable(Lf3/thjjozpxyz;I)Lio/reactivex/qfzjddwuyn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf3/thjjozpxyz<",
            "-TT;+",
            "Lio/reactivex/nhdortzefg;",
            ">;I)",
            "Lio/reactivex/qfzjddwuyn;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .line 2
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    const-string v0, "capacityHint"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->kgyfkythat(ILjava/lang/String;)I

    .line 4
    new-instance v0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable;

    sget-object v1, Lio/reactivex/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/internal/util/ErrorMode;

    invoke-direct {v0, p0, p1, v1, p2}, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable;-><init>(Lio/reactivex/tgyvlqjbcn;Lf3/thjjozpxyz;Lio/reactivex/internal/util/ErrorMode;I)V

    invoke-static {v0}, Lio/reactivex/plugins/qfzjddwuyn;->sxwagxhdwa(Lio/reactivex/qfzjddwuyn;)Lio/reactivex/qfzjddwuyn;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapCompletableDelayError(Lf3/thjjozpxyz;)Lio/reactivex/qfzjddwuyn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf3/thjjozpxyz<",
            "-TT;+",
            "Lio/reactivex/nhdortzefg;",
            ">;)",
            "Lio/reactivex/qfzjddwuyn;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x2

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lio/reactivex/tgyvlqjbcn;->concatMapCompletableDelayError(Lf3/thjjozpxyz;ZI)Lio/reactivex/qfzjddwuyn;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapCompletableDelayError(Lf3/thjjozpxyz;Z)Lio/reactivex/qfzjddwuyn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf3/thjjozpxyz<",
            "-TT;+",
            "Lio/reactivex/nhdortzefg;",
            ">;Z)",
            "Lio/reactivex/qfzjddwuyn;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lio/reactivex/tgyvlqjbcn;->concatMapCompletableDelayError(Lf3/thjjozpxyz;ZI)Lio/reactivex/qfzjddwuyn;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapCompletableDelayError(Lf3/thjjozpxyz;ZI)Lio/reactivex/qfzjddwuyn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf3/thjjozpxyz<",
            "-TT;+",
            "Lio/reactivex/nhdortzefg;",
            ">;ZI)",
            "Lio/reactivex/qfzjddwuyn;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .line 3
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    const-string v0, "prefetch"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->kgyfkythat(ILjava/lang/String;)I

    .line 5
    new-instance v0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable;

    if-eqz p2, :cond_0

    sget-object p2, Lio/reactivex/internal/util/ErrorMode;->END:Lio/reactivex/internal/util/ErrorMode;

    goto :goto_0

    :cond_0
    sget-object p2, Lio/reactivex/internal/util/ErrorMode;->BOUNDARY:Lio/reactivex/internal/util/ErrorMode;

    :goto_0
    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable;-><init>(Lio/reactivex/tgyvlqjbcn;Lf3/thjjozpxyz;Lio/reactivex/internal/util/ErrorMode;I)V

    invoke-static {v0}, Lio/reactivex/plugins/qfzjddwuyn;->sxwagxhdwa(Lio/reactivex/qfzjddwuyn;)Lio/reactivex/qfzjddwuyn;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapDelayError(Lf3/thjjozpxyz;)Lio/reactivex/tgyvlqjbcn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf3/thjjozpxyz<",
            "-TT;+",
            "Lio/reactivex/gcegooklax<",
            "+TR;>;>;)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/tgyvlqjbcn;->bufferSize()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lio/reactivex/tgyvlqjbcn;->concatMapDelayError(Lf3/thjjozpxyz;IZ)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapDelayError(Lf3/thjjozpxyz;IZ)Lio/reactivex/tgyvlqjbcn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf3/thjjozpxyz<",
            "-TT;+",
            "Lio/reactivex/gcegooklax<",
            "+TR;>;>;IZ)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .line 2
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    const-string v0, "prefetch"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->kgyfkythat(ILjava/lang/String;)I

    .line 4
    instance-of v0, p0, Lg3/rmnxkaltsn;

    if-eqz v0, :cond_1

    .line 5
    move-object p2, p0

    check-cast p2, Lg3/rmnxkaltsn;

    invoke-interface {p2}, Lg3/rmnxkaltsn;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 6
    invoke-static {}, Lio/reactivex/tgyvlqjbcn;->empty()Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    invoke-static {p2, p1}, Lio/reactivex/internal/operators/observable/ObservableScalarXMap;->qfzjddwuyn(Ljava/lang/Object;Lf3/thjjozpxyz;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableConcatMap;

    if-eqz p3, :cond_2

    sget-object p3, Lio/reactivex/internal/util/ErrorMode;->END:Lio/reactivex/internal/util/ErrorMode;

    goto :goto_0

    :cond_2
    sget-object p3, Lio/reactivex/internal/util/ErrorMode;->BOUNDARY:Lio/reactivex/internal/util/ErrorMode;

    :goto_0
    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/ObservableConcatMap;-><init>(Lio/reactivex/gcegooklax;Lf3/thjjozpxyz;ILio/reactivex/internal/util/ErrorMode;)V

    invoke-static {v0}, Lio/reactivex/plugins/qfzjddwuyn;->pldnqpfyrw(Lio/reactivex/tgyvlqjbcn;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapEager(Lf3/thjjozpxyz;)Lio/reactivex/tgyvlqjbcn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf3/thjjozpxyz<",
            "-TT;+",
            "Lio/reactivex/gcegooklax<",
            "+TR;>;>;)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    const v0, 0x7fffffff

    .line 1
    invoke-static {}, Lio/reactivex/tgyvlqjbcn;->bufferSize()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lio/reactivex/tgyvlqjbcn;->concatMapEager(Lf3/thjjozpxyz;II)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapEager(Lf3/thjjozpxyz;II)Lio/reactivex/tgyvlqjbcn;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf3/thjjozpxyz<",
            "-TT;+",
            "Lio/reactivex/gcegooklax<",
            "+TR;>;>;II)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .line 2
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    const-string v0, "maxConcurrency"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->kgyfkythat(ILjava/lang/String;)I

    .line 4
    const-string v0, "prefetch"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->kgyfkythat(ILjava/lang/String;)I

    .line 5
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager;

    sget-object v4, Lio/reactivex/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/internal/util/ErrorMode;

    move-object v2, p0

    move-object v3, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager;-><init>(Lio/reactivex/gcegooklax;Lf3/thjjozpxyz;Lio/reactivex/internal/util/ErrorMode;II)V

    invoke-static {v1}, Lio/reactivex/plugins/qfzjddwuyn;->pldnqpfyrw(Lio/reactivex/tgyvlqjbcn;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapEagerDelayError(Lf3/thjjozpxyz;IIZ)Lio/reactivex/tgyvlqjbcn;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf3/thjjozpxyz<",
            "-TT;+",
            "Lio/reactivex/gcegooklax<",
            "+TR;>;>;IIZ)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .line 2
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    const-string v0, "maxConcurrency"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->kgyfkythat(ILjava/lang/String;)I

    .line 4
    const-string v0, "prefetch"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->kgyfkythat(ILjava/lang/String;)I

    .line 5
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager;

    if-eqz p4, :cond_0

    sget-object p4, Lio/reactivex/internal/util/ErrorMode;->END:Lio/reactivex/internal/util/ErrorMode;

    :goto_0
    move-object v2, p0

    move-object v3, p1

    move v5, p2

    move v6, p3

    move-object v4, p4

    goto :goto_1

    :cond_0
    sget-object p4, Lio/reactivex/internal/util/ErrorMode;->BOUNDARY:Lio/reactivex/internal/util/ErrorMode;

    goto :goto_0

    :goto_1
    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager;-><init>(Lio/reactivex/gcegooklax;Lf3/thjjozpxyz;Lio/reactivex/internal/util/ErrorMode;II)V

    invoke-static {v1}, Lio/reactivex/plugins/qfzjddwuyn;->pldnqpfyrw(Lio/reactivex/tgyvlqjbcn;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapEagerDelayError(Lf3/thjjozpxyz;Z)Lio/reactivex/tgyvlqjbcn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf3/thjjozpxyz<",
            "-TT;+",
            "Lio/reactivex/gcegooklax<",
            "+TR;>;>;Z)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    const v0, 0x7fffffff

    .line 1
    invoke-static {}, Lio/reactivex/tgyvlqjbcn;->bufferSize()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1, p2}, Lio/reactivex/tgyvlqjbcn;->concatMapEagerDelayError(Lf3/thjjozpxyz;IIZ)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapIterable(Lf3/thjjozpxyz;)Lio/reactivex/tgyvlqjbcn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lf3/thjjozpxyz<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/observable/pfbsrxdbry;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/pfbsrxdbry;-><init>(Lio/reactivex/gcegooklax;Lf3/thjjozpxyz;)V

    invoke-static {v0}, Lio/reactivex/plugins/qfzjddwuyn;->pldnqpfyrw(Lio/reactivex/tgyvlqjbcn;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapIterable(Lf3/thjjozpxyz;I)Lio/reactivex/tgyvlqjbcn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lf3/thjjozpxyz<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;I)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .line 3
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    const-string v0, "prefetch"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->kgyfkythat(ILjava/lang/String;)I

    .line 5
    invoke-static {p1}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper;->qfzjddwuyn(Lf3/thjjozpxyz;)Lf3/thjjozpxyz;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lio/reactivex/tgyvlqjbcn;->concatMap(Lf3/thjjozpxyz;I)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapMaybe(Lf3/thjjozpxyz;)Lio/reactivex/tgyvlqjbcn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf3/thjjozpxyz<",
            "-TT;+",
            "Lio/reactivex/jodmjjzdpr<",
            "+TR;>;>;)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Lio/reactivex/tgyvlqjbcn;->concatMapMaybe(Lf3/thjjozpxyz;I)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapMaybe(Lf3/thjjozpxyz;I)Lio/reactivex/tgyvlqjbcn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf3/thjjozpxyz<",
            "-TT;+",
            "Lio/reactivex/jodmjjzdpr<",
            "+TR;>;>;I)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .line 2
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    const-string v0, "prefetch"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->kgyfkythat(ILjava/lang/String;)I

    .line 4
    new-instance v0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe;

    sget-object v1, Lio/reactivex/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/internal/util/ErrorMode;

    invoke-direct {v0, p0, p1, v1, p2}, Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe;-><init>(Lio/reactivex/tgyvlqjbcn;Lf3/thjjozpxyz;Lio/reactivex/internal/util/ErrorMode;I)V

    invoke-static {v0}, Lio/reactivex/plugins/qfzjddwuyn;->pldnqpfyrw(Lio/reactivex/tgyvlqjbcn;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapMaybeDelayError(Lf3/thjjozpxyz;)Lio/reactivex/tgyvlqjbcn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf3/thjjozpxyz<",
            "-TT;+",
            "Lio/reactivex/jodmjjzdpr<",
            "+TR;>;>;)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x2

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lio/reactivex/tgyvlqjbcn;->concatMapMaybeDelayError(Lf3/thjjozpxyz;ZI)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapMaybeDelayError(Lf3/thjjozpxyz;Z)Lio/reactivex/tgyvlqjbcn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf3/thjjozpxyz<",
            "-TT;+",
            "Lio/reactivex/jodmjjzdpr<",
            "+TR;>;>;Z)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lio/reactivex/tgyvlqjbcn;->concatMapMaybeDelayError(Lf3/thjjozpxyz;ZI)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapMaybeDelayError(Lf3/thjjozpxyz;ZI)Lio/reactivex/tgyvlqjbcn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf3/thjjozpxyz<",
            "-TT;+",
            "Lio/reactivex/jodmjjzdpr<",
            "+TR;>;>;ZI)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .line 3
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    const-string v0, "prefetch"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->kgyfkythat(ILjava/lang/String;)I

    .line 5
    new-instance v0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe;

    if-eqz p2, :cond_0

    sget-object p2, Lio/reactivex/internal/util/ErrorMode;->END:Lio/reactivex/internal/util/ErrorMode;

    goto :goto_0

    :cond_0
    sget-object p2, Lio/reactivex/internal/util/ErrorMode;->BOUNDARY:Lio/reactivex/internal/util/ErrorMode;

    :goto_0
    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe;-><init>(Lio/reactivex/tgyvlqjbcn;Lf3/thjjozpxyz;Lio/reactivex/internal/util/ErrorMode;I)V

    invoke-static {v0}, Lio/reactivex/plugins/qfzjddwuyn;->pldnqpfyrw(Lio/reactivex/tgyvlqjbcn;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapSingle(Lf3/thjjozpxyz;)Lio/reactivex/tgyvlqjbcn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf3/thjjozpxyz<",
            "-TT;+",
            "Lio/reactivex/sxwagxhdwa<",
            "+TR;>;>;)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Lio/reactivex/tgyvlqjbcn;->concatMapSingle(Lf3/thjjozpxyz;I)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapSingle(Lf3/thjjozpxyz;I)Lio/reactivex/tgyvlqjbcn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf3/thjjozpxyz<",
            "-TT;+",
            "Lio/reactivex/sxwagxhdwa<",
            "+TR;>;>;I)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .line 2
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    const-string v0, "prefetch"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->kgyfkythat(ILjava/lang/String;)I

    .line 4
    new-instance v0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle;

    sget-object v1, Lio/reactivex/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/internal/util/ErrorMode;

    invoke-direct {v0, p0, p1, v1, p2}, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle;-><init>(Lio/reactivex/tgyvlqjbcn;Lf3/thjjozpxyz;Lio/reactivex/internal/util/ErrorMode;I)V

    invoke-static {v0}, Lio/reactivex/plugins/qfzjddwuyn;->pldnqpfyrw(Lio/reactivex/tgyvlqjbcn;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapSingleDelayError(Lf3/thjjozpxyz;)Lio/reactivex/tgyvlqjbcn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf3/thjjozpxyz<",
            "-TT;+",
            "Lio/reactivex/sxwagxhdwa<",
            "+TR;>;>;)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x2

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lio/reactivex/tgyvlqjbcn;->concatMapSingleDelayError(Lf3/thjjozpxyz;ZI)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapSingleDelayError(Lf3/thjjozpxyz;Z)Lio/reactivex/tgyvlqjbcn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf3/thjjozpxyz<",
            "-TT;+",
            "Lio/reactivex/sxwagxhdwa<",
            "+TR;>;>;Z)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lio/reactivex/tgyvlqjbcn;->concatMapSingleDelayError(Lf3/thjjozpxyz;ZI)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapSingleDelayError(Lf3/thjjozpxyz;ZI)Lio/reactivex/tgyvlqjbcn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf3/thjjozpxyz<",
            "-TT;+",
            "Lio/reactivex/sxwagxhdwa<",
            "+TR;>;>;ZI)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .line 3
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    const-string v0, "prefetch"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->kgyfkythat(ILjava/lang/String;)I

    .line 5
    new-instance v0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle;

    if-eqz p2, :cond_0

    sget-object p2, Lio/reactivex/internal/util/ErrorMode;->END:Lio/reactivex/internal/util/ErrorMode;

    goto :goto_0

    :cond_0
    sget-object p2, Lio/reactivex/internal/util/ErrorMode;->BOUNDARY:Lio/reactivex/internal/util/ErrorMode;

    :goto_0
    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle;-><init>(Lio/reactivex/tgyvlqjbcn;Lf3/thjjozpxyz;Lio/reactivex/internal/util/ErrorMode;I)V

    invoke-static {v0}, Lio/reactivex/plugins/qfzjddwuyn;->pldnqpfyrw(Lio/reactivex/tgyvlqjbcn;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public final concatWith(Lio/reactivex/gcegooklax;)Lio/reactivex/tgyvlqjbcn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/gcegooklax<",
            "+TT;>;)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "other is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p0, p1}, Lio/reactivex/tgyvlqjbcn;->concat(Lio/reactivex/gcegooklax;Lio/reactivex/gcegooklax;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public final concatWith(Lio/reactivex/jodmjjzdpr;)Lio/reactivex/tgyvlqjbcn;
    .locals 1
    .param p1    # Lio/reactivex/jodmjjzdpr;
        .annotation build Le3/qhoahqxrkc;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/jodmjjzdpr<",
            "+TT;>;)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .line 5
    const-string v0, "other is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableConcatWithMaybe;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableConcatWithMaybe;-><init>(Lio/reactivex/tgyvlqjbcn;Lio/reactivex/jodmjjzdpr;)V

    invoke-static {v0}, Lio/reactivex/plugins/qfzjddwuyn;->pldnqpfyrw(Lio/reactivex/tgyvlqjbcn;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public final concatWith(Lio/reactivex/nhdortzefg;)Lio/reactivex/tgyvlqjbcn;
    .locals 1
    .param p1    # Lio/reactivex/nhdortzefg;
        .annotation build Le3/qhoahqxrkc;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/nhdortzefg;",
            ")",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .line 7
    const-string v0, "other is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableConcatWithCompletable;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableConcatWithCompletable;-><init>(Lio/reactivex/tgyvlqjbcn;Lio/reactivex/nhdortzefg;)V

    invoke-static {v0}, Lio/reactivex/plugins/qfzjddwuyn;->pldnqpfyrw(Lio/reactivex/tgyvlqjbcn;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public final concatWith(Lio/reactivex/sxwagxhdwa;)Lio/reactivex/tgyvlqjbcn;
    .locals 1
    .param p1    # Lio/reactivex/sxwagxhdwa;
        .annotation build Le3/qhoahqxrkc;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/sxwagxhdwa<",
            "+TT;>;)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .line 3
    const-string v0, "other is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableConcatWithSingle;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableConcatWithSingle;-><init>(Lio/reactivex/tgyvlqjbcn;Lio/reactivex/sxwagxhdwa;)V

    invoke-static {v0}, Lio/reactivex/plugins/qfzjddwuyn;->pldnqpfyrw(Lio/reactivex/tgyvlqjbcn;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public final contains(Ljava/lang/Object;)Lio/reactivex/pfbsrxdbry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lio/reactivex/pfbsrxdbry<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    const-string v0, "element is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->drkbbjxjkt(Ljava/lang/Object;)Lf3/pednzybqgd;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/tgyvlqjbcn;->any(Lf3/pednzybqgd;)Lio/reactivex/pfbsrxdbry;

    move-result-object p1

    return-object p1
.end method

.method public final count()Lio/reactivex/pfbsrxdbry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/pfbsrxdbry<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/observable/ewnfwzyokr;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/ewnfwzyokr;-><init>(Lio/reactivex/gcegooklax;)V

    invoke-static {v0}, Lio/reactivex/plugins/qfzjddwuyn;->ffafdrhafs(Lio/reactivex/pfbsrxdbry;)Lio/reactivex/pfbsrxdbry;

    move-result-object v0

    return-object v0
.end method

.method public final debounce(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/tgyvlqjbcn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "io.reactivex:computation"
    .end annotation

    .line 3
    invoke-static {}, Lio/reactivex/schedulers/feyxvdiekx;->qfzjddwuyn()Lio/reactivex/lqubyxtgks;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/reactivex/tgyvlqjbcn;->debounce(JLjava/util/concurrent/TimeUnit;Lio/reactivex/lqubyxtgks;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public final debounce(JLjava/util/concurrent/TimeUnit;Lio/reactivex/lqubyxtgks;)Lio/reactivex/tgyvlqjbcn;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/lqubyxtgks;",
            ")",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "custom"
    .end annotation

    .line 4
    const-string v0, "unit is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed;

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed;-><init>(Lio/reactivex/gcegooklax;JLjava/util/concurrent/TimeUnit;Lio/reactivex/lqubyxtgks;)V

    invoke-static {v1}, Lio/reactivex/plugins/qfzjddwuyn;->pldnqpfyrw(Lio/reactivex/tgyvlqjbcn;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public final debounce(Lf3/thjjozpxyz;)Lio/reactivex/tgyvlqjbcn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lf3/thjjozpxyz<",
            "-TT;+",
            "Lio/reactivex/gcegooklax<",
            "TU;>;>;)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "debounceSelector is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/observable/pednzybqgd;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/pednzybqgd;-><init>(Lio/reactivex/gcegooklax;Lf3/thjjozpxyz;)V

    invoke-static {v0}, Lio/reactivex/plugins/qfzjddwuyn;->pldnqpfyrw(Lio/reactivex/tgyvlqjbcn;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public final defaultIfEmpty(Ljava/lang/Object;)Lio/reactivex/tgyvlqjbcn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    const-string v0, "defaultItem is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lio/reactivex/tgyvlqjbcn;->just(Ljava/lang/Object;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/tgyvlqjbcn;->switchIfEmpty(Lio/reactivex/gcegooklax;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public final delay(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/tgyvlqjbcn;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "io.reactivex:computation"
    .end annotation

    .line 3
    invoke-static {}, Lio/reactivex/schedulers/feyxvdiekx;->qfzjddwuyn()Lio/reactivex/lqubyxtgks;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/tgyvlqjbcn;->delay(JLjava/util/concurrent/TimeUnit;Lio/reactivex/lqubyxtgks;Z)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public final delay(JLjava/util/concurrent/TimeUnit;Lio/reactivex/lqubyxtgks;)Lio/reactivex/tgyvlqjbcn;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/lqubyxtgks;",
            ")",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "custom"
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 5
    invoke-virtual/range {v0 .. v5}, Lio/reactivex/tgyvlqjbcn;->delay(JLjava/util/concurrent/TimeUnit;Lio/reactivex/lqubyxtgks;Z)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public final delay(JLjava/util/concurrent/TimeUnit;Lio/reactivex/lqubyxtgks;Z)Lio/reactivex/tgyvlqjbcn;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/lqubyxtgks;",
            "Z)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "custom"
    .end annotation

    .line 6
    const-string v0, "unit is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    new-instance v1, Lio/reactivex/internal/operators/observable/vlnjtcdbbq;

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/observable/vlnjtcdbbq;-><init>(Lio/reactivex/gcegooklax;JLjava/util/concurrent/TimeUnit;Lio/reactivex/lqubyxtgks;Z)V

    invoke-static {v1}, Lio/reactivex/plugins/qfzjddwuyn;->pldnqpfyrw(Lio/reactivex/tgyvlqjbcn;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public final delay(JLjava/util/concurrent/TimeUnit;Z)Lio/reactivex/tgyvlqjbcn;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "io.reactivex:computation"
    .end annotation

    .line 4
    invoke-static {}, Lio/reactivex/schedulers/feyxvdiekx;->qfzjddwuyn()Lio/reactivex/lqubyxtgks;

    move-result-object v4

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/tgyvlqjbcn;->delay(JLjava/util/concurrent/TimeUnit;Lio/reactivex/lqubyxtgks;Z)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public final delay(Lf3/thjjozpxyz;)Lio/reactivex/tgyvlqjbcn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lf3/thjjozpxyz<",
            "-TT;+",
            "Lio/reactivex/gcegooklax<",
            "TU;>;>;)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "itemDelay is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper;->khjnvckbwi(Lf3/thjjozpxyz;)Lf3/thjjozpxyz;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/tgyvlqjbcn;->flatMap(Lf3/thjjozpxyz;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public final delay(Lio/reactivex/gcegooklax;Lf3/thjjozpxyz;)Lio/reactivex/tgyvlqjbcn;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/gcegooklax<",
            "TU;>;",
            "Lf3/thjjozpxyz<",
            "-TT;+",
            "Lio/reactivex/gcegooklax<",
            "TV;>;>;)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .line 9
    invoke-virtual {p0, p1}, Lio/reactivex/tgyvlqjbcn;->delaySubscription(Lio/reactivex/gcegooklax;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    invoke-virtual {p1, p2}, Lio/reactivex/tgyvlqjbcn;->delay(Lf3/thjjozpxyz;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public final delaySubscription(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/tgyvlqjbcn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "io.reactivex:computation"
    .end annotation

    .line 3
    invoke-static {}, Lio/reactivex/schedulers/feyxvdiekx;->qfzjddwuyn()Lio/reactivex/lqubyxtgks;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/reactivex/tgyvlqjbcn;->delaySubscription(JLjava/util/concurrent/TimeUnit;Lio/reactivex/lqubyxtgks;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public final delaySubscription(JLjava/util/concurrent/TimeUnit;Lio/reactivex/lqubyxtgks;)Lio/reactivex/tgyvlqjbcn;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/lqubyxtgks;",
            ")",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "custom"
    .end annotation

    .line 4
    invoke-static {p1, p2, p3, p4}, Lio/reactivex/tgyvlqjbcn;->timer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/lqubyxtgks;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/tgyvlqjbcn;->delaySubscription(Lio/reactivex/gcegooklax;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public final delaySubscription(Lio/reactivex/gcegooklax;)Lio/reactivex/tgyvlqjbcn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/gcegooklax<",
            "TU;>;)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "other is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/observable/pyxggrwgoy;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/pyxggrwgoy;-><init>(Lio/reactivex/gcegooklax;Lio/reactivex/gcegooklax;)V

    invoke-static {v0}, Lio/reactivex/plugins/qfzjddwuyn;->pldnqpfyrw(Lio/reactivex/tgyvlqjbcn;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public final dematerialize()Lio/reactivex/tgyvlqjbcn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT2;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/opauvyugnb;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->ktvtxjqbtt()Lf3/thjjozpxyz;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lio/reactivex/internal/operators/observable/opauvyugnb;-><init>(Lio/reactivex/gcegooklax;Lf3/thjjozpxyz;)V

    invoke-static {v0}, Lio/reactivex/plugins/qfzjddwuyn;->pldnqpfyrw(Lio/reactivex/tgyvlqjbcn;)Lio/reactivex/tgyvlqjbcn;

    move-result-object v0

    return-object v0
.end method

.method public final dematerialize(Lf3/thjjozpxyz;)Lio/reactivex/tgyvlqjbcn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf3/thjjozpxyz<",
            "-TT;",
            "Lio/reactivex/bdweufyeak<",
            "TR;>;>;)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TR;>;"
        }
    .end annotation

    .annotation build Le3/ibzphkbtmt;
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .line 2
    const-string v0, "selector is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/observable/opauvyugnb;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/opauvyugnb;-><init>(Lio/reactivex/gcegooklax;Lf3/thjjozpxyz;)V

    invoke-static {v0}, Lio/reactivex/plugins/qfzjddwuyn;->pldnqpfyrw(Lio/reactivex/tgyvlqjbcn;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public final distinct()Lio/reactivex/tgyvlqjbcn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->ktvtxjqbtt()Lf3/thjjozpxyz;

    move-result-object v0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->nhdortzefg()Ljava/util/concurrent/Callable;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lio/reactivex/tgyvlqjbcn;->distinct(Lf3/thjjozpxyz;Ljava/util/concurrent/Callable;)Lio/reactivex/tgyvlqjbcn;

    move-result-object v0

    return-object v0
.end method

.method public final distinct(Lf3/thjjozpxyz;)Lio/reactivex/tgyvlqjbcn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lf3/thjjozpxyz<",
            "-TT;TK;>;)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .line 2
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->nhdortzefg()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/reactivex/tgyvlqjbcn;->distinct(Lf3/thjjozpxyz;Ljava/util/concurrent/Callable;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public final distinct(Lf3/thjjozpxyz;Ljava/util/concurrent/Callable;)Lio/reactivex/tgyvlqjbcn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lf3/thjjozpxyz<",
            "-TT;TK;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/util/Collection<",
            "-TK;>;>;)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .line 3
    const-string v0, "keySelector is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    const-string v0, "collectionSupplier is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lio/reactivex/internal/operators/observable/czxichccep;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/czxichccep;-><init>(Lio/reactivex/gcegooklax;Lf3/thjjozpxyz;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lio/reactivex/plugins/qfzjddwuyn;->pldnqpfyrw(Lio/reactivex/tgyvlqjbcn;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public final distinctUntilChanged()Lio/reactivex/tgyvlqjbcn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->ktvtxjqbtt()Lf3/thjjozpxyz;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/tgyvlqjbcn;->distinctUntilChanged(Lf3/thjjozpxyz;)Lio/reactivex/tgyvlqjbcn;

    move-result-object v0

    return-object v0
.end method

.method public final distinctUntilChanged(Lf3/ibzphkbtmt;)Lio/reactivex/tgyvlqjbcn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf3/ibzphkbtmt<",
            "-TT;-TT;>;)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .line 4
    const-string v0, "comparer is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lio/reactivex/internal/operators/observable/bdweufyeak;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->ktvtxjqbtt()Lf3/thjjozpxyz;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lio/reactivex/internal/operators/observable/bdweufyeak;-><init>(Lio/reactivex/gcegooklax;Lf3/thjjozpxyz;Lf3/ibzphkbtmt;)V

    invoke-static {v0}, Lio/reactivex/plugins/qfzjddwuyn;->pldnqpfyrw(Lio/reactivex/tgyvlqjbcn;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public final distinctUntilChanged(Lf3/thjjozpxyz;)Lio/reactivex/tgyvlqjbcn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lf3/thjjozpxyz<",
            "-TT;TK;>;)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .line 2
    const-string v0, "keySelector is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/observable/bdweufyeak;

    invoke-static {}, Lio/reactivex/internal/functions/qfzjddwuyn;->ibzphkbtmt()Lf3/ibzphkbtmt;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/observable/bdweufyeak;-><init>(Lio/reactivex/gcegooklax;Lf3/thjjozpxyz;Lf3/ibzphkbtmt;)V

    invoke-static {v0}, Lio/reactivex/plugins/qfzjddwuyn;->pldnqpfyrw(Lio/reactivex/tgyvlqjbcn;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public final doAfterNext(Lf3/nhdortzefg;)Lio/reactivex/tgyvlqjbcn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf3/nhdortzefg<",
            "-TT;>;)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    const-string v0, "onAfterNext is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/observable/tgyvlqjbcn;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/tgyvlqjbcn;-><init>(Lio/reactivex/gcegooklax;Lf3/nhdortzefg;)V

    invoke-static {v0}, Lio/reactivex/plugins/qfzjddwuyn;->pldnqpfyrw(Lio/reactivex/tgyvlqjbcn;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public final doAfterTerminate(Lf3/qfzjddwuyn;)Lio/reactivex/tgyvlqjbcn;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf3/qfzjddwuyn;",
            ")",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    const-string v0, "onFinally is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->kgyfkythat()Lf3/nhdortzefg;

    move-result-object v0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->kgyfkythat()Lf3/nhdortzefg;

    move-result-object v1

    sget-object v2, Lio/reactivex/internal/functions/Functions;->khjnvckbwi:Lf3/qfzjddwuyn;

    invoke-direct {p0, v0, v1, v2, p1}, Lio/reactivex/tgyvlqjbcn;->feyxvdiekx(Lf3/nhdortzefg;Lf3/nhdortzefg;Lf3/qfzjddwuyn;Lf3/qfzjddwuyn;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public final doFinally(Lf3/qfzjddwuyn;)Lio/reactivex/tgyvlqjbcn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf3/qfzjddwuyn;",
            ")",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    const-string v0, "onFinally is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableDoFinally;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableDoFinally;-><init>(Lio/reactivex/gcegooklax;Lf3/qfzjddwuyn;)V

    invoke-static {v0}, Lio/reactivex/plugins/qfzjddwuyn;->pldnqpfyrw(Lio/reactivex/tgyvlqjbcn;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public final doOnComplete(Lf3/qfzjddwuyn;)Lio/reactivex/tgyvlqjbcn;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf3/qfzjddwuyn;",
            ")",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->kgyfkythat()Lf3/nhdortzefg;

    move-result-object v0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->kgyfkythat()Lf3/nhdortzefg;

    move-result-object v1

    sget-object v2, Lio/reactivex/internal/functions/Functions;->khjnvckbwi:Lf3/qfzjddwuyn;

    invoke-direct {p0, v0, v1, p1, v2}, Lio/reactivex/tgyvlqjbcn;->feyxvdiekx(Lf3/nhdortzefg;Lf3/nhdortzefg;Lf3/qfzjddwuyn;Lf3/qfzjddwuyn;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public final doOnDispose(Lf3/qfzjddwuyn;)Lio/reactivex/tgyvlqjbcn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf3/qfzjddwuyn;",
            ")",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->kgyfkythat()Lf3/nhdortzefg;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lio/reactivex/tgyvlqjbcn;->doOnLifecycle(Lf3/nhdortzefg;Lf3/qfzjddwuyn;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public final doOnEach(Lf3/nhdortzefg;)Lio/reactivex/tgyvlqjbcn;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf3/nhdortzefg<",
            "-",
            "Lio/reactivex/bdweufyeak<",
            "TT;>;>;)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "onNotification is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->vlnjtcdbbq(Lf3/nhdortzefg;)Lf3/nhdortzefg;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->ldyhhegomq(Lf3/nhdortzefg;)Lf3/nhdortzefg;

    move-result-object v1

    .line 4
    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->pednzybqgd(Lf3/nhdortzefg;)Lf3/qfzjddwuyn;

    move-result-object p1

    sget-object v2, Lio/reactivex/internal/functions/Functions;->khjnvckbwi:Lf3/qfzjddwuyn;

    .line 5
    invoke-direct {p0, v0, v1, p1, v2}, Lio/reactivex/tgyvlqjbcn;->feyxvdiekx(Lf3/nhdortzefg;Lf3/nhdortzefg;Lf3/qfzjddwuyn;Lf3/qfzjddwuyn;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public final doOnEach(Lio/reactivex/noartptryl;)Lio/reactivex/tgyvlqjbcn;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/noartptryl<",
            "-TT;>;)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .line 6
    const-string v0, "observer is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    invoke-static {p1}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper;->extxjewlhp(Lio/reactivex/noartptryl;)Lf3/nhdortzefg;

    move-result-object v0

    .line 8
    invoke-static {p1}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper;->qhoahqxrkc(Lio/reactivex/noartptryl;)Lf3/nhdortzefg;

    move-result-object v1

    .line 9
    invoke-static {p1}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper;->ibzphkbtmt(Lio/reactivex/noartptryl;)Lf3/qfzjddwuyn;

    move-result-object p1

    sget-object v2, Lio/reactivex/internal/functions/Functions;->khjnvckbwi:Lf3/qfzjddwuyn;

    .line 10
    invoke-direct {p0, v0, v1, p1, v2}, Lio/reactivex/tgyvlqjbcn;->feyxvdiekx(Lf3/nhdortzefg;Lf3/nhdortzefg;Lf3/qfzjddwuyn;Lf3/qfzjddwuyn;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public final doOnError(Lf3/nhdortzefg;)Lio/reactivex/tgyvlqjbcn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf3/nhdortzefg<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->kgyfkythat()Lf3/nhdortzefg;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/functions/Functions;->khjnvckbwi:Lf3/qfzjddwuyn;

    invoke-direct {p0, v0, p1, v1, v1}, Lio/reactivex/tgyvlqjbcn;->feyxvdiekx(Lf3/nhdortzefg;Lf3/nhdortzefg;Lf3/qfzjddwuyn;Lf3/qfzjddwuyn;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public final doOnLifecycle(Lf3/nhdortzefg;Lf3/qfzjddwuyn;)Lio/reactivex/tgyvlqjbcn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf3/nhdortzefg<",
            "-",
            "Lio/reactivex/disposables/feyxvdiekx;",
            ">;",
            "Lf3/qfzjddwuyn;",
            ")",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    const-string v0, "onSubscribe is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onDispose is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/observable/kedepleukr;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/kedepleukr;-><init>(Lio/reactivex/tgyvlqjbcn;Lf3/nhdortzefg;Lf3/qfzjddwuyn;)V

    invoke-static {v0}, Lio/reactivex/plugins/qfzjddwuyn;->pldnqpfyrw(Lio/reactivex/tgyvlqjbcn;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public final doOnNext(Lf3/nhdortzefg;)Lio/reactivex/tgyvlqjbcn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf3/nhdortzefg<",
            "-TT;>;)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->kgyfkythat()Lf3/nhdortzefg;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/functions/Functions;->khjnvckbwi:Lf3/qfzjddwuyn;

    invoke-direct {p0, p1, v0, v1, v1}, Lio/reactivex/tgyvlqjbcn;->feyxvdiekx(Lf3/nhdortzefg;Lf3/nhdortzefg;Lf3/qfzjddwuyn;Lf3/qfzjddwuyn;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public final doOnSubscribe(Lf3/nhdortzefg;)Lio/reactivex/tgyvlqjbcn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf3/nhdortzefg<",
            "-",
            "Lio/reactivex/disposables/feyxvdiekx;",
            ">;)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    sget-object v0, Lio/reactivex/internal/functions/Functions;->khjnvckbwi:Lf3/qfzjddwuyn;

    invoke-virtual {p0, p1, v0}, Lio/reactivex/tgyvlqjbcn;->doOnLifecycle(Lf3/nhdortzefg;Lf3/qfzjddwuyn;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public final doOnTerminate(Lf3/qfzjddwuyn;)Lio/reactivex/tgyvlqjbcn;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf3/qfzjddwuyn;",
            ")",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    const-string v0, "onTerminate is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->kgyfkythat()Lf3/nhdortzefg;

    move-result-object v0

    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->qfzjddwuyn(Lf3/qfzjddwuyn;)Lf3/nhdortzefg;

    move-result-object v1

    sget-object v2, Lio/reactivex/internal/functions/Functions;->khjnvckbwi:Lf3/qfzjddwuyn;

    invoke-direct {p0, v0, v1, p1, v2}, Lio/reactivex/tgyvlqjbcn;->feyxvdiekx(Lf3/nhdortzefg;Lf3/nhdortzefg;Lf3/qfzjddwuyn;Lf3/qfzjddwuyn;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public final elementAt(J)Lio/reactivex/ewnfwzyokr;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/ewnfwzyokr<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/jolohcwnyk;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/jolohcwnyk;-><init>(Lio/reactivex/gcegooklax;J)V

    invoke-static {v0}, Lio/reactivex/plugins/qfzjddwuyn;->oltojwzksj(Lio/reactivex/ewnfwzyokr;)Lio/reactivex/ewnfwzyokr;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "index >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final elementAt(JLjava/lang/Object;)Lio/reactivex/pfbsrxdbry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;)",
            "Lio/reactivex/pfbsrxdbry<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 3
    const-string v0, "defaultItem is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lio/reactivex/internal/operators/observable/gcegooklax;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/gcegooklax;-><init>(Lio/reactivex/gcegooklax;JLjava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/plugins/qfzjddwuyn;->ffafdrhafs(Lio/reactivex/pfbsrxdbry;)Lio/reactivex/pfbsrxdbry;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance p3, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "index >= 0 required but it was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public final elementAtOrError(J)Lio/reactivex/pfbsrxdbry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/pfbsrxdbry<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    new-instance v0, Lio/reactivex/internal/operators/observable/gcegooklax;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lio/reactivex/internal/operators/observable/gcegooklax;-><init>(Lio/reactivex/gcegooklax;JLjava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/plugins/qfzjddwuyn;->ffafdrhafs(Lio/reactivex/pfbsrxdbry;)Lio/reactivex/pfbsrxdbry;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "index >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final filter(Lf3/pednzybqgd;)Lio/reactivex/tgyvlqjbcn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf3/pednzybqgd<",
            "-TT;>;)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    const-string v0, "predicate is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/observable/lqubyxtgks;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/lqubyxtgks;-><init>(Lio/reactivex/gcegooklax;Lf3/pednzybqgd;)V

    invoke-static {v0}, Lio/reactivex/plugins/qfzjddwuyn;->pldnqpfyrw(Lio/reactivex/tgyvlqjbcn;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public final first(Ljava/lang/Object;)Lio/reactivex/pfbsrxdbry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lio/reactivex/pfbsrxdbry<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lio/reactivex/tgyvlqjbcn;->elementAt(JLjava/lang/Object;)Lio/reactivex/pfbsrxdbry;

    move-result-object p1

    return-object p1
.end method

.method public final firstElement()Lio/reactivex/ewnfwzyokr;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/ewnfwzyokr<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lio/reactivex/tgyvlqjbcn;->elementAt(J)Lio/reactivex/ewnfwzyokr;

    move-result-object v0

    return-object v0
.end method

.method public final firstOrError()Lio/reactivex/pfbsrxdbry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/pfbsrxdbry<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lio/reactivex/tgyvlqjbcn;->elementAtOrError(J)Lio/reactivex/pfbsrxdbry;

    move-result-object v0

    return-object v0
.end method

.method public final flatMap(Lf3/thjjozpxyz;)Lio/reactivex/tgyvlqjbcn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf3/thjjozpxyz<",
            "-TT;+",
            "Lio/reactivex/gcegooklax<",
            "+TR;>;>;)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lio/reactivex/tgyvlqjbcn;->flatMap(Lf3/thjjozpxyz;Z)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Lf3/thjjozpxyz;I)Lio/reactivex/tgyvlqjbcn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf3/thjjozpxyz<",
            "-TT;+",
            "Lio/reactivex/gcegooklax<",
            "+TR;>;>;I)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    const/4 v0, 0x0

    .line 20
    invoke-static {}, Lio/reactivex/tgyvlqjbcn;->bufferSize()I

    move-result v1

    invoke-virtual {p0, p1, v0, p2, v1}, Lio/reactivex/tgyvlqjbcn;->flatMap(Lf3/thjjozpxyz;ZII)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Lf3/thjjozpxyz;Lf3/khjnvckbwi;)Lio/reactivex/tgyvlqjbcn;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf3/thjjozpxyz<",
            "-TT;+",
            "Lio/reactivex/gcegooklax<",
            "+TU;>;>;",
            "Lf3/khjnvckbwi<",
            "-TT;-TU;+TR;>;)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .line 21
    invoke-static {}, Lio/reactivex/tgyvlqjbcn;->bufferSize()I

    move-result v4

    invoke-static {}, Lio/reactivex/tgyvlqjbcn;->bufferSize()I

    move-result v5

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/tgyvlqjbcn;->flatMap(Lf3/thjjozpxyz;Lf3/khjnvckbwi;ZII)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Lf3/thjjozpxyz;Lf3/khjnvckbwi;I)Lio/reactivex/tgyvlqjbcn;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf3/thjjozpxyz<",
            "-TT;+",
            "Lio/reactivex/gcegooklax<",
            "+TU;>;>;",
            "Lf3/khjnvckbwi<",
            "-TT;-TU;+TR;>;I)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    const/4 v3, 0x0

    .line 27
    invoke-static {}, Lio/reactivex/tgyvlqjbcn;->bufferSize()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/tgyvlqjbcn;->flatMap(Lf3/thjjozpxyz;Lf3/khjnvckbwi;ZII)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Lf3/thjjozpxyz;Lf3/khjnvckbwi;Z)Lio/reactivex/tgyvlqjbcn;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf3/thjjozpxyz<",
            "-TT;+",
            "Lio/reactivex/gcegooklax<",
            "+TU;>;>;",
            "Lf3/khjnvckbwi<",
            "-TT;-TU;+TR;>;Z)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .line 22
    invoke-static {}, Lio/reactivex/tgyvlqjbcn;->bufferSize()I

    move-result v4

    invoke-static {}, Lio/reactivex/tgyvlqjbcn;->bufferSize()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/tgyvlqjbcn;->flatMap(Lf3/thjjozpxyz;Lf3/khjnvckbwi;ZII)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Lf3/thjjozpxyz;Lf3/khjnvckbwi;ZI)Lio/reactivex/tgyvlqjbcn;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf3/thjjozpxyz<",
            "-TT;+",
            "Lio/reactivex/gcegooklax<",
            "+TU;>;>;",
            "Lf3/khjnvckbwi<",
            "-TT;-TU;+TR;>;ZI)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .line 23
    invoke-static {}, Lio/reactivex/tgyvlqjbcn;->bufferSize()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/tgyvlqjbcn;->flatMap(Lf3/thjjozpxyz;Lf3/khjnvckbwi;ZII)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Lf3/thjjozpxyz;Lf3/khjnvckbwi;ZII)Lio/reactivex/tgyvlqjbcn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf3/thjjozpxyz<",
            "-TT;+",
            "Lio/reactivex/gcegooklax<",
            "+TU;>;>;",
            "Lf3/khjnvckbwi<",
            "-TT;-TU;+TR;>;ZII)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .line 24
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    const-string v0, "combiner is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    invoke-static {p1, p2}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper;->feyxvdiekx(Lf3/thjjozpxyz;Lf3/khjnvckbwi;)Lf3/thjjozpxyz;

    move-result-object p1

    invoke-virtual {p0, p1, p3, p4, p5}, Lio/reactivex/tgyvlqjbcn;->flatMap(Lf3/thjjozpxyz;ZII)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Lf3/thjjozpxyz;Lf3/thjjozpxyz;Ljava/util/concurrent/Callable;)Lio/reactivex/tgyvlqjbcn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf3/thjjozpxyz<",
            "-TT;+",
            "Lio/reactivex/gcegooklax<",
            "+TR;>;>;",
            "Lf3/thjjozpxyz<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lio/reactivex/gcegooklax<",
            "+TR;>;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lio/reactivex/gcegooklax<",
            "+TR;>;>;)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .line 12
    const-string v0, "onNextMapper is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    const-string v0, "onErrorMapper is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    const-string v0, "onCompleteSupplier is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    new-instance v0, Lio/reactivex/internal/operators/observable/myathtdxpy;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/myathtdxpy;-><init>(Lio/reactivex/gcegooklax;Lf3/thjjozpxyz;Lf3/thjjozpxyz;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lio/reactivex/tgyvlqjbcn;->merge(Lio/reactivex/gcegooklax;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Lf3/thjjozpxyz;Lf3/thjjozpxyz;Ljava/util/concurrent/Callable;I)Lio/reactivex/tgyvlqjbcn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf3/thjjozpxyz<",
            "-TT;+",
            "Lio/reactivex/gcegooklax<",
            "+TR;>;>;",
            "Lf3/thjjozpxyz<",
            "Ljava/lang/Throwable;",
            "+",
            "Lio/reactivex/gcegooklax<",
            "+TR;>;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lio/reactivex/gcegooklax<",
            "+TR;>;>;I)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .line 16
    const-string v0, "onNextMapper is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    const-string v0, "onErrorMapper is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    const-string v0, "onCompleteSupplier is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    new-instance v0, Lio/reactivex/internal/operators/observable/myathtdxpy;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/myathtdxpy;-><init>(Lio/reactivex/gcegooklax;Lf3/thjjozpxyz;Lf3/thjjozpxyz;Ljava/util/concurrent/Callable;)V

    invoke-static {v0, p4}, Lio/reactivex/tgyvlqjbcn;->merge(Lio/reactivex/gcegooklax;I)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Lf3/thjjozpxyz;Z)Lio/reactivex/tgyvlqjbcn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf3/thjjozpxyz<",
            "-TT;+",
            "Lio/reactivex/gcegooklax<",
            "+TR;>;>;Z)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    const v0, 0x7fffffff

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lio/reactivex/tgyvlqjbcn;->flatMap(Lf3/thjjozpxyz;ZI)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Lf3/thjjozpxyz;ZI)Lio/reactivex/tgyvlqjbcn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf3/thjjozpxyz<",
            "-TT;+",
            "Lio/reactivex/gcegooklax<",
            "+TR;>;>;ZI)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .line 3
    invoke-static {}, Lio/reactivex/tgyvlqjbcn;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/reactivex/tgyvlqjbcn;->flatMap(Lf3/thjjozpxyz;ZII)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Lf3/thjjozpxyz;ZII)Lio/reactivex/tgyvlqjbcn;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf3/thjjozpxyz<",
            "-TT;+",
            "Lio/reactivex/gcegooklax<",
            "+TR;>;>;ZII)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .line 4
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    const-string v0, "maxConcurrency"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->kgyfkythat(ILjava/lang/String;)I

    .line 6
    const-string v0, "bufferSize"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->kgyfkythat(ILjava/lang/String;)I

    .line 7
    instance-of v0, p0, Lg3/rmnxkaltsn;

    if-eqz v0, :cond_1

    .line 8
    move-object p2, p0

    check-cast p2, Lg3/rmnxkaltsn;

    invoke-interface {p2}, Lg3/rmnxkaltsn;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 9
    invoke-static {}, Lio/reactivex/tgyvlqjbcn;->empty()Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1

    .line 10
    :cond_0
    invoke-static {p2, p1}, Lio/reactivex/internal/operators/observable/ObservableScalarXMap;->qfzjddwuyn(Ljava/lang/Object;Lf3/thjjozpxyz;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1

    .line 11
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableFlatMap;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/ObservableFlatMap;-><init>(Lio/reactivex/gcegooklax;Lf3/thjjozpxyz;ZII)V

    invoke-static {v0}, Lio/reactivex/plugins/qfzjddwuyn;->pldnqpfyrw(Lio/reactivex/tgyvlqjbcn;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public final flatMapCompletable(Lf3/thjjozpxyz;)Lio/reactivex/qfzjddwuyn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf3/thjjozpxyz<",
            "-TT;+",
            "Lio/reactivex/nhdortzefg;",
            ">;)",
            "Lio/reactivex/qfzjddwuyn;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lio/reactivex/tgyvlqjbcn;->flatMapCompletable(Lf3/thjjozpxyz;Z)Lio/reactivex/qfzjddwuyn;

    move-result-object p1

    return-object p1
.end method

.method public final flatMapCompletable(Lf3/thjjozpxyz;Z)Lio/reactivex/qfzjddwuyn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf3/thjjozpxyz<",
            "-TT;+",
            "Lio/reactivex/nhdortzefg;",
            ">;Z)",
            "Lio/reactivex/qfzjddwuyn;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .line 2
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable;-><init>(Lio/reactivex/gcegooklax;Lf3/thjjozpxyz;Z)V

    invoke-static {v0}, Lio/reactivex/plugins/qfzjddwuyn;->sxwagxhdwa(Lio/reactivex/qfzjddwuyn;)Lio/reactivex/qfzjddwuyn;

    move-result-object p1

    return-object p1
.end method

.method public final flatMapIterable(Lf3/thjjozpxyz;)Lio/reactivex/tgyvlqjbcn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lf3/thjjozpxyz<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/observable/pfbsrxdbry;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/pfbsrxdbry;-><init>(Lio/reactivex/gcegooklax;Lf3/thjjozpxyz;)V

    invoke-static {v0}, Lio/reactivex/plugins/qfzjddwuyn;->pldnqpfyrw(Lio/reactivex/tgyvlqjbcn;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public final flatMapIterable(Lf3/thjjozpxyz;Lf3/khjnvckbwi;)Lio/reactivex/tgyvlqjbcn;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lf3/thjjozpxyz<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;",
            "Lf3/khjnvckbwi<",
            "-TT;-TU;+TV;>;)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .line 3
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    const-string v0, "resultSelector is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    invoke-static {p1}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper;->qfzjddwuyn(Lf3/thjjozpxyz;)Lf3/thjjozpxyz;

    move-result-object v2

    invoke-static {}, Lio/reactivex/tgyvlqjbcn;->bufferSize()I

    move-result v5

    invoke-static {}, Lio/reactivex/tgyvlqjbcn;->bufferSize()I

    move-result v6

    const/4 v4, 0x0

    move-object v1, p0

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lio/reactivex/tgyvlqjbcn;->flatMap(Lf3/thjjozpxyz;Lf3/khjnvckbwi;ZII)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public final flatMapMaybe(Lf3/thjjozpxyz;)Lio/reactivex/tgyvlqjbcn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf3/thjjozpxyz<",
            "-TT;+",
            "Lio/reactivex/jodmjjzdpr<",
            "+TR;>;>;)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lio/reactivex/tgyvlqjbcn;->flatMapMaybe(Lf3/thjjozpxyz;Z)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public final flatMapMaybe(Lf3/thjjozpxyz;Z)Lio/reactivex/tgyvlqjbcn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf3/thjjozpxyz<",
            "-TT;+",
            "Lio/reactivex/jodmjjzdpr<",
            "+TR;>;>;Z)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .line 2
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe;-><init>(Lio/reactivex/gcegooklax;Lf3/thjjozpxyz;Z)V

    invoke-static {v0}, Lio/reactivex/plugins/qfzjddwuyn;->pldnqpfyrw(Lio/reactivex/tgyvlqjbcn;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public final flatMapSingle(Lf3/thjjozpxyz;)Lio/reactivex/tgyvlqjbcn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf3/thjjozpxyz<",
            "-TT;+",
            "Lio/reactivex/sxwagxhdwa<",
            "+TR;>;>;)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lio/reactivex/tgyvlqjbcn;->flatMapSingle(Lf3/thjjozpxyz;Z)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public final flatMapSingle(Lf3/thjjozpxyz;Z)Lio/reactivex/tgyvlqjbcn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf3/thjjozpxyz<",
            "-TT;+",
            "Lio/reactivex/sxwagxhdwa<",
            "+TR;>;>;Z)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .line 2
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/gcegooklax;Lf3/thjjozpxyz;Z)V

    invoke-static {v0}, Lio/reactivex/plugins/qfzjddwuyn;->pldnqpfyrw(Lio/reactivex/tgyvlqjbcn;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public final forEach(Lf3/nhdortzefg;)Lio/reactivex/disposables/feyxvdiekx;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf3/nhdortzefg<",
            "-TT;>;)",
            "Lio/reactivex/disposables/feyxvdiekx;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    invoke-virtual {p0, p1}, Lio/reactivex/tgyvlqjbcn;->subscribe(Lf3/nhdortzefg;)Lio/reactivex/disposables/feyxvdiekx;

    move-result-object p1

    return-object p1
.end method

.method public final forEachWhile(Lf3/pednzybqgd;)Lio/reactivex/disposables/feyxvdiekx;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf3/pednzybqgd<",
            "-TT;>;)",
            "Lio/reactivex/disposables/feyxvdiekx;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/internal/functions/Functions;->extxjewlhp:Lf3/nhdortzefg;

    sget-object v1, Lio/reactivex/internal/functions/Functions;->khjnvckbwi:Lf3/qfzjddwuyn;

    invoke-virtual {p0, p1, v0, v1}, Lio/reactivex/tgyvlqjbcn;->forEachWhile(Lf3/pednzybqgd;Lf3/nhdortzefg;Lf3/qfzjddwuyn;)Lio/reactivex/disposables/feyxvdiekx;

    move-result-object p1

    return-object p1
.end method

.method public final forEachWhile(Lf3/pednzybqgd;Lf3/nhdortzefg;)Lio/reactivex/disposables/feyxvdiekx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf3/pednzybqgd<",
            "-TT;>;",
            "Lf3/nhdortzefg<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/disposables/feyxvdiekx;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .line 2
    sget-object v0, Lio/reactivex/internal/functions/Functions;->khjnvckbwi:Lf3/qfzjddwuyn;

    invoke-virtual {p0, p1, p2, v0}, Lio/reactivex/tgyvlqjbcn;->forEachWhile(Lf3/pednzybqgd;Lf3/nhdortzefg;Lf3/qfzjddwuyn;)Lio/reactivex/disposables/feyxvdiekx;

    move-result-object p1

    return-object p1
.end method

.method public final forEachWhile(Lf3/pednzybqgd;Lf3/nhdortzefg;Lf3/qfzjddwuyn;)Lio/reactivex/disposables/feyxvdiekx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf3/pednzybqgd<",
            "-TT;>;",
            "Lf3/nhdortzefg<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lf3/qfzjddwuyn;",
            ")",
            "Lio/reactivex/disposables/feyxvdiekx;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .line 3
    const-string v0, "onNext is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    const-string v0, "onError is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    const-string v0, "onComplete is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/observers/ForEachWhileObserver;

    invoke-direct {v0, p1, p2, p3}, Lio/reactivex/internal/observers/ForEachWhileObserver;-><init>(Lf3/pednzybqgd;Lf3/nhdortzefg;Lf3/qfzjddwuyn;)V

    .line 7
    invoke-virtual {p0, v0}, Lio/reactivex/tgyvlqjbcn;->subscribe(Lio/reactivex/noartptryl;)V

    return-object v0
.end method

.method public final groupBy(Lf3/thjjozpxyz;)Lio/reactivex/tgyvlqjbcn;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lf3/thjjozpxyz<",
            "-TT;+TK;>;)",
            "Lio/reactivex/tgyvlqjbcn<",
            "Lio/reactivex/observables/feyxvdiekx<",
            "TK;TT;>;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->ktvtxjqbtt()Lf3/thjjozpxyz;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {}, Lio/reactivex/tgyvlqjbcn;->bufferSize()I

    move-result v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lio/reactivex/tgyvlqjbcn;->groupBy(Lf3/thjjozpxyz;Lf3/thjjozpxyz;ZI)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public final groupBy(Lf3/thjjozpxyz;Lf3/thjjozpxyz;)Lio/reactivex/tgyvlqjbcn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lf3/thjjozpxyz<",
            "-TT;+TK;>;",
            "Lf3/thjjozpxyz<",
            "-TT;+TV;>;)",
            "Lio/reactivex/tgyvlqjbcn<",
            "Lio/reactivex/observables/feyxvdiekx<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-static {}, Lio/reactivex/tgyvlqjbcn;->bufferSize()I

    move-result v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lio/reactivex/tgyvlqjbcn;->groupBy(Lf3/thjjozpxyz;Lf3/thjjozpxyz;ZI)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public final groupBy(Lf3/thjjozpxyz;Lf3/thjjozpxyz;Z)Lio/reactivex/tgyvlqjbcn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lf3/thjjozpxyz<",
            "-TT;+TK;>;",
            "Lf3/thjjozpxyz<",
            "-TT;+TV;>;Z)",
            "Lio/reactivex/tgyvlqjbcn<",
            "Lio/reactivex/observables/feyxvdiekx<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .line 4
    invoke-static {}, Lio/reactivex/tgyvlqjbcn;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/reactivex/tgyvlqjbcn;->groupBy(Lf3/thjjozpxyz;Lf3/thjjozpxyz;ZI)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public final groupBy(Lf3/thjjozpxyz;Lf3/thjjozpxyz;ZI)Lio/reactivex/tgyvlqjbcn;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lf3/thjjozpxyz<",
            "-TT;+TK;>;",
            "Lf3/thjjozpxyz<",
            "-TT;+TV;>;ZI)",
            "Lio/reactivex/tgyvlqjbcn<",
            "Lio/reactivex/observables/feyxvdiekx<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .line 5
    const-string v0, "keySelector is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "valueSelector is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    const-string v0, "bufferSize"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->kgyfkythat(ILjava/lang/String;)I

    .line 8
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableGroupBy;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v6, p3

    move v5, p4

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableGroupBy;-><init>(Lio/reactivex/gcegooklax;Lf3/thjjozpxyz;Lf3/thjjozpxyz;IZ)V

    invoke-static {v1}, Lio/reactivex/plugins/qfzjddwuyn;->pldnqpfyrw(Lio/reactivex/tgyvlqjbcn;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public final groupBy(Lf3/thjjozpxyz;Z)Lio/reactivex/tgyvlqjbcn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lf3/thjjozpxyz<",
            "-TT;+TK;>;Z)",
            "Lio/reactivex/tgyvlqjbcn<",
            "Lio/reactivex/observables/feyxvdiekx<",
            "TK;TT;>;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .line 2
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->ktvtxjqbtt()Lf3/thjjozpxyz;

    move-result-object v0

    invoke-static {}, Lio/reactivex/tgyvlqjbcn;->bufferSize()I

    move-result v1

    invoke-virtual {p0, p1, v0, p2, v1}, Lio/reactivex/tgyvlqjbcn;->groupBy(Lf3/thjjozpxyz;Lf3/thjjozpxyz;ZI)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public final groupJoin(Lio/reactivex/gcegooklax;Lf3/thjjozpxyz;Lf3/thjjozpxyz;Lf3/khjnvckbwi;)Lio/reactivex/tgyvlqjbcn;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TRight:",
            "Ljava/lang/Object;",
            "T",
            "LeftEnd:Ljava/lang/Object;",
            "TRightEnd:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/gcegooklax<",
            "+TTRight;>;",
            "Lf3/thjjozpxyz<",
            "-TT;+",
            "Lio/reactivex/gcegooklax<",
            "TT",
            "LeftEnd;",
            ">;>;",
            "Lf3/thjjozpxyz<",
            "-TTRight;+",
            "Lio/reactivex/gcegooklax<",
            "TTRightEnd;>;>;",
            "Lf3/khjnvckbwi<",
            "-TT;-",
            "Lio/reactivex/tgyvlqjbcn<",
            "TTRight;>;+TR;>;)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    const-string v0, "other is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "leftEnd is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "rightEnd is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "resultSelector is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableGroupJoin;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableGroupJoin;-><init>(Lio/reactivex/gcegooklax;Lio/reactivex/gcegooklax;Lf3/thjjozpxyz;Lf3/thjjozpxyz;Lf3/khjnvckbwi;)V

    invoke-static {v1}, Lio/reactivex/plugins/qfzjddwuyn;->pldnqpfyrw(Lio/reactivex/tgyvlqjbcn;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public final hide()Lio/reactivex/tgyvlqjbcn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/observable/oltojwzksj;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/oltojwzksj;-><init>(Lio/reactivex/gcegooklax;)V

    invoke-static {v0}, Lio/reactivex/plugins/qfzjddwuyn;->pldnqpfyrw(Lio/reactivex/tgyvlqjbcn;)Lio/reactivex/tgyvlqjbcn;

    move-result-object v0

    return-object v0
.end method

.method public final ignoreElements()Lio/reactivex/qfzjddwuyn;
    .locals 1
    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/observable/ffafdrhafs;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/ffafdrhafs;-><init>(Lio/reactivex/gcegooklax;)V

    invoke-static {v0}, Lio/reactivex/plugins/qfzjddwuyn;->sxwagxhdwa(Lio/reactivex/qfzjddwuyn;)Lio/reactivex/qfzjddwuyn;

    move-result-object v0

    return-object v0
.end method

.method public final isEmpty()Lio/reactivex/pfbsrxdbry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/pfbsrxdbry<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->feyxvdiekx()Lf3/pednzybqgd;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/tgyvlqjbcn;->all(Lf3/pednzybqgd;)Lio/reactivex/pfbsrxdbry;

    move-result-object v0

    return-object v0
.end method

.method public final join(Lio/reactivex/gcegooklax;Lf3/thjjozpxyz;Lf3/thjjozpxyz;Lf3/khjnvckbwi;)Lio/reactivex/tgyvlqjbcn;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TRight:",
            "Ljava/lang/Object;",
            "T",
            "LeftEnd:Ljava/lang/Object;",
            "TRightEnd:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/gcegooklax<",
            "+TTRight;>;",
            "Lf3/thjjozpxyz<",
            "-TT;+",
            "Lio/reactivex/gcegooklax<",
            "TT",
            "LeftEnd;",
            ">;>;",
            "Lf3/thjjozpxyz<",
            "-TTRight;+",
            "Lio/reactivex/gcegooklax<",
            "TTRightEnd;>;>;",
            "Lf3/khjnvckbwi<",
            "-TT;-TTRight;+TR;>;)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    const-string v0, "other is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "leftEnd is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "rightEnd is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "resultSelector is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableJoin;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableJoin;-><init>(Lio/reactivex/gcegooklax;Lio/reactivex/gcegooklax;Lf3/thjjozpxyz;Lf3/thjjozpxyz;Lf3/khjnvckbwi;)V

    invoke-static {v1}, Lio/reactivex/plugins/qfzjddwuyn;->pldnqpfyrw(Lio/reactivex/tgyvlqjbcn;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public final last(Ljava/lang/Object;)Lio/reactivex/pfbsrxdbry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lio/reactivex/pfbsrxdbry<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    const-string v0, "defaultItem is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/observable/klvawbfmro;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/klvawbfmro;-><init>(Lio/reactivex/gcegooklax;Ljava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/plugins/qfzjddwuyn;->ffafdrhafs(Lio/reactivex/pfbsrxdbry;)Lio/reactivex/pfbsrxdbry;

    move-result-object p1

    return-object p1
.end method

.method public final lastElement()Lio/reactivex/ewnfwzyokr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/ewnfwzyokr<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/observable/lrtruanqwg;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/lrtruanqwg;-><init>(Lio/reactivex/gcegooklax;)V

    invoke-static {v0}, Lio/reactivex/plugins/qfzjddwuyn;->oltojwzksj(Lio/reactivex/ewnfwzyokr;)Lio/reactivex/ewnfwzyokr;

    move-result-object v0

    return-object v0
.end method

.method public final lastOrError()Lio/reactivex/pfbsrxdbry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/pfbsrxdbry<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/observable/klvawbfmro;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/reactivex/internal/operators/observable/klvawbfmro;-><init>(Lio/reactivex/gcegooklax;Ljava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/plugins/qfzjddwuyn;->ffafdrhafs(Lio/reactivex/pfbsrxdbry;)Lio/reactivex/pfbsrxdbry;

    move-result-object v0

    return-object v0
.end method

.method public final lift(Lio/reactivex/jolohcwnyk;)Lio/reactivex/tgyvlqjbcn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/jolohcwnyk<",
            "+TR;-TT;>;)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    const-string v0, "lifter is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/observable/epwdywcysm;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/epwdywcysm;-><init>(Lio/reactivex/gcegooklax;Lio/reactivex/jolohcwnyk;)V

    invoke-static {v0}, Lio/reactivex/plugins/qfzjddwuyn;->pldnqpfyrw(Lio/reactivex/tgyvlqjbcn;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public final map(Lf3/thjjozpxyz;)Lio/reactivex/tgyvlqjbcn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf3/thjjozpxyz<",
            "-TT;+TR;>;)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/observable/strivszpdp;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/strivszpdp;-><init>(Lio/reactivex/gcegooklax;Lf3/thjjozpxyz;)V

    invoke-static {v0}, Lio/reactivex/plugins/qfzjddwuyn;->pldnqpfyrw(Lio/reactivex/tgyvlqjbcn;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public final materialize()Lio/reactivex/tgyvlqjbcn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/tgyvlqjbcn<",
            "Lio/reactivex/bdweufyeak<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/observable/dyeavzhfro;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/dyeavzhfro;-><init>(Lio/reactivex/gcegooklax;)V

    invoke-static {v0}, Lio/reactivex/plugins/qfzjddwuyn;->pldnqpfyrw(Lio/reactivex/tgyvlqjbcn;)Lio/reactivex/tgyvlqjbcn;

    move-result-object v0

    return-object v0
.end method

.method public final mergeWith(Lio/reactivex/gcegooklax;)Lio/reactivex/tgyvlqjbcn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/gcegooklax<",
            "+TT;>;)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "other is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p0, p1}, Lio/reactivex/tgyvlqjbcn;->merge(Lio/reactivex/gcegooklax;Lio/reactivex/gcegooklax;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public final mergeWith(Lio/reactivex/jodmjjzdpr;)Lio/reactivex/tgyvlqjbcn;
    .locals 1
    .param p1    # Lio/reactivex/jodmjjzdpr;
        .annotation build Le3/qhoahqxrkc;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/jodmjjzdpr<",
            "+TT;>;)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .line 5
    const-string v0, "other is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe;-><init>(Lio/reactivex/tgyvlqjbcn;Lio/reactivex/jodmjjzdpr;)V

    invoke-static {v0}, Lio/reactivex/plugins/qfzjddwuyn;->pldnqpfyrw(Lio/reactivex/tgyvlqjbcn;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public final mergeWith(Lio/reactivex/nhdortzefg;)Lio/reactivex/tgyvlqjbcn;
    .locals 1
    .param p1    # Lio/reactivex/nhdortzefg;
        .annotation build Le3/qhoahqxrkc;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/nhdortzefg;",
            ")",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .line 7
    const-string v0, "other is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableMergeWithCompletable;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableMergeWithCompletable;-><init>(Lio/reactivex/tgyvlqjbcn;Lio/reactivex/nhdortzefg;)V

    invoke-static {v0}, Lio/reactivex/plugins/qfzjddwuyn;->pldnqpfyrw(Lio/reactivex/tgyvlqjbcn;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public final mergeWith(Lio/reactivex/sxwagxhdwa;)Lio/reactivex/tgyvlqjbcn;
    .locals 1
    .param p1    # Lio/reactivex/sxwagxhdwa;
        .annotation build Le3/qhoahqxrkc;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/sxwagxhdwa<",
            "+TT;>;)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .line 3
    const-string v0, "other is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle;-><init>(Lio/reactivex/tgyvlqjbcn;Lio/reactivex/sxwagxhdwa;)V

    invoke-static {v0}, Lio/reactivex/plugins/qfzjddwuyn;->pldnqpfyrw(Lio/reactivex/tgyvlqjbcn;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public final observeOn(Lio/reactivex/lqubyxtgks;)Lio/reactivex/tgyvlqjbcn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/lqubyxtgks;",
            ")",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "custom"
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {}, Lio/reactivex/tgyvlqjbcn;->bufferSize()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lio/reactivex/tgyvlqjbcn;->observeOn(Lio/reactivex/lqubyxtgks;ZI)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public final observeOn(Lio/reactivex/lqubyxtgks;Z)Lio/reactivex/tgyvlqjbcn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/lqubyxtgks;",
            "Z)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "custom"
    .end annotation

    .line 2
    invoke-static {}, Lio/reactivex/tgyvlqjbcn;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lio/reactivex/tgyvlqjbcn;->observeOn(Lio/reactivex/lqubyxtgks;ZI)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public final observeOn(Lio/reactivex/lqubyxtgks;ZI)Lio/reactivex/tgyvlqjbcn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/lqubyxtgks;",
            "ZI)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "custom"
    .end annotation

    .line 3
    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    const-string v0, "bufferSize"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->kgyfkythat(ILjava/lang/String;)I

    .line 5
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lio/reactivex/gcegooklax;Lio/reactivex/lqubyxtgks;ZI)V

    invoke-static {v0}, Lio/reactivex/plugins/qfzjddwuyn;->pldnqpfyrw(Lio/reactivex/tgyvlqjbcn;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public final ofType(Ljava/lang/Class;)Lio/reactivex/tgyvlqjbcn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TU;>;)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    const-string v0, "clazz is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->lsvcqaryex(Ljava/lang/Class;)Lf3/pednzybqgd;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/tgyvlqjbcn;->filter(Lf3/pednzybqgd;)Lio/reactivex/tgyvlqjbcn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/tgyvlqjbcn;->cast(Ljava/lang/Class;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public final onErrorResumeNext(Lf3/thjjozpxyz;)Lio/reactivex/tgyvlqjbcn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf3/thjjozpxyz<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lio/reactivex/gcegooklax<",
            "+TT;>;>;)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "resumeFunction is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/observable/sqegvvfvzl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/observable/sqegvvfvzl;-><init>(Lio/reactivex/gcegooklax;Lf3/thjjozpxyz;Z)V

    invoke-static {v0}, Lio/reactivex/plugins/qfzjddwuyn;->pldnqpfyrw(Lio/reactivex/tgyvlqjbcn;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public final onErrorResumeNext(Lio/reactivex/gcegooklax;)Lio/reactivex/tgyvlqjbcn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/gcegooklax<",
            "+TT;>;)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .line 3
    const-string v0, "next is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->bveuzccgjl(Ljava/lang/Object;)Lf3/thjjozpxyz;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/tgyvlqjbcn;->onErrorResumeNext(Lf3/thjjozpxyz;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public final onErrorReturn(Lf3/thjjozpxyz;)Lio/reactivex/tgyvlqjbcn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf3/thjjozpxyz<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    const-string v0, "valueSupplier is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/observable/rbnwhbktth;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/rbnwhbktth;-><init>(Lio/reactivex/gcegooklax;Lf3/thjjozpxyz;)V

    invoke-static {v0}, Lio/reactivex/plugins/qfzjddwuyn;->pldnqpfyrw(Lio/reactivex/tgyvlqjbcn;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public final onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/tgyvlqjbcn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    const-string v0, "item is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->bveuzccgjl(Ljava/lang/Object;)Lf3/thjjozpxyz;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/tgyvlqjbcn;->onErrorReturn(Lf3/thjjozpxyz;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public final onExceptionResumeNext(Lio/reactivex/gcegooklax;)Lio/reactivex/tgyvlqjbcn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/gcegooklax<",
            "+TT;>;)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    const-string v0, "next is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/observable/sqegvvfvzl;

    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->bveuzccgjl(Ljava/lang/Object;)Lf3/thjjozpxyz;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/observable/sqegvvfvzl;-><init>(Lio/reactivex/gcegooklax;Lf3/thjjozpxyz;Z)V

    invoke-static {v0}, Lio/reactivex/plugins/qfzjddwuyn;->pldnqpfyrw(Lio/reactivex/tgyvlqjbcn;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public final onTerminateDetach()Lio/reactivex/tgyvlqjbcn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/observable/jodmjjzdpr;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/jodmjjzdpr;-><init>(Lio/reactivex/gcegooklax;)V

    invoke-static {v0}, Lio/reactivex/plugins/qfzjddwuyn;->pldnqpfyrw(Lio/reactivex/tgyvlqjbcn;)Lio/reactivex/tgyvlqjbcn;

    move-result-object v0

    return-object v0
.end method

.method public final publish()Lio/reactivex/observables/qfzjddwuyn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/observables/qfzjddwuyn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .line 1
    invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservablePublish;->lohkmxcimj(Lio/reactivex/gcegooklax;)Lio/reactivex/observables/qfzjddwuyn;

    move-result-object v0

    return-object v0
.end method

.method public final publish(Lf3/thjjozpxyz;)Lio/reactivex/tgyvlqjbcn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf3/thjjozpxyz<",
            "-",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;+",
            "Lio/reactivex/gcegooklax<",
            "TR;>;>;)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .line 2
    const-string v0, "selector is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservablePublishSelector;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservablePublishSelector;-><init>(Lio/reactivex/gcegooklax;Lf3/thjjozpxyz;)V

    invoke-static {v0}, Lio/reactivex/plugins/qfzjddwuyn;->pldnqpfyrw(Lio/reactivex/tgyvlqjbcn;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public final reduce(Lf3/khjnvckbwi;)Lio/reactivex/ewnfwzyokr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf3/khjnvckbwi<",
            "TT;TT;TT;>;)",
            "Lio/reactivex/ewnfwzyokr<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "reducer is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/observable/nbunztjfys;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/nbunztjfys;-><init>(Lio/reactivex/gcegooklax;Lf3/khjnvckbwi;)V

    invoke-static {v0}, Lio/reactivex/plugins/qfzjddwuyn;->oltojwzksj(Lio/reactivex/ewnfwzyokr;)Lio/reactivex/ewnfwzyokr;

    move-result-object p1

    return-object p1
.end method

.method public final reduce(Ljava/lang/Object;Lf3/khjnvckbwi;)Lio/reactivex/pfbsrxdbry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lf3/khjnvckbwi<",
            "TR;-TT;TR;>;)",
            "Lio/reactivex/pfbsrxdbry<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .line 3
    const-string v0, "seed is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    const-string v0, "reducer is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lio/reactivex/internal/operators/observable/pgglzjfpqi;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/pgglzjfpqi;-><init>(Lio/reactivex/gcegooklax;Ljava/lang/Object;Lf3/khjnvckbwi;)V

    invoke-static {v0}, Lio/reactivex/plugins/qfzjddwuyn;->ffafdrhafs(Lio/reactivex/pfbsrxdbry;)Lio/reactivex/pfbsrxdbry;

    move-result-object p1

    return-object p1
.end method

.method public final reduceWith(Ljava/util/concurrent/Callable;Lf3/khjnvckbwi;)Lio/reactivex/pfbsrxdbry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Lf3/khjnvckbwi<",
            "TR;-TT;TR;>;)",
            "Lio/reactivex/pfbsrxdbry<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    const-string v0, "seedSupplier is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "reducer is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/observable/vqxedydgmu;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/vqxedydgmu;-><init>(Lio/reactivex/gcegooklax;Ljava/util/concurrent/Callable;Lf3/khjnvckbwi;)V

    invoke-static {v0}, Lio/reactivex/plugins/qfzjddwuyn;->ffafdrhafs(Lio/reactivex/pfbsrxdbry;)Lio/reactivex/pfbsrxdbry;

    move-result-object p1

    return-object p1
.end method

.method public final repeat()Lio/reactivex/tgyvlqjbcn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    .line 1
    invoke-virtual {p0, v0, v1}, Lio/reactivex/tgyvlqjbcn;->repeat(J)Lio/reactivex/tgyvlqjbcn;

    move-result-object v0

    return-object v0
.end method

.method public final repeat(J)Lio/reactivex/tgyvlqjbcn;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lio/reactivex/tgyvlqjbcn;->empty()Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableRepeat;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableRepeat;-><init>(Lio/reactivex/tgyvlqjbcn;J)V

    invoke-static {v0}, Lio/reactivex/plugins/qfzjddwuyn;->pldnqpfyrw(Lio/reactivex/tgyvlqjbcn;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "times >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final repeatUntil(Lf3/qhoahqxrkc;)Lio/reactivex/tgyvlqjbcn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf3/qhoahqxrkc;",
            ")",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    const-string v0, "stop is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableRepeatUntil;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableRepeatUntil;-><init>(Lio/reactivex/tgyvlqjbcn;Lf3/qhoahqxrkc;)V

    invoke-static {v0}, Lio/reactivex/plugins/qfzjddwuyn;->pldnqpfyrw(Lio/reactivex/tgyvlqjbcn;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public final repeatWhen(Lf3/thjjozpxyz;)Lio/reactivex/tgyvlqjbcn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf3/thjjozpxyz<",
            "-",
            "Lio/reactivex/tgyvlqjbcn<",
            "Ljava/lang/Object;",
            ">;+",
            "Lio/reactivex/gcegooklax<",
            "*>;>;)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    const-string v0, "handler is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableRepeatWhen;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableRepeatWhen;-><init>(Lio/reactivex/gcegooklax;Lf3/thjjozpxyz;)V

    invoke-static {v0}, Lio/reactivex/plugins/qfzjddwuyn;->pldnqpfyrw(Lio/reactivex/tgyvlqjbcn;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public final replay()Lio/reactivex/observables/qfzjddwuyn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/observables/qfzjddwuyn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .line 1
    invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableReplay;->vlnjtcdbbq(Lio/reactivex/gcegooklax;)Lio/reactivex/observables/qfzjddwuyn;

    move-result-object v0

    return-object v0
.end method

.method public final replay(I)Lio/reactivex/observables/qfzjddwuyn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/observables/qfzjddwuyn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .line 30
    const-string v0, "bufferSize"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->kgyfkythat(ILjava/lang/String;)I

    .line 31
    invoke-static {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableReplay;->lohkmxcimj(Lio/reactivex/gcegooklax;I)Lio/reactivex/observables/qfzjddwuyn;

    move-result-object p1

    return-object p1
.end method

.method public final replay(IJLjava/util/concurrent/TimeUnit;)Lio/reactivex/observables/qfzjddwuyn;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/observables/qfzjddwuyn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "io.reactivex:computation"
    .end annotation

    .line 32
    invoke-static {}, Lio/reactivex/schedulers/feyxvdiekx;->qfzjddwuyn()Lio/reactivex/lqubyxtgks;

    move-result-object v5

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/tgyvlqjbcn;->replay(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/lqubyxtgks;)Lio/reactivex/observables/qfzjddwuyn;

    move-result-object p1

    return-object p1
.end method

.method public final replay(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/lqubyxtgks;)Lio/reactivex/observables/qfzjddwuyn;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/lqubyxtgks;",
            ")",
            "Lio/reactivex/observables/qfzjddwuyn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "custom"
    .end annotation

    .line 33
    const-string v0, "bufferSize"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->kgyfkythat(ILjava/lang/String;)I

    .line 34
    const-string v0, "unit is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    const-string v0, "scheduler is null"

    invoke-static {p5, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v1, p0

    move v6, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    .line 36
    invoke-static/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableReplay;->pednzybqgd(Lio/reactivex/gcegooklax;JLjava/util/concurrent/TimeUnit;Lio/reactivex/lqubyxtgks;I)Lio/reactivex/observables/qfzjddwuyn;

    move-result-object p1

    return-object p1
.end method

.method public final replay(ILio/reactivex/lqubyxtgks;)Lio/reactivex/observables/qfzjddwuyn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lio/reactivex/lqubyxtgks;",
            ")",
            "Lio/reactivex/observables/qfzjddwuyn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "custom"
    .end annotation

    .line 37
    const-string v0, "bufferSize"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->kgyfkythat(ILjava/lang/String;)I

    .line 38
    invoke-virtual {p0, p1}, Lio/reactivex/tgyvlqjbcn;->replay(I)Lio/reactivex/observables/qfzjddwuyn;

    move-result-object p1

    invoke-static {p1, p2}, Lio/reactivex/internal/operators/observable/ObservableReplay;->opauvyugnb(Lio/reactivex/observables/qfzjddwuyn;Lio/reactivex/lqubyxtgks;)Lio/reactivex/observables/qfzjddwuyn;

    move-result-object p1

    return-object p1
.end method

.method public final replay(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/observables/qfzjddwuyn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/observables/qfzjddwuyn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "io.reactivex:computation"
    .end annotation

    .line 39
    invoke-static {}, Lio/reactivex/schedulers/feyxvdiekx;->qfzjddwuyn()Lio/reactivex/lqubyxtgks;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/reactivex/tgyvlqjbcn;->replay(JLjava/util/concurrent/TimeUnit;Lio/reactivex/lqubyxtgks;)Lio/reactivex/observables/qfzjddwuyn;

    move-result-object p1

    return-object p1
.end method

.method public final replay(JLjava/util/concurrent/TimeUnit;Lio/reactivex/lqubyxtgks;)Lio/reactivex/observables/qfzjddwuyn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/lqubyxtgks;",
            ")",
            "Lio/reactivex/observables/qfzjddwuyn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "custom"
    .end annotation

    .line 40
    const-string v0, "unit is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    invoke-static {p0, p1, p2, p3, p4}, Lio/reactivex/internal/operators/observable/ObservableReplay;->ewnfwzyokr(Lio/reactivex/gcegooklax;JLjava/util/concurrent/TimeUnit;Lio/reactivex/lqubyxtgks;)Lio/reactivex/observables/qfzjddwuyn;

    move-result-object p1

    return-object p1
.end method

.method public final replay(Lio/reactivex/lqubyxtgks;)Lio/reactivex/observables/qfzjddwuyn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/lqubyxtgks;",
            ")",
            "Lio/reactivex/observables/qfzjddwuyn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "custom"
    .end annotation

    .line 43
    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    invoke-virtual {p0}, Lio/reactivex/tgyvlqjbcn;->replay()Lio/reactivex/observables/qfzjddwuyn;

    move-result-object v0

    invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableReplay;->opauvyugnb(Lio/reactivex/observables/qfzjddwuyn;Lio/reactivex/lqubyxtgks;)Lio/reactivex/observables/qfzjddwuyn;

    move-result-object p1

    return-object p1
.end method

.method public final replay(Lf3/thjjozpxyz;)Lio/reactivex/tgyvlqjbcn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf3/thjjozpxyz<",
            "-",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;+",
            "Lio/reactivex/gcegooklax<",
            "TR;>;>;)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .line 2
    const-string v0, "selector is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper;->nhdortzefg(Lio/reactivex/tgyvlqjbcn;)Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableReplay;->pyxggrwgoy(Ljava/util/concurrent/Callable;Lf3/thjjozpxyz;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public final replay(Lf3/thjjozpxyz;I)Lio/reactivex/tgyvlqjbcn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf3/thjjozpxyz<",
            "-",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;+",
            "Lio/reactivex/gcegooklax<",
            "TR;>;>;I)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .line 4
    const-string v0, "selector is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->kgyfkythat(ILjava/lang/String;)I

    .line 6
    invoke-static {p0, p2}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper;->kgyfkythat(Lio/reactivex/tgyvlqjbcn;I)Ljava/util/concurrent/Callable;

    move-result-object p2

    invoke-static {p2, p1}, Lio/reactivex/internal/operators/observable/ObservableReplay;->pyxggrwgoy(Ljava/util/concurrent/Callable;Lf3/thjjozpxyz;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public final replay(Lf3/thjjozpxyz;IJLjava/util/concurrent/TimeUnit;)Lio/reactivex/tgyvlqjbcn;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf3/thjjozpxyz<",
            "-",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;+",
            "Lio/reactivex/gcegooklax<",
            "TR;>;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/tgyvlqjbcn<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "io.reactivex:computation"
    .end annotation

    .line 7
    invoke-static {}, Lio/reactivex/schedulers/feyxvdiekx;->qfzjddwuyn()Lio/reactivex/lqubyxtgks;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/tgyvlqjbcn;->replay(Lf3/thjjozpxyz;IJLjava/util/concurrent/TimeUnit;Lio/reactivex/lqubyxtgks;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public final replay(Lf3/thjjozpxyz;IJLjava/util/concurrent/TimeUnit;Lio/reactivex/lqubyxtgks;)Lio/reactivex/tgyvlqjbcn;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf3/thjjozpxyz<",
            "-",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;+",
            "Lio/reactivex/gcegooklax<",
            "TR;>;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/lqubyxtgks;",
            ")",
            "Lio/reactivex/tgyvlqjbcn<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "custom"
    .end annotation

    .line 8
    const-string v0, "selector is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->kgyfkythat(ILjava/lang/String;)I

    .line 10
    const-string v0, "unit is null"

    invoke-static {p5, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    const-string v0, "scheduler is null"

    invoke-static {p6, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v1, p0

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    .line 12
    invoke-static/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper;->drkbbjxjkt(Lio/reactivex/tgyvlqjbcn;IJLjava/util/concurrent/TimeUnit;Lio/reactivex/lqubyxtgks;)Ljava/util/concurrent/Callable;

    move-result-object p2

    .line 13
    invoke-static {p2, p1}, Lio/reactivex/internal/operators/observable/ObservableReplay;->pyxggrwgoy(Ljava/util/concurrent/Callable;Lf3/thjjozpxyz;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public final replay(Lf3/thjjozpxyz;ILio/reactivex/lqubyxtgks;)Lio/reactivex/tgyvlqjbcn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf3/thjjozpxyz<",
            "-",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;+",
            "Lio/reactivex/gcegooklax<",
            "TR;>;>;I",
            "Lio/reactivex/lqubyxtgks;",
            ")",
            "Lio/reactivex/tgyvlqjbcn<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "custom"
    .end annotation

    .line 14
    const-string v0, "selector is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    const-string v0, "scheduler is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->kgyfkythat(ILjava/lang/String;)I

    .line 17
    invoke-static {p0, p2}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper;->kgyfkythat(Lio/reactivex/tgyvlqjbcn;I)Ljava/util/concurrent/Callable;

    move-result-object p2

    .line 18
    invoke-static {p1, p3}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper;->ktvtxjqbtt(Lf3/thjjozpxyz;Lio/reactivex/lqubyxtgks;)Lf3/thjjozpxyz;

    move-result-object p1

    .line 19
    invoke-static {p2, p1}, Lio/reactivex/internal/operators/observable/ObservableReplay;->pyxggrwgoy(Ljava/util/concurrent/Callable;Lf3/thjjozpxyz;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public final replay(Lf3/thjjozpxyz;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/tgyvlqjbcn;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf3/thjjozpxyz<",
            "-",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;+",
            "Lio/reactivex/gcegooklax<",
            "TR;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/tgyvlqjbcn<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "io.reactivex:computation"
    .end annotation

    .line 20
    invoke-static {}, Lio/reactivex/schedulers/feyxvdiekx;->qfzjddwuyn()Lio/reactivex/lqubyxtgks;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/tgyvlqjbcn;->replay(Lf3/thjjozpxyz;JLjava/util/concurrent/TimeUnit;Lio/reactivex/lqubyxtgks;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public final replay(Lf3/thjjozpxyz;JLjava/util/concurrent/TimeUnit;Lio/reactivex/lqubyxtgks;)Lio/reactivex/tgyvlqjbcn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf3/thjjozpxyz<",
            "-",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;+",
            "Lio/reactivex/gcegooklax<",
            "TR;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/lqubyxtgks;",
            ")",
            "Lio/reactivex/tgyvlqjbcn<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "custom"
    .end annotation

    .line 21
    const-string v0, "selector is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    const-string v0, "unit is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    const-string v0, "scheduler is null"

    invoke-static {p5, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    invoke-static {p0, p2, p3, p4, p5}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper;->tthmnequln(Lio/reactivex/tgyvlqjbcn;JLjava/util/concurrent/TimeUnit;Lio/reactivex/lqubyxtgks;)Ljava/util/concurrent/Callable;

    move-result-object p2

    invoke-static {p2, p1}, Lio/reactivex/internal/operators/observable/ObservableReplay;->pyxggrwgoy(Ljava/util/concurrent/Callable;Lf3/thjjozpxyz;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public final replay(Lf3/thjjozpxyz;Lio/reactivex/lqubyxtgks;)Lio/reactivex/tgyvlqjbcn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf3/thjjozpxyz<",
            "-",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;+",
            "Lio/reactivex/gcegooklax<",
            "TR;>;>;",
            "Lio/reactivex/lqubyxtgks;",
            ")",
            "Lio/reactivex/tgyvlqjbcn<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "custom"
    .end annotation

    .line 25
    const-string v0, "selector is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    const-string v0, "scheduler is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper;->nhdortzefg(Lio/reactivex/tgyvlqjbcn;)Ljava/util/concurrent/Callable;

    move-result-object v0

    .line 28
    invoke-static {p1, p2}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper;->ktvtxjqbtt(Lf3/thjjozpxyz;Lio/reactivex/lqubyxtgks;)Lf3/thjjozpxyz;

    move-result-object p1

    .line 29
    invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableReplay;->pyxggrwgoy(Ljava/util/concurrent/Callable;Lf3/thjjozpxyz;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public final retry()Lio/reactivex/tgyvlqjbcn;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    .line 1
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->khjnvckbwi()Lf3/pednzybqgd;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lio/reactivex/tgyvlqjbcn;->retry(JLf3/pednzybqgd;)Lio/reactivex/tgyvlqjbcn;

    move-result-object v0

    return-object v0
.end method

.method public final retry(J)Lio/reactivex/tgyvlqjbcn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .line 4
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->khjnvckbwi()Lf3/pednzybqgd;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lio/reactivex/tgyvlqjbcn;->retry(JLf3/pednzybqgd;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public final retry(JLf3/pednzybqgd;)Lio/reactivex/tgyvlqjbcn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lf3/pednzybqgd<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 5
    const-string v0, "predicate is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableRetryPredicate;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/ObservableRetryPredicate;-><init>(Lio/reactivex/tgyvlqjbcn;JLf3/pednzybqgd;)V

    invoke-static {v0}, Lio/reactivex/plugins/qfzjddwuyn;->pldnqpfyrw(Lio/reactivex/tgyvlqjbcn;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "times >= 0 required but it was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public final retry(Lf3/ibzphkbtmt;)Lio/reactivex/tgyvlqjbcn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf3/ibzphkbtmt<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .line 2
    const-string v0, "predicate is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableRetryBiPredicate;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableRetryBiPredicate;-><init>(Lio/reactivex/tgyvlqjbcn;Lf3/ibzphkbtmt;)V

    invoke-static {v0}, Lio/reactivex/plugins/qfzjddwuyn;->pldnqpfyrw(Lio/reactivex/tgyvlqjbcn;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public final retry(Lf3/pednzybqgd;)Lio/reactivex/tgyvlqjbcn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf3/pednzybqgd<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    .line 8
    invoke-virtual {p0, v0, v1, p1}, Lio/reactivex/tgyvlqjbcn;->retry(JLf3/pednzybqgd;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public final retryUntil(Lf3/qhoahqxrkc;)Lio/reactivex/tgyvlqjbcn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf3/qhoahqxrkc;",
            ")",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    const-string v0, "stop is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-wide v0, 0x7fffffffffffffffL

    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->opauvyugnb(Lf3/qhoahqxrkc;)Lf3/pednzybqgd;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lio/reactivex/tgyvlqjbcn;->retry(JLf3/pednzybqgd;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public final retryWhen(Lf3/thjjozpxyz;)Lio/reactivex/tgyvlqjbcn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf3/thjjozpxyz<",
            "-",
            "Lio/reactivex/tgyvlqjbcn<",
            "Ljava/lang/Throwable;",
            ">;+",
            "Lio/reactivex/gcegooklax<",
            "*>;>;)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    const-string v0, "handler is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableRetryWhen;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableRetryWhen;-><init>(Lio/reactivex/gcegooklax;Lf3/thjjozpxyz;)V

    invoke-static {v0}, Lio/reactivex/plugins/qfzjddwuyn;->pldnqpfyrw(Lio/reactivex/tgyvlqjbcn;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public final safeSubscribe(Lio/reactivex/noartptryl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/noartptryl<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    const-string v0, "observer is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v0, p1, Lio/reactivex/observers/ktvtxjqbtt;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lio/reactivex/tgyvlqjbcn;->subscribe(Lio/reactivex/noartptryl;)V

    return-void

    :cond_0
    new-instance v0, Lio/reactivex/observers/ktvtxjqbtt;

    invoke-direct {v0, p1}, Lio/reactivex/observers/ktvtxjqbtt;-><init>(Lio/reactivex/noartptryl;)V

    invoke-virtual {p0, v0}, Lio/reactivex/tgyvlqjbcn;->subscribe(Lio/reactivex/noartptryl;)V

    return-void
.end method

.method public final sample(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/tgyvlqjbcn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "io.reactivex:computation"
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/schedulers/feyxvdiekx;->qfzjddwuyn()Lio/reactivex/lqubyxtgks;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/reactivex/tgyvlqjbcn;->sample(JLjava/util/concurrent/TimeUnit;Lio/reactivex/lqubyxtgks;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public final sample(JLjava/util/concurrent/TimeUnit;Lio/reactivex/lqubyxtgks;)Lio/reactivex/tgyvlqjbcn;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/lqubyxtgks;",
            ")",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "custom"
    .end annotation

    .line 3
    const-string v0, "unit is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableSampleTimed;

    const/4 v7, 0x0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/observable/ObservableSampleTimed;-><init>(Lio/reactivex/gcegooklax;JLjava/util/concurrent/TimeUnit;Lio/reactivex/lqubyxtgks;Z)V

    invoke-static {v1}, Lio/reactivex/plugins/qfzjddwuyn;->pldnqpfyrw(Lio/reactivex/tgyvlqjbcn;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public final sample(JLjava/util/concurrent/TimeUnit;Lio/reactivex/lqubyxtgks;Z)Lio/reactivex/tgyvlqjbcn;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/lqubyxtgks;",
            "Z)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "custom"
    .end annotation

    .line 6
    const-string v0, "unit is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableSampleTimed;

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/observable/ObservableSampleTimed;-><init>(Lio/reactivex/gcegooklax;JLjava/util/concurrent/TimeUnit;Lio/reactivex/lqubyxtgks;Z)V

    invoke-static {v1}, Lio/reactivex/plugins/qfzjddwuyn;->pldnqpfyrw(Lio/reactivex/tgyvlqjbcn;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public final sample(JLjava/util/concurrent/TimeUnit;Z)Lio/reactivex/tgyvlqjbcn;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "io.reactivex:computation"
    .end annotation

    .line 2
    invoke-static {}, Lio/reactivex/schedulers/feyxvdiekx;->qfzjddwuyn()Lio/reactivex/lqubyxtgks;

    move-result-object v4

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/tgyvlqjbcn;->sample(JLjava/util/concurrent/TimeUnit;Lio/reactivex/lqubyxtgks;Z)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public final sample(Lio/reactivex/gcegooklax;)Lio/reactivex/tgyvlqjbcn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/gcegooklax<",
            "TU;>;)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .line 9
    const-string v0, "sampler is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable;-><init>(Lio/reactivex/gcegooklax;Lio/reactivex/gcegooklax;Z)V

    invoke-static {v0}, Lio/reactivex/plugins/qfzjddwuyn;->pldnqpfyrw(Lio/reactivex/tgyvlqjbcn;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public final sample(Lio/reactivex/gcegooklax;Z)Lio/reactivex/tgyvlqjbcn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/gcegooklax<",
            "TU;>;Z)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .line 11
    const-string v0, "sampler is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable;-><init>(Lio/reactivex/gcegooklax;Lio/reactivex/gcegooklax;Z)V

    invoke-static {v0}, Lio/reactivex/plugins/qfzjddwuyn;->pldnqpfyrw(Lio/reactivex/tgyvlqjbcn;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public final scan(Lf3/khjnvckbwi;)Lio/reactivex/tgyvlqjbcn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf3/khjnvckbwi<",
            "TT;TT;TT;>;)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "accumulator is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/observable/qzideqapiw;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/qzideqapiw;-><init>(Lio/reactivex/gcegooklax;Lf3/khjnvckbwi;)V

    invoke-static {v0}, Lio/reactivex/plugins/qfzjddwuyn;->pldnqpfyrw(Lio/reactivex/tgyvlqjbcn;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public final scan(Ljava/lang/Object;Lf3/khjnvckbwi;)Lio/reactivex/tgyvlqjbcn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lf3/khjnvckbwi<",
            "TR;-TT;TR;>;)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .line 3
    const-string v0, "initialValue is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->rmnxkaltsn(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lio/reactivex/tgyvlqjbcn;->scanWith(Ljava/util/concurrent/Callable;Lf3/khjnvckbwi;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public final scanWith(Ljava/util/concurrent/Callable;Lf3/khjnvckbwi;)Lio/reactivex/tgyvlqjbcn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Lf3/khjnvckbwi<",
            "TR;-TT;TR;>;)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    const-string v0, "seedSupplier is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "accumulator is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/observable/smgpnjexwe;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/smgpnjexwe;-><init>(Lio/reactivex/gcegooklax;Ljava/util/concurrent/Callable;Lf3/khjnvckbwi;)V

    invoke-static {v0}, Lio/reactivex/plugins/qfzjddwuyn;->pldnqpfyrw(Lio/reactivex/tgyvlqjbcn;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public final serialize()Lio/reactivex/tgyvlqjbcn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/observable/szfxjxqjtc;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/szfxjxqjtc;-><init>(Lio/reactivex/tgyvlqjbcn;)V

    invoke-static {v0}, Lio/reactivex/plugins/qfzjddwuyn;->pldnqpfyrw(Lio/reactivex/tgyvlqjbcn;)Lio/reactivex/tgyvlqjbcn;

    move-result-object v0

    return-object v0
.end method

.method public final share()Lio/reactivex/tgyvlqjbcn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    invoke-virtual {p0}, Lio/reactivex/tgyvlqjbcn;->publish()Lio/reactivex/observables/qfzjddwuyn;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/observables/qfzjddwuyn;->tthmnequln()Lio/reactivex/tgyvlqjbcn;

    move-result-object v0

    return-object v0
.end method

.method public final single(Ljava/lang/Object;)Lio/reactivex/pfbsrxdbry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lio/reactivex/pfbsrxdbry<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    const-string v0, "defaultItem is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/observable/cbsxzgznvp;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/cbsxzgznvp;-><init>(Lio/reactivex/gcegooklax;Ljava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/plugins/qfzjddwuyn;->ffafdrhafs(Lio/reactivex/pfbsrxdbry;)Lio/reactivex/pfbsrxdbry;

    move-result-object p1

    return-object p1
.end method

.method public final singleElement()Lio/reactivex/ewnfwzyokr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/ewnfwzyokr<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/observable/goeuijvzrq;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/goeuijvzrq;-><init>(Lio/reactivex/gcegooklax;)V

    invoke-static {v0}, Lio/reactivex/plugins/qfzjddwuyn;->oltojwzksj(Lio/reactivex/ewnfwzyokr;)Lio/reactivex/ewnfwzyokr;

    move-result-object v0

    return-object v0
.end method

.method public final singleOrError()Lio/reactivex/pfbsrxdbry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/pfbsrxdbry<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/observable/cbsxzgznvp;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/reactivex/internal/operators/observable/cbsxzgznvp;-><init>(Lio/reactivex/gcegooklax;Ljava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/plugins/qfzjddwuyn;->ffafdrhafs(Lio/reactivex/pfbsrxdbry;)Lio/reactivex/pfbsrxdbry;

    move-result-object v0

    return-object v0
.end method

.method public final skip(J)Lio/reactivex/tgyvlqjbcn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    .line 1
    invoke-static {p0}, Lio/reactivex/plugins/qfzjddwuyn;->pldnqpfyrw(Lio/reactivex/tgyvlqjbcn;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/observable/xglnwpaccw;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/xglnwpaccw;-><init>(Lio/reactivex/gcegooklax;J)V

    invoke-static {v0}, Lio/reactivex/plugins/qfzjddwuyn;->pldnqpfyrw(Lio/reactivex/tgyvlqjbcn;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public final skip(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/tgyvlqjbcn;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "io.reactivex:computation"
    .end annotation

    .line 3
    invoke-static {p1, p2, p3}, Lio/reactivex/tgyvlqjbcn;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/tgyvlqjbcn;->skipUntil(Lio/reactivex/gcegooklax;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public final skip(JLjava/util/concurrent/TimeUnit;Lio/reactivex/lqubyxtgks;)Lio/reactivex/tgyvlqjbcn;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/lqubyxtgks;",
            ")",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "custom"
    .end annotation

    .line 4
    invoke-static {p1, p2, p3, p4}, Lio/reactivex/tgyvlqjbcn;->timer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/lqubyxtgks;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/tgyvlqjbcn;->skipUntil(Lio/reactivex/gcegooklax;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public final skipLast(I)Lio/reactivex/tgyvlqjbcn;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    if-ltz p1, :cond_1

    if-nez p1, :cond_0

    .line 1
    invoke-static {p0}, Lio/reactivex/plugins/qfzjddwuyn;->pldnqpfyrw(Lio/reactivex/tgyvlqjbcn;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableSkipLast;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableSkipLast;-><init>(Lio/reactivex/gcegooklax;I)V

    invoke-static {v0}, Lio/reactivex/plugins/qfzjddwuyn;->pldnqpfyrw(Lio/reactivex/tgyvlqjbcn;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "count >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final skipLast(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/tgyvlqjbcn;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "io.reactivex:trampoline"
    .end annotation

    .line 4
    invoke-static {}, Lio/reactivex/schedulers/feyxvdiekx;->drkbbjxjkt()Lio/reactivex/lqubyxtgks;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {}, Lio/reactivex/tgyvlqjbcn;->bufferSize()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/tgyvlqjbcn;->skipLast(JLjava/util/concurrent/TimeUnit;Lio/reactivex/lqubyxtgks;ZI)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public final skipLast(JLjava/util/concurrent/TimeUnit;Lio/reactivex/lqubyxtgks;)Lio/reactivex/tgyvlqjbcn;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/lqubyxtgks;",
            ")",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "custom"
    .end annotation

    const/4 v5, 0x0

    .line 6
    invoke-static {}, Lio/reactivex/tgyvlqjbcn;->bufferSize()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/tgyvlqjbcn;->skipLast(JLjava/util/concurrent/TimeUnit;Lio/reactivex/lqubyxtgks;ZI)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public final skipLast(JLjava/util/concurrent/TimeUnit;Lio/reactivex/lqubyxtgks;Z)Lio/reactivex/tgyvlqjbcn;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/lqubyxtgks;",
            "Z)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "custom"
    .end annotation

    .line 7
    invoke-static {}, Lio/reactivex/tgyvlqjbcn;->bufferSize()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/tgyvlqjbcn;->skipLast(JLjava/util/concurrent/TimeUnit;Lio/reactivex/lqubyxtgks;ZI)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public final skipLast(JLjava/util/concurrent/TimeUnit;Lio/reactivex/lqubyxtgks;ZI)Lio/reactivex/tgyvlqjbcn;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/lqubyxtgks;",
            "ZI)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "custom"
    .end annotation

    .line 8
    const-string v0, "unit is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    const-string v0, "bufferSize"

    invoke-static {p6, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->kgyfkythat(ILjava/lang/String;)I

    shl-int/lit8 v7, p6, 0x1

    .line 11
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed;

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v8, p5

    invoke-direct/range {v1 .. v8}, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed;-><init>(Lio/reactivex/gcegooklax;JLjava/util/concurrent/TimeUnit;Lio/reactivex/lqubyxtgks;IZ)V

    invoke-static {v1}, Lio/reactivex/plugins/qfzjddwuyn;->pldnqpfyrw(Lio/reactivex/tgyvlqjbcn;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public final skipLast(JLjava/util/concurrent/TimeUnit;Z)Lio/reactivex/tgyvlqjbcn;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "io.reactivex:trampoline"
    .end annotation

    .line 5
    invoke-static {}, Lio/reactivex/schedulers/feyxvdiekx;->drkbbjxjkt()Lio/reactivex/lqubyxtgks;

    move-result-object v4

    invoke-static {}, Lio/reactivex/tgyvlqjbcn;->bufferSize()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/tgyvlqjbcn;->skipLast(JLjava/util/concurrent/TimeUnit;Lio/reactivex/lqubyxtgks;ZI)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public final skipUntil(Lio/reactivex/gcegooklax;)Lio/reactivex/tgyvlqjbcn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/gcegooklax<",
            "TU;>;)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    const-string v0, "other is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/observable/kqhmbgiocc;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/kqhmbgiocc;-><init>(Lio/reactivex/gcegooklax;Lio/reactivex/gcegooklax;)V

    invoke-static {v0}, Lio/reactivex/plugins/qfzjddwuyn;->pldnqpfyrw(Lio/reactivex/tgyvlqjbcn;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public final skipWhile(Lf3/pednzybqgd;)Lio/reactivex/tgyvlqjbcn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf3/pednzybqgd<",
            "-TT;>;)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    const-string v0, "predicate is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/observable/thipomyfnm;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/thipomyfnm;-><init>(Lio/reactivex/gcegooklax;Lf3/pednzybqgd;)V

    invoke-static {v0}, Lio/reactivex/plugins/qfzjddwuyn;->pldnqpfyrw(Lio/reactivex/tgyvlqjbcn;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public final sorted()Lio/reactivex/tgyvlqjbcn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/reactivex/tgyvlqjbcn;->toList()Lio/reactivex/pfbsrxdbry;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/pfbsrxdbry;->z()Lio/reactivex/tgyvlqjbcn;

    move-result-object v0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->lohkmxcimj()Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v1}, Lio/reactivex/internal/functions/Functions;->thjjozpxyz(Ljava/util/Comparator;)Lf3/thjjozpxyz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/tgyvlqjbcn;->map(Lf3/thjjozpxyz;)Lio/reactivex/tgyvlqjbcn;

    move-result-object v0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->ktvtxjqbtt()Lf3/thjjozpxyz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/tgyvlqjbcn;->flatMapIterable(Lf3/thjjozpxyz;)Lio/reactivex/tgyvlqjbcn;

    move-result-object v0

    return-object v0
.end method

.method public final sorted(Ljava/util/Comparator;)Lio/reactivex/tgyvlqjbcn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .line 2
    const-string v0, "sortFunction is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lio/reactivex/tgyvlqjbcn;->toList()Lio/reactivex/pfbsrxdbry;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/pfbsrxdbry;->z()Lio/reactivex/tgyvlqjbcn;

    move-result-object v0

    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->thjjozpxyz(Ljava/util/Comparator;)Lf3/thjjozpxyz;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/tgyvlqjbcn;->map(Lf3/thjjozpxyz;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->ktvtxjqbtt()Lf3/thjjozpxyz;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/tgyvlqjbcn;->flatMapIterable(Lf3/thjjozpxyz;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public final startWith(Lio/reactivex/gcegooklax;)Lio/reactivex/tgyvlqjbcn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/gcegooklax<",
            "+TT;>;)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .line 2
    const-string v0, "other is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    .line 3
    new-array v0, v0, [Lio/reactivex/gcegooklax;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {v0}, Lio/reactivex/tgyvlqjbcn;->concatArray([Lio/reactivex/gcegooklax;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public final startWith(Ljava/lang/Iterable;)Lio/reactivex/tgyvlqjbcn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .line 1
    invoke-static {p1}, Lio/reactivex/tgyvlqjbcn;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Lio/reactivex/gcegooklax;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {v0}, Lio/reactivex/tgyvlqjbcn;->concatArray([Lio/reactivex/gcegooklax;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public final startWith(Ljava/lang/Object;)Lio/reactivex/tgyvlqjbcn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .line 4
    const-string v0, "item is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    invoke-static {p1}, Lio/reactivex/tgyvlqjbcn;->just(Ljava/lang/Object;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Lio/reactivex/gcegooklax;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {v0}, Lio/reactivex/tgyvlqjbcn;->concatArray([Lio/reactivex/gcegooklax;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public final varargs startWithArray([Ljava/lang/Object;)Lio/reactivex/tgyvlqjbcn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    invoke-static {p1}, Lio/reactivex/tgyvlqjbcn;->fromArray([Ljava/lang/Object;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    invoke-static {}, Lio/reactivex/tgyvlqjbcn;->empty()Lio/reactivex/tgyvlqjbcn;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p0}, Lio/reactivex/plugins/qfzjddwuyn;->pldnqpfyrw(Lio/reactivex/tgyvlqjbcn;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Lio/reactivex/gcegooklax;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {v0}, Lio/reactivex/tgyvlqjbcn;->concatArray([Lio/reactivex/gcegooklax;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public final subscribe()Lio/reactivex/disposables/feyxvdiekx;
    .locals 4
    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->kgyfkythat()Lf3/nhdortzefg;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/functions/Functions;->extxjewlhp:Lf3/nhdortzefg;

    sget-object v2, Lio/reactivex/internal/functions/Functions;->khjnvckbwi:Lf3/qfzjddwuyn;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->kgyfkythat()Lf3/nhdortzefg;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lio/reactivex/tgyvlqjbcn;->subscribe(Lf3/nhdortzefg;Lf3/nhdortzefg;Lf3/qfzjddwuyn;Lf3/nhdortzefg;)Lio/reactivex/disposables/feyxvdiekx;

    move-result-object v0

    return-object v0
.end method

.method public final subscribe(Lf3/nhdortzefg;)Lio/reactivex/disposables/feyxvdiekx;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf3/nhdortzefg<",
            "-TT;>;)",
            "Lio/reactivex/disposables/feyxvdiekx;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .line 2
    sget-object v0, Lio/reactivex/internal/functions/Functions;->extxjewlhp:Lf3/nhdortzefg;

    sget-object v1, Lio/reactivex/internal/functions/Functions;->khjnvckbwi:Lf3/qfzjddwuyn;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->kgyfkythat()Lf3/nhdortzefg;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lio/reactivex/tgyvlqjbcn;->subscribe(Lf3/nhdortzefg;Lf3/nhdortzefg;Lf3/qfzjddwuyn;Lf3/nhdortzefg;)Lio/reactivex/disposables/feyxvdiekx;

    move-result-object p1

    return-object p1
.end method

.method public final subscribe(Lf3/nhdortzefg;Lf3/nhdortzefg;)Lio/reactivex/disposables/feyxvdiekx;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf3/nhdortzefg<",
            "-TT;>;",
            "Lf3/nhdortzefg<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/disposables/feyxvdiekx;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .line 3
    sget-object v0, Lio/reactivex/internal/functions/Functions;->khjnvckbwi:Lf3/qfzjddwuyn;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->kgyfkythat()Lf3/nhdortzefg;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lio/reactivex/tgyvlqjbcn;->subscribe(Lf3/nhdortzefg;Lf3/nhdortzefg;Lf3/qfzjddwuyn;Lf3/nhdortzefg;)Lio/reactivex/disposables/feyxvdiekx;

    move-result-object p1

    return-object p1
.end method

.method public final subscribe(Lf3/nhdortzefg;Lf3/nhdortzefg;Lf3/qfzjddwuyn;)Lio/reactivex/disposables/feyxvdiekx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf3/nhdortzefg<",
            "-TT;>;",
            "Lf3/nhdortzefg<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lf3/qfzjddwuyn;",
            ")",
            "Lio/reactivex/disposables/feyxvdiekx;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .line 4
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->kgyfkythat()Lf3/nhdortzefg;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/reactivex/tgyvlqjbcn;->subscribe(Lf3/nhdortzefg;Lf3/nhdortzefg;Lf3/qfzjddwuyn;Lf3/nhdortzefg;)Lio/reactivex/disposables/feyxvdiekx;

    move-result-object p1

    return-object p1
.end method

.method public final subscribe(Lf3/nhdortzefg;Lf3/nhdortzefg;Lf3/qfzjddwuyn;Lf3/nhdortzefg;)Lio/reactivex/disposables/feyxvdiekx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf3/nhdortzefg<",
            "-TT;>;",
            "Lf3/nhdortzefg<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lf3/qfzjddwuyn;",
            "Lf3/nhdortzefg<",
            "-",
            "Lio/reactivex/disposables/feyxvdiekx;",
            ">;)",
            "Lio/reactivex/disposables/feyxvdiekx;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .line 5
    const-string v0, "onNext is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "onError is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    const-string v0, "onComplete is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    const-string v0, "onSubscribe is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    new-instance v0, Lio/reactivex/internal/observers/LambdaObserver;

    invoke-direct {v0, p1, p2, p3, p4}, Lio/reactivex/internal/observers/LambdaObserver;-><init>(Lf3/nhdortzefg;Lf3/nhdortzefg;Lf3/qfzjddwuyn;Lf3/nhdortzefg;)V

    .line 10
    invoke-virtual {p0, v0}, Lio/reactivex/tgyvlqjbcn;->subscribe(Lio/reactivex/noartptryl;)V

    return-object v0
.end method

.method public final subscribe(Lio/reactivex/noartptryl;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/noartptryl<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .line 11
    const-string v0, "observer is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    :try_start_0
    invoke-static {p0, p1}, Lio/reactivex/plugins/qfzjddwuyn;->vqxedydgmu(Lio/reactivex/tgyvlqjbcn;Lio/reactivex/noartptryl;)Lio/reactivex/noartptryl;

    move-result-object p1

    .line 13
    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null Observer. Please change the handler provided to RxJavaPlugins.setOnObservableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p0, p1}, Lio/reactivex/tgyvlqjbcn;->subscribeActual(Lio/reactivex/noartptryl;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 15
    :goto_0
    invoke-static {p1}, Lio/reactivex/exceptions/qfzjddwuyn;->feyxvdiekx(Ljava/lang/Throwable;)V

    .line 16
    invoke-static {p1}, Lio/reactivex/plugins/qfzjddwuyn;->myathtdxpy(Ljava/lang/Throwable;)V

    .line 17
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 19
    throw v0

    .line 20
    :goto_1
    throw p1
.end method

.method protected abstract subscribeActual(Lio/reactivex/noartptryl;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/noartptryl<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final subscribeOn(Lio/reactivex/lqubyxtgks;)Lio/reactivex/tgyvlqjbcn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/lqubyxtgks;",
            ")",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "custom"
    .end annotation

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/gcegooklax;Lio/reactivex/lqubyxtgks;)V

    invoke-static {v0}, Lio/reactivex/plugins/qfzjddwuyn;->pldnqpfyrw(Lio/reactivex/tgyvlqjbcn;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public final subscribeWith(Lio/reactivex/noartptryl;)Lio/reactivex/noartptryl;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/reactivex/noartptryl<",
            "-TT;>;>(TE;)TE;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    invoke-virtual {p0, p1}, Lio/reactivex/tgyvlqjbcn;->subscribe(Lio/reactivex/noartptryl;)V

    return-object p1
.end method

.method public final switchIfEmpty(Lio/reactivex/gcegooklax;)Lio/reactivex/tgyvlqjbcn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/gcegooklax<",
            "+TT;>;)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    const-string v0, "other is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/observable/ekiqcarcrq;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ekiqcarcrq;-><init>(Lio/reactivex/gcegooklax;Lio/reactivex/gcegooklax;)V

    invoke-static {v0}, Lio/reactivex/plugins/qfzjddwuyn;->pldnqpfyrw(Lio/reactivex/tgyvlqjbcn;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public final switchMap(Lf3/thjjozpxyz;)Lio/reactivex/tgyvlqjbcn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf3/thjjozpxyz<",
            "-TT;+",
            "Lio/reactivex/gcegooklax<",
            "+TR;>;>;)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/tgyvlqjbcn;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lio/reactivex/tgyvlqjbcn;->switchMap(Lf3/thjjozpxyz;I)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public final switchMap(Lf3/thjjozpxyz;I)Lio/reactivex/tgyvlqjbcn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf3/thjjozpxyz<",
            "-TT;+",
            "Lio/reactivex/gcegooklax<",
            "+TR;>;>;I)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .line 2
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->kgyfkythat(ILjava/lang/String;)I

    .line 4
    instance-of v0, p0, Lg3/rmnxkaltsn;

    if-eqz v0, :cond_1

    .line 5
    move-object p2, p0

    check-cast p2, Lg3/rmnxkaltsn;

    invoke-interface {p2}, Lg3/rmnxkaltsn;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 6
    invoke-static {}, Lio/reactivex/tgyvlqjbcn;->empty()Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    invoke-static {p2, p1}, Lio/reactivex/internal/operators/observable/ObservableScalarXMap;->qfzjddwuyn(Ljava/lang/Object;Lf3/thjjozpxyz;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lio/reactivex/internal/operators/observable/ObservableSwitchMap;-><init>(Lio/reactivex/gcegooklax;Lf3/thjjozpxyz;IZ)V

    invoke-static {v0}, Lio/reactivex/plugins/qfzjddwuyn;->pldnqpfyrw(Lio/reactivex/tgyvlqjbcn;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public final switchMapCompletable(Lf3/thjjozpxyz;)Lio/reactivex/qfzjddwuyn;
    .locals 2
    .param p1    # Lf3/thjjozpxyz;
        .annotation build Le3/qhoahqxrkc;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf3/thjjozpxyz<",
            "-TT;+",
            "Lio/reactivex/nhdortzefg;",
            ">;)",
            "Lio/reactivex/qfzjddwuyn;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/tgyvlqjbcn;Lf3/thjjozpxyz;Z)V

    invoke-static {v0}, Lio/reactivex/plugins/qfzjddwuyn;->sxwagxhdwa(Lio/reactivex/qfzjddwuyn;)Lio/reactivex/qfzjddwuyn;

    move-result-object p1

    return-object p1
.end method

.method public final switchMapCompletableDelayError(Lf3/thjjozpxyz;)Lio/reactivex/qfzjddwuyn;
    .locals 2
    .param p1    # Lf3/thjjozpxyz;
        .annotation build Le3/qhoahqxrkc;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf3/thjjozpxyz<",
            "-TT;+",
            "Lio/reactivex/nhdortzefg;",
            ">;)",
            "Lio/reactivex/qfzjddwuyn;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/tgyvlqjbcn;Lf3/thjjozpxyz;Z)V

    invoke-static {v0}, Lio/reactivex/plugins/qfzjddwuyn;->sxwagxhdwa(Lio/reactivex/qfzjddwuyn;)Lio/reactivex/qfzjddwuyn;

    move-result-object p1

    return-object p1
.end method

.method public final switchMapDelayError(Lf3/thjjozpxyz;)Lio/reactivex/tgyvlqjbcn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf3/thjjozpxyz<",
            "-TT;+",
            "Lio/reactivex/gcegooklax<",
            "+TR;>;>;)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/tgyvlqjbcn;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lio/reactivex/tgyvlqjbcn;->switchMapDelayError(Lf3/thjjozpxyz;I)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public final switchMapDelayError(Lf3/thjjozpxyz;I)Lio/reactivex/tgyvlqjbcn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf3/thjjozpxyz<",
            "-TT;+",
            "Lio/reactivex/gcegooklax<",
            "+TR;>;>;I)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .line 2
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->kgyfkythat(ILjava/lang/String;)I

    .line 4
    instance-of v0, p0, Lg3/rmnxkaltsn;

    if-eqz v0, :cond_1

    .line 5
    move-object p2, p0

    check-cast p2, Lg3/rmnxkaltsn;

    invoke-interface {p2}, Lg3/rmnxkaltsn;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 6
    invoke-static {}, Lio/reactivex/tgyvlqjbcn;->empty()Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    invoke-static {p2, p1}, Lio/reactivex/internal/operators/observable/ObservableScalarXMap;->qfzjddwuyn(Ljava/lang/Object;Lf3/thjjozpxyz;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lio/reactivex/internal/operators/observable/ObservableSwitchMap;-><init>(Lio/reactivex/gcegooklax;Lf3/thjjozpxyz;IZ)V

    invoke-static {v0}, Lio/reactivex/plugins/qfzjddwuyn;->pldnqpfyrw(Lio/reactivex/tgyvlqjbcn;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public final switchMapMaybe(Lf3/thjjozpxyz;)Lio/reactivex/tgyvlqjbcn;
    .locals 2
    .param p1    # Lf3/thjjozpxyz;
        .annotation build Le3/qhoahqxrkc;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf3/thjjozpxyz<",
            "-TT;+",
            "Lio/reactivex/jodmjjzdpr<",
            "+TR;>;>;)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe;-><init>(Lio/reactivex/tgyvlqjbcn;Lf3/thjjozpxyz;Z)V

    invoke-static {v0}, Lio/reactivex/plugins/qfzjddwuyn;->pldnqpfyrw(Lio/reactivex/tgyvlqjbcn;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public final switchMapMaybeDelayError(Lf3/thjjozpxyz;)Lio/reactivex/tgyvlqjbcn;
    .locals 2
    .param p1    # Lf3/thjjozpxyz;
        .annotation build Le3/qhoahqxrkc;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf3/thjjozpxyz<",
            "-TT;+",
            "Lio/reactivex/jodmjjzdpr<",
            "+TR;>;>;)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe;-><init>(Lio/reactivex/tgyvlqjbcn;Lf3/thjjozpxyz;Z)V

    invoke-static {v0}, Lio/reactivex/plugins/qfzjddwuyn;->pldnqpfyrw(Lio/reactivex/tgyvlqjbcn;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public final switchMapSingle(Lf3/thjjozpxyz;)Lio/reactivex/tgyvlqjbcn;
    .locals 2
    .param p1    # Lf3/thjjozpxyz;
        .annotation build Le3/qhoahqxrkc;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf3/thjjozpxyz<",
            "-TT;+",
            "Lio/reactivex/sxwagxhdwa<",
            "+TR;>;>;)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .annotation build Le3/qhoahqxrkc;
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/tgyvlqjbcn;Lf3/thjjozpxyz;Z)V

    invoke-static {v0}, Lio/reactivex/plugins/qfzjddwuyn;->pldnqpfyrw(Lio/reactivex/tgyvlqjbcn;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public final switchMapSingleDelayError(Lf3/thjjozpxyz;)Lio/reactivex/tgyvlqjbcn;
    .locals 2
    .param p1    # Lf3/thjjozpxyz;
        .annotation build Le3/qhoahqxrkc;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf3/thjjozpxyz<",
            "-TT;+",
            "Lio/reactivex/sxwagxhdwa<",
            "+TR;>;>;)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .annotation build Le3/qhoahqxrkc;
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/tgyvlqjbcn;Lf3/thjjozpxyz;Z)V

    invoke-static {v0}, Lio/reactivex/plugins/qfzjddwuyn;->pldnqpfyrw(Lio/reactivex/tgyvlqjbcn;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public final take(J)Lio/reactivex/tgyvlqjbcn;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/ekuiibmleg;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/ekuiibmleg;-><init>(Lio/reactivex/gcegooklax;J)V

    invoke-static {v0}, Lio/reactivex/plugins/qfzjddwuyn;->pldnqpfyrw(Lio/reactivex/tgyvlqjbcn;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "count >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final take(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/tgyvlqjbcn;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .line 3
    invoke-static {p1, p2, p3}, Lio/reactivex/tgyvlqjbcn;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/tgyvlqjbcn;->takeUntil(Lio/reactivex/gcegooklax;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public final take(JLjava/util/concurrent/TimeUnit;Lio/reactivex/lqubyxtgks;)Lio/reactivex/tgyvlqjbcn;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/lqubyxtgks;",
            ")",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "custom"
    .end annotation

    .line 4
    invoke-static {p1, p2, p3, p4}, Lio/reactivex/tgyvlqjbcn;->timer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/lqubyxtgks;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/tgyvlqjbcn;->takeUntil(Lio/reactivex/gcegooklax;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public final takeLast(I)Lio/reactivex/tgyvlqjbcn;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    if-ltz p1, :cond_2

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Lio/reactivex/internal/operators/observable/pldnqpfyrw;

    invoke-direct {p1, p0}, Lio/reactivex/internal/operators/observable/pldnqpfyrw;-><init>(Lio/reactivex/gcegooklax;)V

    invoke-static {p1}, Lio/reactivex/plugins/qfzjddwuyn;->pldnqpfyrw(Lio/reactivex/tgyvlqjbcn;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    new-instance p1, Lio/reactivex/internal/operators/observable/njmpchkvgz;

    invoke-direct {p1, p0}, Lio/reactivex/internal/operators/observable/njmpchkvgz;-><init>(Lio/reactivex/gcegooklax;)V

    invoke-static {p1}, Lio/reactivex/plugins/qfzjddwuyn;->pldnqpfyrw(Lio/reactivex/tgyvlqjbcn;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableTakeLast;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableTakeLast;-><init>(Lio/reactivex/gcegooklax;I)V

    invoke-static {v0}, Lio/reactivex/plugins/qfzjddwuyn;->pldnqpfyrw(Lio/reactivex/tgyvlqjbcn;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1

    .line 4
    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "count >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final takeLast(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/tgyvlqjbcn;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "io.reactivex:trampoline"
    .end annotation

    .line 5
    invoke-static {}, Lio/reactivex/schedulers/feyxvdiekx;->drkbbjxjkt()Lio/reactivex/lqubyxtgks;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {}, Lio/reactivex/tgyvlqjbcn;->bufferSize()I

    move-result v8

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v8}, Lio/reactivex/tgyvlqjbcn;->takeLast(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/lqubyxtgks;ZI)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public final takeLast(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/lqubyxtgks;)Lio/reactivex/tgyvlqjbcn;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/lqubyxtgks;",
            ")",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "custom"
    .end annotation

    const/4 v7, 0x0

    .line 6
    invoke-static {}, Lio/reactivex/tgyvlqjbcn;->bufferSize()I

    move-result v8

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v8}, Lio/reactivex/tgyvlqjbcn;->takeLast(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/lqubyxtgks;ZI)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public final takeLast(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/lqubyxtgks;ZI)Lio/reactivex/tgyvlqjbcn;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/lqubyxtgks;",
            "ZI)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "custom"
    .end annotation

    .line 7
    const-string v0, "unit is null"

    invoke-static {p5, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    const-string v0, "scheduler is null"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    const-string v0, "bufferSize"

    move/from16 v8, p8

    invoke-static {v8, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->kgyfkythat(ILjava/lang/String;)I

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 10
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed;-><init>(Lio/reactivex/gcegooklax;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/lqubyxtgks;IZ)V

    invoke-static {v0}, Lio/reactivex/plugins/qfzjddwuyn;->pldnqpfyrw(Lio/reactivex/tgyvlqjbcn;)Lio/reactivex/tgyvlqjbcn;

    move-result-object v0

    return-object v0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "count >= 0 required but it was "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final takeLast(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/tgyvlqjbcn;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "io.reactivex:trampoline"
    .end annotation

    .line 12
    invoke-static {}, Lio/reactivex/schedulers/feyxvdiekx;->drkbbjxjkt()Lio/reactivex/lqubyxtgks;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {}, Lio/reactivex/tgyvlqjbcn;->bufferSize()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/tgyvlqjbcn;->takeLast(JLjava/util/concurrent/TimeUnit;Lio/reactivex/lqubyxtgks;ZI)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public final takeLast(JLjava/util/concurrent/TimeUnit;Lio/reactivex/lqubyxtgks;)Lio/reactivex/tgyvlqjbcn;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/lqubyxtgks;",
            ")",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "custom"
    .end annotation

    const/4 v5, 0x0

    .line 14
    invoke-static {}, Lio/reactivex/tgyvlqjbcn;->bufferSize()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/tgyvlqjbcn;->takeLast(JLjava/util/concurrent/TimeUnit;Lio/reactivex/lqubyxtgks;ZI)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public final takeLast(JLjava/util/concurrent/TimeUnit;Lio/reactivex/lqubyxtgks;Z)Lio/reactivex/tgyvlqjbcn;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/lqubyxtgks;",
            "Z)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "custom"
    .end annotation

    .line 15
    invoke-static {}, Lio/reactivex/tgyvlqjbcn;->bufferSize()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/tgyvlqjbcn;->takeLast(JLjava/util/concurrent/TimeUnit;Lio/reactivex/lqubyxtgks;ZI)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public final takeLast(JLjava/util/concurrent/TimeUnit;Lio/reactivex/lqubyxtgks;ZI)Lio/reactivex/tgyvlqjbcn;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/lqubyxtgks;",
            "ZI)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "custom"
    .end annotation

    const-wide v1, 0x7fffffffffffffffL

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    move v8, p6

    .line 16
    invoke-virtual/range {v0 .. v8}, Lio/reactivex/tgyvlqjbcn;->takeLast(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/lqubyxtgks;ZI)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public final takeLast(JLjava/util/concurrent/TimeUnit;Z)Lio/reactivex/tgyvlqjbcn;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "io.reactivex:trampoline"
    .end annotation

    .line 13
    invoke-static {}, Lio/reactivex/schedulers/feyxvdiekx;->drkbbjxjkt()Lio/reactivex/lqubyxtgks;

    move-result-object v4

    invoke-static {}, Lio/reactivex/tgyvlqjbcn;->bufferSize()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/tgyvlqjbcn;->takeLast(JLjava/util/concurrent/TimeUnit;Lio/reactivex/lqubyxtgks;ZI)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public final takeUntil(Lf3/pednzybqgd;)Lio/reactivex/tgyvlqjbcn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf3/pednzybqgd<",
            "-TT;>;)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .line 3
    const-string v0, "stopPredicate is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lio/reactivex/internal/operators/observable/obafekducm;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/obafekducm;-><init>(Lio/reactivex/gcegooklax;Lf3/pednzybqgd;)V

    invoke-static {v0}, Lio/reactivex/plugins/qfzjddwuyn;->pldnqpfyrw(Lio/reactivex/tgyvlqjbcn;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public final takeUntil(Lio/reactivex/gcegooklax;)Lio/reactivex/tgyvlqjbcn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/gcegooklax<",
            "TU;>;)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "other is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableTakeUntil;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableTakeUntil;-><init>(Lio/reactivex/gcegooklax;Lio/reactivex/gcegooklax;)V

    invoke-static {v0}, Lio/reactivex/plugins/qfzjddwuyn;->pldnqpfyrw(Lio/reactivex/tgyvlqjbcn;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public final takeWhile(Lf3/pednzybqgd;)Lio/reactivex/tgyvlqjbcn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf3/pednzybqgd<",
            "-TT;>;)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    const-string v0, "predicate is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/observable/bomdigteio;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/bomdigteio;-><init>(Lio/reactivex/gcegooklax;Lf3/pednzybqgd;)V

    invoke-static {v0}, Lio/reactivex/plugins/qfzjddwuyn;->pldnqpfyrw(Lio/reactivex/tgyvlqjbcn;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public final test()Lio/reactivex/observers/TestObserver;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/observers/TestObserver<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/observers/TestObserver;

    invoke-direct {v0}, Lio/reactivex/observers/TestObserver;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lio/reactivex/tgyvlqjbcn;->subscribe(Lio/reactivex/noartptryl;)V

    return-object v0
.end method

.method public final test(Z)Lio/reactivex/observers/TestObserver;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/observers/TestObserver<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .line 3
    new-instance v0, Lio/reactivex/observers/TestObserver;

    invoke-direct {v0}, Lio/reactivex/observers/TestObserver;-><init>()V

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v0}, Lio/reactivex/observers/TestObserver;->dispose()V

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Lio/reactivex/tgyvlqjbcn;->subscribe(Lio/reactivex/noartptryl;)V

    return-object v0
.end method

.method public final throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/tgyvlqjbcn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "io.reactivex:computation"
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/schedulers/feyxvdiekx;->qfzjddwuyn()Lio/reactivex/lqubyxtgks;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/reactivex/tgyvlqjbcn;->throttleFirst(JLjava/util/concurrent/TimeUnit;Lio/reactivex/lqubyxtgks;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public final throttleFirst(JLjava/util/concurrent/TimeUnit;Lio/reactivex/lqubyxtgks;)Lio/reactivex/tgyvlqjbcn;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/lqubyxtgks;",
            ")",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "custom"
    .end annotation

    .line 2
    const-string v0, "unit is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed;

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed;-><init>(Lio/reactivex/gcegooklax;JLjava/util/concurrent/TimeUnit;Lio/reactivex/lqubyxtgks;)V

    invoke-static {v1}, Lio/reactivex/plugins/qfzjddwuyn;->pldnqpfyrw(Lio/reactivex/tgyvlqjbcn;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public final throttleLast(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/tgyvlqjbcn;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "io.reactivex:computation"
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/reactivex/tgyvlqjbcn;->sample(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public final throttleLast(JLjava/util/concurrent/TimeUnit;Lio/reactivex/lqubyxtgks;)Lio/reactivex/tgyvlqjbcn;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/lqubyxtgks;",
            ")",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "custom"
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/reactivex/tgyvlqjbcn;->sample(JLjava/util/concurrent/TimeUnit;Lio/reactivex/lqubyxtgks;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public final throttleLatest(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/tgyvlqjbcn;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "io.reactivex:computation"
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/schedulers/feyxvdiekx;->qfzjddwuyn()Lio/reactivex/lqubyxtgks;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/tgyvlqjbcn;->throttleLatest(JLjava/util/concurrent/TimeUnit;Lio/reactivex/lqubyxtgks;Z)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public final throttleLatest(JLjava/util/concurrent/TimeUnit;Lio/reactivex/lqubyxtgks;)Lio/reactivex/tgyvlqjbcn;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/lqubyxtgks;",
            ")",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "custom"
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 3
    invoke-virtual/range {v0 .. v5}, Lio/reactivex/tgyvlqjbcn;->throttleLatest(JLjava/util/concurrent/TimeUnit;Lio/reactivex/lqubyxtgks;Z)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public final throttleLatest(JLjava/util/concurrent/TimeUnit;Lio/reactivex/lqubyxtgks;Z)Lio/reactivex/tgyvlqjbcn;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/lqubyxtgks;",
            "Z)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "custom"
    .end annotation

    .line 4
    const-string v0, "unit is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest;

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest;-><init>(Lio/reactivex/tgyvlqjbcn;JLjava/util/concurrent/TimeUnit;Lio/reactivex/lqubyxtgks;Z)V

    invoke-static {v1}, Lio/reactivex/plugins/qfzjddwuyn;->pldnqpfyrw(Lio/reactivex/tgyvlqjbcn;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public final throttleLatest(JLjava/util/concurrent/TimeUnit;Z)Lio/reactivex/tgyvlqjbcn;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "io.reactivex:computation"
    .end annotation

    .line 2
    invoke-static {}, Lio/reactivex/schedulers/feyxvdiekx;->qfzjddwuyn()Lio/reactivex/lqubyxtgks;

    move-result-object v4

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/tgyvlqjbcn;->throttleLatest(JLjava/util/concurrent/TimeUnit;Lio/reactivex/lqubyxtgks;Z)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public final throttleWithTimeout(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/tgyvlqjbcn;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "io.reactivex:computation"
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/reactivex/tgyvlqjbcn;->debounce(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public final throttleWithTimeout(JLjava/util/concurrent/TimeUnit;Lio/reactivex/lqubyxtgks;)Lio/reactivex/tgyvlqjbcn;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/lqubyxtgks;",
            ")",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "custom"
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/reactivex/tgyvlqjbcn;->debounce(JLjava/util/concurrent/TimeUnit;Lio/reactivex/lqubyxtgks;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public final timeInterval()Lio/reactivex/tgyvlqjbcn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/tgyvlqjbcn<",
            "Lio/reactivex/schedulers/ibzphkbtmt<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lio/reactivex/schedulers/feyxvdiekx;->qfzjddwuyn()Lio/reactivex/lqubyxtgks;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lio/reactivex/tgyvlqjbcn;->timeInterval(Ljava/util/concurrent/TimeUnit;Lio/reactivex/lqubyxtgks;)Lio/reactivex/tgyvlqjbcn;

    move-result-object v0

    return-object v0
.end method

.method public final timeInterval(Lio/reactivex/lqubyxtgks;)Lio/reactivex/tgyvlqjbcn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/lqubyxtgks;",
            ")",
            "Lio/reactivex/tgyvlqjbcn<",
            "Lio/reactivex/schedulers/ibzphkbtmt<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, p1}, Lio/reactivex/tgyvlqjbcn;->timeInterval(Ljava/util/concurrent/TimeUnit;Lio/reactivex/lqubyxtgks;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public final timeInterval(Ljava/util/concurrent/TimeUnit;)Lio/reactivex/tgyvlqjbcn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/tgyvlqjbcn<",
            "Lio/reactivex/schedulers/ibzphkbtmt<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .line 3
    invoke-static {}, Lio/reactivex/schedulers/feyxvdiekx;->qfzjddwuyn()Lio/reactivex/lqubyxtgks;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/reactivex/tgyvlqjbcn;->timeInterval(Ljava/util/concurrent/TimeUnit;Lio/reactivex/lqubyxtgks;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public final timeInterval(Ljava/util/concurrent/TimeUnit;Lio/reactivex/lqubyxtgks;)Lio/reactivex/tgyvlqjbcn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/lqubyxtgks;",
            ")",
            "Lio/reactivex/tgyvlqjbcn<",
            "Lio/reactivex/schedulers/ibzphkbtmt<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .line 4
    const-string v0, "unit is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    const-string v0, "scheduler is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/oqddtttpsr;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/oqddtttpsr;-><init>(Lio/reactivex/gcegooklax;Ljava/util/concurrent/TimeUnit;Lio/reactivex/lqubyxtgks;)V

    invoke-static {v0}, Lio/reactivex/plugins/qfzjddwuyn;->pldnqpfyrw(Lio/reactivex/tgyvlqjbcn;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/tgyvlqjbcn;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "io.reactivex:computation"
    .end annotation

    const/4 v4, 0x0

    .line 4
    invoke-static {}, Lio/reactivex/schedulers/feyxvdiekx;->qfzjddwuyn()Lio/reactivex/lqubyxtgks;

    move-result-object v5

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lio/reactivex/tgyvlqjbcn;->khjnvckbwi(JLjava/util/concurrent/TimeUnit;Lio/reactivex/gcegooklax;Lio/reactivex/lqubyxtgks;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;Lio/reactivex/gcegooklax;)Lio/reactivex/tgyvlqjbcn;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/gcegooklax<",
            "+TT;>;)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "io.reactivex:computation"
    .end annotation

    .line 5
    const-string v0, "other is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lio/reactivex/schedulers/feyxvdiekx;->qfzjddwuyn()Lio/reactivex/lqubyxtgks;

    move-result-object v6

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lio/reactivex/tgyvlqjbcn;->khjnvckbwi(JLjava/util/concurrent/TimeUnit;Lio/reactivex/gcegooklax;Lio/reactivex/lqubyxtgks;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;Lio/reactivex/lqubyxtgks;)Lio/reactivex/tgyvlqjbcn;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/lqubyxtgks;",
            ")",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "custom"
    .end annotation

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lio/reactivex/tgyvlqjbcn;->khjnvckbwi(JLjava/util/concurrent/TimeUnit;Lio/reactivex/gcegooklax;Lio/reactivex/lqubyxtgks;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;Lio/reactivex/lqubyxtgks;Lio/reactivex/gcegooklax;)Lio/reactivex/tgyvlqjbcn;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/lqubyxtgks;",
            "Lio/reactivex/gcegooklax<",
            "+TT;>;)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "custom"
    .end annotation

    .line 7
    const-string v0, "other is null"

    invoke-static {p5, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v6, p4

    move-object v5, p5

    .line 8
    invoke-direct/range {v1 .. v6}, Lio/reactivex/tgyvlqjbcn;->khjnvckbwi(JLjava/util/concurrent/TimeUnit;Lio/reactivex/gcegooklax;Lio/reactivex/lqubyxtgks;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(Lf3/thjjozpxyz;)Lio/reactivex/tgyvlqjbcn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lf3/thjjozpxyz<",
            "-TT;+",
            "Lio/reactivex/gcegooklax<",
            "TV;>;>;)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1, v0}, Lio/reactivex/tgyvlqjbcn;->ibzphkbtmt(Lio/reactivex/gcegooklax;Lf3/thjjozpxyz;Lio/reactivex/gcegooklax;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(Lf3/thjjozpxyz;Lio/reactivex/gcegooklax;)Lio/reactivex/tgyvlqjbcn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lf3/thjjozpxyz<",
            "-TT;+",
            "Lio/reactivex/gcegooklax<",
            "TV;>;>;",
            "Lio/reactivex/gcegooklax<",
            "+TT;>;)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .line 2
    const-string v0, "other is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, p1, p2}, Lio/reactivex/tgyvlqjbcn;->ibzphkbtmt(Lio/reactivex/gcegooklax;Lf3/thjjozpxyz;Lio/reactivex/gcegooklax;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(Lio/reactivex/gcegooklax;Lf3/thjjozpxyz;)Lio/reactivex/tgyvlqjbcn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/gcegooklax<",
            "TU;>;",
            "Lf3/thjjozpxyz<",
            "-TT;+",
            "Lio/reactivex/gcegooklax<",
            "TV;>;>;)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .line 10
    const-string v0, "firstTimeoutIndicator is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, p2, v0}, Lio/reactivex/tgyvlqjbcn;->ibzphkbtmt(Lio/reactivex/gcegooklax;Lf3/thjjozpxyz;Lio/reactivex/gcegooklax;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(Lio/reactivex/gcegooklax;Lf3/thjjozpxyz;Lio/reactivex/gcegooklax;)Lio/reactivex/tgyvlqjbcn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/gcegooklax<",
            "TU;>;",
            "Lf3/thjjozpxyz<",
            "-TT;+",
            "Lio/reactivex/gcegooklax<",
            "TV;>;>;",
            "Lio/reactivex/gcegooklax<",
            "+TT;>;)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .line 12
    const-string v0, "firstTimeoutIndicator is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    const-string v0, "other is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    invoke-direct {p0, p1, p2, p3}, Lio/reactivex/tgyvlqjbcn;->ibzphkbtmt(Lio/reactivex/gcegooklax;Lf3/thjjozpxyz;Lio/reactivex/gcegooklax;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public final timestamp()Lio/reactivex/tgyvlqjbcn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/tgyvlqjbcn<",
            "Lio/reactivex/schedulers/ibzphkbtmt<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lio/reactivex/schedulers/feyxvdiekx;->qfzjddwuyn()Lio/reactivex/lqubyxtgks;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lio/reactivex/tgyvlqjbcn;->timestamp(Ljava/util/concurrent/TimeUnit;Lio/reactivex/lqubyxtgks;)Lio/reactivex/tgyvlqjbcn;

    move-result-object v0

    return-object v0
.end method

.method public final timestamp(Lio/reactivex/lqubyxtgks;)Lio/reactivex/tgyvlqjbcn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/lqubyxtgks;",
            ")",
            "Lio/reactivex/tgyvlqjbcn<",
            "Lio/reactivex/schedulers/ibzphkbtmt<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, p1}, Lio/reactivex/tgyvlqjbcn;->timestamp(Ljava/util/concurrent/TimeUnit;Lio/reactivex/lqubyxtgks;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public final timestamp(Ljava/util/concurrent/TimeUnit;)Lio/reactivex/tgyvlqjbcn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/tgyvlqjbcn<",
            "Lio/reactivex/schedulers/ibzphkbtmt<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .line 3
    invoke-static {}, Lio/reactivex/schedulers/feyxvdiekx;->qfzjddwuyn()Lio/reactivex/lqubyxtgks;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/reactivex/tgyvlqjbcn;->timestamp(Ljava/util/concurrent/TimeUnit;Lio/reactivex/lqubyxtgks;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public final timestamp(Ljava/util/concurrent/TimeUnit;Lio/reactivex/lqubyxtgks;)Lio/reactivex/tgyvlqjbcn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/lqubyxtgks;",
            ")",
            "Lio/reactivex/tgyvlqjbcn<",
            "Lio/reactivex/schedulers/ibzphkbtmt<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .line 4
    const-string v0, "unit is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    const-string v0, "scheduler is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-static {p1, p2}, Lio/reactivex/internal/functions/Functions;->jodmjjzdpr(Ljava/util/concurrent/TimeUnit;Lio/reactivex/lqubyxtgks;)Lf3/thjjozpxyz;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/tgyvlqjbcn;->map(Lf3/thjjozpxyz;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public final to(Lf3/thjjozpxyz;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf3/thjjozpxyz<",
            "-",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;TR;>;)TR;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    :try_start_0
    const-string v0, "converter is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf3/thjjozpxyz;

    invoke-interface {p1, p0}, Lf3/thjjozpxyz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lio/reactivex/exceptions/qfzjddwuyn;->feyxvdiekx(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lio/reactivex/internal/util/ExceptionHelper;->extxjewlhp(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public final toFlowable(Lio/reactivex/BackpressureStrategy;)Lio/reactivex/tthmnequln;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/BackpressureStrategy;",
            ")",
            "Lio/reactivex/tthmnequln<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .annotation runtime Le3/qfzjddwuyn;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->SPECIAL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/flowable/noartptryl;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/noartptryl;-><init>(Lio/reactivex/tgyvlqjbcn;)V

    sget-object v1, Lio/reactivex/tgyvlqjbcn$qfzjddwuyn;->qfzjddwuyn:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    invoke-virtual {v0}, Lio/reactivex/tthmnequln;->p2()Lio/reactivex/tthmnequln;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureError;

    invoke-direct {p1, v0}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureError;-><init>(Lio/reactivex/tthmnequln;)V

    invoke-static {p1}, Lio/reactivex/plugins/qfzjddwuyn;->gsqtbaunhh(Lio/reactivex/tthmnequln;)Lio/reactivex/tthmnequln;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0

    :cond_2
    invoke-virtual {v0}, Lio/reactivex/tthmnequln;->z2()Lio/reactivex/tthmnequln;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {v0}, Lio/reactivex/tthmnequln;->x2()Lio/reactivex/tthmnequln;

    move-result-object p1

    return-object p1
.end method

.method public final toFuture()Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    new-instance v0, Lio/reactivex/internal/observers/kgyfkythat;

    invoke-direct {v0}, Lio/reactivex/internal/observers/kgyfkythat;-><init>()V

    invoke-virtual {p0, v0}, Lio/reactivex/tgyvlqjbcn;->subscribeWith(Lio/reactivex/noartptryl;)Lio/reactivex/noartptryl;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    return-object v0
.end method

.method public final toList()Lio/reactivex/pfbsrxdbry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/pfbsrxdbry<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    const/16 v0, 0x10

    .line 1
    invoke-virtual {p0, v0}, Lio/reactivex/tgyvlqjbcn;->toList(I)Lio/reactivex/pfbsrxdbry;

    move-result-object v0

    return-object v0
.end method

.method public final toList(I)Lio/reactivex/pfbsrxdbry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/pfbsrxdbry<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .line 2
    const-string v0, "capacityHint"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->kgyfkythat(ILjava/lang/String;)I

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/observable/skopevfyym;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/skopevfyym;-><init>(Lio/reactivex/gcegooklax;I)V

    invoke-static {v0}, Lio/reactivex/plugins/qfzjddwuyn;->ffafdrhafs(Lio/reactivex/pfbsrxdbry;)Lio/reactivex/pfbsrxdbry;

    move-result-object p1

    return-object p1
.end method

.method public final toList(Ljava/util/concurrent/Callable;)Lio/reactivex/pfbsrxdbry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lio/reactivex/pfbsrxdbry<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .line 4
    const-string v0, "collectionSupplier is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lio/reactivex/internal/operators/observable/skopevfyym;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/skopevfyym;-><init>(Lio/reactivex/gcegooklax;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lio/reactivex/plugins/qfzjddwuyn;->ffafdrhafs(Lio/reactivex/pfbsrxdbry;)Lio/reactivex/pfbsrxdbry;

    move-result-object p1

    return-object p1
.end method

.method public final toMap(Lf3/thjjozpxyz;)Lio/reactivex/pfbsrxdbry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lf3/thjjozpxyz<",
            "-TT;+TK;>;)",
            "Lio/reactivex/pfbsrxdbry<",
            "Ljava/util/Map<",
            "TK;TT;>;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "keySelector is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lio/reactivex/internal/util/HashMapSupplier;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->erplbhbeyt(Lf3/thjjozpxyz;)Lf3/feyxvdiekx;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lio/reactivex/tgyvlqjbcn;->collect(Ljava/util/concurrent/Callable;Lf3/feyxvdiekx;)Lio/reactivex/pfbsrxdbry;

    move-result-object p1

    return-object p1
.end method

.method public final toMap(Lf3/thjjozpxyz;Lf3/thjjozpxyz;)Lio/reactivex/pfbsrxdbry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lf3/thjjozpxyz<",
            "-TT;+TK;>;",
            "Lf3/thjjozpxyz<",
            "-TT;+TV;>;)",
            "Lio/reactivex/pfbsrxdbry<",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .line 3
    const-string v0, "keySelector is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    const-string v0, "valueSelector is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lio/reactivex/internal/util/HashMapSupplier;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {p1, p2}, Lio/reactivex/internal/functions/Functions;->noartptryl(Lf3/thjjozpxyz;Lf3/thjjozpxyz;)Lf3/feyxvdiekx;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lio/reactivex/tgyvlqjbcn;->collect(Ljava/util/concurrent/Callable;Lf3/feyxvdiekx;)Lio/reactivex/pfbsrxdbry;

    move-result-object p1

    return-object p1
.end method

.method public final toMap(Lf3/thjjozpxyz;Lf3/thjjozpxyz;Ljava/util/concurrent/Callable;)Lio/reactivex/pfbsrxdbry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lf3/thjjozpxyz<",
            "-TT;+TK;>;",
            "Lf3/thjjozpxyz<",
            "-TT;+TV;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;)",
            "Lio/reactivex/pfbsrxdbry<",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .line 6
    const-string v0, "keySelector is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    const-string v0, "valueSelector is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    const-string v0, "mapSupplier is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    invoke-static {p1, p2}, Lio/reactivex/internal/functions/Functions;->noartptryl(Lf3/thjjozpxyz;Lf3/thjjozpxyz;)Lf3/feyxvdiekx;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lio/reactivex/tgyvlqjbcn;->collect(Ljava/util/concurrent/Callable;Lf3/feyxvdiekx;)Lio/reactivex/pfbsrxdbry;

    move-result-object p1

    return-object p1
.end method

.method public final toMultimap(Lf3/thjjozpxyz;)Lio/reactivex/pfbsrxdbry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lf3/thjjozpxyz<",
            "-TT;+TK;>;)",
            "Lio/reactivex/pfbsrxdbry<",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TT;>;>;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->ktvtxjqbtt()Lf3/thjjozpxyz;

    move-result-object v0

    .line 2
    invoke-static {}, Lio/reactivex/internal/util/HashMapSupplier;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v1

    .line 3
    invoke-static {}, Lio/reactivex/internal/util/ArrayListSupplier;->asFunction()Lf3/thjjozpxyz;

    move-result-object v2

    .line 4
    invoke-virtual {p0, p1, v0, v1, v2}, Lio/reactivex/tgyvlqjbcn;->toMultimap(Lf3/thjjozpxyz;Lf3/thjjozpxyz;Ljava/util/concurrent/Callable;Lf3/thjjozpxyz;)Lio/reactivex/pfbsrxdbry;

    move-result-object p1

    return-object p1
.end method

.method public final toMultimap(Lf3/thjjozpxyz;Lf3/thjjozpxyz;)Lio/reactivex/pfbsrxdbry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lf3/thjjozpxyz<",
            "-TT;+TK;>;",
            "Lf3/thjjozpxyz<",
            "-TT;+TV;>;)",
            "Lio/reactivex/pfbsrxdbry<",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .line 5
    invoke-static {}, Lio/reactivex/internal/util/HashMapSupplier;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v0

    .line 6
    invoke-static {}, Lio/reactivex/internal/util/ArrayListSupplier;->asFunction()Lf3/thjjozpxyz;

    move-result-object v1

    .line 7
    invoke-virtual {p0, p1, p2, v0, v1}, Lio/reactivex/tgyvlqjbcn;->toMultimap(Lf3/thjjozpxyz;Lf3/thjjozpxyz;Ljava/util/concurrent/Callable;Lf3/thjjozpxyz;)Lio/reactivex/pfbsrxdbry;

    move-result-object p1

    return-object p1
.end method

.method public final toMultimap(Lf3/thjjozpxyz;Lf3/thjjozpxyz;Ljava/util/concurrent/Callable;)Lio/reactivex/pfbsrxdbry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lf3/thjjozpxyz<",
            "-TT;+TK;>;",
            "Lf3/thjjozpxyz<",
            "-TT;+TV;>;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;)",
            "Lio/reactivex/pfbsrxdbry<",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .line 13
    invoke-static {}, Lio/reactivex/internal/util/ArrayListSupplier;->asFunction()Lf3/thjjozpxyz;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/reactivex/tgyvlqjbcn;->toMultimap(Lf3/thjjozpxyz;Lf3/thjjozpxyz;Ljava/util/concurrent/Callable;Lf3/thjjozpxyz;)Lio/reactivex/pfbsrxdbry;

    move-result-object p1

    return-object p1
.end method

.method public final toMultimap(Lf3/thjjozpxyz;Lf3/thjjozpxyz;Ljava/util/concurrent/Callable;Lf3/thjjozpxyz;)Lio/reactivex/pfbsrxdbry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lf3/thjjozpxyz<",
            "-TT;+TK;>;",
            "Lf3/thjjozpxyz<",
            "-TT;+TV;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;",
            "Lf3/thjjozpxyz<",
            "-TK;+",
            "Ljava/util/Collection<",
            "-TV;>;>;)",
            "Lio/reactivex/pfbsrxdbry<",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .line 8
    const-string v0, "keySelector is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    const-string v0, "valueSelector is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    const-string v0, "mapSupplier is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    const-string v0, "collectionFactory is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    invoke-static {p1, p2, p4}, Lio/reactivex/internal/functions/Functions;->lqubyxtgks(Lf3/thjjozpxyz;Lf3/thjjozpxyz;Lf3/thjjozpxyz;)Lf3/feyxvdiekx;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lio/reactivex/tgyvlqjbcn;->collect(Ljava/util/concurrent/Callable;Lf3/feyxvdiekx;)Lio/reactivex/pfbsrxdbry;

    move-result-object p1

    return-object p1
.end method

.method public final toSortedList()Lio/reactivex/pfbsrxdbry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/pfbsrxdbry<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->ewnfwzyokr()Ljava/util/Comparator;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/tgyvlqjbcn;->toSortedList(Ljava/util/Comparator;)Lio/reactivex/pfbsrxdbry;

    move-result-object v0

    return-object v0
.end method

.method public final toSortedList(I)Lio/reactivex/pfbsrxdbry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/pfbsrxdbry<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .line 6
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->ewnfwzyokr()Ljava/util/Comparator;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lio/reactivex/tgyvlqjbcn;->toSortedList(Ljava/util/Comparator;I)Lio/reactivex/pfbsrxdbry;

    move-result-object p1

    return-object p1
.end method

.method public final toSortedList(Ljava/util/Comparator;)Lio/reactivex/pfbsrxdbry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Lio/reactivex/pfbsrxdbry<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .line 2
    const-string v0, "comparator is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lio/reactivex/tgyvlqjbcn;->toList()Lio/reactivex/pfbsrxdbry;

    move-result-object v0

    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->thjjozpxyz(Ljava/util/Comparator;)Lf3/thjjozpxyz;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/pfbsrxdbry;->bomdigteio(Lf3/thjjozpxyz;)Lio/reactivex/pfbsrxdbry;

    move-result-object p1

    return-object p1
.end method

.method public final toSortedList(Ljava/util/Comparator;I)Lio/reactivex/pfbsrxdbry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;I)",
            "Lio/reactivex/pfbsrxdbry<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .line 4
    const-string v0, "comparator is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0, p2}, Lio/reactivex/tgyvlqjbcn;->toList(I)Lio/reactivex/pfbsrxdbry;

    move-result-object p2

    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->thjjozpxyz(Ljava/util/Comparator;)Lf3/thjjozpxyz;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/reactivex/pfbsrxdbry;->bomdigteio(Lf3/thjjozpxyz;)Lio/reactivex/pfbsrxdbry;

    move-result-object p1

    return-object p1
.end method

.method public final unsubscribeOn(Lio/reactivex/lqubyxtgks;)Lio/reactivex/tgyvlqjbcn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/lqubyxtgks;",
            ")",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "custom"
    .end annotation

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableUnsubscribeOn;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableUnsubscribeOn;-><init>(Lio/reactivex/gcegooklax;Lio/reactivex/lqubyxtgks;)V

    invoke-static {v0}, Lio/reactivex/plugins/qfzjddwuyn;->pldnqpfyrw(Lio/reactivex/tgyvlqjbcn;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public final window(J)Lio/reactivex/tgyvlqjbcn;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/tgyvlqjbcn<",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/tgyvlqjbcn;->bufferSize()I

    move-result v5

    move-wide v3, p1

    move-object v0, p0

    move-wide v1, p1

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/tgyvlqjbcn;->window(JJI)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public final window(JJ)Lio/reactivex/tgyvlqjbcn;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lio/reactivex/tgyvlqjbcn<",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .line 2
    invoke-static {}, Lio/reactivex/tgyvlqjbcn;->bufferSize()I

    move-result v5

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/tgyvlqjbcn;->window(JJI)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public final window(JJI)Lio/reactivex/tgyvlqjbcn;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJI)",
            "Lio/reactivex/tgyvlqjbcn<",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .line 3
    const-string v0, "count"

    invoke-static {p1, p2, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->drkbbjxjkt(JLjava/lang/String;)J

    .line 4
    const-string v0, "skip"

    invoke-static {p3, p4, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->drkbbjxjkt(JLjava/lang/String;)J

    .line 5
    const-string v0, "bufferSize"

    invoke-static {p5, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->kgyfkythat(ILjava/lang/String;)I

    .line 6
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableWindow;

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/observable/ObservableWindow;-><init>(Lio/reactivex/gcegooklax;JJI)V

    invoke-static {v1}, Lio/reactivex/plugins/qfzjddwuyn;->pldnqpfyrw(Lio/reactivex/tgyvlqjbcn;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public final window(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/tgyvlqjbcn;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/tgyvlqjbcn<",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "io.reactivex:computation"
    .end annotation

    .line 7
    invoke-static {}, Lio/reactivex/schedulers/feyxvdiekx;->qfzjddwuyn()Lio/reactivex/lqubyxtgks;

    move-result-object v6

    invoke-static {}, Lio/reactivex/tgyvlqjbcn;->bufferSize()I

    move-result v7

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v7}, Lio/reactivex/tgyvlqjbcn;->window(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/lqubyxtgks;I)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public final window(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/lqubyxtgks;)Lio/reactivex/tgyvlqjbcn;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/lqubyxtgks;",
            ")",
            "Lio/reactivex/tgyvlqjbcn<",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "custom"
    .end annotation

    .line 8
    invoke-static {}, Lio/reactivex/tgyvlqjbcn;->bufferSize()I

    move-result v7

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v7}, Lio/reactivex/tgyvlqjbcn;->window(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/lqubyxtgks;I)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public final window(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/lqubyxtgks;I)Lio/reactivex/tgyvlqjbcn;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/lqubyxtgks;",
            "I)",
            "Lio/reactivex/tgyvlqjbcn<",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "custom"
    .end annotation

    .line 9
    const-string v0, "timespan"

    invoke-static {p1, p2, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->drkbbjxjkt(JLjava/lang/String;)J

    .line 10
    const-string v0, "timeskip"

    move-wide/from16 v5, p3

    invoke-static {v5, v6, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->drkbbjxjkt(JLjava/lang/String;)J

    .line 11
    const-string v0, "bufferSize"

    move/from16 v11, p7

    invoke-static {v11, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->kgyfkythat(ILjava/lang/String;)I

    .line 12
    const-string v0, "scheduler is null"

    move-object/from16 v8, p6

    invoke-static {v8, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    const-string v0, "unit is null"

    move-object/from16 v7, p5

    invoke-static {v7, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    new-instance v1, Lio/reactivex/internal/operators/observable/rvqpxuketw;

    const-wide v9, 0x7fffffffffffffffL

    const/4 v12, 0x0

    move-object v2, p0

    move-wide v3, p1

    invoke-direct/range {v1 .. v12}, Lio/reactivex/internal/operators/observable/rvqpxuketw;-><init>(Lio/reactivex/gcegooklax;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/lqubyxtgks;JIZ)V

    invoke-static {v1}, Lio/reactivex/plugins/qfzjddwuyn;->pldnqpfyrw(Lio/reactivex/tgyvlqjbcn;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/tgyvlqjbcn;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/tgyvlqjbcn<",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "io.reactivex:computation"
    .end annotation

    .line 15
    invoke-static {}, Lio/reactivex/schedulers/feyxvdiekx;->qfzjddwuyn()Lio/reactivex/lqubyxtgks;

    move-result-object v4

    const-wide v5, 0x7fffffffffffffffL

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v7}, Lio/reactivex/tgyvlqjbcn;->window(JLjava/util/concurrent/TimeUnit;Lio/reactivex/lqubyxtgks;JZ)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;J)Lio/reactivex/tgyvlqjbcn;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "J)",
            "Lio/reactivex/tgyvlqjbcn<",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "io.reactivex:computation"
    .end annotation

    .line 16
    invoke-static {}, Lio/reactivex/schedulers/feyxvdiekx;->qfzjddwuyn()Lio/reactivex/lqubyxtgks;

    move-result-object v4

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-wide v5, p4

    invoke-virtual/range {v0 .. v7}, Lio/reactivex/tgyvlqjbcn;->window(JLjava/util/concurrent/TimeUnit;Lio/reactivex/lqubyxtgks;JZ)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;JZ)Lio/reactivex/tgyvlqjbcn;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "JZ)",
            "Lio/reactivex/tgyvlqjbcn<",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "io.reactivex:computation"
    .end annotation

    .line 17
    invoke-static {}, Lio/reactivex/schedulers/feyxvdiekx;->qfzjddwuyn()Lio/reactivex/lqubyxtgks;

    move-result-object v4

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-wide v5, p4

    move v7, p6

    invoke-virtual/range {v0 .. v7}, Lio/reactivex/tgyvlqjbcn;->window(JLjava/util/concurrent/TimeUnit;Lio/reactivex/lqubyxtgks;JZ)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;Lio/reactivex/lqubyxtgks;)Lio/reactivex/tgyvlqjbcn;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/lqubyxtgks;",
            ")",
            "Lio/reactivex/tgyvlqjbcn<",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "custom"
    .end annotation

    const-wide v5, 0x7fffffffffffffffL

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 18
    invoke-virtual/range {v0 .. v7}, Lio/reactivex/tgyvlqjbcn;->window(JLjava/util/concurrent/TimeUnit;Lio/reactivex/lqubyxtgks;JZ)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;Lio/reactivex/lqubyxtgks;J)Lio/reactivex/tgyvlqjbcn;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/lqubyxtgks;",
            "J)",
            "Lio/reactivex/tgyvlqjbcn<",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "custom"
    .end annotation

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    .line 19
    invoke-virtual/range {v0 .. v7}, Lio/reactivex/tgyvlqjbcn;->window(JLjava/util/concurrent/TimeUnit;Lio/reactivex/lqubyxtgks;JZ)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;Lio/reactivex/lqubyxtgks;JZ)Lio/reactivex/tgyvlqjbcn;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/lqubyxtgks;",
            "JZ)",
            "Lio/reactivex/tgyvlqjbcn<",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "custom"
    .end annotation

    .line 20
    invoke-static {}, Lio/reactivex/tgyvlqjbcn;->bufferSize()I

    move-result v8

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    move/from16 v7, p7

    invoke-virtual/range {v0 .. v8}, Lio/reactivex/tgyvlqjbcn;->window(JLjava/util/concurrent/TimeUnit;Lio/reactivex/lqubyxtgks;JZI)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;Lio/reactivex/lqubyxtgks;JZI)Lio/reactivex/tgyvlqjbcn;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/lqubyxtgks;",
            "JZI)",
            "Lio/reactivex/tgyvlqjbcn<",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "custom"
    .end annotation

    .line 21
    const-string v0, "bufferSize"

    move/from16 v11, p8

    invoke-static {v11, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->kgyfkythat(ILjava/lang/String;)I

    .line 22
    const-string v0, "scheduler is null"

    move-object/from16 v8, p4

    invoke-static {v8, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    const-string v0, "unit is null"

    move-object/from16 v7, p3

    invoke-static {v7, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    const-string v0, "count"

    move-wide/from16 v9, p5

    invoke-static {v9, v10, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->drkbbjxjkt(JLjava/lang/String;)J

    .line 25
    new-instance v1, Lio/reactivex/internal/operators/observable/rvqpxuketw;

    move-wide v5, p1

    move-object v2, p0

    move-wide v3, p1

    move/from16 v12, p7

    invoke-direct/range {v1 .. v12}, Lio/reactivex/internal/operators/observable/rvqpxuketw;-><init>(Lio/reactivex/gcegooklax;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/lqubyxtgks;JIZ)V

    invoke-static {v1}, Lio/reactivex/plugins/qfzjddwuyn;->pldnqpfyrw(Lio/reactivex/tgyvlqjbcn;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public final window(Lio/reactivex/gcegooklax;)Lio/reactivex/tgyvlqjbcn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/gcegooklax<",
            "TB;>;)",
            "Lio/reactivex/tgyvlqjbcn<",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .line 26
    invoke-static {}, Lio/reactivex/tgyvlqjbcn;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lio/reactivex/tgyvlqjbcn;->window(Lio/reactivex/gcegooklax;I)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public final window(Lio/reactivex/gcegooklax;I)Lio/reactivex/tgyvlqjbcn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/gcegooklax<",
            "TB;>;I)",
            "Lio/reactivex/tgyvlqjbcn<",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .line 27
    const-string v0, "boundary is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->kgyfkythat(ILjava/lang/String;)I

    .line 29
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary;-><init>(Lio/reactivex/gcegooklax;Lio/reactivex/gcegooklax;I)V

    invoke-static {v0}, Lio/reactivex/plugins/qfzjddwuyn;->pldnqpfyrw(Lio/reactivex/tgyvlqjbcn;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public final window(Lio/reactivex/gcegooklax;Lf3/thjjozpxyz;)Lio/reactivex/tgyvlqjbcn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/gcegooklax<",
            "TU;>;",
            "Lf3/thjjozpxyz<",
            "-TU;+",
            "Lio/reactivex/gcegooklax<",
            "TV;>;>;)",
            "Lio/reactivex/tgyvlqjbcn<",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .line 30
    invoke-static {}, Lio/reactivex/tgyvlqjbcn;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lio/reactivex/tgyvlqjbcn;->window(Lio/reactivex/gcegooklax;Lf3/thjjozpxyz;I)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public final window(Lio/reactivex/gcegooklax;Lf3/thjjozpxyz;I)Lio/reactivex/tgyvlqjbcn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/gcegooklax<",
            "TU;>;",
            "Lf3/thjjozpxyz<",
            "-TU;+",
            "Lio/reactivex/gcegooklax<",
            "TV;>;>;I)",
            "Lio/reactivex/tgyvlqjbcn<",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .line 31
    const-string v0, "openingIndicator is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    const-string v0, "closingIndicator is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    const-string v0, "bufferSize"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->kgyfkythat(ILjava/lang/String;)I

    .line 34
    new-instance v0, Lio/reactivex/internal/operators/observable/ccizhaobjz;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/ccizhaobjz;-><init>(Lio/reactivex/gcegooklax;Lio/reactivex/gcegooklax;Lf3/thjjozpxyz;I)V

    invoke-static {v0}, Lio/reactivex/plugins/qfzjddwuyn;->pldnqpfyrw(Lio/reactivex/tgyvlqjbcn;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public final window(Ljava/util/concurrent/Callable;)Lio/reactivex/tgyvlqjbcn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lio/reactivex/gcegooklax<",
            "TB;>;>;)",
            "Lio/reactivex/tgyvlqjbcn<",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .line 35
    invoke-static {}, Lio/reactivex/tgyvlqjbcn;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lio/reactivex/tgyvlqjbcn;->window(Ljava/util/concurrent/Callable;I)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public final window(Ljava/util/concurrent/Callable;I)Lio/reactivex/tgyvlqjbcn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lio/reactivex/gcegooklax<",
            "TB;>;>;I)",
            "Lio/reactivex/tgyvlqjbcn<",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .line 36
    const-string v0, "boundary is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->kgyfkythat(ILjava/lang/String;)I

    .line 38
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier;-><init>(Lio/reactivex/gcegooklax;Ljava/util/concurrent/Callable;I)V

    invoke-static {v0}, Lio/reactivex/plugins/qfzjddwuyn;->pldnqpfyrw(Lio/reactivex/tgyvlqjbcn;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public final withLatestFrom(Lio/reactivex/gcegooklax;Lf3/khjnvckbwi;)Lio/reactivex/tgyvlqjbcn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/gcegooklax<",
            "+TU;>;",
            "Lf3/khjnvckbwi<",
            "-TT;-TU;+TR;>;)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "other is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    const-string v0, "combiner is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom;

    invoke-direct {v0, p0, p2, p1}, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom;-><init>(Lio/reactivex/gcegooklax;Lf3/khjnvckbwi;Lio/reactivex/gcegooklax;)V

    invoke-static {v0}, Lio/reactivex/plugins/qfzjddwuyn;->pldnqpfyrw(Lio/reactivex/tgyvlqjbcn;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public final withLatestFrom(Lio/reactivex/gcegooklax;Lio/reactivex/gcegooklax;Lf3/kgyfkythat;)Lio/reactivex/tgyvlqjbcn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/gcegooklax<",
            "TT1;>;",
            "Lio/reactivex/gcegooklax<",
            "TT2;>;",
            "Lf3/kgyfkythat<",
            "-TT;-TT1;-TT2;TR;>;)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .line 4
    const-string v0, "o1 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    const-string v0, "o2 is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "combiner is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    invoke-static {p3}, Lio/reactivex/internal/functions/Functions;->bdweufyeak(Lf3/kgyfkythat;)Lf3/thjjozpxyz;

    move-result-object p3

    const/4 v0, 0x2

    .line 8
    new-array v0, v0, [Lio/reactivex/gcegooklax;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    invoke-virtual {p0, v0, p3}, Lio/reactivex/tgyvlqjbcn;->withLatestFrom([Lio/reactivex/gcegooklax;Lf3/thjjozpxyz;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public final withLatestFrom(Lio/reactivex/gcegooklax;Lio/reactivex/gcegooklax;Lio/reactivex/gcegooklax;Lf3/drkbbjxjkt;)Lio/reactivex/tgyvlqjbcn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/gcegooklax<",
            "TT1;>;",
            "Lio/reactivex/gcegooklax<",
            "TT2;>;",
            "Lio/reactivex/gcegooklax<",
            "TT3;>;",
            "Lf3/drkbbjxjkt<",
            "-TT;-TT1;-TT2;-TT3;TR;>;)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .line 9
    const-string v0, "o1 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    const-string v0, "o2 is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    const-string v0, "o3 is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    const-string v0, "combiner is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    invoke-static {p4}, Lio/reactivex/internal/functions/Functions;->tgyvlqjbcn(Lf3/drkbbjxjkt;)Lf3/thjjozpxyz;

    move-result-object p4

    const/4 v0, 0x3

    .line 14
    new-array v0, v0, [Lio/reactivex/gcegooklax;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    invoke-virtual {p0, v0, p4}, Lio/reactivex/tgyvlqjbcn;->withLatestFrom([Lio/reactivex/gcegooklax;Lf3/thjjozpxyz;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public final withLatestFrom(Lio/reactivex/gcegooklax;Lio/reactivex/gcegooklax;Lio/reactivex/gcegooklax;Lio/reactivex/gcegooklax;Lf3/tthmnequln;)Lio/reactivex/tgyvlqjbcn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/gcegooklax<",
            "TT1;>;",
            "Lio/reactivex/gcegooklax<",
            "TT2;>;",
            "Lio/reactivex/gcegooklax<",
            "TT3;>;",
            "Lio/reactivex/gcegooklax<",
            "TT4;>;",
            "Lf3/tthmnequln<",
            "-TT;-TT1;-TT2;-TT3;-TT4;TR;>;)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .line 15
    const-string v0, "o1 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    const-string v0, "o2 is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    const-string v0, "o3 is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    const-string v0, "o4 is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    const-string v0, "combiner is null"

    invoke-static {p5, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    invoke-static {p5}, Lio/reactivex/internal/functions/Functions;->cqwyelzfbm(Lf3/tthmnequln;)Lf3/thjjozpxyz;

    move-result-object p5

    const/4 v0, 0x4

    .line 21
    new-array v0, v0, [Lio/reactivex/gcegooklax;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const/4 p1, 0x3

    aput-object p4, v0, p1

    invoke-virtual {p0, v0, p5}, Lio/reactivex/tgyvlqjbcn;->withLatestFrom([Lio/reactivex/gcegooklax;Lf3/thjjozpxyz;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public final withLatestFrom(Ljava/lang/Iterable;Lf3/thjjozpxyz;)Lio/reactivex/tgyvlqjbcn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/gcegooklax<",
            "*>;>;",
            "Lf3/thjjozpxyz<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .line 25
    const-string v0, "others is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    const-string v0, "combiner is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany;-><init>(Lio/reactivex/gcegooklax;Ljava/lang/Iterable;Lf3/thjjozpxyz;)V

    invoke-static {v0}, Lio/reactivex/plugins/qfzjddwuyn;->pldnqpfyrw(Lio/reactivex/tgyvlqjbcn;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public final withLatestFrom([Lio/reactivex/gcegooklax;Lf3/thjjozpxyz;)Lio/reactivex/tgyvlqjbcn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">([",
            "Lio/reactivex/gcegooklax<",
            "*>;",
            "Lf3/thjjozpxyz<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .line 22
    const-string v0, "others is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    const-string v0, "combiner is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany;-><init>(Lio/reactivex/gcegooklax;[Lio/reactivex/gcegooklax;Lf3/thjjozpxyz;)V

    invoke-static {v0}, Lio/reactivex/plugins/qfzjddwuyn;->pldnqpfyrw(Lio/reactivex/tgyvlqjbcn;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public final zipWith(Lio/reactivex/gcegooklax;Lf3/khjnvckbwi;)Lio/reactivex/tgyvlqjbcn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/gcegooklax<",
            "+TU;>;",
            "Lf3/khjnvckbwi<",
            "-TT;-TU;+TR;>;)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .line 4
    const-string v0, "other is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    invoke-static {p0, p1, p2}, Lio/reactivex/tgyvlqjbcn;->zip(Lio/reactivex/gcegooklax;Lio/reactivex/gcegooklax;Lf3/khjnvckbwi;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public final zipWith(Lio/reactivex/gcegooklax;Lf3/khjnvckbwi;Z)Lio/reactivex/tgyvlqjbcn;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/gcegooklax<",
            "+TU;>;",
            "Lf3/khjnvckbwi<",
            "-TT;-TU;+TR;>;Z)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .line 6
    invoke-static {p0, p1, p2, p3}, Lio/reactivex/tgyvlqjbcn;->zip(Lio/reactivex/gcegooklax;Lio/reactivex/gcegooklax;Lf3/khjnvckbwi;Z)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public final zipWith(Lio/reactivex/gcegooklax;Lf3/khjnvckbwi;ZI)Lio/reactivex/tgyvlqjbcn;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/gcegooklax<",
            "+TU;>;",
            "Lf3/khjnvckbwi<",
            "-TT;-TU;+TR;>;ZI)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .line 7
    invoke-static {p0, p1, p2, p3, p4}, Lio/reactivex/tgyvlqjbcn;->zip(Lio/reactivex/gcegooklax;Lio/reactivex/gcegooklax;Lf3/khjnvckbwi;ZI)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public final zipWith(Ljava/lang/Iterable;Lf3/khjnvckbwi;)Lio/reactivex/tgyvlqjbcn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TU;>;",
            "Lf3/khjnvckbwi<",
            "-TT;-TU;+TR;>;)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "other is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    const-string v0, "zipper is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/observable/nqvfgldikg;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/nqvfgldikg;-><init>(Lio/reactivex/tgyvlqjbcn;Ljava/lang/Iterable;Lf3/khjnvckbwi;)V

    invoke-static {v0}, Lio/reactivex/plugins/qfzjddwuyn;->pldnqpfyrw(Lio/reactivex/tgyvlqjbcn;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method
