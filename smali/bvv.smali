.class final Lbvv;
.super Ldyi;
.source "SourceFile"


# instance fields
.field final synthetic a:Lbvr;


# direct methods
.method constructor <init>(Lbvr;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lbvv;->a:Lbvr;

    invoke-direct {p0, p2}, Ldyi;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 136
    iget-object v0, p0, Lbvv;->a:Lbvr;

    .line 1048
    iget-object v0, v0, Lbvr;->a:Landroid/content/Context;

    .line 136
    iget-object v1, p0, Lbvv;->a:Lbvr;

    .line 2048
    iget-object v1, v1, Lbvr;->b:Lbji;

    .line 137
    invoke-virtual {v1}, Lbji;->g()I

    move-result v1

    iget-object v2, p0, Lbvv;->a:Lbvr;

    .line 3048
    iget-object v2, v2, Lbvr;->c:Lbnw;

    .line 137
    iget-object v2, v2, Lbnw;->a:Ljava/lang/String;

    .line 136
    invoke-static {v1, v2}, Lgbi;->b(ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 138
    return-void
.end method
