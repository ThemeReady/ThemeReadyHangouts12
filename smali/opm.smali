.class public final Lopm;
.super Lpca;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpca",
        "<",
        "Lopm;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lowg;)V
    .locals 0

    .prologue
    .line 2268
    invoke-direct {p0, p1}, Lpca;-><init>(Lowg;)V

    .line 2269
    return-void
.end method

.method private constructor <init>(Lowg;Lowf;)V
    .locals 0

    .prologue
    .line 2273
    invoke-direct {p0, p1, p2}, Lpca;-><init>(Lowg;Lowf;)V

    .line 2274
    return-void
.end method


# virtual methods
.method public a(Lorn;)Loro;
    .locals 3

    .prologue
    .line 4084
    iget-object v0, p0, Lpca;->a:Lowg;

    .line 2297
    sget-object v1, Lopk;->c:Loye;

    .line 4091
    iget-object v2, p0, Lpca;->b:Lowf;

    .line 2296
    invoke-static {v0, v1, v2, p1}, Lpcc;->a(Lowg;Loye;Lowf;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loro;

    return-object v0
.end method

.method public a(Lorr;)Lors;
    .locals 3

    .prologue
    .line 3084
    iget-object v0, p0, Lpca;->a:Lowg;

    .line 2291
    sget-object v1, Lopk;->b:Loye;

    .line 3091
    iget-object v2, p0, Lpca;->b:Lowf;

    .line 2290
    invoke-static {v0, v1, v2, p1}, Lpcc;->a(Lowg;Loye;Lowf;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lors;

    return-object v0
.end method

.method public a(Lorx;)Lory;
    .locals 3

    .prologue
    .line 5084
    iget-object v0, p0, Lpca;->a:Lowg;

    .line 2309
    sget-object v1, Lopk;->e:Loye;

    .line 5091
    iget-object v2, p0, Lpca;->b:Lowf;

    .line 2308
    invoke-static {v0, v1, v2, p1}, Lpcc;->a(Lowg;Loye;Lowf;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lory;

    return-object v0
.end method

.method protected synthetic a(Lowg;Lowf;)Lpca;
    .locals 1

    .prologue
    .line 5279
    new-instance v0, Lopm;

    invoke-direct {v0, p1, p2}, Lopm;-><init>(Lowg;Lowf;)V

    .line 2265
    return-object v0
.end method
