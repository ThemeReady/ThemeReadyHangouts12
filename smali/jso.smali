.class final Ljso;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljsl;

.field final synthetic b:Ljsw;

.field final synthetic c:Ljsn;


# direct methods
.method constructor <init>(Ljsn;Ljsl;Ljsw;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Ljso;->c:Ljsn;

    iput-object p2, p0, Ljso;->a:Ljsl;

    iput-object p3, p0, Ljso;->b:Ljsw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 83
    iget-object v0, p0, Ljso;->c:Ljsn;

    iget-object v0, v0, Ljsn;->c:Ljsl;

    .line 1035
    iget-object v0, v0, Ljsl;->b:Ljss;

    .line 83
    iget-object v1, p0, Ljso;->c:Ljsn;

    iget-object v1, v1, Ljsn;->c:Ljsl;

    .line 2035
    iget-object v1, v1, Ljsl;->a:Lcz;

    .line 83
    invoke-virtual {v1}, Lcz;->G_()Ldg;

    move-result-object v1

    iget-object v2, p0, Ljso;->b:Ljsw;

    iget-object v3, p0, Ljso;->c:Ljsn;

    iget-object v3, v3, Ljsn;->c:Ljsl;

    iget-object v3, v3, Ljsl;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Ljss;->a(Ldg;Ljsw;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Ljso;->c:Ljsn;

    iget-object v0, v0, Ljsn;->c:Ljsl;

    .line 3035
    const/4 v1, 0x0

    iput-object v1, v0, Ljsl;->d:Ljsn;

    .line 85
    return-void
.end method
