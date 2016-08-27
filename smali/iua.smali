.class final Liua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Litz;


# direct methods
.method constructor <init>(Litz;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Liua;->a:Litz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Liua;->a:Litz;

    .line 1028
    iget-object v0, v0, Litz;->b:Liub;

    .line 77
    if-eqz v0, :cond_0

    .line 78
    invoke-static {}, Lijt;->a()V

    .line 79
    iget-object v0, p0, Liua;->a:Litz;

    .line 2028
    iget-object v0, v0, Litz;->b:Liub;

    .line 79
    invoke-interface {v0}, Liub;->n()V

    .line 81
    iget-object v0, p0, Liua;->a:Litz;

    .line 3028
    const/4 v1, 0x0

    iput-boolean v1, v0, Litz;->c:Z

    .line 82
    iget-object v0, p0, Liua;->a:Litz;

    .line 4028
    const/4 v1, 0x0

    iput-object v1, v0, Litz;->e:Liuq;

    .line 84
    :cond_0
    return-void
.end method
