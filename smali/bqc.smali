.class final Lbqc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbnw;

.field final synthetic b:Lbqb;


# direct methods
.method constructor <init>(Lbqb;Lbnw;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lbqc;->b:Lbqb;

    iput-object p2, p0, Lbqc;->a:Lbnw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lbqc;->b:Lbqb;

    .line 1031
    iget-object v0, v0, Lbqb;->a:Lbpx;

    .line 146
    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lbqc;->b:Lbqb;

    .line 2031
    iget-object v0, v0, Lbqb;->a:Lbpx;

    .line 147
    iget-object v1, p0, Lbqc;->a:Lbnw;

    iget-object v1, v1, Lbnw;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lbpx;->a(Ljava/lang/String;)V

    .line 149
    :cond_0
    return-void
.end method
