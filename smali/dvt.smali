.class public final Ldvt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Llnh;

.field b:Lige;

.field c:Lecw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 564
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Llnh;)Ldvt;
    .locals 1

    .prologue
    .line 734
    invoke-static {p1}, Lca;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llnh;

    iput-object v0, p0, Ldvt;->a:Llnh;

    .line 735
    return-object p0
.end method

.method public a()Leas;
    .locals 3

    .prologue
    .line 567
    iget-object v0, p0, Ldvt;->a:Llnh;

    if-nez v0, :cond_0

    .line 568
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Llnh;

    .line 569
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 571
    :cond_0
    iget-object v0, p0, Ldvt;->b:Lige;

    if-nez v0, :cond_1

    .line 572
    new-instance v0, Lige;

    invoke-direct {v0}, Lige;-><init>()V

    iput-object v0, p0, Ldvt;->b:Lige;

    .line 574
    :cond_1
    iget-object v0, p0, Ldvt;->c:Lecw;

    if-nez v0, :cond_2

    .line 575
    new-instance v0, Lecw;

    invoke-direct {v0}, Lecw;-><init>()V

    iput-object v0, p0, Ldvt;->c:Lecw;

    .line 577
    :cond_2
    new-instance v0, Ldvq;

    .line 1163
    invoke-direct {v0, p0}, Ldvq;-><init>(Ldvt;)V

    .line 577
    return-object v0
.end method
