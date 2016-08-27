.class final Lbza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbnz;


# instance fields
.field final synthetic a:Lbxa;


# direct methods
.method constructor <init>(Lbxa;)V
    .locals 0

    .prologue
    .line 6864
    iput-object p1, p0, Lbza;->a:Lbxa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbnw;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbnw;",
            ")V"
        }
    .end annotation

    .prologue
    .line 6868
    iget-object v0, p0, Lbza;->a:Lbxa;

    .line 7313
    iget-object v0, v0, Lbxa;->binder:Lkeo;

    .line 6868
    const-class v1, Ljib;

    invoke-virtual {v0, v1}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljib;

    invoke-interface {v0}, Ljib;->a()I

    move-result v0

    .line 6869
    iget-object v1, p0, Lbza;->a:Lbxa;

    .line 8313
    iget-object v1, v1, Lbxa;->aw:Lijp;

    .line 6870
    invoke-interface {v1, v0}, Lijp;->a(I)Lijl;

    move-result-object v0

    .line 6871
    invoke-interface {v0}, Lijl;->b()Lijm;

    move-result-object v0

    const/16 v1, 0xc14

    .line 6872
    invoke-interface {v0, v1}, Lijm;->c(I)V

    .line 6873
    iget-object v0, p0, Lbza;->a:Lbxa;

    .line 9313
    iget-object v1, v0, Lbxa;->av:Ldfq;

    .line 6873
    iget-object v0, p0, Lbza;->a:Lbxa;

    .line 10313
    iget-object v0, v0, Lbxa;->au:Lbji;

    .line 6874
    invoke-virtual {v0}, Lbji;->g()I

    move-result v2

    const-string v3, "conversation_variant_engine_computation"

    .line 6876
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const/16 v6, 0x3ee

    .line 6873
    invoke-interface/range {v1 .. v6}, Ldfq;->a(ILjava/lang/String;JI)V

    .line 6878
    return-void
.end method
