.class public final Lchs;
.super Levw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Levw",
        "<",
        "Lchu;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lchu;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1}, Levw;-><init>(Lfak;)V

    .line 32
    invoke-virtual {p1}, Lchu;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lchs;->c:Ljava/lang/String;

    .line 33
    return-void
.end method


# virtual methods
.method public I_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    const-string v0, "background_queue"

    return-object v0
.end method

.method public J_()Z
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x1

    return v0
.end method

.method protected a(Landroid/content/Context;Lbji;I)Lefx;
    .locals 2

    .prologue
    .line 37
    new-instance v1, Lcht;

    iget-object v0, p0, Lchs;->a:Lfak;

    check-cast v0, Lchu;

    invoke-direct {v1, p2, p3, v0}, Lcht;-><init>(Lbji;ILchu;)V

    return-object v1
.end method

.method protected a(Landroid/content/Context;ILepc;)V
    .locals 3

    .prologue
    .line 42
    const-string v0, "Babel_ConvService"

    const-string v1, "Failed to execute remove participant network request."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    const-class v0, Lijp;

    invoke-static {p1, v0}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijp;

    .line 45
    invoke-interface {v0, p2}, Lijp;->a(I)Lijl;

    move-result-object v0

    .line 46
    invoke-interface {v0}, Lijl;->b()Lijm;

    move-result-object v0

    const/16 v1, 0xca7

    .line 47
    invoke-interface {v0, v1}, Lijm;->c(I)V

    .line 50
    new-instance v1, Lbnq;

    iget-object v0, p0, Lchs;->c:Ljava/lang/String;

    sget-object v2, Lbnr;->d:Lbnr;

    invoke-direct {v1, v0, p2, v2}, Lbnq;-><init>(Ljava/lang/String;ILbnr;)V

    .line 55
    const-class v0, Lftm;

    invoke-static {p1, v0}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftm;

    invoke-virtual {v1}, Lbnq;->a()Lftk;

    move-result-object v2

    invoke-interface {v0, v1, p3, v2}, Lftm;->a(Laxq;Ljava/lang/Exception;Lftk;)V

    .line 56
    return-void
.end method

.method public a(Ldmk;)Z
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x0

    return v0
.end method

.method public b()J
    .locals 4

    .prologue
    .line 66
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    return v0
.end method
